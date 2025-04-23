.class public final enum Lcom/here/android/mpa/routing/TruckRestriction$WeatherType;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation build Lcom/nokia/maps/annotation/HybridPlus;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/here/android/mpa/routing/TruckRestriction;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "WeatherType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/here/android/mpa/routing/TruckRestriction$WeatherType;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum FOG:Lcom/here/android/mpa/routing/TruckRestriction$WeatherType;

.field public static final enum NONE:Lcom/here/android/mpa/routing/TruckRestriction$WeatherType;

.field public static final enum RAIN:Lcom/here/android/mpa/routing/TruckRestriction$WeatherType;

.field public static final enum SNOW:Lcom/here/android/mpa/routing/TruckRestriction$WeatherType;

.field public static final enum UNKNOWN:Lcom/here/android/mpa/routing/TruckRestriction$WeatherType;

.field private static final synthetic a:[Lcom/here/android/mpa/routing/TruckRestriction$WeatherType;


# instance fields
.field private final m_value:I


# direct methods
.method public static constructor <clinit>()V
    .locals 11

    new-instance v0, Lcom/here/android/mpa/routing/TruckRestriction$WeatherType;

    const-string v1, "NONE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/here/android/mpa/routing/TruckRestriction$WeatherType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/here/android/mpa/routing/TruckRestriction$WeatherType;->NONE:Lcom/here/android/mpa/routing/TruckRestriction$WeatherType;

    new-instance v1, Lcom/here/android/mpa/routing/TruckRestriction$WeatherType;

    const-string v3, "RAIN"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v4}, Lcom/here/android/mpa/routing/TruckRestriction$WeatherType;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/here/android/mpa/routing/TruckRestriction$WeatherType;->RAIN:Lcom/here/android/mpa/routing/TruckRestriction$WeatherType;

    new-instance v3, Lcom/here/android/mpa/routing/TruckRestriction$WeatherType;

    const-string v5, "SNOW"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6, v6}, Lcom/here/android/mpa/routing/TruckRestriction$WeatherType;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lcom/here/android/mpa/routing/TruckRestriction$WeatherType;->SNOW:Lcom/here/android/mpa/routing/TruckRestriction$WeatherType;

    new-instance v5, Lcom/here/android/mpa/routing/TruckRestriction$WeatherType;

    const-string v7, "FOG"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8, v8}, Lcom/here/android/mpa/routing/TruckRestriction$WeatherType;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lcom/here/android/mpa/routing/TruckRestriction$WeatherType;->FOG:Lcom/here/android/mpa/routing/TruckRestriction$WeatherType;

    new-instance v7, Lcom/here/android/mpa/routing/TruckRestriction$WeatherType;

    const-string v9, "UNKNOWN"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10, v10}, Lcom/here/android/mpa/routing/TruckRestriction$WeatherType;-><init>(Ljava/lang/String;II)V

    sput-object v7, Lcom/here/android/mpa/routing/TruckRestriction$WeatherType;->UNKNOWN:Lcom/here/android/mpa/routing/TruckRestriction$WeatherType;

    const/4 v9, 0x5

    new-array v9, v9, [Lcom/here/android/mpa/routing/TruckRestriction$WeatherType;

    aput-object v0, v9, v2

    aput-object v1, v9, v4

    aput-object v3, v9, v6

    aput-object v5, v9, v8

    aput-object v7, v9, v10

    sput-object v9, Lcom/here/android/mpa/routing/TruckRestriction$WeatherType;->a:[Lcom/here/android/mpa/routing/TruckRestriction$WeatherType;

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

    iput p3, p0, Lcom/here/android/mpa/routing/TruckRestriction$WeatherType;->m_value:I

    return-void
.end method

.method public static fromValue(I)Lcom/here/android/mpa/routing/TruckRestriction$WeatherType;
    .locals 4
    .annotation build Lcom/nokia/maps/annotation/ExcludeFromDoc;
    .end annotation

    invoke-static {}, Lcom/here/android/mpa/routing/TruckRestriction$WeatherType;->values()[Lcom/here/android/mpa/routing/TruckRestriction$WeatherType;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x5

    if-ge v1, v2, :cond_1

    aget-object v2, v0, v1

    iget v3, v2, Lcom/here/android/mpa/routing/TruckRestriction$WeatherType;->m_value:I

    if-ne v3, p0, :cond_0

    return-object v2

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    sget-object p0, Lcom/here/android/mpa/routing/TruckRestriction$WeatherType;->UNKNOWN:Lcom/here/android/mpa/routing/TruckRestriction$WeatherType;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/here/android/mpa/routing/TruckRestriction$WeatherType;
    .locals 1

    const-class v0, Lcom/here/android/mpa/routing/TruckRestriction$WeatherType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/here/android/mpa/routing/TruckRestriction$WeatherType;

    return-object p0
.end method

.method public static values()[Lcom/here/android/mpa/routing/TruckRestriction$WeatherType;
    .locals 1

    sget-object v0, Lcom/here/android/mpa/routing/TruckRestriction$WeatherType;->a:[Lcom/here/android/mpa/routing/TruckRestriction$WeatherType;

    invoke-virtual {v0}, [Lcom/here/android/mpa/routing/TruckRestriction$WeatherType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/here/android/mpa/routing/TruckRestriction$WeatherType;

    return-object v0
.end method
