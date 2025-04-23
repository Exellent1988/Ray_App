.class public final enum Lcom/here/posclient/analytics/Tracker;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/here/posclient/analytics/Tracker;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/here/posclient/analytics/Tracker;

.field public static final enum ActiveStorage:Lcom/here/posclient/analytics/Tracker;

.field public static final enum Positioning:Lcom/here/posclient/analytics/Tracker;

.field public static final enum RadioMap:Lcom/here/posclient/analytics/Tracker;


# instance fields
.field public final mValue:J


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    new-instance v0, Lcom/here/posclient/analytics/Tracker;

    const-string v1, "Positioning"

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lcom/here/posclient/analytics/Tracker;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/here/posclient/analytics/Tracker;->Positioning:Lcom/here/posclient/analytics/Tracker;

    new-instance v1, Lcom/here/posclient/analytics/Tracker;

    const-string v4, "RadioMap"

    const/4 v5, 0x2

    invoke-direct {v1, v4, v3, v5}, Lcom/here/posclient/analytics/Tracker;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/here/posclient/analytics/Tracker;->RadioMap:Lcom/here/posclient/analytics/Tracker;

    new-instance v4, Lcom/here/posclient/analytics/Tracker;

    const-string v6, "ActiveStorage"

    const/4 v7, 0x4

    invoke-direct {v4, v6, v5, v7}, Lcom/here/posclient/analytics/Tracker;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lcom/here/posclient/analytics/Tracker;->ActiveStorage:Lcom/here/posclient/analytics/Tracker;

    const/4 v6, 0x3

    new-array v6, v6, [Lcom/here/posclient/analytics/Tracker;

    aput-object v0, v6, v2

    aput-object v1, v6, v3

    aput-object v4, v6, v5

    sput-object v6, Lcom/here/posclient/analytics/Tracker;->$VALUES:[Lcom/here/posclient/analytics/Tracker;

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

    int-to-long p1, p3

    iput-wide p1, p0, Lcom/here/posclient/analytics/Tracker;->mValue:J

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/here/posclient/analytics/Tracker;
    .locals 1

    const-class v0, Lcom/here/posclient/analytics/Tracker;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/here/posclient/analytics/Tracker;

    return-object p0
.end method

.method public static values()[Lcom/here/posclient/analytics/Tracker;
    .locals 1

    sget-object v0, Lcom/here/posclient/analytics/Tracker;->$VALUES:[Lcom/here/posclient/analytics/Tracker;

    invoke-virtual {v0}, [Lcom/here/posclient/analytics/Tracker;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/here/posclient/analytics/Tracker;

    return-object v0
.end method
