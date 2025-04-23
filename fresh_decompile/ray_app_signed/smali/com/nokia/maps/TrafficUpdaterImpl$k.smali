.class public final enum Lcom/nokia/maps/TrafficUpdaterImpl$k;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nokia/maps/TrafficUpdaterImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "k"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/nokia/maps/TrafficUpdaterImpl$k;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/nokia/maps/TrafficUpdaterImpl$k;

.field public static final enum b:Lcom/nokia/maps/TrafficUpdaterImpl$k;

.field public static final enum c:Lcom/nokia/maps/TrafficUpdaterImpl$k;

.field private static final synthetic d:[Lcom/nokia/maps/TrafficUpdaterImpl$k;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    new-instance v0, Lcom/nokia/maps/TrafficUpdaterImpl$k;

    const-string v1, "GEOCOORD"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/nokia/maps/TrafficUpdaterImpl$k;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/nokia/maps/TrafficUpdaterImpl$k;->a:Lcom/nokia/maps/TrafficUpdaterImpl$k;

    new-instance v1, Lcom/nokia/maps/TrafficUpdaterImpl$k;

    const-string v3, "ROUTE"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/nokia/maps/TrafficUpdaterImpl$k;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/nokia/maps/TrafficUpdaterImpl$k;->b:Lcom/nokia/maps/TrafficUpdaterImpl$k;

    new-instance v3, Lcom/nokia/maps/TrafficUpdaterImpl$k;

    const-string v5, "ROUTE_ELEMENTS"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/nokia/maps/TrafficUpdaterImpl$k;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/nokia/maps/TrafficUpdaterImpl$k;->c:Lcom/nokia/maps/TrafficUpdaterImpl$k;

    const/4 v5, 0x3

    new-array v5, v5, [Lcom/nokia/maps/TrafficUpdaterImpl$k;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    sput-object v5, Lcom/nokia/maps/TrafficUpdaterImpl$k;->d:[Lcom/nokia/maps/TrafficUpdaterImpl$k;

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

.method public static a()[Lcom/nokia/maps/TrafficUpdaterImpl$k;
    .locals 1

    sget-object v0, Lcom/nokia/maps/TrafficUpdaterImpl$k;->d:[Lcom/nokia/maps/TrafficUpdaterImpl$k;

    invoke-virtual {v0}, [Lcom/nokia/maps/TrafficUpdaterImpl$k;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/nokia/maps/TrafficUpdaterImpl$k;

    return-object v0
.end method
