.class public final Lcom/here/android/mpa/mapping/MapBuildingGroup;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation build Lcom/nokia/maps/annotation/HybridPlus;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/here/android/mpa/mapping/MapBuildingGroup$BuildingFace;
    }
.end annotation


# instance fields
.field private final a:Lcom/nokia/maps/MapBuildingGroupImpl;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/here/android/mpa/mapping/MapBuildingGroup$a;

    invoke-direct {v0}, Lcom/here/android/mpa/mapping/MapBuildingGroup$a;-><init>()V

    new-instance v1, Lcom/here/android/mpa/mapping/MapBuildingGroup$b;

    invoke-direct {v1}, Lcom/here/android/mpa/mapping/MapBuildingGroup$b;-><init>()V

    invoke-static {v0, v1}, Lcom/nokia/maps/MapBuildingGroupImpl;->a(Lcom/nokia/maps/m;Lcom/nokia/maps/u0;)V

    return-void
.end method

.method private constructor <init>(Lcom/nokia/maps/MapBuildingGroupImpl;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/here/android/mpa/mapping/MapBuildingGroup;->a:Lcom/nokia/maps/MapBuildingGroupImpl;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/nokia/maps/MapBuildingGroupImpl;Lcom/here/android/mpa/mapping/MapBuildingGroup$a;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/here/android/mpa/mapping/MapBuildingGroup;-><init>(Lcom/nokia/maps/MapBuildingGroupImpl;)V

    return-void
.end method

.method public static synthetic a(Lcom/here/android/mpa/mapping/MapBuildingGroup;)Lcom/nokia/maps/MapBuildingGroupImpl;
    .locals 0

    iget-object p0, p0, Lcom/here/android/mpa/mapping/MapBuildingGroup;->a:Lcom/nokia/maps/MapBuildingGroupImpl;

    return-object p0
.end method


# virtual methods
.method public addBuilding(Lcom/here/android/mpa/common/Identifier;)Z
    .locals 1

    iget-object v0, p0, Lcom/here/android/mpa/mapping/MapBuildingGroup;->a:Lcom/nokia/maps/MapBuildingGroupImpl;

    invoke-virtual {v0, p1}, Lcom/nokia/maps/MapBuildingGroupImpl;->a(Lcom/here/android/mpa/common/Identifier;)Z

    move-result p1

    return p1
.end method

.method public addBuildings(Ljava/util/List;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/here/android/mpa/common/Identifier;",
            ">;)Z"
        }
    .end annotation

    iget-object v0, p0, Lcom/here/android/mpa/mapping/MapBuildingGroup;->a:Lcom/nokia/maps/MapBuildingGroupImpl;

    invoke-virtual {v0, p1}, Lcom/nokia/maps/MapBuildingGroupImpl;->a(Ljava/util/List;)Z

    move-result p1

    return p1
.end method

.method public convertStringToIdentifier(Ljava/lang/String;)Lcom/here/android/mpa/common/Identifier;
    .locals 1

    iget-object v0, p0, Lcom/here/android/mpa/mapping/MapBuildingGroup;->a:Lcom/nokia/maps/MapBuildingGroupImpl;

    invoke-virtual {v0, p1}, Lcom/nokia/maps/MapBuildingGroupImpl;->b(Ljava/lang/String;)Lcom/here/android/mpa/common/Identifier;

    move-result-object p1

    return-object p1
.end method

.method public getBuildingCount()I
    .locals 1

    iget-object v0, p0, Lcom/here/android/mpa/mapping/MapBuildingGroup;->a:Lcom/nokia/maps/MapBuildingGroupImpl;

    invoke-virtual {v0}, Lcom/nokia/maps/MapBuildingGroupImpl;->n()I

    move-result v0

    return v0
.end method

.method public getColor(Lcom/here/android/mpa/mapping/MapBuildingGroup$BuildingFace;)I
    .locals 1

    iget-object v0, p0, Lcom/here/android/mpa/mapping/MapBuildingGroup;->a:Lcom/nokia/maps/MapBuildingGroupImpl;

    invoke-virtual {v0, p1}, Lcom/nokia/maps/MapBuildingGroupImpl;->a(Lcom/here/android/mpa/mapping/MapBuildingGroup$BuildingFace;)I

    move-result p1

    return p1
.end method

.method public getVerticalScale()F
    .locals 1

    iget-object v0, p0, Lcom/here/android/mpa/mapping/MapBuildingGroup;->a:Lcom/nokia/maps/MapBuildingGroupImpl;

    invoke-virtual {v0}, Lcom/nokia/maps/MapBuildingGroupImpl;->getVerticalScale()F

    move-result v0

    return v0
.end method

.method public removeAllBuildings()Z
    .locals 1

    iget-object v0, p0, Lcom/here/android/mpa/mapping/MapBuildingGroup;->a:Lcom/nokia/maps/MapBuildingGroupImpl;

    invoke-virtual {v0}, Lcom/nokia/maps/MapBuildingGroupImpl;->p()Z

    move-result v0

    return v0
.end method

.method public removeBuilding(Lcom/here/android/mpa/common/Identifier;)Z
    .locals 1

    iget-object v0, p0, Lcom/here/android/mpa/mapping/MapBuildingGroup;->a:Lcom/nokia/maps/MapBuildingGroupImpl;

    invoke-virtual {v0, p1}, Lcom/nokia/maps/MapBuildingGroupImpl;->b(Lcom/here/android/mpa/common/Identifier;)Z

    move-result p1

    return p1
.end method

.method public removeBuildings(Ljava/util/List;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/here/android/mpa/common/Identifier;",
            ">;)Z"
        }
    .end annotation

    iget-object v0, p0, Lcom/here/android/mpa/mapping/MapBuildingGroup;->a:Lcom/nokia/maps/MapBuildingGroupImpl;

    invoke-virtual {v0, p1}, Lcom/nokia/maps/MapBuildingGroupImpl;->b(Ljava/util/List;)Z

    move-result p1

    return p1
.end method

.method public setColor(ILjava/util/EnumSet;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/EnumSet<",
            "Lcom/here/android/mpa/mapping/MapBuildingGroup$BuildingFace;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/here/android/mpa/mapping/MapBuildingGroup;->a:Lcom/nokia/maps/MapBuildingGroupImpl;

    invoke-virtual {v0, p1, p2}, Lcom/nokia/maps/MapBuildingGroupImpl;->a(ILjava/util/EnumSet;)V

    return-void
.end method

.method public setVerticalScale(F)V
    .locals 1

    iget-object v0, p0, Lcom/here/android/mpa/mapping/MapBuildingGroup;->a:Lcom/nokia/maps/MapBuildingGroupImpl;

    invoke-virtual {v0, p1}, Lcom/nokia/maps/MapBuildingGroupImpl;->a(F)V

    return-void
.end method
