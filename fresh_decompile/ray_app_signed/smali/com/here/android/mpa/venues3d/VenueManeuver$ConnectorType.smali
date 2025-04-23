.class public final enum Lcom/here/android/mpa/venues3d/VenueManeuver$ConnectorType;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation build Lcom/nokia/maps/annotation/HybridPlus;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/here/android/mpa/venues3d/VenueManeuver;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "ConnectorType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/here/android/mpa/venues3d/VenueManeuver$ConnectorType;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum ELEVATOR:Lcom/here/android/mpa/venues3d/VenueManeuver$ConnectorType;

.field public static final enum ESCALATOR:Lcom/here/android/mpa/venues3d/VenueManeuver$ConnectorType;

.field public static final enum MOVING_SIDEWALK:Lcom/here/android/mpa/venues3d/VenueManeuver$ConnectorType;

.field public static final enum NO_CONNECTOR:Lcom/here/android/mpa/venues3d/VenueManeuver$ConnectorType;

.field public static final enum OTHER_CATEGORY:Lcom/here/android/mpa/venues3d/VenueManeuver$ConnectorType;

.field public static final enum RAMP:Lcom/here/android/mpa/venues3d/VenueManeuver$ConnectorType;

.field public static final enum SHUTTLE:Lcom/here/android/mpa/venues3d/VenueManeuver$ConnectorType;

.field public static final enum SKYWALK:Lcom/here/android/mpa/venues3d/VenueManeuver$ConnectorType;

.field public static final enum STAIRS:Lcom/here/android/mpa/venues3d/VenueManeuver$ConnectorType;

.field private static final synthetic a:[Lcom/here/android/mpa/venues3d/VenueManeuver$ConnectorType;


# direct methods
.method public static constructor <clinit>()V
    .locals 16

    new-instance v0, Lcom/here/android/mpa/venues3d/VenueManeuver$ConnectorType;

    const-string v1, "ELEVATOR"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/here/android/mpa/venues3d/VenueManeuver$ConnectorType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/here/android/mpa/venues3d/VenueManeuver$ConnectorType;->ELEVATOR:Lcom/here/android/mpa/venues3d/VenueManeuver$ConnectorType;

    new-instance v1, Lcom/here/android/mpa/venues3d/VenueManeuver$ConnectorType;

    const-string v3, "ESCALATOR"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/here/android/mpa/venues3d/VenueManeuver$ConnectorType;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/here/android/mpa/venues3d/VenueManeuver$ConnectorType;->ESCALATOR:Lcom/here/android/mpa/venues3d/VenueManeuver$ConnectorType;

    new-instance v3, Lcom/here/android/mpa/venues3d/VenueManeuver$ConnectorType;

    const-string v5, "STAIRS"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/here/android/mpa/venues3d/VenueManeuver$ConnectorType;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/here/android/mpa/venues3d/VenueManeuver$ConnectorType;->STAIRS:Lcom/here/android/mpa/venues3d/VenueManeuver$ConnectorType;

    new-instance v5, Lcom/here/android/mpa/venues3d/VenueManeuver$ConnectorType;

    const-string v7, "SKYWALK"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lcom/here/android/mpa/venues3d/VenueManeuver$ConnectorType;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcom/here/android/mpa/venues3d/VenueManeuver$ConnectorType;->SKYWALK:Lcom/here/android/mpa/venues3d/VenueManeuver$ConnectorType;

    new-instance v7, Lcom/here/android/mpa/venues3d/VenueManeuver$ConnectorType;

    const-string v9, "SHUTTLE"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Lcom/here/android/mpa/venues3d/VenueManeuver$ConnectorType;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lcom/here/android/mpa/venues3d/VenueManeuver$ConnectorType;->SHUTTLE:Lcom/here/android/mpa/venues3d/VenueManeuver$ConnectorType;

    new-instance v9, Lcom/here/android/mpa/venues3d/VenueManeuver$ConnectorType;

    const-string v11, "MOVING_SIDEWALK"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12}, Lcom/here/android/mpa/venues3d/VenueManeuver$ConnectorType;-><init>(Ljava/lang/String;I)V

    sput-object v9, Lcom/here/android/mpa/venues3d/VenueManeuver$ConnectorType;->MOVING_SIDEWALK:Lcom/here/android/mpa/venues3d/VenueManeuver$ConnectorType;

    new-instance v11, Lcom/here/android/mpa/venues3d/VenueManeuver$ConnectorType;

    const-string v13, "RAMP"

    const/4 v14, 0x6

    invoke-direct {v11, v13, v14}, Lcom/here/android/mpa/venues3d/VenueManeuver$ConnectorType;-><init>(Ljava/lang/String;I)V

    sput-object v11, Lcom/here/android/mpa/venues3d/VenueManeuver$ConnectorType;->RAMP:Lcom/here/android/mpa/venues3d/VenueManeuver$ConnectorType;

    new-instance v13, Lcom/here/android/mpa/venues3d/VenueManeuver$ConnectorType;

    const-string v15, "OTHER_CATEGORY"

    const/4 v14, 0x7

    invoke-direct {v13, v15, v14}, Lcom/here/android/mpa/venues3d/VenueManeuver$ConnectorType;-><init>(Ljava/lang/String;I)V

    sput-object v13, Lcom/here/android/mpa/venues3d/VenueManeuver$ConnectorType;->OTHER_CATEGORY:Lcom/here/android/mpa/venues3d/VenueManeuver$ConnectorType;

    new-instance v15, Lcom/here/android/mpa/venues3d/VenueManeuver$ConnectorType;

    const-string v14, "NO_CONNECTOR"

    const/16 v12, 0x8

    invoke-direct {v15, v14, v12}, Lcom/here/android/mpa/venues3d/VenueManeuver$ConnectorType;-><init>(Ljava/lang/String;I)V

    sput-object v15, Lcom/here/android/mpa/venues3d/VenueManeuver$ConnectorType;->NO_CONNECTOR:Lcom/here/android/mpa/venues3d/VenueManeuver$ConnectorType;

    const/16 v14, 0x9

    new-array v14, v14, [Lcom/here/android/mpa/venues3d/VenueManeuver$ConnectorType;

    aput-object v0, v14, v2

    aput-object v1, v14, v4

    aput-object v3, v14, v6

    aput-object v5, v14, v8

    aput-object v7, v14, v10

    const/4 v0, 0x5

    aput-object v9, v14, v0

    const/4 v0, 0x6

    aput-object v11, v14, v0

    const/4 v0, 0x7

    aput-object v13, v14, v0

    aput-object v15, v14, v12

    sput-object v14, Lcom/here/android/mpa/venues3d/VenueManeuver$ConnectorType;->a:[Lcom/here/android/mpa/venues3d/VenueManeuver$ConnectorType;

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

.method public static valueOf(Ljava/lang/String;)Lcom/here/android/mpa/venues3d/VenueManeuver$ConnectorType;
    .locals 1

    const-class v0, Lcom/here/android/mpa/venues3d/VenueManeuver$ConnectorType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/here/android/mpa/venues3d/VenueManeuver$ConnectorType;

    return-object p0
.end method

.method public static values()[Lcom/here/android/mpa/venues3d/VenueManeuver$ConnectorType;
    .locals 1

    sget-object v0, Lcom/here/android/mpa/venues3d/VenueManeuver$ConnectorType;->a:[Lcom/here/android/mpa/venues3d/VenueManeuver$ConnectorType;

    invoke-virtual {v0}, [Lcom/here/android/mpa/venues3d/VenueManeuver$ConnectorType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/here/android/mpa/venues3d/VenueManeuver$ConnectorType;

    return-object v0
.end method
