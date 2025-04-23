.class public final enum Lcom/nokia/maps/MapImpl$c0;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nokia/maps/MapImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "c0"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/nokia/maps/MapImpl$c0;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/nokia/maps/MapImpl$c0;

.field public static final enum b:Lcom/nokia/maps/MapImpl$c0;

.field public static final enum c:Lcom/nokia/maps/MapImpl$c0;

.field public static final enum d:Lcom/nokia/maps/MapImpl$c0;

.field public static final enum e:Lcom/nokia/maps/MapImpl$c0;

.field private static final synthetic f:[Lcom/nokia/maps/MapImpl$c0;


# direct methods
.method public static constructor <clinit>()V
    .locals 11

    new-instance v0, Lcom/nokia/maps/MapImpl$c0;

    const-string v1, "LOW_RESOLUTION"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/nokia/maps/MapImpl$c0;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/nokia/maps/MapImpl$c0;->a:Lcom/nokia/maps/MapImpl$c0;

    new-instance v1, Lcom/nokia/maps/MapImpl$c0;

    const-string v3, "HIGH_RESOLUTION"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/nokia/maps/MapImpl$c0;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/nokia/maps/MapImpl$c0;->b:Lcom/nokia/maps/MapImpl$c0;

    new-instance v3, Lcom/nokia/maps/MapImpl$c0;

    const-string v5, "XHIGH_RESOLUTION"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/nokia/maps/MapImpl$c0;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/nokia/maps/MapImpl$c0;->c:Lcom/nokia/maps/MapImpl$c0;

    new-instance v5, Lcom/nokia/maps/MapImpl$c0;

    const-string v7, "AUTO_RESOLUTION"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lcom/nokia/maps/MapImpl$c0;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcom/nokia/maps/MapImpl$c0;->d:Lcom/nokia/maps/MapImpl$c0;

    new-instance v7, Lcom/nokia/maps/MapImpl$c0;

    const-string v9, "CUSTOM_RESOLUTION"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Lcom/nokia/maps/MapImpl$c0;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lcom/nokia/maps/MapImpl$c0;->e:Lcom/nokia/maps/MapImpl$c0;

    const/4 v9, 0x5

    new-array v9, v9, [Lcom/nokia/maps/MapImpl$c0;

    aput-object v0, v9, v2

    aput-object v1, v9, v4

    aput-object v3, v9, v6

    aput-object v5, v9, v8

    aput-object v7, v9, v10

    sput-object v9, Lcom/nokia/maps/MapImpl$c0;->f:[Lcom/nokia/maps/MapImpl$c0;

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

.method public static a()[Lcom/nokia/maps/MapImpl$c0;
    .locals 1

    sget-object v0, Lcom/nokia/maps/MapImpl$c0;->f:[Lcom/nokia/maps/MapImpl$c0;

    invoke-virtual {v0}, [Lcom/nokia/maps/MapImpl$c0;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/nokia/maps/MapImpl$c0;

    return-object v0
.end method
