.class public final enum Lcom/nokia/maps/MapPackageSelection$a;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements Lcom/nokia/maps/MapPackageSelection$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nokia/maps/MapPackageSelection;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/nokia/maps/MapPackageSelection$a;",
        ">;",
        "Lcom/nokia/maps/MapPackageSelection$b;"
    }
.end annotation


# static fields
.field public static final enum b:Lcom/nokia/maps/MapPackageSelection$a;

.field public static final enum c:Lcom/nokia/maps/MapPackageSelection$a;

.field public static final enum d:Lcom/nokia/maps/MapPackageSelection$a;

.field private static final synthetic e:[Lcom/nokia/maps/MapPackageSelection$a;


# instance fields
.field private a:I


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    new-instance v0, Lcom/nokia/maps/MapPackageSelection$a;

    const-string v1, "BaseMap"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/nokia/maps/MapPackageSelection$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/nokia/maps/MapPackageSelection$a;->b:Lcom/nokia/maps/MapPackageSelection$a;

    new-instance v1, Lcom/nokia/maps/MapPackageSelection$a;

    const-string v3, "BaseMapExtension3"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v4}, Lcom/nokia/maps/MapPackageSelection$a;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/nokia/maps/MapPackageSelection$a;->c:Lcom/nokia/maps/MapPackageSelection$a;

    new-instance v3, Lcom/nokia/maps/MapPackageSelection$a;

    const-string v5, "EnhancedJunctionLayers"

    const/4 v6, 0x2

    const/4 v7, 0x4

    invoke-direct {v3, v5, v6, v7}, Lcom/nokia/maps/MapPackageSelection$a;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lcom/nokia/maps/MapPackageSelection$a;->d:Lcom/nokia/maps/MapPackageSelection$a;

    const/4 v5, 0x3

    new-array v5, v5, [Lcom/nokia/maps/MapPackageSelection$a;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    sput-object v5, Lcom/nokia/maps/MapPackageSelection$a;->e:[Lcom/nokia/maps/MapPackageSelection$a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/nokia/maps/MapPackageSelection$a;->a:I

    return-void
.end method

.method public static a(I)Z
    .locals 5

    invoke-static {}, Lcom/nokia/maps/MapPackageSelection$a;->a()[Lcom/nokia/maps/MapPackageSelection$a;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_1

    aget-object v4, v0, v3

    invoke-virtual {v4}, Lcom/nokia/maps/MapPackageSelection$a;->getId()I

    move-result v4

    if-ne v4, p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return v2
.end method

.method public static a()[Lcom/nokia/maps/MapPackageSelection$a;
    .locals 1

    sget-object v0, Lcom/nokia/maps/MapPackageSelection$a;->e:[Lcom/nokia/maps/MapPackageSelection$a;

    invoke-virtual {v0}, [Lcom/nokia/maps/MapPackageSelection$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/nokia/maps/MapPackageSelection$a;

    return-object v0
.end method


# virtual methods
.method public getId()I
    .locals 1

    iget v0, p0, Lcom/nokia/maps/MapPackageSelection$a;->a:I

    return v0
.end method
