.class public final enum Lcom/here/posclient/GnssStatus;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/here/posclient/GnssStatus;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/here/posclient/GnssStatus;

.field public static final enum Acquiring:Lcom/here/posclient/GnssStatus;

.field public static final enum Active:Lcom/here/posclient/GnssStatus;

.field public static final enum Disabled:Lcom/here/posclient/GnssStatus;

.field public static final enum Unknown:Lcom/here/posclient/GnssStatus;


# instance fields
.field private final mCode:I


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    new-instance v0, Lcom/here/posclient/GnssStatus;

    const-string v1, "Unknown"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/here/posclient/GnssStatus;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/here/posclient/GnssStatus;->Unknown:Lcom/here/posclient/GnssStatus;

    new-instance v1, Lcom/here/posclient/GnssStatus;

    const-string v3, "Disabled"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v4}, Lcom/here/posclient/GnssStatus;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/here/posclient/GnssStatus;->Disabled:Lcom/here/posclient/GnssStatus;

    new-instance v3, Lcom/here/posclient/GnssStatus;

    const-string v5, "Acquiring"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6, v6}, Lcom/here/posclient/GnssStatus;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lcom/here/posclient/GnssStatus;->Acquiring:Lcom/here/posclient/GnssStatus;

    new-instance v5, Lcom/here/posclient/GnssStatus;

    const-string v7, "Active"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8, v8}, Lcom/here/posclient/GnssStatus;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lcom/here/posclient/GnssStatus;->Active:Lcom/here/posclient/GnssStatus;

    const/4 v7, 0x4

    new-array v7, v7, [Lcom/here/posclient/GnssStatus;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    sput-object v7, Lcom/here/posclient/GnssStatus;->$VALUES:[Lcom/here/posclient/GnssStatus;

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

    iput p3, p0, Lcom/here/posclient/GnssStatus;->mCode:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/here/posclient/GnssStatus;
    .locals 1

    const-class v0, Lcom/here/posclient/GnssStatus;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/here/posclient/GnssStatus;

    return-object p0
.end method

.method public static values()[Lcom/here/posclient/GnssStatus;
    .locals 1

    sget-object v0, Lcom/here/posclient/GnssStatus;->$VALUES:[Lcom/here/posclient/GnssStatus;

    invoke-virtual {v0}, [Lcom/here/posclient/GnssStatus;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/here/posclient/GnssStatus;

    return-object v0
.end method


# virtual methods
.method public toInt()I
    .locals 1

    iget v0, p0, Lcom/here/posclient/GnssStatus;->mCode:I

    return v0
.end method
