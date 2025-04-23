.class public final enum Lcom/here/android/mpa/search/Category$Global;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation build Lcom/nokia/maps/annotation/HybridPlus;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/here/android/mpa/search/Category;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Global"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/here/android/mpa/search/Category$Global;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum ACCOMMODATION:Lcom/here/android/mpa/search/Category$Global;

.field public static final enum ADMINISTRATIVE_AREAS_BUILDINGS:Lcom/here/android/mpa/search/Category$Global;

.field public static final enum BUSINESS_SERVICES:Lcom/here/android/mpa/search/Category$Global;

.field public static final enum EAT_DRINK:Lcom/here/android/mpa/search/Category$Global;

.field public static final enum FACILITIES:Lcom/here/android/mpa/search/Category$Global;

.field public static final enum GOING_OUT:Lcom/here/android/mpa/search/Category$Global;

.field public static final enum LEISURE_OUTDOOR:Lcom/here/android/mpa/search/Category$Global;

.field public static final enum NATURAL_GEOGRAPHICAL:Lcom/here/android/mpa/search/Category$Global;

.field public static final enum SHOPPING:Lcom/here/android/mpa/search/Category$Global;

.field public static final enum SIGHTS_MUSEUMS:Lcom/here/android/mpa/search/Category$Global;

.field public static final enum TRANSPORT:Lcom/here/android/mpa/search/Category$Global;

