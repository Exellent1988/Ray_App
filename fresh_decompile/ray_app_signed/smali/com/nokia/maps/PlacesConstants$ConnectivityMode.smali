.class public final enum Lcom/nokia/maps/PlacesConstants$ConnectivityMode;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation build Lcom/nokia/maps/annotation/HybridPlusNative;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nokia/maps/PlacesConstants;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "ConnectivityMode"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/nokia/maps/PlacesConstants$ConnectivityMode;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum HYBRID:Lcom/nokia/maps/PlacesConstants$ConnectivityMode;

.field public static final enum OFFLINE:Lcom/nokia/maps/PlacesConstants$ConnectivityMode;

.field public static final enum ONLINE:Lcom/nokia/maps/PlacesConstants$ConnectivityMode;

.field private static final synthetic a:[Lcom/nokia/maps/PlacesConstants$ConnectivityMode;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    new-instance v0, Lcom/nokia/maps/PlacesConstants$ConnectivityMode;

    const-string v1, "OFFLINE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/nokia/maps/PlacesConstants$ConnectivityMode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/nokia/maps/PlacesConstants$ConnectivityMode;->OFFLINE:Lcom/nokia/maps/PlacesConstants$ConnectivityMode;

    new-instance v1, Lcom/nokia/maps/PlacesConstants$ConnectivityMode;

    const-string v3, "ONLINE"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/nokia/maps/PlacesConstants$ConnectivityMode;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/nokia/maps/PlacesConstants$ConnectivityMode;->ONLINE:Lcom/nokia/maps/PlacesConstants$ConnectivityMode;

    new-instance v3, Lcom/nokia/maps/PlacesConstants$ConnectivityMode;

    const-string v5, "HYBRID"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/nokia/maps/PlacesConstants$ConnectivityMode;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/nokia/maps/PlacesConstants$ConnectivityMode;->HYBRID:Lcom/nokia/maps/PlacesConstants$ConnectivityMode;

    const/4 v5, 0x3

    new-array v5, v5, [Lcom/nokia/maps/PlacesConstants$ConnectivityMode;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    sput-object v5, Lcom/nokia/maps/PlacesConstants$ConnectivityMode;->a:[Lcom/nokia/maps/PlacesConstants$ConnectivityMode;

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

.method public static valueOf(Ljava/lang/String;)Lcom/nokia/maps/PlacesConstants$ConnectivityMode;
    .locals 1

    const-class v0, Lcom/nokia/maps/PlacesConstants$ConnectivityMode;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/nokia/maps/PlacesConstants$ConnectivityMode;

    return-object p0
.end method

.method public static values()[Lcom/nokia/maps/PlacesConstants$ConnectivityMode;
    .locals 1

    sget-object v0, Lcom/nokia/maps/PlacesConstants$ConnectivityMode;->a:[Lcom/nokia/maps/PlacesConstants$ConnectivityMode;

    invoke-virtual {v0}, [Lcom/nokia/maps/PlacesConstants$ConnectivityMode;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/nokia/maps/PlacesConstants$ConnectivityMode;

    return-object v0
.end method
