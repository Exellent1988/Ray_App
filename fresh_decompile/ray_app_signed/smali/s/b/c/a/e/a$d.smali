.class public Ls/b/c/a/e/a$d;
.super Ls/b/c/a/e/a$b;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ls/b/c/a/e/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "d"
.end annotation


# instance fields
.field public final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/here/services/radiomap/common/GeoArea;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Lcom/here/services/radiomap/manager/RadioMapManagerApi$Options;

.field public final synthetic g:Ls/b/c/a/e/a;


# direct methods
.method public constructor <init>(Ls/b/c/a/e/a;Lcom/here/android/positioning/radiomap/RadioMapLoader$Listener;Lcom/here/android/mpa/common/GeoCoordinate;Lcom/here/android/positioning/radiomap/RadioMapLoader$Type;)V
    .locals 8

    iput-object p1, p0, Ls/b/c/a/e/a$d;->g:Ls/b/c/a/e/a;

    invoke-direct {p0, p1, p2}, Ls/b/c/a/e/a$b;-><init>(Ls/b/c/a/e/a;Lcom/here/android/positioning/radiomap/RadioMapLoader$Listener;)V

    if-eqz p3, :cond_4

    if-eqz p4, :cond_3

    .line 1
    sget-object p1, Ls/b/c/a/e/a$a;->a:[I

    invoke-virtual {p4}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p1, p1, p2

    const/4 p2, 0x1

    if-eq p1, p2, :cond_1

    const/4 p2, 0x2

    if-eq p1, p2, :cond_1

    const/4 p2, 0x3

    if-eq p1, p2, :cond_1

    const/4 p2, 0x4

    if-eq p1, p2, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-static {}, Ls/b/c/a/a;->s()Z

    move-result p1

    goto :goto_0

    :cond_1
    invoke-static {}, Ls/b/c/a/a;->t()Z

    move-result p1

    :goto_0
    if-eqz p1, :cond_2

    .line 2
    invoke-virtual {p3}, Lcom/here/android/mpa/common/GeoCoordinate;->getLatitude()D

    move-result-wide v0

    invoke-virtual {p3}, Lcom/here/android/mpa/common/GeoCoordinate;->getLongitude()D

    move-result-wide v2

    iget-wide p1, p4, Lcom/here/android/positioning/radiomap/RadioMapLoader$Type;->radiusInMeters:D

    const-wide/high16 v4, 0x4000000000000000L    # 2.0

    mul-double/2addr p1, v4

    const-wide v4, 0x408f400000000000L    # 1000.0

    div-double v6, p1, v4

    move-wide v4, v6

    invoke-static/range {v0 .. v7}, Lcom/here/services/radiomap/manager/RadioMapManagerProvider;->makeGeoArea(DDDD)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Ls/b/c/a/e/a$d;->e:Ljava/util/List;

    new-instance p1, Lcom/here/services/radiomap/manager/RadioMapManagerApi$Options;

    invoke-direct {p1}, Lcom/here/services/radiomap/manager/RadioMapManagerApi$Options;-><init>()V

    invoke-virtual {p4, p1}, Lcom/here/android/positioning/radiomap/RadioMapLoader$Type;->setOptions(Lcom/here/services/radiomap/manager/RadioMapManagerApi$Options;)Lcom/here/services/radiomap/manager/RadioMapManagerApi$Options;

    move-result-object p1

    iput-object p1, p0, Ls/b/c/a/e/a$d;->f:Lcom/here/services/radiomap/manager/RadioMapManagerApi$Options;

    return-void

    :cond_2
    new-instance p1, Ljava/security/AccessControlException;

    const-string p2, "no license"

    invoke-direct {p1, p2}, Ljava/security/AccessControlException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "type is null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "center is null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public b()Z
    .locals 4

    iget-object v0, p0, Ls/b/c/a/e/a$d;->g:Ls/b/c/a/e/a;

    .line 1
    iget-object v0, v0, Ls/b/c/a/e/a;->a:Ls/b/c/a/d/b;

    .line 2
    iget-object v1, p0, Ls/b/c/a/e/a$d;->e:Ljava/util/List;

    iget-object v2, p0, Ls/b/c/a/e/a$d;->f:Lcom/here/services/radiomap/manager/RadioMapManagerApi$Options;

    check-cast v0, Ls/b/c/a/c;

    .line 3
    iget-object v3, v0, Ls/b/c/a/c;->a:Ls/b/c/a/a;

    invoke-static {v3}, Ls/b/c/a/a;->k(Ls/b/c/a/a;)Z

    move-result v3

    if-eqz v3, :cond_0

    sget-object v3, Lcom/here/services/radiomap/RadioMapServices;->RadioMapManager:Lcom/here/services/radiomap/manager/RadioMapManagerApi;

    iget-object v0, v0, Ls/b/c/a/c;->a:Ls/b/c/a/a;

    .line 4
    iget-object v0, v0, Ls/b/c/a/a;->b:Lcom/here/services/HereLocationApiClient;

    .line 5
    invoke-interface {v3, v0, v1, v2, p0}, Lcom/here/services/radiomap/manager/RadioMapManagerApi;->refresh(Lcom/here/services/HereLocationApiClient;Ljava/util/List;Lcom/here/services/radiomap/manager/RadioMapManagerApi$Options;Lcom/here/services/radiomap/manager/RadioMapManagerListener;)V

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    sget-object v0, Ls/b/c/a/a;->f:Ls/b/c/a/a;

    const/4 v0, 0x0

    :goto_0
    return v0
.end method
