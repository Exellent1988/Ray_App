.class public Lcom/nokia/maps/j5/m;
.super Lcom/nokia/maps/j5/a;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/nokia/maps/j5/a<",
        "Lcom/here/android/mpa/urbanmobility/CitySearchResult;",
        "Ls/b/b/a/a/f0/t;",
        "Ls/b/b/a/a/b;",
        ">;"
    }
.end annotation


# static fields
.field private static q:Lcom/nokia/maps/u0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/nokia/maps/u0<",
            "Lcom/here/android/mpa/urbanmobility/CitySearchRequest;",
            "Lcom/nokia/maps/j5/m;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/here/android/mpa/urbanmobility/CitySearchRequest;

    invoke-static {v0}, Lcom/nokia/maps/s2;->a(Ljava/lang/Class;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/here/android/mpa/urbanmobility/RequestManager$ResponseListener;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/here/android/mpa/urbanmobility/RequestManager$ResponseListener<",
            "Lcom/here/android/mpa/urbanmobility/CitySearchResult;",
            ">;)V"
        }
    .end annotation

    new-instance v6, Ls/b/b/a/a/b;

    invoke-static {}, Lcom/nokia/maps/MapsEngine;->M()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Ljava/util/Locale;->CHINA:Ljava/util/Locale;

    invoke-virtual {v1}, Ljava/util/Locale;->getISO3Country()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    move-object v0, v6

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-direct/range {v0 .. v5}, Ls/b/b/a/a/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    const/16 p1, 0x30

    invoke-direct {p0, p1, v6, p5}, Lcom/nokia/maps/j5/a;-><init>(ILs/b/b/a/a/k;Lcom/here/android/mpa/urbanmobility/RequestManager$ResponseListener;)V

    return-void
.end method

.method public static a(Lcom/nokia/maps/j5/m;)Lcom/here/android/mpa/urbanmobility/CitySearchRequest;
    .locals 1

    if-eqz p0, :cond_0

    sget-object v0, Lcom/nokia/maps/j5/m;->q:Lcom/nokia/maps/u0;

    invoke-interface {v0, p0}, Lcom/nokia/maps/u0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/here/android/mpa/urbanmobility/CitySearchRequest;

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
            "Lcom/here/android/mpa/urbanmobility/CitySearchRequest;",
            "Lcom/nokia/maps/j5/m;",
            ">;)V"
        }
    .end annotation

    sput-object p0, Lcom/nokia/maps/j5/m;->q:Lcom/nokia/maps/u0;

    return-void
.end method


# virtual methods
.method public a(Ls/b/b/a/a/f0/t;)Lcom/here/android/mpa/urbanmobility/CitySearchResult;
    .locals 2

    invoke-static {}, Lcom/nokia/maps/n;->a()Lcom/nokia/maps/r;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/nokia/maps/r;->e(Z)V

    new-instance v0, Lcom/nokia/maps/j5/n;

    invoke-direct {v0, p1}, Lcom/nokia/maps/j5/n;-><init>(Ls/b/b/a/a/f0/t;)V

    invoke-static {v0}, Lcom/nokia/maps/j5/n;->a(Lcom/nokia/maps/j5/n;)Lcom/here/android/mpa/urbanmobility/CitySearchResult;

    move-result-object p1

    return-object p1
.end method

.method public a(I)V
    .locals 2

    iget-object v0, p0, Lcom/nokia/maps/j5/b;->o:Ls/b/b/a/a/k;

    check-cast v0, Ls/b/b/a/a/b;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 1
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "Max results should be greater that zero."

    invoke-static {p1, v1}, Ls/b/b/a/a/e0;->h(Ljava/lang/Integer;Ljava/lang/String;)V

    iput-object p1, v0, Ls/b/b/a/a/b;->j:Ljava/lang/Integer;

    return-void
.end method

.method public bridge synthetic b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ls/b/b/a/a/f0/t;

    invoke-virtual {p0, p1}, Lcom/nokia/maps/j5/m;->a(Ls/b/b/a/a/f0/t;)Lcom/here/android/mpa/urbanmobility/CitySearchResult;

    move-result-object p1

    return-object p1
.end method

.method public b()Ls/b/b/a/a/u;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ls/b/b/a/a/u<",
            "Ls/b/b/a/a/f0/t;",
            "Ls/b/b/a/a/b;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ls/b/b/a/a/s;

    invoke-direct {v0}, Ls/b/b/a/a/s;-><init>()V

    return-object v0
.end method

.method public c()V
    .locals 2

    invoke-static {}, Lcom/nokia/maps/n;->a()Lcom/nokia/maps/r;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lcom/nokia/maps/r;->e(Z)V

    return-void
.end method
