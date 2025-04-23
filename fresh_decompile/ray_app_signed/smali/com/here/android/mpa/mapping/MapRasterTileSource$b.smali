.class public final enum Lcom/here/android/mpa/mapping/MapRasterTileSource$b;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/here/android/mpa/mapping/MapRasterTileSource;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/here/android/mpa/mapping/MapRasterTileSource$b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum b:Lcom/here/android/mpa/mapping/MapRasterTileSource$b;

.field public static final enum c:Lcom/here/android/mpa/mapping/MapRasterTileSource$b;

.field public static final enum d:Lcom/here/android/mpa/mapping/MapRasterTileSource$b;

.field public static final enum e:Lcom/here/android/mpa/mapping/MapRasterTileSource$b;

.field public static final enum f:Lcom/here/android/mpa/mapping/MapRasterTileSource$b;


# instance fields
.field private a:I


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/here/android/mpa/mapping/MapRasterTileSource$b;

    const-string v1, "CUSTOM"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/here/android/mpa/mapping/MapRasterTileSource$b;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/here/android/mpa/mapping/MapRasterTileSource$b;->b:Lcom/here/android/mpa/mapping/MapRasterTileSource$b;

    new-instance v0, Lcom/here/android/mpa/mapping/MapRasterTileSource$b;

    const-string v1, "CONGESTION"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v2}, Lcom/here/android/mpa/mapping/MapRasterTileSource$b;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/here/android/mpa/mapping/MapRasterTileSource$b;->c:Lcom/here/android/mpa/mapping/MapRasterTileSource$b;

    new-instance v0, Lcom/here/android/mpa/mapping/MapRasterTileSource$b;

    const-string v1, "FLEET_MAP"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2, v2}, Lcom/here/android/mpa/mapping/MapRasterTileSource$b;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/here/android/mpa/mapping/MapRasterTileSource$b;->d:Lcom/here/android/mpa/mapping/MapRasterTileSource$b;

    new-instance v0, Lcom/here/android/mpa/mapping/MapRasterTileSource$b;

    const-string v1, "HISTORICAL_TRAFFIC"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2, v2}, Lcom/here/android/mpa/mapping/MapRasterTileSource$b;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/here/android/mpa/mapping/MapRasterTileSource$b;->e:Lcom/here/android/mpa/mapping/MapRasterTileSource$b;

    new-instance v0, Lcom/here/android/mpa/mapping/MapRasterTileSource$b;

    const-string v1, "TRUCK_RESTRICTIONS"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2, v2}, Lcom/here/android/mpa/mapping/MapRasterTileSource$b;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/here/android/mpa/mapping/MapRasterTileSource$b;->f:Lcom/here/android/mpa/mapping/MapRasterTileSource$b;

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

    iput p3, p0, Lcom/here/android/mpa/mapping/MapRasterTileSource$b;->a:I

    return-void
.end method

.method private a()I
    .locals 1

    iget v0, p0, Lcom/here/android/mpa/mapping/MapRasterTileSource$b;->a:I

    return v0
.end method

.method public static synthetic a(Lcom/here/android/mpa/mapping/MapRasterTileSource$b;)I
    .locals 0

    invoke-direct {p0}, Lcom/here/android/mpa/mapping/MapRasterTileSource$b;->a()I

    move-result p0

    return p0
.end method
