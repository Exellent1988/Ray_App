.class public final enum Lcom/here/android/mpa/isoline/IsolineOptions$IsolineQuality;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation build Lcom/nokia/maps/annotation/HybridPlus;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/here/android/mpa/isoline/IsolineOptions;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "IsolineQuality"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/here/android/mpa/isoline/IsolineOptions$IsolineQuality;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum BALANCED:Lcom/here/android/mpa/isoline/IsolineOptions$IsolineQuality;

.field public static final enum BEST_PERFORMANCE:Lcom/here/android/mpa/isoline/IsolineOptions$IsolineQuality;

.field public static final enum BEST_QUALITY:Lcom/here/android/mpa/isoline/IsolineOptions$IsolineQuality;

.field private static final synthetic a:[Lcom/here/android/mpa/isoline/IsolineOptions$IsolineQuality;


# instance fields
.field private m_val:I


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    new-instance v0, Lcom/here/android/mpa/isoline/IsolineOptions$IsolineQuality;

    const-string v1, "BEST_QUALITY"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/here/android/mpa/isoline/IsolineOptions$IsolineQuality;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/here/android/mpa/isoline/IsolineOptions$IsolineQuality;->BEST_QUALITY:Lcom/here/android/mpa/isoline/IsolineOptions$IsolineQuality;

    new-instance v1, Lcom/here/android/mpa/isoline/IsolineOptions$IsolineQuality;

    const-string v3, "BEST_PERFORMANCE"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v4}, Lcom/here/android/mpa/isoline/IsolineOptions$IsolineQuality;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/here/android/mpa/isoline/IsolineOptions$IsolineQuality;->BEST_PERFORMANCE:Lcom/here/android/mpa/isoline/IsolineOptions$IsolineQuality;

    new-instance v3, Lcom/here/android/mpa/isoline/IsolineOptions$IsolineQuality;

    const-string v5, "BALANCED"

    const/4 v6, 0x2

    const/4 v7, 0x3

    invoke-direct {v3, v5, v6, v7}, Lcom/here/android/mpa/isoline/IsolineOptions$IsolineQuality;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lcom/here/android/mpa/isoline/IsolineOptions$IsolineQuality;->BALANCED:Lcom/here/android/mpa/isoline/IsolineOptions$IsolineQuality;

    new-array v5, v7, [Lcom/here/android/mpa/isoline/IsolineOptions$IsolineQuality;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    sput-object v5, Lcom/here/android/mpa/isoline/IsolineOptions$IsolineQuality;->a:[Lcom/here/android/mpa/isoline/IsolineOptions$IsolineQuality;

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

    iput p3, p0, Lcom/here/android/mpa/isoline/IsolineOptions$IsolineQuality;->m_val:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/here/android/mpa/isoline/IsolineOptions$IsolineQuality;
    .locals 1

    const-class v0, Lcom/here/android/mpa/isoline/IsolineOptions$IsolineQuality;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/here/android/mpa/isoline/IsolineOptions$IsolineQuality;

    return-object p0
.end method

.method public static values()[Lcom/here/android/mpa/isoline/IsolineOptions$IsolineQuality;
    .locals 1

    sget-object v0, Lcom/here/android/mpa/isoline/IsolineOptions$IsolineQuality;->a:[Lcom/here/android/mpa/isoline/IsolineOptions$IsolineQuality;

    invoke-virtual {v0}, [Lcom/here/android/mpa/isoline/IsolineOptions$IsolineQuality;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/here/android/mpa/isoline/IsolineOptions$IsolineQuality;

    return-object v0
.end method


# virtual methods
.method public value()I
    .locals 1

    iget v0, p0, Lcom/here/android/mpa/isoline/IsolineOptions$IsolineQuality;->m_val:I

    return v0
.end method
