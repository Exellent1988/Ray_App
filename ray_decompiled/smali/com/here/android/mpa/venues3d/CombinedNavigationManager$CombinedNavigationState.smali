.class public final enum Lcom/here/android/mpa/venues3d/CombinedNavigationManager$CombinedNavigationState;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation build Lcom/nokia/maps/annotation/HybridPlus;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/here/android/mpa/venues3d/CombinedNavigationManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "CombinedNavigationState"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/here/android/mpa/venues3d/CombinedNavigationManager$CombinedNavigationState;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum IDLE:Lcom/here/android/mpa/venues3d/CombinedNavigationManager$CombinedNavigationState;

.field public static final enum PAUSED:Lcom/here/android/mpa/venues3d/CombinedNavigationManager$CombinedNavigationState;

.field public static final enum RUNNING:Lcom/here/android/mpa/venues3d/CombinedNavigationManager$CombinedNavigationState;

.field public static final enum SIMULATING:Lcom/here/android/mpa/venues3d/CombinedNavigationManager$CombinedNavigationState;

.field private static final synthetic a:[Lcom/here/android/mpa/venues3d/CombinedNavigationManager$CombinedNavigationState;


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    new-instance v0, Lcom/here/android/mpa/venues3d/CombinedNavigationManager$CombinedNavigationState;

    const-string v1, "IDLE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/here/android/mpa/venues3d/CombinedNavigationManager$CombinedNavigationState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/here/android/mpa/venues3d/CombinedNavigationManager$CombinedNavigationState;->IDLE:Lcom/here/android/mpa/venues3d/CombinedNavigationManager$CombinedNavigationState;

    new-instance v1, Lcom/here/android/mpa/venues3d/CombinedNavigationManager$CombinedNavigationState;

    const-string v3, "PAUSED"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/here/android/mpa/venues3d/CombinedNavigationManager$CombinedNavigationState;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/here/android/mpa/venues3d/CombinedNavigationManager$CombinedNavigationState;->PAUSED:Lcom/here/android/mpa/venues3d/CombinedNavigationManager$CombinedNavigationState;

    new-instance v3, Lcom/here/android/mpa/venues3d/CombinedNavigationManager$CombinedNavigationState;

    const-string v5, "RUNNING"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/here/android/mpa/venues3d/CombinedNavigationManager$CombinedNavigationState;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/here/android/mpa/venues3d/CombinedNavigationManager$CombinedNavigationState;->RUNNING:Lcom/here/android/mpa/venues3d/CombinedNavigationManager$CombinedNavigationState;

    new-instance v5, Lcom/here/android/mpa/venues3d/CombinedNavigationManager$CombinedNavigationState;

    const-string v7, "SIMULATING"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lcom/here/android/mpa/venues3d/CombinedNavigationManager$CombinedNavigationState;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcom/here/android/mpa/venues3d/CombinedNavigationManager$CombinedNavigationState;->SIMULATING:Lcom/here/android/mpa/venues3d/CombinedNavigationManager$CombinedNavigationState;

    const/4 v7, 0x4

    new-array v7, v7, [Lcom/here/android/mpa/venues3d/CombinedNavigationManager$CombinedNavigationState;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    sput-object v7, Lcom/here/android/mpa/venues3d/CombinedNavigationManager$CombinedNavigationState;->a:[Lcom/here/android/mpa/venues3d/CombinedNavigationManager$CombinedNavigationState;

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

.method public static valueOf(Ljava/lang/String;)Lcom/here/android/mpa/venues3d/CombinedNavigationManager$CombinedNavigationState;
    .locals 1

    const-class v0, Lcom/here/android/mpa/venues3d/CombinedNavigationManager$CombinedNavigationState;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/here/android/mpa/venues3d/CombinedNavigationManager$CombinedNavigationState;

    return-object p0
.end method

.method public static values()[Lcom/here/android/mpa/venues3d/CombinedNavigationManager$CombinedNavigationState;
    .locals 1

    sget-object v0, Lcom/here/android/mpa/venues3d/CombinedNavigationManager$CombinedNavigationState;->a:[Lcom/here/android/mpa/venues3d/CombinedNavigationManager$CombinedNavigationState;

    invoke-virtual {v0}, [Lcom/here/android/mpa/venues3d/CombinedNavigationManager$CombinedNavigationState;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/here/android/mpa/venues3d/CombinedNavigationManager$CombinedNavigationState;

    return-object v0
.end method
