.class public Lcom/nokia/maps/PlatformDataItemImpl;
.super Lcom/nokia/maps/StringNativeMapImpl;
.source ""


# annotations
.annotation build Lcom/nokia/maps/annotation/HybridPlus;
.end annotation


# static fields
.field private static e:Lcom/nokia/maps/u0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/nokia/maps/u0<",
            "Lcom/here/android/mpa/pde/PlatformDataItem;",
            "Lcom/nokia/maps/PlatformDataItemImpl;",
            ">;"
        }
    .end annotation
.end field

.field public static final f:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/here/android/mpa/pde/PlatformDataItem$ConditionType;",
            ">;"
        }
    .end annotation
.end field

.field public static final g:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/here/android/mpa/pde/PlatformDataItem$VehicleType;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private d:Lcom/nokia/maps/PlatformDataItemCollectionImpl;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    sput-object v0, Lcom/nokia/maps/PlatformDataItemImpl;->f:Landroid/util/SparseArray;

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    sput-object v0, Lcom/nokia/maps/PlatformDataItemImpl;->g:Landroid/util/SparseArray;

    const-class v0, Lcom/here/android/mpa/pde/PlatformDataItem;

    invoke-static {v0}, Lcom/nokia/maps/s2;->a(Ljava/lang/Class;)V

    const-class v0, Lcom/here/android/mpa/pde/PlatformDataItem$ConditionType;

    invoke-static {v0}, Lcom/nokia/maps/s2;->a(Ljava/lang/Class;)V

    const-class v0, Lcom/here/android/mpa/pde/PlatformDataItem$VehicleType;

    invoke-static {v0}, Lcom/nokia/maps/s2;->a(Ljava/lang/Class;)V

    return-void
.end method

.method public constructor <init>(J)V
    .locals 0
    .annotation build Lcom/nokia/maps/annotation/HybridPlusNative;
    .end annotation

    invoke-direct {p0, p1, p2}, Lcom/nokia/maps/StringNativeMapImpl;-><init>(J)V

    return-void
.end method

.method public static a(Lcom/nokia/maps/PlatformDataItemImpl;)Lcom/here/android/mpa/pde/PlatformDataItem;
    .locals 1

    if-eqz p0, :cond_0

    sget-object v0, Lcom/nokia/maps/PlatformDataItemImpl;->e:Lcom/nokia/maps/u0;

    invoke-interface {v0, p0}, Lcom/nokia/maps/u0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/here/android/mpa/pde/PlatformDataItem;

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
            "Lcom/here/android/mpa/pde/PlatformDataItem;",
            "Lcom/nokia/maps/PlatformDataItemImpl;",
            ">;)V"
        }
    .end annotation

    sput-object p0, Lcom/nokia/maps/PlatformDataItemImpl;->e:Lcom/nokia/maps/u0;

    return-void
.end method

.method private c(Ljava/lang/String;)F
    .locals 0

    invoke-direct {p0, p1}, Lcom/nokia/maps/PlatformDataItemImpl;->d(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    :goto_0
    return p1
.end method

.method private d(Ljava/lang/String;)Ljava/lang/Float;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/nokia/maps/c3;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-eqz p1, :cond_0

    :try_start_0
    invoke-static {p1}, Ljava/lang/Float;->valueOf(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method private e(Ljava/lang/String;)Ljava/lang/Integer;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/nokia/maps/c3;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-eqz p1, :cond_0

    :try_start_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method private native getCoordinatesNative()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/nokia/maps/GeoCoordinateImpl;",
            ">;"
        }
    .end annotation
.end method


# virtual methods
.method public a(Lcom/nokia/maps/PlatformDataItemCollectionImpl;)Lcom/nokia/maps/PlatformDataItemImpl;
    .locals 0

    iput-object p1, p0, Lcom/nokia/maps/PlatformDataItemImpl;->d:Lcom/nokia/maps/PlatformDataItemCollectionImpl;

    return-object p0
.end method

.method public s()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/nokia/maps/c3;->r()Ljava/util/HashMap;

    move-result-object v0

    return-object v0
.end method

.method public t()I
    .locals 1

    const-string v0, "DTM_AVG_HEIGHT"

    invoke-direct {p0, v0}, Lcom/nokia/maps/PlatformDataItemImpl;->e(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public u()Lcom/here/android/mpa/pde/PlatformDataItem$ConditionType;
    .locals 3

    const-string v0, "CONDITION_TYPE"

    invoke-virtual {p0, v0}, Lcom/nokia/maps/c3;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_0

    :try_start_0
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    sget-object v1, Lcom/nokia/maps/PlatformDataItemImpl;->f:Landroid/util/SparseArray;

    sget-object v2, Lcom/here/android/mpa/pde/PlatformDataItem$ConditionType;->UNDEFINED:Lcom/here/android/mpa/pde/PlatformDataItem$ConditionType;

    invoke-virtual {v1, v0, v2}, Landroid/util/SparseArray;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/here/android/mpa/pde/PlatformDataItem$ConditionType;
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    :cond_0
    sget-object v0, Lcom/here/android/mpa/pde/PlatformDataItem$ConditionType;->UNDEFINED:Lcom/here/android/mpa/pde/PlatformDataItem$ConditionType;

    return-object v0
.end method

.method public v()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/here/android/mpa/common/GeoCoordinate;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-direct {p0}, Lcom/nokia/maps/PlatformDataItemImpl;->getCoordinatesNative()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/nokia/maps/GeoCoordinateImpl;

    invoke-static {v2}, Lcom/nokia/maps/GeoCoordinateImpl;->create(Lcom/nokia/maps/GeoCoordinateImpl;)Lcom/here/android/mpa/common/GeoCoordinate;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public w()Ljava/lang/String;
    .locals 1

    const-string v0, "LINK_ID"

    invoke-virtual {p0, v0}, Lcom/nokia/maps/c3;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public x()[Ljava/lang/String;
    .locals 2

    const-string v0, "LINK_IDS"

    invoke-virtual {p0, v0}, Lcom/nokia/maps/c3;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_0

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public y()F
    .locals 1

    const-string v0, "LINK_LENGTH"

    invoke-direct {p0, v0}, Lcom/nokia/maps/PlatformDataItemImpl;->c(Ljava/lang/String;)F

    move-result v0

    return v0
.end method

.method public z()Ljava/util/EnumSet;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/EnumSet<",
            "Lcom/here/android/mpa/pde/PlatformDataItem$VehicleType;",
            ">;"
        }
    .end annotation

    const-string v0, "VEHICLE_TYPES"

    invoke-direct {p0, v0}, Lcom/nokia/maps/PlatformDataItemImpl;->e(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_2

    const-class v1, Lcom/here/android/mpa/pde/PlatformDataItem$VehicleType;

    invoke-static {v1}, Ljava/util/EnumSet;->noneOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    move-result-object v1

    const/4 v2, 0x0

    :goto_0
    sget-object v3, Lcom/nokia/maps/PlatformDataItemImpl;->g:Landroid/util/SparseArray;

    invoke-virtual {v3}, Landroid/util/SparseArray;->size()I

    move-result v4

    if-ge v2, v4, :cond_1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-virtual {v3, v2}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v5

    and-int/2addr v4, v5

    if-eqz v4, :cond_0

    invoke-virtual {v3, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/EnumSet;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-object v1

    :cond_2
    const/4 v0, 0x0

    return-object v0
.end method
