.class public final enum Lcom/here/android/positioning/radiomap/RadioMapLoader$Type;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation build Lcom/nokia/maps/annotation/HybridPlus;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/here/android/positioning/radiomap/RadioMapLoader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Type"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/here/android/positioning/radiomap/RadioMapLoader$Type;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/here/android/positioning/radiomap/RadioMapLoader$Type;

.field public static final enum COARSE:Lcom/here/android/positioning/radiomap/RadioMapLoader$Type;

.field public static final enum DETAILED:Lcom/here/android/positioning/radiomap/RadioMapLoader$Type;

.field public static final enum INDOOR:Lcom/here/android/positioning/radiomap/RadioMapLoader$Type;

.field public static final enum SPARSE:Lcom/here/android/positioning/radiomap/RadioMapLoader$Type;


# instance fields
.field public final radiusInMeters:D


# direct methods
.method public static constructor <clinit>()V
    .locals 10

    new-instance v0, Lcom/here/android/positioning/radiomap/RadioMapLoader$Type;

    const-string v1, "SPARSE"

    const/4 v2, 0x0

    const/16 v3, 0x3a98

    invoke-direct {v0, v1, v2, v3}, Lcom/here/android/positioning/radiomap/RadioMapLoader$Type;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/here/android/positioning/radiomap/RadioMapLoader$Type;->SPARSE:Lcom/here/android/positioning/radiomap/RadioMapLoader$Type;

    new-instance v1, Lcom/here/android/positioning/radiomap/RadioMapLoader$Type;

    const-string v3, "COARSE"

    const/4 v4, 0x1

    const/16 v5, 0x1388

    invoke-direct {v1, v3, v4, v5}, Lcom/here/android/positioning/radiomap/RadioMapLoader$Type;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/here/android/positioning/radiomap/RadioMapLoader$Type;->COARSE:Lcom/here/android/positioning/radiomap/RadioMapLoader$Type;

    new-instance v3, Lcom/here/android/positioning/radiomap/RadioMapLoader$Type;

    const-string v5, "DETAILED"

    const/4 v6, 0x2

    const/16 v7, 0x3e8

    invoke-direct {v3, v5, v6, v7}, Lcom/here/android/positioning/radiomap/RadioMapLoader$Type;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lcom/here/android/positioning/radiomap/RadioMapLoader$Type;->DETAILED:Lcom/here/android/positioning/radiomap/RadioMapLoader$Type;

    new-instance v5, Lcom/here/android/positioning/radiomap/RadioMapLoader$Type;

    const-string v7, "INDOOR"

    const/4 v8, 0x3

    const/16 v9, 0x1f4

    invoke-direct {v5, v7, v8, v9}, Lcom/here/android/positioning/radiomap/RadioMapLoader$Type;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lcom/here/android/positioning/radiomap/RadioMapLoader$Type;->INDOOR:Lcom/here/android/positioning/radiomap/RadioMapLoader$Type;

    const/4 v7, 0x4

    new-array v7, v7, [Lcom/here/android/positioning/radiomap/RadioMapLoader$Type;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    sput-object v7, Lcom/here/android/positioning/radiomap/RadioMapLoader$Type;->$VALUES:[Lcom/here/android/positioning/radiomap/RadioMapLoader$Type;

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

    int-to-double p1, p3

    iput-wide p1, p0, Lcom/here/android/positioning/radiomap/RadioMapLoader$Type;->radiusInMeters:D

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/here/android/positioning/radiomap/RadioMapLoader$Type;
    .locals 1

    const-class v0, Lcom/here/android/positioning/radiomap/RadioMapLoader$Type;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/here/android/positioning/radiomap/RadioMapLoader$Type;

    return-object p0
.end method

.method public static values()[Lcom/here/android/positioning/radiomap/RadioMapLoader$Type;
    .locals 1

    sget-object v0, Lcom/here/android/positioning/radiomap/RadioMapLoader$Type;->$VALUES:[Lcom/here/android/positioning/radiomap/RadioMapLoader$Type;

    invoke-virtual {v0}, [Lcom/here/android/positioning/radiomap/RadioMapLoader$Type;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/here/android/positioning/radiomap/RadioMapLoader$Type;

    return-object v0
.end method


# virtual methods
.method public final setOptions(Lcom/here/services/radiomap/manager/RadioMapManagerApi$Options;)Lcom/here/services/radiomap/manager/RadioMapManagerApi$Options;
    .locals 4

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_4

    if-eq v0, v2, :cond_3

    const/4 v3, 0x2

    if-eq v0, v3, :cond_2

    const/4 v3, 0x3

    if-eq v0, v3, :cond_1

    goto :goto_2

    :cond_1
    invoke-virtual {p1, v2}, Lcom/here/services/radiomap/manager/RadioMapManagerApi$Options;->setIncludeGsm(Z)Lcom/here/services/radiomap/manager/RadioMapManagerApi$Options;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/here/services/radiomap/manager/RadioMapManagerApi$Options;->setIncludeWcdma(Z)Lcom/here/services/radiomap/manager/RadioMapManagerApi$Options;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/here/services/radiomap/manager/RadioMapManagerApi$Options;->setIncludeLte(Z)Lcom/here/services/radiomap/manager/RadioMapManagerApi$Options;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/here/services/radiomap/manager/RadioMapManagerApi$Options;->setIncludeWifiCoarse(Z)Lcom/here/services/radiomap/manager/RadioMapManagerApi$Options;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/here/services/radiomap/manager/RadioMapManagerApi$Options;->setIncludeWifiDetailed(Z)Lcom/here/services/radiomap/manager/RadioMapManagerApi$Options;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/here/services/radiomap/manager/RadioMapManagerApi$Options;->setIncludeHighAccuracy(Z)Lcom/here/services/radiomap/manager/RadioMapManagerApi$Options;

    goto :goto_2

    :cond_2
    invoke-virtual {p1, v2}, Lcom/here/services/radiomap/manager/RadioMapManagerApi$Options;->setIncludeGsm(Z)Lcom/here/services/radiomap/manager/RadioMapManagerApi$Options;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/here/services/radiomap/manager/RadioMapManagerApi$Options;->setIncludeWcdma(Z)Lcom/here/services/radiomap/manager/RadioMapManagerApi$Options;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/here/services/radiomap/manager/RadioMapManagerApi$Options;->setIncludeLte(Z)Lcom/here/services/radiomap/manager/RadioMapManagerApi$Options;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/here/services/radiomap/manager/RadioMapManagerApi$Options;->setIncludeWifiCoarse(Z)Lcom/here/services/radiomap/manager/RadioMapManagerApi$Options;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/here/services/radiomap/manager/RadioMapManagerApi$Options;->setIncludeWifiDetailed(Z)Lcom/here/services/radiomap/manager/RadioMapManagerApi$Options;

    move-result-object v0

    goto :goto_1

    :cond_3
    invoke-virtual {p1, v2}, Lcom/here/services/radiomap/manager/RadioMapManagerApi$Options;->setIncludeGsm(Z)Lcom/here/services/radiomap/manager/RadioMapManagerApi$Options;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/here/services/radiomap/manager/RadioMapManagerApi$Options;->setIncludeWcdma(Z)Lcom/here/services/radiomap/manager/RadioMapManagerApi$Options;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/here/services/radiomap/manager/RadioMapManagerApi$Options;->setIncludeLte(Z)Lcom/here/services/radiomap/manager/RadioMapManagerApi$Options;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/here/services/radiomap/manager/RadioMapManagerApi$Options;->setIncludeWifiCoarse(Z)Lcom/here/services/radiomap/manager/RadioMapManagerApi$Options;

    move-result-object v0

    goto :goto_0

    :cond_4
    invoke-virtual {p1, v2}, Lcom/here/services/radiomap/manager/RadioMapManagerApi$Options;->setIncludeGsm(Z)Lcom/here/services/radiomap/manager/RadioMapManagerApi$Options;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/here/services/radiomap/manager/RadioMapManagerApi$Options;->setIncludeWcdma(Z)Lcom/here/services/radiomap/manager/RadioMapManagerApi$Options;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/here/services/radiomap/manager/RadioMapManagerApi$Options;->setIncludeLte(Z)Lcom/here/services/radiomap/manager/RadioMapManagerApi$Options;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/here/services/radiomap/manager/RadioMapManagerApi$Options;->setIncludeWifiCoarse(Z)Lcom/here/services/radiomap/manager/RadioMapManagerApi$Options;

    move-result-object v0

    :goto_0
    invoke-virtual {v0, v1}, Lcom/here/services/radiomap/manager/RadioMapManagerApi$Options;->setIncludeWifiDetailed(Z)Lcom/here/services/radiomap/manager/RadioMapManagerApi$Options;

    move-result-object v0

    :goto_1
    invoke-virtual {v0, v1}, Lcom/here/services/radiomap/manager/RadioMapManagerApi$Options;->setIncludeHighAccuracy(Z)Lcom/here/services/radiomap/manager/RadioMapManagerApi$Options;

    :goto_2
    return-object p1
.end method
