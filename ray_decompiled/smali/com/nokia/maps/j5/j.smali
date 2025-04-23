.class public Lcom/nokia/maps/j5/j;
.super Lcom/nokia/maps/j5/a;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/nokia/maps/j5/a<",
        "Lcom/here/android/mpa/urbanmobility/CityCoverageResult;",
        "Ls/b/b/a/a/f0/r;",
        "Ls/b/b/a/a/a;",
        ">;"
    }
.end annotation


# static fields
.field private static q:Lcom/nokia/maps/u0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/nokia/maps/u0<",
            "Lcom/here/android/mpa/urbanmobility/CityCoverageRequest;",
            "Lcom/nokia/maps/j5/j;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/here/android/mpa/urbanmobility/CityCoverageRequest;

    invoke-static {v0}, Lcom/nokia/maps/s2;->a(Ljava/lang/Class;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/here/android/mpa/urbanmobility/RequestManager$ResponseListener;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/here/android/mpa/urbanmobility/RequestManager$ResponseListener<",
            "Lcom/here/android/mpa/urbanmobility/CityCoverageResult;",
            ">;)V"
        }
    .end annotation

    new-instance v0, Ls/b/b/a/a/a;

    invoke-static {}, Lcom/nokia/maps/MapsEngine;->M()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Ljava/util/Locale;->CHINA:Ljava/util/Locale;

    invoke-virtual {v2}, Ljava/util/Locale;->getISO3Country()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    invoke-direct {v0, p1, p2, p3, v1}, Ls/b/b/a/a/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    const/16 p1, 0x30

    invoke-direct {p0, p1, v0, p4}, Lcom/nokia/maps/j5/a;-><init>(ILs/b/b/a/a/k;Lcom/here/android/mpa/urbanmobility/RequestManager$ResponseListener;)V

    return-void
.end method

.method public static a(Lcom/nokia/maps/j5/j;)Lcom/here/android/mpa/urbanmobility/CityCoverageRequest;
    .locals 1

    if-eqz p0, :cond_0

    sget-object v0, Lcom/nokia/maps/j5/j;->q:Lcom/nokia/maps/u0;

    invoke-interface {v0, p0}, Lcom/nokia/maps/u0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/here/android/mpa/urbanmobility/CityCoverageRequest;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public static a(Lcom/nokia/maps/u0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/nokia/maps/u0<",
            "Lcom/here/android/mpa/urbanmobility/CityCoverageRequest;",
            "Lcom/nokia/maps/j5/j;",
            ">;)V"
        }
    .end annotation

    sput-object p0, Lcom/nokia/maps/j5/j;->q:Lcom/nokia/maps/u0;

    return-void
.end method


# virtual methods
.method public a(Ls/b/b/a/a/f0/r;)Lcom/here/android/mpa/urbanmobility/CityCoverageResult;
    .locals 2

    invoke-static {}, Lcom/nokia/maps/n;->a()Lcom/nokia/maps/r;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/nokia/maps/r;->c(Z)V

    new-instance v0, Lcom/nokia/maps/j5/k;

    invoke-direct {v0, p1}, Lcom/nokia/maps/j5/k;-><init>(Ls/b/b/a/a/f0/r;)V

    invoke-static {v0}, Lcom/nokia/maps/j5/k;->a(Lcom/nokia/maps/j5/k;)Lcom/here/android/mpa/urbanmobility/CityCoverageResult;

    move-result-object p1

    return-object p1
.end method

.method public a(I)V
    .locals 2

    iget-object v0, p0, Lcom/nokia/maps/j5/b;->o:Ls/b/b/a/a/k;

    check-cast v0, Ls/b/b/a/a/a;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 1
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "Max results should be greater that zero."

    invoke-static {p1, v1}, Ls/b/b/a/a/e0;->h(Ljava/lang/Integer;Ljava/lang/String;)V

    iput-object p1, v0, Ls/b/b/a/a/a;->n:Ljava/lang/Integer;

    return-void
.end method

