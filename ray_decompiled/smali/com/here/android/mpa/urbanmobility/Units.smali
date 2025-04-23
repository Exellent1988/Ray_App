.class public final enum Lcom/here/android/mpa/urbanmobility/Units;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation build Lcom/nokia/maps/annotation/HybridPlus;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/here/android/mpa/urbanmobility/Units;",
        ">;"
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field public static final enum IMPERIAL:Lcom/here/android/mpa/urbanmobility/Units;
    .annotation build Lcom/nokia/maps/annotation/HybridPlus;
    .end annotation
.end field

.field public static final enum METRIC:Lcom/here/android/mpa/urbanmobility/Units;
    .annotation build Lcom/nokia/maps/annotation/HybridPlus;
    .end annotation
.end field

.field private static final synthetic a:[Lcom/here/android/mpa/urbanmobility/Units;


# instance fields
.field public final value:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    new-instance v0, Lcom/here/android/mpa/urbanmobility/Units;

    const-string v1, "METRIC"

    const/4 v2, 0x0

    const-string v3, "metric"

    invoke-direct {v0, v1, v2, v3}, Lcom/here/android/mpa/urbanmobility/Units;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/here/android/mpa/urbanmobility/Units;->METRIC:Lcom/here/android/mpa/urbanmobility/Units;

    new-instance v1, Lcom/here/android/mpa/urbanmobility/Units;

    const-string v3, "IMPERIAL"

    const/4 v4, 0x1

    const-string v5, "imperial"

    invoke-direct {v1, v3, v4, v5}, Lcom/here/android/mpa/urbanmobility/Units;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/here/android/mpa/urbanmobility/Units;->IMPERIAL:Lcom/here/android/mpa/urbanmobility/Units;

    const/4 v3, 0x2

    new-array v3, v3, [Lcom/here/android/mpa/urbanmobility/Units;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    sput-object v3, Lcom/here/android/mpa/urbanmobility/Units;->a:[Lcom/here/android/mpa/urbanmobility/Units;

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

    iput-object p3, p0, Lcom/here/android/mpa/urbanmobility/Units;->value:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/here/android/mpa/urbanmobility/Units;
    .locals 1

    const-class v0, Lcom/here/android/mpa/urbanmobility/Units;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/here/android/mpa/urbanmobility/Units;

    return-object p0
.end method

.method public static values()[Lcom/here/android/mpa/urbanmobility/Units;
    .locals 1

    sget-object v0, Lcom/here/android/mpa/urbanmobility/Units;->a:[Lcom/here/android/mpa/urbanmobility/Units;

    invoke-virtual {v0}, [Lcom/here/android/mpa/urbanmobility/Units;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/here/android/mpa/urbanmobility/Units;

    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/here/android/mpa/urbanmobility/Units;->value:Ljava/lang/String;

    return-object v0
.end method
