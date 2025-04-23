.class public final enum Lcom/here/android/mpa/mapping/SafetySpotInfo$Type;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation build Lcom/nokia/maps/annotation/HybridPlus;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/here/android/mpa/mapping/SafetySpotInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Type"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/here/android/mpa/mapping/SafetySpotInfo$Type;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum REDLIGHT_CAMERA:Lcom/here/android/mpa/mapping/SafetySpotInfo$Type;

.field public static final enum SPEED_CAMERA:Lcom/here/android/mpa/mapping/SafetySpotInfo$Type;

.field public static final enum SPEED_REDLIGHT_CAMERA:Lcom/here/android/mpa/mapping/SafetySpotInfo$Type;

.field public static final enum UNDEFINED:Lcom/here/android/mpa/mapping/SafetySpotInfo$Type;

.field private static final synthetic a:[Lcom/here/android/mpa/mapping/SafetySpotInfo$Type;


# instance fields
.field private final m_val:I


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    new-instance v0, Lcom/here/android/mpa/mapping/SafetySpotInfo$Type;

    const-string v1, "UNDEFINED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/here/android/mpa/mapping/SafetySpotInfo$Type;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/here/android/mpa/mapping/SafetySpotInfo$Type;->UNDEFINED:Lcom/here/android/mpa/mapping/SafetySpotInfo$Type;

    new-instance v1, Lcom/here/android/mpa/mapping/SafetySpotInfo$Type;

    const-string v3, "SPEED_CAMERA"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v4}, Lcom/here/android/mpa/mapping/SafetySpotInfo$Type;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/here/android/mpa/mapping/SafetySpotInfo$Type;->SPEED_CAMERA:Lcom/here/android/mpa/mapping/SafetySpotInfo$Type;

    new-instance v3, Lcom/here/android/mpa/mapping/SafetySpotInfo$Type;

    const-string v5, "REDLIGHT_CAMERA"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6, v6}, Lcom/here/android/mpa/mapping/SafetySpotInfo$Type;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lcom/here/android/mpa/mapping/SafetySpotInfo$Type;->REDLIGHT_CAMERA:Lcom/here/android/mpa/mapping/SafetySpotInfo$Type;

    new-instance v5, Lcom/here/android/mpa/mapping/SafetySpotInfo$Type;

    const-string v7, "SPEED_REDLIGHT_CAMERA"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8, v8}, Lcom/here/android/mpa/mapping/SafetySpotInfo$Type;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lcom/here/android/mpa/mapping/SafetySpotInfo$Type;->SPEED_REDLIGHT_CAMERA:Lcom/here/android/mpa/mapping/SafetySpotInfo$Type;

    const/4 v7, 0x4

    new-array v7, v7, [Lcom/here/android/mpa/mapping/SafetySpotInfo$Type;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    sput-object v7, Lcom/here/android/mpa/mapping/SafetySpotInfo$Type;->a:[Lcom/here/android/mpa/mapping/SafetySpotInfo$Type;

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

    iput p3, p0, Lcom/here/android/mpa/mapping/SafetySpotInfo$Type;->m_val:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/here/android/mpa/mapping/SafetySpotInfo$Type;
    .locals 1

    const-class v0, Lcom/here/android/mpa/mapping/SafetySpotInfo$Type;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/here/android/mpa/mapping/SafetySpotInfo$Type;

    return-object p0
.end method

.method public static values()[Lcom/here/android/mpa/mapping/SafetySpotInfo$Type;
    .locals 1

    sget-object v0, Lcom/here/android/mpa/mapping/SafetySpotInfo$Type;->a:[Lcom/here/android/mpa/mapping/SafetySpotInfo$Type;

    invoke-virtual {v0}, [Lcom/here/android/mpa/mapping/SafetySpotInfo$Type;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/here/android/mpa/mapping/SafetySpotInfo$Type;

    return-object v0
.end method