.method public a(Lcom/here/android/mpa/common/GeoCoordinate;)V
    .locals 6

    iget-object v0, p0, Lcom/nokia/maps/j5/b;->o:Ls/b/b/a/a/k;

    check-cast v0, Ls/b/b/a/a/a;

    if-eqz p1, :cond_0

    new-instance v1, Ls/b/b/a/a/f0/f0;

    invoke-virtual {p1}, Lcom/here/android/mpa/common/GeoCoordinate;->getLatitude()D

    move-result-wide v2

    invoke-virtual {p1}, Lcom/here/android/mpa/common/GeoCoordinate;->getLongitude()D

    move-result-wide v4

    invoke-direct {v1, v2, v3, v4, v5}, Ls/b/b/a/a/f0/f0;-><init>(DD)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 2
    :goto_0
    iput-object v1, v0, Ls/b/b/a/a/a;->k:Ls/b/b/a/a/f0/f0;

    return-void
.end method

.method public a(Lcom/here/android/mpa/urbanmobility/CityCoverageRequest$UpdateType;)V
    .locals 1

    if-eqz p1, :cond_2

    sget-object v0, Lcom/nokia/maps/j5/j$a;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    sget-object p1, Ls/b/b/a/a/a$a;->b:Ls/b/b/a/a/a$a;

    goto :goto_0

    :cond_0
    sget-object p1, Ls/b/b/a/a/a$a;->d:Ls/b/b/a/a/a$a;

    goto :goto_0

    :cond_1
    sget-object p1, Ls/b/b/a/a/a$a;->c:Ls/b/b/a/a/a$a;

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    iget-object v0, p0, Lcom/nokia/maps/j5/b;->o:Ls/b/b/a/a/k;

    check-cast v0, Ls/b/b/a/a/a;

    .line 3
    iput-object p1, v0, Ls/b/b/a/a/a;->m:Ls/b/b/a/a/a$a;

    return-void
.end method

.method public a(Ljava/util/Date;)V
    .locals 1

    iget-object v0, p0, Lcom/nokia/maps/j5/b;->o:Ls/b/b/a/a/k;

    check-cast v0, Ls/b/b/a/a/a;

    .line 4
    iput-object p1, v0, Ls/b/b/a/a/a;->l:Ljava/util/Date;

    return-void
.end method

.method public bridge synthetic b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ls/b/b/a/a/f0/r;

    invoke-virtual {p0, p1}, Lcom/nokia/maps/j5/j;->a(Ls/b/b/a/a/f0/r;)Lcom/here/android/mpa/urbanmobility/CityCoverageResult;

    move-result-object p1

    return-object p1
.end method

.method public b()Ls/b/b/a/a/u;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ls/b/b/a/a/u<",
            "Ls/b/b/a/a/f0/r;",
            "Ls/b/b/a/a/a;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ls/b/b/a/a/t;

    invoke-direct {v0}, Ls/b/b/a/a/t;-><init>()V

    return-object v0
.end method

.method public b(I)V
    .locals 2

    iget-object v0, p0, Lcom/nokia/maps/j5/b;->o:Ls/b/b/a/a/k;

    check-cast v0, Ls/b/b/a/a/a;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 2
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "Nearby max should be greater that zero."

    invoke-static {p1, v1}, Ls/b/b/a/a/e0;->h(Ljava/lang/Integer;Ljava/lang/String;)V

    iput-object p1, v0, Ls/b/b/a/a/a;->i:Ljava/lang/Integer;

    return-void
.end method

.method public c()V
    .locals 2

    invoke-static {}, Lcom/nokia/maps/n;->a()Lcom/nokia/maps/r;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lcom/nokia/maps/r;->c(Z)V

    return-void
.end method

.method public c(I)V
    .locals 2

    iget-object v0, p0, Lcom/nokia/maps/j5/b;->o:Ls/b/b/a/a/k;

    check-cast v0, Ls/b/b/a/a/a;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 1
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "Radius can\'t be negative."

    invoke-static {p1, v1}, Ls/b/b/a/a/e0;->f(Ljava/lang/Integer;Ljava/lang/String;)V

    iput-object p1, v0, Ls/b/b/a/a/a;->j:Ljava/lang/Integer;

    return-void
.end method
