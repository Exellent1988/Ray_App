.class public final enum Lcom/here/android/mpa/electronic_horizon/MetaData$UnitSystem;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation build Lcom/nokia/maps/annotation/HybridPlus;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/here/android/mpa/electronic_horizon/MetaData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "UnitSystem"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/here/android/mpa/electronic_horizon/MetaData$UnitSystem;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum IMPERIAL:Lcom/here/android/mpa/electronic_horizon/MetaData$UnitSystem;

.field public static final enum METRIC:Lcom/here/android/mpa/electronic_horizon/MetaData$UnitSystem;

.field public static final enum UNKNOWN:Lcom/here/android/mpa/electronic_horizon/MetaData$UnitSystem;

.field private static final synthetic a:[Lcom/here/android/mpa/electronic_horizon/MetaData$UnitSystem;


# instance fields
.field public value:I


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    new-instance v0, Lcom/here/android/mpa/electronic_horizon/MetaData$UnitSystem;

    const-string v1, "METRIC"

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lcom/here/android/mpa/electronic_horizon/MetaData$UnitSystem;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/here/android/mpa/electronic_horizon/MetaData$UnitSystem;->METRIC:Lcom/here/android/mpa/electronic_horizon/MetaData$UnitSystem;

    new-instance v1, Lcom/here/android/mpa/electronic_horizon/MetaData$UnitSystem;

    const-string v4, "IMPERIAL"

    const/4 v5, 0x2

    invoke-direct {v1, v4, v3, v5}, Lcom/here/android/mpa/electronic_horizon/MetaData$UnitSystem;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/here/android/mpa/electronic_horizon/MetaData$UnitSystem;->IMPERIAL:Lcom/here/android/mpa/electronic_horizon/MetaData$UnitSystem;

    new-instance v4, Lcom/here/android/mpa/electronic_horizon/MetaData$UnitSystem;

    const-string v6, "UNKNOWN"

    const/4 v7, 0x3

    invoke-direct {v4, v6, v5, v7}, Lcom/here/android/mpa/electronic_horizon/MetaData$UnitSystem;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lcom/here/android/mpa/electronic_horizon/MetaData$UnitSystem;->UNKNOWN:Lcom/here/android/mpa/electronic_horizon/MetaData$UnitSystem;

    new-array v6, v7, [Lcom/here/android/mpa/electronic_horizon/MetaData$UnitSystem;

    aput-object v0, v6, v2

    aput-object v1, v6, v3

    aput-object v4, v6, v5

    sput-object v6, Lcom/here/android/mpa/electronic_horizon/MetaData$UnitSystem;->a:[Lcom/here/android/mpa/electronic_horizon/MetaData$UnitSystem;

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

    iput p3, p0, Lcom/here/android/mpa/electronic_horizon/MetaData$UnitSystem;->value:I

    return-void
.end method

.method public static a(Lcom/here/android/mpa/electronic_horizon/MetaData$UnitSystem;)I
    .locals 0

    iget p0, p0, Lcom/here/android/mpa/electronic_horizon/MetaData$UnitSystem;->value:I

    return p0
.end method

.method public static a(I)Lcom/here/android/mpa/electronic_horizon/MetaData$UnitSystem;
    .locals 1

    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x3

    if-ne p0, v0, :cond_0

    sget-object p0, Lcom/here/android/mpa/electronic_horizon/MetaData$UnitSystem;->UNKNOWN:Lcom/here/android/mpa/electronic_horizon/MetaData$UnitSystem;

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/RuntimeException;

    const-string v0, "Missing mapping check for more categories."

    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    sget-object p0, Lcom/here/android/mpa/electronic_horizon/MetaData$UnitSystem;->IMPERIAL:Lcom/here/android/mpa/electronic_horizon/MetaData$UnitSystem;

    return-object p0

    :cond_2
    sget-object p0, Lcom/here/android/mpa/electronic_horizon/MetaData$UnitSystem;->METRIC:Lcom/here/android/mpa/electronic_horizon/MetaData$UnitSystem;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/here/android/mpa/electronic_horizon/MetaData$UnitSystem;
    .locals 1

    const-class v0, Lcom/here/android/mpa/electronic_horizon/MetaData$UnitSystem;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/here/android/mpa/electronic_horizon/MetaData$UnitSystem;

    return-object p0
.end method

.method public static values()[Lcom/here/android/mpa/electronic_horizon/MetaData$UnitSystem;
    .locals 1

    sget-object v0, Lcom/here/android/mpa/electronic_horizon/MetaData$UnitSystem;->a:[Lcom/here/android/mpa/electronic_horizon/MetaData$UnitSystem;

    invoke-virtual {v0}, [Lcom/here/android/mpa/electronic_horizon/MetaData$UnitSystem;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/here/android/mpa/electronic_horizon/MetaData$UnitSystem;

    return-object v0
.end method
