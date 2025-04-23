.class public final enum Lcom/here/android/mpa/venues3d/DeselectionSource;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation build Lcom/nokia/maps/annotation/HybridPlus;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/here/android/mpa/venues3d/DeselectionSource;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum LAYER_SWITCHED_OFF:Lcom/here/android/mpa/venues3d/DeselectionSource;

.field public static final enum MANUALLY:Lcom/here/android/mpa/venues3d/DeselectionSource;

.field public static final enum MAP_TAPPED:Lcom/here/android/mpa/venues3d/DeselectionSource;

.field public static final enum MOVE_OUT:Lcom/here/android/mpa/venues3d/DeselectionSource;

.field public static final enum SELECT_OTHER_VENUE:Lcom/here/android/mpa/venues3d/DeselectionSource;

.field public static final enum ZOOM_OUT:Lcom/here/android/mpa/venues3d/DeselectionSource;

.field private static final synthetic a:[Lcom/here/android/mpa/venues3d/DeselectionSource;


# direct methods
.method public static constructor <clinit>()V
    .locals 13

    new-instance v0, Lcom/here/android/mpa/venues3d/DeselectionSource;

    const-string v1, "MOVE_OUT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/here/android/mpa/venues3d/DeselectionSource;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/here/android/mpa/venues3d/DeselectionSource;->MOVE_OUT:Lcom/here/android/mpa/venues3d/DeselectionSource;

    new-instance v1, Lcom/here/android/mpa/venues3d/DeselectionSource;

    const-string v3, "ZOOM_OUT"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/here/android/mpa/venues3d/DeselectionSource;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/here/android/mpa/venues3d/DeselectionSource;->ZOOM_OUT:Lcom/here/android/mpa/venues3d/DeselectionSource;

    new-instance v3, Lcom/here/android/mpa/venues3d/DeselectionSource;

    const-string v5, "MAP_TAPPED"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/here/android/mpa/venues3d/DeselectionSource;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/here/android/mpa/venues3d/DeselectionSource;->MAP_TAPPED:Lcom/here/android/mpa/venues3d/DeselectionSource;

    new-instance v5, Lcom/here/android/mpa/venues3d/DeselectionSource;

    const-string v7, "LAYER_SWITCHED_OFF"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lcom/here/android/mpa/venues3d/DeselectionSource;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcom/here/android/mpa/venues3d/DeselectionSource;->LAYER_SWITCHED_OFF:Lcom/here/android/mpa/venues3d/DeselectionSource;

    new-instance v7, Lcom/here/android/mpa/venues3d/DeselectionSource;

    const-string v9, "SELECT_OTHER_VENUE"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Lcom/here/android/mpa/venues3d/DeselectionSource;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lcom/here/android/mpa/venues3d/DeselectionSource;->SELECT_OTHER_VENUE:Lcom/here/android/mpa/venues3d/DeselectionSource;

    new-instance v9, Lcom/here/android/mpa/venues3d/DeselectionSource;

    const-string v11, "MANUALLY"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12}, Lcom/here/android/mpa/venues3d/DeselectionSource;-><init>(Ljava/lang/String;I)V

    sput-object v9, Lcom/here/android/mpa/venues3d/DeselectionSource;->MANUALLY:Lcom/here/android/mpa/venues3d/DeselectionSource;

    const/4 v11, 0x6

    new-array v11, v11, [Lcom/here/android/mpa/venues3d/DeselectionSource;

    aput-object v0, v11, v2

    aput-object v1, v11, v4

    aput-object v3, v11, v6

    aput-object v5, v11, v8

    aput-object v7, v11, v10

    aput-object v9, v11, v12

    sput-object v11, Lcom/here/android/mpa/venues3d/DeselectionSource;->a:[Lcom/here/android/mpa/venues3d/DeselectionSource;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/here/android/mpa/venues3d/DeselectionSource;
    .locals 1

    const-class v0, Lcom/here/android/mpa/venues3d/DeselectionSource;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/here/android/mpa/venues3d/DeselectionSource;

    return-object p0
.end method

.method public static values()[Lcom/here/android/mpa/venues3d/DeselectionSource;
    .locals 1

    sget-object v0, Lcom/here/android/mpa/venues3d/DeselectionSource;->a:[Lcom/here/android/mpa/venues3d/DeselectionSource;

    invoke-virtual {v0}, [Lcom/here/android/mpa/venues3d/DeselectionSource;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/here/android/mpa/venues3d/DeselectionSource;

    return-object v0
.end method
