.class public final enum Lcom/nokia/maps/RouteImpl$c;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nokia/maps/RouteImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/nokia/maps/RouteImpl$c;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/nokia/maps/RouteImpl$c;

.field public static final enum b:Lcom/nokia/maps/RouteImpl$c;

.field public static final enum c:Lcom/nokia/maps/RouteImpl$c;

.field private static final synthetic d:[Lcom/nokia/maps/RouteImpl$c;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    new-instance v0, Lcom/nokia/maps/RouteImpl$c;

    const-string v1, "MOS_ROUTE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/nokia/maps/RouteImpl$c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/nokia/maps/RouteImpl$c;->a:Lcom/nokia/maps/RouteImpl$c;

    new-instance v1, Lcom/nokia/maps/RouteImpl$c;

    const-string v3, "ENHANCED_TRANSIT_ROUTE"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/nokia/maps/RouteImpl$c;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/nokia/maps/RouteImpl$c;->b:Lcom/nokia/maps/RouteImpl$c;

    new-instance v3, Lcom/nokia/maps/RouteImpl$c;

    const-string v5, "URBAN_MOBILITY_ROUTE"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/nokia/maps/RouteImpl$c;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/nokia/maps/RouteImpl$c;->c:Lcom/nokia/maps/RouteImpl$c;

    const/4 v5, 0x3

    new-array v5, v5, [Lcom/nokia/maps/RouteImpl$c;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    sput-object v5, Lcom/nokia/maps/RouteImpl$c;->d:[Lcom/nokia/maps/RouteImpl$c;

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

.method public static a()[Lcom/nokia/maps/RouteImpl$c;
    .locals 1

    sget-object v0, Lcom/nokia/maps/RouteImpl$c;->d:[Lcom/nokia/maps/RouteImpl$c;

    invoke-virtual {v0}, [Lcom/nokia/maps/RouteImpl$c;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/nokia/maps/RouteImpl$c;

    return-object v0
.end method
