.class public Lcom/nokia/maps/j5/x0;
.super Lcom/nokia/maps/j5/u0;
.source ""


# static fields
.field private static n:Lcom/nokia/maps/u0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/nokia/maps/u0<",
            "Lcom/here/android/mpa/urbanmobility/StationWithDepartureBoard;",
            "Lcom/nokia/maps/j5/x0;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private m:Lcom/here/android/mpa/urbanmobility/DepartureBoard;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/here/android/mpa/urbanmobility/StationWithDepartureBoard;

    invoke-static {v0}, Lcom/nokia/maps/s2;->a(Ljava/lang/Class;)V

    return-void
.end method

.method public constructor <init>(Ls/b/b/a/a/f0/c0;)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/nokia/maps/j5/u0;-><init>(Ls/b/b/a/a/f0/y;)V

    new-instance v0, Lcom/nokia/maps/j5/p;

    .line 1
    iget-object p1, p1, Ls/b/b/a/a/f0/c0;->e:Ls/b/b/a/a/f0/d;

    .line 2
    invoke-direct {v0, p1}, Lcom/nokia/maps/j5/p;-><init>(Ls/b/b/a/a/f0/d;)V

    invoke-static {v0}, Lcom/nokia/maps/j5/p;->a(Lcom/nokia/maps/j5/p;)Lcom/here/android/mpa/urbanmobility/DepartureBoard;

    move-result-object p1

    iput-object p1, p0, Lcom/nokia/maps/j5/x0;->m:Lcom/here/android/mpa/urbanmobility/DepartureBoard;

    return-void
.end method

.method public static a(Lcom/nokia/maps/j5/x0;)Lcom/here/android/mpa/urbanmobility/StationWithDepartureBoard;
    .locals 1

    if-eqz p0, :cond_0

    sget-object v0, Lcom/nokia/maps/j5/x0;->n:Lcom/nokia/maps/u0;

    invoke-interface {v0, p0}, Lcom/nokia/maps/u0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/here/android/mpa/urbanmobility/StationWithDepartureBoard;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public static c(Lcom/nokia/maps/u0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/nokia/maps/u0<",
            "Lcom/here/android/mpa/urbanmobility/StationWithDepartureBoard;",
            "Lcom/nokia/maps/j5/x0;",
            ">;)V"
        }
    .end annotation

    sput-object p0, Lcom/nokia/maps/j5/x0;->n:Lcom/nokia/maps/u0;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const-class v3, Lcom/nokia/maps/j5/x0;

    if-eq v3, v2, :cond_1

    goto :goto_1

    :cond_1
    check-cast p1, Lcom/nokia/maps/j5/x0;

    invoke-super {p0, p1}, Lcom/nokia/maps/j5/u0;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/nokia/maps/j5/x0;->m:Lcom/here/android/mpa/urbanmobility/DepartureBoard;

    iget-object p1, p1, Lcom/nokia/maps/j5/x0;->m:Lcom/here/android/mpa/urbanmobility/DepartureBoard;

    invoke-virtual {v2, p1}, Lcom/here/android/mpa/urbanmobility/DepartureBoard;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    move v0, v1

    :goto_0
    return v0

    :cond_3
    :goto_1
    return v1
.end method

.method public hashCode()I
    .locals 2

    invoke-super {p0}, Lcom/nokia/maps/j5/u0;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/nokia/maps/j5/x0;->m:Lcom/here/android/mpa/urbanmobility/DepartureBoard;

    invoke-virtual {v1}, Lcom/here/android/mpa/urbanmobility/DepartureBoard;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public k()Lcom/here/android/mpa/urbanmobility/DepartureBoard;
    .locals 1

    iget-object v0, p0, Lcom/nokia/maps/j5/x0;->m:Lcom/here/android/mpa/urbanmobility/DepartureBoard;

    return-object v0
.end method
