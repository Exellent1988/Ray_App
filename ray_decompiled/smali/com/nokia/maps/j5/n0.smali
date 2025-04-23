.class public Lcom/nokia/maps/j5/n0;
.super Lcom/nokia/maps/RouteOptionsImpl;
.source ""


# static fields
.field private static p:Lcom/nokia/maps/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/nokia/maps/m<",
            "Lcom/here/android/mpa/routing/UMRouteOptions;",
            "Lcom/nokia/maps/j5/n0;",
            ">;"
        }
    .end annotation
.end field

.field private static q:Lcom/nokia/maps/u0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/nokia/maps/u0<",
            "Lcom/here/android/mpa/routing/UMRouteOptions;",
            "Lcom/nokia/maps/j5/n0;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private j:I

.field private k:Z

.field private l:Ljava/util/EnumSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/EnumSet<",
            "Lcom/here/android/mpa/urbanmobility/TransportType;",
            ">;"
        }
    .end annotation
.end field

.field private m:Lcom/here/android/mpa/urbanmobility/c;

.field private n:Lcom/here/android/mpa/urbanmobility/b;

.field private o:Lcom/here/android/mpa/urbanmobility/Units;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/here/android/mpa/routing/UMRouteOptions;

    invoke-static {v0}, Lcom/nokia/maps/s2;->a(Ljava/lang/Class;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/nokia/maps/RouteOptionsImpl;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/nokia/maps/j5/n0;->j:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/nokia/maps/j5/n0;->k:Z

    const-class v0, Lcom/here/android/mpa/urbanmobility/TransportType;

    invoke-static {v0}, Ljava/util/EnumSet;->allOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    move-result-object v0

    iput-object v0, p0, Lcom/nokia/maps/j5/n0;->l:Ljava/util/EnumSet;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/nokia/maps/j5/n0;->m:Lcom/here/android/mpa/urbanmobility/c;

    return-void
.end method

.method public constructor <init>(Lcom/here/android/mpa/routing/RouteOptions;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/nokia/maps/RouteOptionsImpl;-><init>(Lcom/here/android/mpa/routing/RouteOptions;)V

    const/4 p1, -0x1

    iput p1, p0, Lcom/nokia/maps/j5/n0;->j:I

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/nokia/maps/j5/n0;->k:Z

    const-class p1, Lcom/here/android/mpa/urbanmobility/TransportType;

    invoke-static {p1}, Ljava/util/EnumSet;->allOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    move-result-object p1

    iput-object p1, p0, Lcom/nokia/maps/j5/n0;->l:Ljava/util/EnumSet;

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/nokia/maps/j5/n0;->m:Lcom/here/android/mpa/urbanmobility/c;

    return-void
.end method

.method public constructor <init>(Lcom/here/android/mpa/routing/UMRouteOptions;)V
    .locals 3

    invoke-direct {p0, p1}, Lcom/nokia/maps/RouteOptionsImpl;-><init>(Lcom/here/android/mpa/routing/RouteOptions;)V

    const/4 v0, -0x1

    iput v0, p0, Lcom/nokia/maps/j5/n0;->j:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/nokia/maps/j5/n0;->k:Z

    const-class v0, Lcom/here/android/mpa/urbanmobility/TransportType;

    invoke-static {v0}, Ljava/util/EnumSet;->allOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    move-result-object v0

    iput-object v0, p0, Lcom/nokia/maps/j5/n0;->l:Ljava/util/EnumSet;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/nokia/maps/j5/n0;->m:Lcom/here/android/mpa/urbanmobility/c;

    invoke-static {p1}, Lcom/nokia/maps/j5/n0;->a(Lcom/here/android/mpa/routing/UMRouteOptions;)Lcom/nokia/maps/j5/n0;

    move-result-object p1

    iget v1, p1, Lcom/nokia/maps/j5/n0;->j:I

    iput v1, p0, Lcom/nokia/maps/j5/n0;->j:I

    iget-boolean v1, p1, Lcom/nokia/maps/j5/n0;->k:Z

    iput-boolean v1, p0, Lcom/nokia/maps/j5/n0;->k:Z

    iget-object v1, p0, Lcom/nokia/maps/j5/n0;->l:Ljava/util/EnumSet;

    invoke-virtual {v1}, Ljava/util/EnumSet;->clear()V

    iget-object v1, p0, Lcom/nokia/maps/j5/n0;->l:Ljava/util/EnumSet;

    iget-object v2, p1, Lcom/nokia/maps/j5/n0;->l:Ljava/util/EnumSet;

    invoke-virtual {v1, v2}, Ljava/util/EnumSet;->addAll(Ljava/util/Collection;)Z

    iget-object v1, p1, Lcom/nokia/maps/j5/n0;->m:Lcom/here/android/mpa/urbanmobility/c;

    if-eqz v1, :cond_0

    new-instance v1, Lcom/here/android/mpa/urbanmobility/c;

    iget-object v2, p1, Lcom/nokia/maps/j5/n0;->m:Lcom/here/android/mpa/urbanmobility/c;

    invoke-direct {v1, v2}, Lcom/here/android/mpa/urbanmobility/c;-><init>(Lcom/here/android/mpa/urbanmobility/c;)V

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    iput-object v1, p0, Lcom/nokia/maps/j5/n0;->m:Lcom/here/android/mpa/urbanmobility/c;

    iget-object v1, p1, Lcom/nokia/maps/j5/n0;->n:Lcom/here/android/mpa/urbanmobility/b;

    if-eqz v1, :cond_1

    new-instance v0, Lcom/here/android/mpa/urbanmobility/b;

    iget-object v1, p1, Lcom/nokia/maps/j5/n0;->n:Lcom/here/android/mpa/urbanmobility/b;

    invoke-direct {v0, v1}, Lcom/here/android/mpa/urbanmobility/b;-><init>(Lcom/here/android/mpa/urbanmobility/b;)V

    :cond_1
    iput-object v0, p0, Lcom/nokia/maps/j5/n0;->n:Lcom/here/android/mpa/urbanmobility/b;

    iget-object p1, p1, Lcom/nokia/maps/j5/n0;->o:Lcom/here/android/mpa/urbanmobility/Units;

    iput-object p1, p0, Lcom/nokia/maps/j5/n0;->o:Lcom/here/android/mpa/urbanmobility/Units;

    return-void
.end method

.method public static a(Lcom/nokia/maps/j5/n0;)Lcom/here/android/mpa/routing/UMRouteOptions;
    .locals 1

    if-eqz p0, :cond_0

    sget-object v0, Lcom/nokia/maps/j5/n0;->q:Lcom/nokia/maps/u0;

    invoke-interface {v0, p0}, Lcom/nokia/maps/u0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/here/android/mpa/routing/UMRouteOptions;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public static a(Lcom/here/android/mpa/routing/UMRouteOptions;)Lcom/nokia/maps/j5/n0;
    .locals 1

    sget-object v0, Lcom/nokia/maps/j5/n0;->p:Lcom/nokia/maps/m;

    invoke-interface {v0, p0}, Lcom/nokia/maps/m;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/nokia/maps/j5/n0;

    return-object p0
.end method

.method public static b(Lcom/nokia/maps/m;Lcom/nokia/maps/u0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/nokia/maps/m<",
            "Lcom/here/android/mpa/routing/UMRouteOptions;",
            "Lcom/nokia/maps/j5/n0;",
            ">;",
            "Lcom/nokia/maps/u0<",
            "Lcom/here/android/mpa/routing/UMRouteOptions;",
            "Lcom/nokia/maps/j5/n0;",
            ">;)V"
        }
    .end annotation

    sput-object p0, Lcom/nokia/maps/j5/n0;->p:Lcom/nokia/maps/m;

    sput-object p1, Lcom/nokia/maps/j5/n0;->q:Lcom/nokia/maps/u0;

    return-void
.end method


# virtual methods
.method public G()Ljava/util/EnumSet;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/EnumSet<",
            "Lcom/here/android/mpa/urbanmobility/TransportType;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/nokia/maps/j5/n0;->l:Ljava/util/EnumSet;

    if-eqz v0, :cond_0

    invoke-static {v0}, Ljava/util/EnumSet;->copyOf(Ljava/util/EnumSet;)Ljava/util/EnumSet;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public H()Lcom/here/android/mpa/urbanmobility/b;
    .locals 1

    iget-object v0, p0, Lcom/nokia/maps/j5/n0;->n:Lcom/here/android/mpa/urbanmobility/b;

    return-object v0
.end method

.method public I()Lcom/here/android/mpa/urbanmobility/c;
    .locals 2

    iget-object v0, p0, Lcom/nokia/maps/j5/n0;->m:Lcom/here/android/mpa/urbanmobility/c;

    if-eqz v0, :cond_0

    new-instance v0, Lcom/here/android/mpa/urbanmobility/c;

    iget-object v1, p0, Lcom/nokia/maps/j5/n0;->m:Lcom/here/android/mpa/urbanmobility/c;

    invoke-direct {v0, v1}, Lcom/here/android/mpa/urbanmobility/c;-><init>(Lcom/here/android/mpa/urbanmobility/c;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public J()I
    .locals 1

    iget v0, p0, Lcom/nokia/maps/j5/n0;->j:I

    return v0
.end method

.method public K()Lcom/here/android/mpa/urbanmobility/Units;
    .locals 1

    iget-object v0, p0, Lcom/nokia/maps/j5/n0;->o:Lcom/here/android/mpa/urbanmobility/Units;

    return-object v0
.end method

.method public L()Z
    .locals 1

    iget-boolean v0, p0, Lcom/nokia/maps/j5/n0;->k:Z

    return v0
.end method

.method public a(Lcom/here/android/mpa/urbanmobility/Units;)V
    .locals 0

    iput-object p1, p0, Lcom/nokia/maps/j5/n0;->o:Lcom/here/android/mpa/urbanmobility/Units;

    return-void
.end method

.method public a(Lcom/here/android/mpa/urbanmobility/b;)V
    .locals 0

    iput-object p1, p0, Lcom/nokia/maps/j5/n0;->n:Lcom/here/android/mpa/urbanmobility/b;

    return-void
.end method

.method public a(Lcom/here/android/mpa/urbanmobility/c;)V
    .locals 1

    if-eqz p1, :cond_0

    new-instance v0, Lcom/here/android/mpa/urbanmobility/c;

    invoke-direct {v0, p1}, Lcom/here/android/mpa/urbanmobility/c;-><init>(Lcom/here/android/mpa/urbanmobility/c;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, Lcom/nokia/maps/j5/n0;->m:Lcom/here/android/mpa/urbanmobility/c;

    return-void
.end method

.method public b(Ljava/util/EnumSet;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/EnumSet<",
            "Lcom/here/android/mpa/urbanmobility/TransportType;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    invoke-static {p1}, Ljava/util/EnumSet;->copyOf(Ljava/util/EnumSet;)Ljava/util/EnumSet;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Lcom/nokia/maps/j5/n0;->l:Ljava/util/EnumSet;

    return-void
.end method

.method public b(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/nokia/maps/j5/n0;->k:Z

    return-void
.end method

.method public e(I)V
    .locals 0

    iput p1, p0, Lcom/nokia/maps/j5/n0;->j:I

    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const-class v3, Lcom/nokia/maps/j5/n0;

    if-eq v3, v2, :cond_1

    goto :goto_4

    :cond_1
    move-object v2, p1

    check-cast v2, Lcom/nokia/maps/j5/n0;

    invoke-super {p0, p1}, Lcom/nokia/maps/RouteOptionsImpl;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    iget-boolean p1, p0, Lcom/nokia/maps/j5/n0;->k:Z

    iget-boolean v3, v2, Lcom/nokia/maps/j5/n0;->k:Z

    if-ne p1, v3, :cond_6

    iget p1, p0, Lcom/nokia/maps/j5/n0;->j:I

    iget v3, v2, Lcom/nokia/maps/j5/n0;->j:I

    if-ne p1, v3, :cond_6

    iget-object p1, p0, Lcom/nokia/maps/j5/n0;->l:Ljava/util/EnumSet;

    if-eqz p1, :cond_2

    iget-object v3, v2, Lcom/nokia/maps/j5/n0;->l:Ljava/util/EnumSet;

    invoke-virtual {p1, v3}, Ljava/util/EnumSet;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    goto :goto_0

    :cond_2
    iget-object p1, v2, Lcom/nokia/maps/j5/n0;->l:Ljava/util/EnumSet;

    if-nez p1, :cond_6

    :goto_0
    iget-object p1, p0, Lcom/nokia/maps/j5/n0;->m:Lcom/here/android/mpa/urbanmobility/c;

    if-eqz p1, :cond_3

    iget-object v3, v2, Lcom/nokia/maps/j5/n0;->m:Lcom/here/android/mpa/urbanmobility/c;

    invoke-virtual {p1, v3}, Lcom/here/android/mpa/urbanmobility/c;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    goto :goto_1

    :cond_3
    iget-object p1, v2, Lcom/nokia/maps/j5/n0;->m:Lcom/here/android/mpa/urbanmobility/c;

    if-nez p1, :cond_6

    :goto_1
    iget-object p1, p0, Lcom/nokia/maps/j5/n0;->n:Lcom/here/android/mpa/urbanmobility/b;

    if-eqz p1, :cond_4

    iget-object v3, v2, Lcom/nokia/maps/j5/n0;->n:Lcom/here/android/mpa/urbanmobility/b;

    invoke-virtual {p1, v3}, Lcom/here/android/mpa/urbanmobility/b;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    goto :goto_2

    :cond_4
    iget-object p1, v2, Lcom/nokia/maps/j5/n0;->n:Lcom/here/android/mpa/urbanmobility/b;

    if-nez p1, :cond_6

    :goto_2
    iget-object p1, p0, Lcom/nokia/maps/j5/n0;->o:Lcom/here/android/mpa/urbanmobility/Units;

    if-eqz p1, :cond_5

    iget-object v2, v2, Lcom/nokia/maps/j5/n0;->o:Lcom/here/android/mpa/urbanmobility/Units;

    invoke-virtual {p1, v2}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    goto :goto_3

    :cond_5
    iget-object p1, v2, Lcom/nokia/maps/j5/n0;->o:Lcom/here/android/mpa/urbanmobility/Units;

    if-nez p1, :cond_6

    goto :goto_3

    :cond_6
    move v0, v1

    :goto_3
    return v0

    :cond_7
    :goto_4
    return v1
.end method

.method public hashCode()I
    .locals 3

    invoke-super {p0}, Lcom/nokia/maps/RouteOptionsImpl;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/nokia/maps/j5/n0;->k:Z

    if-eqz v1, :cond_0

    const/16 v1, 0x4cf

    goto :goto_0

    :cond_0
    const/16 v1, 0x4d5

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/nokia/maps/j5/n0;->j:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/nokia/maps/j5/n0;->l:Ljava/util/EnumSet;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/util/EnumSet;->hashCode()I

    move-result v1

    goto :goto_1

    :cond_1
    move v1, v2

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/nokia/maps/j5/n0;->m:Lcom/here/android/mpa/urbanmobility/c;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/here/android/mpa/urbanmobility/c;->hashCode()I

    move-result v1

    goto :goto_2

    :cond_2
    move v1, v2

    :goto_2
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/nokia/maps/j5/n0;->n:Lcom/here/android/mpa/urbanmobility/b;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lcom/here/android/mpa/urbanmobility/b;->hashCode()I

    move-result v1

    goto :goto_3

    :cond_3
    move v1, v2

    :goto_3
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/nokia/maps/j5/n0;->o:Lcom/here/android/mpa/urbanmobility/Units;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Ljava/lang/Enum;->hashCode()I

    move-result v2

    :cond_4
    add-int/2addr v0, v2

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x6

    new-array v0, v0, [Ljava/lang/Object;

    iget-object v1, p0, Lcom/nokia/maps/j5/n0;->l:Ljava/util/EnumSet;

    const-string v2, ""

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    const/4 v3, 0x0

    aput-object v1, v0, v3

    iget v1, p0, Lcom/nokia/maps/j5/n0;->j:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x1

    aput-object v1, v0, v3

    iget-boolean v1, p0, Lcom/nokia/maps/j5/n0;->k:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v3, 0x2

    aput-object v1, v0, v3

    const/4 v1, 0x3

    iget-object v3, p0, Lcom/nokia/maps/j5/n0;->m:Lcom/here/android/mpa/urbanmobility/c;

    if-eqz v3, :cond_1

    goto :goto_1

    :cond_1
    move-object v3, v2

    :goto_1
    aput-object v3, v0, v1

    iget-object v1, p0, Lcom/nokia/maps/j5/n0;->n:Lcom/here/android/mpa/urbanmobility/b;

    const/4 v3, 0x4

    aput-object v1, v0, v3

    const/4 v1, 0x5

    iget-object v3, p0, Lcom/nokia/maps/j5/n0;->o:Lcom/here/android/mpa/urbanmobility/Units;

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Lcom/here/android/mpa/urbanmobility/Units;->toString()Ljava/lang/String;

    move-result-object v2

    :cond_2
    aput-object v2, v0, v1

    const-string v1, "RouteOptionsImpl{allowedTransports=%s, transitWalkMaxDistance=%s, strictRouteCount=%s, transitOptions=%s, parkAndRideRouteOptions=%s, units=%s}"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
