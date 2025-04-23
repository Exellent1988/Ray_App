.class public Lcom/nokia/maps/MapBuildingGroupImpl;
.super Lcom/nokia/maps/BaseNativeObject;
.source ""


# annotations
.annotation build Lcom/nokia/maps/annotation/HybridPlus;
.end annotation


# static fields
.field private static f:Lcom/nokia/maps/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/nokia/maps/m<",
            "Lcom/here/android/mpa/mapping/MapBuildingGroup;",
            "Lcom/nokia/maps/MapBuildingGroupImpl;",
            ">;"
        }
    .end annotation
.end field

.field private static g:Lcom/nokia/maps/u0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/nokia/maps/u0<",
            "Lcom/here/android/mpa/mapping/MapBuildingGroup;",
            "Lcom/nokia/maps/MapBuildingGroupImpl;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private c:Lcom/nokia/maps/MapImpl;

.field private d:I

.field private e:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/here/android/mpa/mapping/MapBuildingGroup;

    invoke-static {v0}, Lcom/nokia/maps/s2;->a(Ljava/lang/Class;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/nokia/maps/BaseNativeObject;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/nokia/maps/MapBuildingGroupImpl;->d:I

    iput-boolean v0, p0, Lcom/nokia/maps/MapBuildingGroupImpl;->e:Z

    return-void
.end method

.method private constructor <init>(J)V
    .locals 1
    .annotation build Lcom/nokia/maps/annotation/HybridPlusNative;
    .end annotation

    invoke-direct {p0}, Lcom/nokia/maps/BaseNativeObject;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/nokia/maps/MapBuildingGroupImpl;->d:I

    iput-boolean v0, p0, Lcom/nokia/maps/MapBuildingGroupImpl;->e:Z

    iput-wide p1, p0, Lcom/nokia/maps/BaseNativeObject;->nativeptr:J

    return-void
.end method

.method public static a(Lcom/nokia/maps/MapBuildingGroupImpl;)Lcom/here/android/mpa/mapping/MapBuildingGroup;
    .locals 1

    if-eqz p0, :cond_0

    sget-object v0, Lcom/nokia/maps/MapBuildingGroupImpl;->g:Lcom/nokia/maps/u0;

    invoke-interface {v0, p0}, Lcom/nokia/maps/u0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/here/android/mpa/mapping/MapBuildingGroup;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public static a(Lcom/here/android/mpa/mapping/MapBuildingGroup;)Lcom/nokia/maps/MapBuildingGroupImpl;
    .locals 1

    sget-object v0, Lcom/nokia/maps/MapBuildingGroupImpl;->f:Lcom/nokia/maps/m;

    if-eqz v0, :cond_0

    invoke-interface {v0, p0}, Lcom/nokia/maps/m;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/nokia/maps/MapBuildingGroupImpl;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public static a(Lcom/nokia/maps/m;Lcom/nokia/maps/u0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/nokia/maps/m<",
            "Lcom/here/android/mpa/mapping/MapBuildingGroup;",
            "Lcom/nokia/maps/MapBuildingGroupImpl;",
            ">;",
            "Lcom/nokia/maps/u0<",
            "Lcom/here/android/mpa/mapping/MapBuildingGroup;",
            "Lcom/nokia/maps/MapBuildingGroupImpl;",
            ">;)V"
        }
    .end annotation

    sput-object p0, Lcom/nokia/maps/MapBuildingGroupImpl;->f:Lcom/nokia/maps/m;

    sput-object p1, Lcom/nokia/maps/MapBuildingGroupImpl;->g:Lcom/nokia/maps/u0;

    return-void
.end method

.method private native addBuildingNative(Ljava/lang/String;)Z
.end method

.method private native addBuildingsNative([Lcom/nokia/maps/IdentifierImpl;)Z
.end method

.method private native addBuildingsNative([Ljava/lang/String;)Z
.end method

.method private native destroyNative()V
.end method

.method private native getColorNative(I)I
.end method

.method private native removeAllBuildingsNative()Z
.end method

.method private native removeBuildingNative(Ljava/lang/String;)Z
.end method

.method private native setColorNative(SSSSI)V
.end method

.method private native setVerticalScaleNative(F)V
.end method


# virtual methods
.method public a(Lcom/here/android/mpa/mapping/MapBuildingGroup$BuildingFace;)I
    .locals 0

    invoke-virtual {p1}, Lcom/here/android/mpa/mapping/MapBuildingGroup$BuildingFace;->mask()I

    move-result p1

    invoke-direct {p0, p1}, Lcom/nokia/maps/MapBuildingGroupImpl;->getColorNative(I)I

    move-result p1

    return p1
.end method

.method public a(F)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/nokia/maps/MapBuildingGroupImpl;->setVerticalScaleNative(F)V

    iget-object p1, p0, Lcom/nokia/maps/MapBuildingGroupImpl;->c:Lcom/nokia/maps/MapImpl;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/nokia/maps/MapImpl;->redraw()V

    :cond_0
    return-void
.end method

.method public a(ILjava/util/EnumSet;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/EnumSet<",
            "Lcom/here/android/mpa/mapping/MapBuildingGroup$BuildingFace;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p2}, Ljava/util/EnumSet;->iterator()Ljava/util/Iterator;

    move-result-object p2

    const/4 v0, 0x0

    move v6, v0

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/here/android/mpa/mapping/MapBuildingGroup$BuildingFace;

    invoke-virtual {v0}, Lcom/here/android/mpa/mapping/MapBuildingGroup$BuildingFace;->mask()I

    move-result v0

    or-int/2addr v6, v0

    goto :goto_0

    :cond_0
    invoke-static {p1}, Landroid/graphics/Color;->red(I)I

    move-result p2

    int-to-short v2, p2

    invoke-static {p1}, Landroid/graphics/Color;->green(I)I

    move-result p2

    int-to-short v3, p2

    invoke-static {p1}, Landroid/graphics/Color;->blue(I)I

    move-result p2

    int-to-short v4, p2

    invoke-static {p1}, Landroid/graphics/Color;->alpha(I)I

    move-result p1

    int-to-short v5, p1

    move-object v1, p0

    invoke-direct/range {v1 .. v6}, Lcom/nokia/maps/MapBuildingGroupImpl;->setColorNative(SSSSI)V

    iget-object p1, p0, Lcom/nokia/maps/MapBuildingGroupImpl;->c:Lcom/nokia/maps/MapImpl;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/nokia/maps/MapImpl;->redraw()V

    :cond_1
    return-void
.end method

.method public a(Lcom/nokia/maps/MapImpl;)V
    .locals 0

    iput-object p1, p0, Lcom/nokia/maps/MapBuildingGroupImpl;->c:Lcom/nokia/maps/MapImpl;

    return-void
.end method

.method public a(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/nokia/maps/MapBuildingGroupImpl;->e:Z

    return-void
.end method

.method public a(Lcom/here/android/mpa/common/Identifier;)Z
    .locals 2

    invoke-static {p1}, Lcom/nokia/maps/IdentifierImpl;->a(Lcom/here/android/mpa/common/Identifier;)Lcom/nokia/maps/IdentifierImpl;

    move-result-object p1

    invoke-virtual {p1}, Lcom/nokia/maps/IdentifierImpl;->getType()Lcom/nokia/maps/IdentifierImpl$a;

    move-result-object v0

    sget-object v1, Lcom/nokia/maps/IdentifierImpl$a;->d:Lcom/nokia/maps/IdentifierImpl$a;

    if-ne v0, v1, :cond_0

    invoke-virtual {p1}, Lcom/nokia/maps/IdentifierImpl;->n()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/nokia/maps/MapBuildingGroupImpl;->a(Ljava/lang/String;)Z

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public a(Ljava/lang/String;)Z
    .locals 2

    invoke-direct {p0, p1}, Lcom/nokia/maps/MapBuildingGroupImpl;->addBuildingNative(Ljava/lang/String;)Z

    move-result p1

    iget-object v0, p0, Lcom/nokia/maps/MapBuildingGroupImpl;->c:Lcom/nokia/maps/MapImpl;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/nokia/maps/MapImpl;->redraw()V

    :cond_0
    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    iget v1, p0, Lcom/nokia/maps/MapBuildingGroupImpl;->d:I

    add-int/2addr v1, v0

    iput v1, p0, Lcom/nokia/maps/MapBuildingGroupImpl;->d:I

    :cond_1
    return p1
.end method

.method public a(Ljava/util/List;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/here/android/mpa/common/Identifier;",
            ">;)Z"
        }
    .end annotation

    invoke-static {p1}, Lcom/nokia/maps/IdentifierImpl;->get(Ljava/util/List;)[Lcom/nokia/maps/IdentifierImpl;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-direct {p0, v0}, Lcom/nokia/maps/MapBuildingGroupImpl;->addBuildingsNative([Lcom/nokia/maps/IdentifierImpl;)Z

    move-result v0

    iget-object v1, p0, Lcom/nokia/maps/MapBuildingGroupImpl;->c:Lcom/nokia/maps/MapImpl;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/nokia/maps/MapImpl;->redraw()V

    :cond_0
    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    iget v1, p0, Lcom/nokia/maps/MapBuildingGroupImpl;->d:I

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    add-int/2addr p1, v1

    iput p1, p0, Lcom/nokia/maps/MapBuildingGroupImpl;->d:I

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :cond_2
    :goto_0
    return v0
.end method

.method public b(Ljava/lang/String;)Lcom/here/android/mpa/common/Identifier;
    .locals 2

    const-string v0, "0 0 |"

    invoke-static {v0, p1}, Lo/b/a/a/a;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Lcom/nokia/maps/IdentifierImpl;

    sget-object v1, Lcom/nokia/maps/IdentifierImpl$a;->d:Lcom/nokia/maps/IdentifierImpl$a;

    invoke-direct {v0, v1, p1}, Lcom/nokia/maps/IdentifierImpl;-><init>(Lcom/nokia/maps/IdentifierImpl$a;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/nokia/maps/IdentifierImpl;->a(Lcom/nokia/maps/IdentifierImpl;)Lcom/here/android/mpa/common/Identifier;

    move-result-object p1

    return-object p1
.end method

.method public b(Lcom/here/android/mpa/common/Identifier;)Z
    .locals 2

    invoke-static {p1}, Lcom/nokia/maps/IdentifierImpl;->a(Lcom/here/android/mpa/common/Identifier;)Lcom/nokia/maps/IdentifierImpl;

    move-result-object p1

    invoke-virtual {p1}, Lcom/nokia/maps/IdentifierImpl;->getType()Lcom/nokia/maps/IdentifierImpl$a;

    move-result-object v0

    sget-object v1, Lcom/nokia/maps/IdentifierImpl$a;->d:Lcom/nokia/maps/IdentifierImpl$a;

    if-ne v0, v1, :cond_0

    invoke-virtual {p1}, Lcom/nokia/maps/IdentifierImpl;->n()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/nokia/maps/MapBuildingGroupImpl;->c(Ljava/lang/String;)Z

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public b(Ljava/util/List;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/here/android/mpa/common/Identifier;",
            ">;)Z"
        }
    .end annotation

    invoke-static {p1}, Lcom/nokia/maps/IdentifierImpl;->get(Ljava/util/List;)[Lcom/nokia/maps/IdentifierImpl;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/nokia/maps/MapBuildingGroupImpl;->removeBuildings([Lcom/nokia/maps/IdentifierImpl;)Z

    move-result v0

    iget-object v1, p0, Lcom/nokia/maps/MapBuildingGroupImpl;->c:Lcom/nokia/maps/MapImpl;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/nokia/maps/MapImpl;->redraw()V

    :cond_0
    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    iget v1, p0, Lcom/nokia/maps/MapBuildingGroupImpl;->d:I

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    sub-int/2addr v1, p1

    iput v1, p0, Lcom/nokia/maps/MapBuildingGroupImpl;->d:I

    :cond_1
    return v0
.end method

.method public c(Ljava/lang/String;)Z
    .locals 2

    invoke-direct {p0, p1}, Lcom/nokia/maps/MapBuildingGroupImpl;->removeBuildingNative(Ljava/lang/String;)Z

    move-result p1

    iget-object v0, p0, Lcom/nokia/maps/MapBuildingGroupImpl;->c:Lcom/nokia/maps/MapImpl;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/nokia/maps/MapImpl;->redraw()V

    :cond_0
    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    iget v1, p0, Lcom/nokia/maps/MapBuildingGroupImpl;->d:I

    sub-int/2addr v1, v0

    iput v1, p0, Lcom/nokia/maps/MapBuildingGroupImpl;->d:I

    :cond_1
    return p1
.end method

.method public native getVerticalScale()F
.end method

.method public n()I
    .locals 1

    iget v0, p0, Lcom/nokia/maps/MapBuildingGroupImpl;->d:I

    return v0
.end method

.method public o()Z
    .locals 1

    iget-boolean v0, p0, Lcom/nokia/maps/MapBuildingGroupImpl;->e:Z

    return v0
.end method

.method public p()Z
    .locals 2

    invoke-direct {p0}, Lcom/nokia/maps/MapBuildingGroupImpl;->removeAllBuildingsNative()Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const/4 v1, 0x0

    iput v1, p0, Lcom/nokia/maps/MapBuildingGroupImpl;->d:I

    iget-object v1, p0, Lcom/nokia/maps/MapBuildingGroupImpl;->c:Lcom/nokia/maps/MapImpl;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/nokia/maps/MapImpl;->redraw()V

    :cond_0
    return v0
.end method

.method public native removeBuildings([Lcom/nokia/maps/IdentifierImpl;)Z
.end method

.method public native removeBuildings([Ljava/lang/String;)Z
.end method
