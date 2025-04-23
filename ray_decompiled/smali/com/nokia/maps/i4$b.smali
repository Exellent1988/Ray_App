.class public final enum Lcom/nokia/maps/i4$b;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nokia/maps/i4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/nokia/maps/i4$b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum b:Lcom/nokia/maps/i4$b;

.field public static final enum c:Lcom/nokia/maps/i4$b;

.field public static final enum d:Lcom/nokia/maps/i4$b;

.field public static final enum e:Lcom/nokia/maps/i4$b;

.field public static final enum f:Lcom/nokia/maps/i4$b;

.field public static final enum g:Lcom/nokia/maps/i4$b;

.field public static final enum h:Lcom/nokia/maps/i4$b;

.field public static final enum i:Lcom/nokia/maps/i4$b;

.field public static final enum j:Lcom/nokia/maps/i4$b;

.field public static final enum k:Lcom/nokia/maps/i4$b;


# instance fields
.field private a:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/nokia/maps/i4$b;

    const-string v1, "TOLL_ROAD"

    const/4 v2, 0x0

    const-string v3, "tollroad"

    invoke-direct {v0, v1, v2, v3}, Lcom/nokia/maps/i4$b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/nokia/maps/i4$b;->b:Lcom/nokia/maps/i4$b;

    new-instance v0, Lcom/nokia/maps/i4$b;

    const-string v1, "MOTORWAY"

    const/4 v2, 0x1

    const-string v3, "motorway"

    invoke-direct {v0, v1, v2, v3}, Lcom/nokia/maps/i4$b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/nokia/maps/i4$b;->c:Lcom/nokia/maps/i4$b;

    new-instance v0, Lcom/nokia/maps/i4$b;

    const-string v1, "BOAT_FERRY"

    const/4 v2, 0x2

    const-string v3, "boatFerry"

    invoke-direct {v0, v1, v2, v3}, Lcom/nokia/maps/i4$b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/nokia/maps/i4$b;->d:Lcom/nokia/maps/i4$b;

    new-instance v0, Lcom/nokia/maps/i4$b;

    const-string v1, "RAIL_FERRY"

    const/4 v2, 0x3

    const-string v3, "railFerry"

    invoke-direct {v0, v1, v2, v3}, Lcom/nokia/maps/i4$b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/nokia/maps/i4$b;->e:Lcom/nokia/maps/i4$b;

    new-instance v0, Lcom/nokia/maps/i4$b;

    const-string v1, "PUBLIC_TRANSPORT"

    const/4 v2, 0x4

    const-string v3, "publicTransport"

    invoke-direct {v0, v1, v2, v3}, Lcom/nokia/maps/i4$b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/nokia/maps/i4$b;->f:Lcom/nokia/maps/i4$b;

    new-instance v0, Lcom/nokia/maps/i4$b;

    const-string v1, "TUNNEL"

    const/4 v2, 0x5

    const-string v3, "tunnel"

    invoke-direct {v0, v1, v2, v3}, Lcom/nokia/maps/i4$b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/nokia/maps/i4$b;->g:Lcom/nokia/maps/i4$b;

    new-instance v0, Lcom/nokia/maps/i4$b;

    const-string v1, "DIRT_ROAD"

    const/4 v2, 0x6

    const-string v3, "dirtRoad"

    invoke-direct {v0, v1, v2, v3}, Lcom/nokia/maps/i4$b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/nokia/maps/i4$b;->h:Lcom/nokia/maps/i4$b;

    new-instance v0, Lcom/nokia/maps/i4$b;

    const-string v1, "PARK"

    const/4 v2, 0x7

    const-string v3, "park"

    invoke-direct {v0, v1, v2, v3}, Lcom/nokia/maps/i4$b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/nokia/maps/i4$b;->i:Lcom/nokia/maps/i4$b;

    new-instance v0, Lcom/nokia/maps/i4$b;

    const-string v1, "HOV_LANE"

    const/16 v2, 0x8

    const-string v3, "HOVLane"

    invoke-direct {v0, v1, v2, v3}, Lcom/nokia/maps/i4$b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/nokia/maps/i4$b;->j:Lcom/nokia/maps/i4$b;

    new-instance v0, Lcom/nokia/maps/i4$b;

    const-string v1, "STAIRS"

    const/16 v2, 0x9

    const-string v3, "stairs"

    invoke-direct {v0, v1, v2, v3}, Lcom/nokia/maps/i4$b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/nokia/maps/i4$b;->k:Lcom/nokia/maps/i4$b;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/nokia/maps/i4$b;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nokia/maps/i4$b;->a:Ljava/lang/String;

    return-object v0
.end method
