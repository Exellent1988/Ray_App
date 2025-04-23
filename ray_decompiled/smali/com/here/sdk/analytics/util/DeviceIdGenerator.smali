.class public Lcom/here/sdk/analytics/util/DeviceIdGenerator;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final NON_UNIQUE_IDS:[Ljava/lang/String;


# instance fields
.field private m_deviceIdRetriever:Lcom/here/sdk/analytics/util/DeviceIdRetriever;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const-string v0, "0123456789ABCDEF"

    const-string v1, "0123456789ABCDE"

    const-string v2, "9774d56d682e549c"

    filled-new-array {v0, v1, v2}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/here/sdk/analytics/util/DeviceIdGenerator;->NON_UNIQUE_IDS:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/here/sdk/analytics/util/DeviceIdRetriever;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/here/sdk/analytics/util/DeviceIdGenerator;->m_deviceIdRetriever:Lcom/here/sdk/analytics/util/DeviceIdRetriever;

    return-void
.end method


# virtual methods
.method public generate()Ljava/lang/String;
    .locals 5

    iget-object v0, p0, Lcom/here/sdk/analytics/util/DeviceIdGenerator;->m_deviceIdRetriever:Lcom/here/sdk/analytics/util/DeviceIdRetriever;

    invoke-virtual {v0}, Lcom/here/sdk/analytics/util/DeviceIdRetriever;->getSerialNumber()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/here/sdk/analytics/util/DeviceIdGenerator;->m_deviceIdRetriever:Lcom/here/sdk/analytics/util/DeviceIdRetriever;

    invoke-virtual {v0}, Lcom/here/sdk/analytics/util/DeviceIdRetriever;->getTelSerialNumber()Ljava/lang/String;

    move-result-object v0

    :cond_0
    if-eqz v0, :cond_2

    sget-object v1, Lcom/here/sdk/analytics/util/DeviceIdGenerator;->NON_UNIQUE_IDS:[Ljava/lang/String;

    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_2

    aget-object v4, v1, v3

    invoke-virtual {v4, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    const/4 v0, 0x0

    return-object v0

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    return-object v0
.end method
