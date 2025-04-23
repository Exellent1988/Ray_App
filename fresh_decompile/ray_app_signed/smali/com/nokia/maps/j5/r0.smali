.class public Lcom/nokia/maps/j5/r0;
.super Lcom/nokia/maps/m4;
.source ""


# static fields
.field private static i:Lcom/nokia/maps/u0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/nokia/maps/u0<",
            "Lcom/here/android/mpa/routing/UMRouteResult;",
            "Lcom/nokia/maps/j5/r0;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final h:Lcom/nokia/maps/j5/m0;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/here/android/mpa/routing/UMRouteResult;

    invoke-static {v0}, Lcom/nokia/maps/s2;->a(Ljava/lang/Class;)V

    return-void
.end method

.method public constructor <init>(Lcom/here/android/mpa/routing/RouteResult;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/nokia/maps/m4;-><init>(Lcom/here/android/mpa/routing/RouteResult;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/nokia/maps/j5/r0;->h:Lcom/nokia/maps/j5/m0;

    return-void
.end method

.method public constructor <init>(Lcom/nokia/maps/j5/m0;)V
    .locals 0

    invoke-direct {p0}, Lcom/nokia/maps/m4;-><init>()V

    iput-object p1, p0, Lcom/nokia/maps/j5/r0;->h:Lcom/nokia/maps/j5/m0;

    invoke-virtual {p0, p1}, Lcom/nokia/maps/m4;->a(Lcom/nokia/maps/RouteImpl;)V

    return-void
.end method

.method public static a(Lcom/nokia/maps/j5/r0;)Lcom/here/android/mpa/routing/UMRouteResult;
    .locals 1

    :try_start_0
    sget-object v0, Lcom/nokia/maps/j5/r0;->i:Lcom/nokia/maps/u0;

    if-eqz v0, :cond_0

    invoke-interface {v0, p0}, Lcom/nokia/maps/u0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/here/android/mpa/routing/UMRouteResult;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

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
            "Lcom/here/android/mpa/routing/UMRouteResult;",
            "Lcom/nokia/maps/j5/r0;",
            ">;)V"
        }
    .end annotation

    sput-object p0, Lcom/nokia/maps/j5/r0;->i:Lcom/nokia/maps/u0;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/nokia/maps/j5/r0;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/nokia/maps/j5/r0;

    iget-object v1, p0, Lcom/nokia/maps/j5/r0;->h:Lcom/nokia/maps/j5/m0;

    iget-object p1, p1, Lcom/nokia/maps/j5/r0;->h:Lcom/nokia/maps/j5/m0;

    if-eqz v1, :cond_2

    invoke-virtual {v1, p1}, Lcom/nokia/maps/j5/m0;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0

    :cond_2
    if-nez p1, :cond_3

    goto :goto_0

    :cond_3
    move v0, v2

    :goto_0
    return v0
.end method

.method public hashCode()I
    .locals 2

    invoke-super {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/nokia/maps/j5/r0;->h:Lcom/nokia/maps/j5/m0;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/nokia/maps/j5/m0;->hashCode()I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    add-int/2addr v0, v1

    return v0
.end method

.method public p()Lcom/here/android/mpa/routing/UMRoute;
    .locals 1

    iget-object v0, p0, Lcom/nokia/maps/j5/r0;->h:Lcom/nokia/maps/j5/m0;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/nokia/maps/j5/m0;->a(Lcom/nokia/maps/j5/m0;)Lcom/here/android/mpa/routing/UMRoute;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method
