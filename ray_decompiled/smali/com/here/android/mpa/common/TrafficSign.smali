.class public final Lcom/here/android/mpa/common/TrafficSign;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation build Lcom/nokia/maps/annotation/HybridPlus;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/here/android/mpa/common/TrafficSign$WeatherAffects;,
        Lcom/here/android/mpa/common/TrafficSign$TransportType;,
        Lcom/here/android/mpa/common/TrafficSign$Direction;,
        Lcom/here/android/mpa/common/TrafficSign$Location;,
        Lcom/here/android/mpa/common/TrafficSign$SubCategory;,
        Lcom/here/android/mpa/common/TrafficSign$Category;
    }
.end annotation


# instance fields
.field public final applicableForTransportTypes:Ljava/util/EnumSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/EnumSet<",
            "Lcom/here/android/mpa/common/TrafficSign$TransportType;",
            ">;"
        }
    .end annotation
.end field

.field public final category:Lcom/here/android/mpa/common/TrafficSign$Category;

.field public final coordinate:Lcom/here/android/mpa/common/GeoCoordinate;

.field public final direction:Lcom/here/android/mpa/common/TrafficSign$Direction;

.field public final duration:Ljava/lang/String;

.field public final location:Lcom/here/android/mpa/common/TrafficSign$Location;

.field public final preWarning:Ljava/lang/String;

.field public final signValue:Ljava/lang/String;

.field public final subCategory:Lcom/here/android/mpa/common/TrafficSign$SubCategory;

.field public final subType:I

.field public final type:I

.field public final validityTime:Ljava/lang/String;

.field public final weatherAffects:Lcom/here/android/mpa/common/TrafficSign$WeatherAffects;


# direct methods
.method public constructor <init>(Lcom/here/android/mpa/common/GeoCoordinate;IIIIII[IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation build Lcom/nokia/maps/annotation/HybridPlusNative;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/here/android/mpa/common/TrafficSign;->coordinate:Lcom/here/android/mpa/common/GeoCoordinate;

    iput p2, p0, Lcom/here/android/mpa/common/TrafficSign;->type:I

    invoke-static {}, Lcom/here/android/mpa/common/TrafficSign$Category;->values()[Lcom/here/android/mpa/common/TrafficSign$Category;

    move-result-object p1

    aget-object p1, p1, p3

    iput-object p1, p0, Lcom/here/android/mpa/common/TrafficSign;->category:Lcom/here/android/mpa/common/TrafficSign$Category;

    invoke-static {}, Lcom/here/android/mpa/common/TrafficSign$SubCategory;->values()[Lcom/here/android/mpa/common/TrafficSign$SubCategory;

    move-result-object p1

    aget-object p1, p1, p4

    iput-object p1, p0, Lcom/here/android/mpa/common/TrafficSign;->subCategory:Lcom/here/android/mpa/common/TrafficSign$SubCategory;

    invoke-static {}, Lcom/here/android/mpa/common/TrafficSign$Location;->values()[Lcom/here/android/mpa/common/TrafficSign$Location;

    move-result-object p1

    aget-object p1, p1, p5

    iput-object p1, p0, Lcom/here/android/mpa/common/TrafficSign;->location:Lcom/here/android/mpa/common/TrafficSign$Location;

    invoke-static {}, Lcom/here/android/mpa/common/TrafficSign$Direction;->values()[Lcom/here/android/mpa/common/TrafficSign$Direction;

    move-result-object p1

    aget-object p1, p1, p6

    iput-object p1, p0, Lcom/here/android/mpa/common/TrafficSign;->direction:Lcom/here/android/mpa/common/TrafficSign$Direction;

    iput p7, p0, Lcom/here/android/mpa/common/TrafficSign;->subType:I

    const-class p1, Lcom/here/android/mpa/common/TrafficSign$TransportType;

    invoke-static {p1}, Ljava/util/EnumSet;->noneOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    move-result-object p1

    array-length p2, p8

    const/4 p3, 0x0

    :goto_0
    if-ge p3, p2, :cond_0

    aget p4, p8, p3

    invoke-static {p4}, Lcom/here/android/mpa/common/TrafficSign$TransportType;->a(I)Lcom/here/android/mpa/common/TrafficSign$TransportType;

    move-result-object p4

    invoke-virtual {p1, p4}, Ljava/util/EnumSet;->add(Ljava/lang/Object;)Z

    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lcom/here/android/mpa/common/TrafficSign;->applicableForTransportTypes:Ljava/util/EnumSet;

    invoke-static {}, Lcom/here/android/mpa/common/TrafficSign$WeatherAffects;->values()[Lcom/here/android/mpa/common/TrafficSign$WeatherAffects;

    move-result-object p1

    aget-object p1, p1, p9

    iput-object p1, p0, Lcom/here/android/mpa/common/TrafficSign;->weatherAffects:Lcom/here/android/mpa/common/TrafficSign$WeatherAffects;

    iput-object p10, p0, Lcom/here/android/mpa/common/TrafficSign;->signValue:Ljava/lang/String;

    iput-object p11, p0, Lcom/here/android/mpa/common/TrafficSign;->duration:Ljava/lang/String;

    iput-object p12, p0, Lcom/here/android/mpa/common/TrafficSign;->preWarning:Ljava/lang/String;

    iput-object p13, p0, Lcom/here/android/mpa/common/TrafficSign;->validityTime:Ljava/lang/String;

    return-void
.end method
