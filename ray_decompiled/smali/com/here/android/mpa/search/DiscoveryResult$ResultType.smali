.class public final enum Lcom/here/android/mpa/search/DiscoveryResult$ResultType;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation build Lcom/nokia/maps/annotation/HybridPlus;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/here/android/mpa/search/DiscoveryResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "ResultType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/here/android/mpa/search/DiscoveryResult$ResultType;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum DISCOVERY:Lcom/here/android/mpa/search/DiscoveryResult$ResultType;

.field public static final enum PLACE:Lcom/here/android/mpa/search/DiscoveryResult$ResultType;

.field public static final enum UNKNOWN:Lcom/here/android/mpa/search/DiscoveryResult$ResultType;

.field private static final synthetic a:[Lcom/here/android/mpa/search/DiscoveryResult$ResultType;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    new-instance v0, Lcom/here/android/mpa/search/DiscoveryResult$ResultType;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/here/android/mpa/search/DiscoveryResult$ResultType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/here/android/mpa/search/DiscoveryResult$ResultType;->UNKNOWN:Lcom/here/android/mpa/search/DiscoveryResult$ResultType;

    new-instance v1, Lcom/here/android/mpa/search/DiscoveryResult$ResultType;

    const-string v3, "PLACE"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/here/android/mpa/search/DiscoveryResult$ResultType;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/here/android/mpa/search/DiscoveryResult$ResultType;->PLACE:Lcom/here/android/mpa/search/DiscoveryResult$ResultType;

    new-instance v3, Lcom/here/android/mpa/search/DiscoveryResult$ResultType;

    const-string v5, "DISCOVERY"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/here/android/mpa/search/DiscoveryResult$ResultType;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/here/android/mpa/search/DiscoveryResult$ResultType;->DISCOVERY:Lcom/here/android/mpa/search/DiscoveryResult$ResultType;

    const/4 v5, 0x3

    new-array v5, v5, [Lcom/here/android/mpa/search/DiscoveryResult$ResultType;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    sput-object v5, Lcom/here/android/mpa/search/DiscoveryResult$ResultType;->a:[Lcom/here/android/mpa/search/DiscoveryResult$ResultType;

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

.method public static valueOf(Ljava/lang/String;)Lcom/here/android/mpa/search/DiscoveryResult$ResultType;
    .locals 1

    const-class v0, Lcom/here/android/mpa/search/DiscoveryResult$ResultType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/here/android/mpa/search/DiscoveryResult$ResultType;

    return-object p0
.end method

.method public static values()[Lcom/here/android/mpa/search/DiscoveryResult$ResultType;
    .locals 1

    sget-object v0, Lcom/here/android/mpa/search/DiscoveryResult$ResultType;->a:[Lcom/here/android/mpa/search/DiscoveryResult$ResultType;

    invoke-virtual {v0}, [Lcom/here/android/mpa/search/DiscoveryResult$ResultType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/here/android/mpa/search/DiscoveryResult$ResultType;

    return-object v0
.end method
