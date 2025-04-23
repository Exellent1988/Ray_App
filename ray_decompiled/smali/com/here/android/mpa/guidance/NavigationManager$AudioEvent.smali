.class public final enum Lcom/here/android/mpa/guidance/NavigationManager$AudioEvent;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation build Lcom/nokia/maps/annotation/HybridPlus;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/here/android/mpa/guidance/NavigationManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "AudioEvent"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/here/android/mpa/guidance/NavigationManager$AudioEvent;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum GPS:Lcom/here/android/mpa/guidance/NavigationManager$AudioEvent;

.field public static final enum MANEUVER:Lcom/here/android/mpa/guidance/NavigationManager$AudioEvent;

.field public static final enum ROUTE:Lcom/here/android/mpa/guidance/NavigationManager$AudioEvent;

.field public static final enum SAFETY_SPOT:Lcom/here/android/mpa/guidance/NavigationManager$AudioEvent;

.field public static final enum SPEED_LIMIT:Lcom/here/android/mpa/guidance/NavigationManager$AudioEvent;

.field public static final enum VIBRATION:Lcom/here/android/mpa/guidance/NavigationManager$AudioEvent;

.field private static final synthetic a:[Lcom/here/android/mpa/guidance/NavigationManager$AudioEvent;


# instance fields
.field private final m_val:I


# direct methods
.method public static constructor <clinit>()V
    .locals 14

    new-instance v0, Lcom/here/android/mpa/guidance/NavigationManager$AudioEvent;

    const-string v1, "MANEUVER"

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lcom/here/android/mpa/guidance/NavigationManager$AudioEvent;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/here/android/mpa/guidance/NavigationManager$AudioEvent;->MANEUVER:Lcom/here/android/mpa/guidance/NavigationManager$AudioEvent;

    new-instance v1, Lcom/here/android/mpa/guidance/NavigationManager$AudioEvent;

    const-string v4, "ROUTE"

    const/4 v5, 0x2

    invoke-direct {v1, v4, v3, v5}, Lcom/here/android/mpa/guidance/NavigationManager$AudioEvent;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/here/android/mpa/guidance/NavigationManager$AudioEvent;->ROUTE:Lcom/here/android/mpa/guidance/NavigationManager$AudioEvent;

    new-instance v4, Lcom/here/android/mpa/guidance/NavigationManager$AudioEvent;

    const-string v6, "GPS"

    const/4 v7, 0x4

    invoke-direct {v4, v6, v5, v7}, Lcom/here/android/mpa/guidance/NavigationManager$AudioEvent;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lcom/here/android/mpa/guidance/NavigationManager$AudioEvent;->GPS:Lcom/here/android/mpa/guidance/NavigationManager$AudioEvent;

    new-instance v6, Lcom/here/android/mpa/guidance/NavigationManager$AudioEvent;

    const-string v8, "SPEED_LIMIT"

    const/4 v9, 0x3

    const/16 v10, 0x8

    invoke-direct {v6, v8, v9, v10}, Lcom/here/android/mpa/guidance/NavigationManager$AudioEvent;-><init>(Ljava/lang/String;II)V

    sput-object v6, Lcom/here/android/mpa/guidance/NavigationManager$AudioEvent;->SPEED_LIMIT:Lcom/here/android/mpa/guidance/NavigationManager$AudioEvent;

    new-instance v8, Lcom/here/android/mpa/guidance/NavigationManager$AudioEvent;

    const-string v10, "SAFETY_SPOT"

    const/16 v11, 0x20

    invoke-direct {v8, v10, v7, v11}, Lcom/here/android/mpa/guidance/NavigationManager$AudioEvent;-><init>(Ljava/lang/String;II)V

    sput-object v8, Lcom/here/android/mpa/guidance/NavigationManager$AudioEvent;->SAFETY_SPOT:Lcom/here/android/mpa/guidance/NavigationManager$AudioEvent;

    new-instance v10, Lcom/here/android/mpa/guidance/NavigationManager$AudioEvent;

    const-string v11, "VIBRATION"

    const/4 v12, 0x5

    const/16 v13, 0x40

    invoke-direct {v10, v11, v12, v13}, Lcom/here/android/mpa/guidance/NavigationManager$AudioEvent;-><init>(Ljava/lang/String;II)V

    sput-object v10, Lcom/here/android/mpa/guidance/NavigationManager$AudioEvent;->VIBRATION:Lcom/here/android/mpa/guidance/NavigationManager$AudioEvent;

    const/4 v11, 0x6

    new-array v11, v11, [Lcom/here/android/mpa/guidance/NavigationManager$AudioEvent;

    aput-object v0, v11, v2

    aput-object v1, v11, v3

    aput-object v4, v11, v5

    aput-object v6, v11, v9

    aput-object v8, v11, v7

    aput-object v10, v11, v12

    sput-object v11, Lcom/here/android/mpa/guidance/NavigationManager$AudioEvent;->a:[Lcom/here/android/mpa/guidance/NavigationManager$AudioEvent;

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

    iput p3, p0, Lcom/here/android/mpa/guidance/NavigationManager$AudioEvent;->m_val:I

    return-void
.end method

.method private a()I
    .locals 1

    iget v0, p0, Lcom/here/android/mpa/guidance/NavigationManager$AudioEvent;->m_val:I

    return v0
.end method

.method public static synthetic a(Lcom/here/android/mpa/guidance/NavigationManager$AudioEvent;)I
    .locals 0

    invoke-direct {p0}, Lcom/here/android/mpa/guidance/NavigationManager$AudioEvent;->a()I

    move-result p0

    return p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/here/android/mpa/guidance/NavigationManager$AudioEvent;
    .locals 1

    const-class v0, Lcom/here/android/mpa/guidance/NavigationManager$AudioEvent;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/here/android/mpa/guidance/NavigationManager$AudioEvent;

    return-object p0
.end method

.method public static values()[Lcom/here/android/mpa/guidance/NavigationManager$AudioEvent;
    .locals 1

    sget-object v0, Lcom/here/android/mpa/guidance/NavigationManager$AudioEvent;->a:[Lcom/here/android/mpa/guidance/NavigationManager$AudioEvent;

    invoke-virtual {v0}, [Lcom/here/android/mpa/guidance/NavigationManager$AudioEvent;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/here/android/mpa/guidance/NavigationManager$AudioEvent;

    return-object v0
.end method