.field private static final synthetic a:[Lcom/here/android/mpa/search/Category$Global;


# instance fields
.field private m_id:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 16

    new-instance v0, Lcom/here/android/mpa/search/Category$Global;

    const-string v1, "ACCOMMODATION"

    const/4 v2, 0x0

    const-string v3, "accommodation"

    invoke-direct {v0, v1, v2, v3}, Lcom/here/android/mpa/search/Category$Global;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/here/android/mpa/search/Category$Global;->ACCOMMODATION:Lcom/here/android/mpa/search/Category$Global;

    new-instance v1, Lcom/here/android/mpa/search/Category$Global;

    const-string v3, "ADMINISTRATIVE_AREAS_BUILDINGS"

    const/4 v4, 0x1

    const-string v5, "administrative-areas-buildings"

    invoke-direct {v1, v3, v4, v5}, Lcom/here/android/mpa/search/Category$Global;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/here/android/mpa/search/Category$Global;->ADMINISTRATIVE_AREAS_BUILDINGS:Lcom/here/android/mpa/search/Category$Global;

    new-instance v3, Lcom/here/android/mpa/search/Category$Global;

    const-string v5, "BUSINESS_SERVICES"

    const/4 v6, 0x2

    const-string v7, "business-services"

    invoke-direct {v3, v5, v6, v7}, Lcom/here/android/mpa/search/Category$Global;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, Lcom/here/android/mpa/search/Category$Global;->BUSINESS_SERVICES:Lcom/here/android/mpa/search/Category$Global;

    new-instance v5, Lcom/here/android/mpa/search/Category$Global;

    const-string v7, "EAT_DRINK"

    const/4 v8, 0x3

    const-string v9, "eat-drink"

    invoke-direct {v5, v7, v8, v9}, Lcom/here/android/mpa/search/Category$Global;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, Lcom/here/android/mpa/search/Category$Global;->EAT_DRINK:Lcom/here/android/mpa/search/Category$Global;

    new-instance v7, Lcom/here/android/mpa/search/Category$Global;

    const-string v9, "FACILITIES"

    const/4 v10, 0x4

    const-string v11, "facilities"

    invoke-direct {v7, v9, v10, v11}, Lcom/here/android/mpa/search/Category$Global;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v7, Lcom/here/android/mpa/search/Category$Global;->FACILITIES:Lcom/here/android/mpa/search/Category$Global;

    new-instance v9, Lcom/here/android/mpa/search/Category$Global;

    const-string v11, "GOING_OUT"

    const/4 v12, 0x5

    const-string v13, "going-out"

    invoke-direct {v9, v11, v12, v13}, Lcom/here/android/mpa/search/Category$Global;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v9, Lcom/here/android/mpa/search/Category$Global;->GOING_OUT:Lcom/here/android/mpa/search/Category$Global;

    new-instance v11, Lcom/here/android/mpa/search/Category$Global;

    const-string v13, "LEISURE_OUTDOOR"

    const/4 v14, 0x6

    const-string v15, "leisure-outdoor"

    invoke-direct {v11, v13, v14, v15}, Lcom/here/android/mpa/search/Category$Global;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v11, Lcom/here/android/mpa/search/Category$Global;->LEISURE_OUTDOOR:Lcom/here/android/mpa/search/Category$Global;

    new-instance v13, Lcom/here/android/mpa/search/Category$Global;

    const-string v15, "NATURAL_GEOGRAPHICAL"

    const/4 v14, 0x7

    const-string v12, "natural-geographical"

    invoke-direct {v13, v15, v14, v12}, Lcom/here/android/mpa/search/Category$Global;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v13, Lcom/here/android/mpa/search/Category$Global;->NATURAL_GEOGRAPHICAL:Lcom/here/android/mpa/search/Category$Global;

    new-instance v12, Lcom/here/android/mpa/search/Category$Global;

    const-string v15, "SHOPPING"

    const/16 v14, 0x8

    const-string v10, "shopping"

    invoke-direct {v12, v15, v14, v10}, Lcom/here/android/mpa/search/Category$Global;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v12, Lcom/here/android/mpa/search/Category$Global;->SHOPPING:Lcom/here/android/mpa/search/Category$Global;

    new-instance v10, Lcom/here/android/mpa/search/Category$Global;

    const-string v15, "SIGHTS_MUSEUMS"

    const/16 v14, 0x9

    const-string v8, "sights-museums"

    invoke-direct {v10, v15, v14, v8}, Lcom/here/android/mpa/search/Category$Global;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v10, Lcom/here/android/mpa/search/Category$Global;->SIGHTS_MUSEUMS:Lcom/here/android/mpa/search/Category$Global;

    new-instance v8, Lcom/here/android/mpa/search/Category$Global;

    const-string v15, "TRANSPORT"

    const/16 v14, 0xa

    const-string v6, "transport"

    invoke-direct {v8, v15, v14, v6}, Lcom/here/android/mpa/search/Category$Global;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v8, Lcom/here/android/mpa/search/Category$Global;->TRANSPORT:Lcom/here/android/mpa/search/Category$Global;

    const/16 v6, 0xb

    new-array v6, v6, [Lcom/here/android/mpa/search/Category$Global;

    aput-object v0, v6, v2

    aput-object v1, v6, v4

    const/4 v0, 0x2

    aput-object v3, v6, v0

    const/4 v0, 0x3

    aput-object v5, v6, v0

    const/4 v0, 0x4

    aput-object v7, v6, v0

    const/4 v0, 0x5

    aput-object v9, v6, v0

    const/4 v0, 0x6

    aput-object v11, v6, v0

    const/4 v0, 0x7

    aput-object v13, v6, v0

    const/16 v0, 0x8

    aput-object v12, v6, v0

    const/16 v0, 0x9

    aput-object v10, v6, v0

    aput-object v8, v6, v14

    sput-object v6, Lcom/here/android/mpa/search/Category$Global;->a:[Lcom/here/android/mpa/search/Category$Global;

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

    iput-object p3, p0, Lcom/here/android/mpa/search/Category$Global;->m_id:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/here/android/mpa/search/Category$Global;
    .locals 1

    const-class v0, Lcom/here/android/mpa/search/Category$Global;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/here/android/mpa/search/Category$Global;

    return-object p0
.end method

.method public static values()[Lcom/here/android/mpa/search/Category$Global;
    .locals 1

    sget-object v0, Lcom/here/android/mpa/search/Category$Global;->a:[Lcom/here/android/mpa/search/Category$Global;

    invoke-virtual {v0}, [Lcom/here/android/mpa/search/Category$Global;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/here/android/mpa/search/Category$Global;

    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/here/android/mpa/search/Category$Global;->m_id:Ljava/lang/String;

    return-object v0
.end method
