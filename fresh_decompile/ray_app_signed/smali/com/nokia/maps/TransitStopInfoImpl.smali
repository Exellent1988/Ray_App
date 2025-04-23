.class public Lcom/nokia/maps/TransitStopInfoImpl;
.super Lcom/nokia/maps/BaseNativeObject;
.source ""


# annotations
.annotation build Lcom/nokia/maps/annotation/HybridPlus;
.end annotation


# static fields
.field private static d:Lcom/nokia/maps/u0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/nokia/maps/u0<",
            "Lcom/here/android/mpa/mapping/TransitStopInfo;",
            "Lcom/nokia/maps/TransitStopInfoImpl;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private c:Lcom/nokia/maps/h3;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/here/android/mpa/mapping/TransitStopInfo;

    invoke-static {v0}, Lcom/nokia/maps/s2;->a(Ljava/lang/Class;)V

    return-void
.end method

.method private constructor <init>(J)V
    .locals 2
    .annotation build Lcom/nokia/maps/annotation/HybridPlusNative;
    .end annotation

    invoke-direct {p0}, Lcom/nokia/maps/BaseNativeObject;-><init>()V

    new-instance v0, Lcom/nokia/maps/h3;

    const-class v1, Lcom/nokia/maps/TransitStopInfoImpl;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/nokia/maps/h3;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/nokia/maps/TransitStopInfoImpl;->c:Lcom/nokia/maps/h3;

    iput-wide p1, p0, Lcom/nokia/maps/BaseNativeObject;->nativeptr:J

    return-void
.end method

.method public static a(Lcom/nokia/maps/TransitStopInfoImpl;)Lcom/here/android/mpa/mapping/TransitStopInfo;
    .locals 1

    if-eqz p0, :cond_0

    sget-object v0, Lcom/nokia/maps/TransitStopInfoImpl;->d:Lcom/nokia/maps/u0;

    invoke-interface {v0, p0}, Lcom/nokia/maps/u0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/here/android/mpa/mapping/TransitStopInfo;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public static a(Lcom/nokia/maps/u0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/nokia/maps/u0<",
            "Lcom/here/android/mpa/mapping/TransitStopInfo;",
            "Lcom/nokia/maps/TransitStopInfoImpl;",
            ">;)V"
        }
    .end annotation

    sput-object p0, Lcom/nokia/maps/TransitStopInfoImpl;->d:Lcom/nokia/maps/u0;

    return-void
.end method

.method private static final b(I)Lcom/here/android/mpa/mapping/TransitStopInfo$Attribute;
    .locals 1

    packed-switch p0, :pswitch_data_0

    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Enum value not supported."

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_0
    sget-object p0, Lcom/here/android/mpa/mapping/TransitStopInfo$Attribute;->STAIRS:Lcom/here/android/mpa/mapping/TransitStopInfo$Attribute;

    return-object p0

    :pswitch_1
    sget-object p0, Lcom/here/android/mpa/mapping/TransitStopInfo$Attribute;->ESCALATORS:Lcom/here/android/mpa/mapping/TransitStopInfo$Attribute;

    return-object p0

    :pswitch_2
    sget-object p0, Lcom/here/android/mpa/mapping/TransitStopInfo$Attribute;->ELEVATORS:Lcom/here/android/mpa/mapping/TransitStopInfo$Attribute;

    return-object p0

    :pswitch_3
    sget-object p0, Lcom/here/android/mpa/mapping/TransitStopInfo$Attribute;->PEDESTRIAN_RAMPS:Lcom/here/android/mpa/mapping/TransitStopInfo$Attribute;

    return-object p0

    :pswitch_4
    sget-object p0, Lcom/here/android/mpa/mapping/TransitStopInfo$Attribute;->COVERED:Lcom/here/android/mpa/mapping/TransitStopInfo$Attribute;

    return-object p0

    :pswitch_5
    sget-object p0, Lcom/here/android/mpa/mapping/TransitStopInfo$Attribute;->OUTDOOR:Lcom/here/android/mpa/mapping/TransitStopInfo$Attribute;

    return-object p0

    :pswitch_6
    sget-object p0, Lcom/here/android/mpa/mapping/TransitStopInfo$Attribute;->SHOPS:Lcom/here/android/mpa/mapping/TransitStopInfo$Attribute;

    return-object p0

    :pswitch_7
    sget-object p0, Lcom/here/android/mpa/mapping/TransitStopInfo$Attribute;->ATTENDANT_BOOTH:Lcom/here/android/mpa/mapping/TransitStopInfo$Attribute;

    return-object p0

    :pswitch_8
    sget-object p0, Lcom/here/android/mpa/mapping/TransitStopInfo$Attribute;->LUGGAGE_CHECKS:Lcom/here/android/mpa/mapping/TransitStopInfo$Attribute;

    return-object p0

    :pswitch_9
    sget-object p0, Lcom/here/android/mpa/mapping/TransitStopInfo$Attribute;->LUGGAGE_LOCKERS:Lcom/here/android/mpa/mapping/TransitStopInfo$Attribute;

    return-object p0

    :pswitch_a
    sget-object p0, Lcom/here/android/mpa/mapping/TransitStopInfo$Attribute;->TICKET_MACHINES:Lcom/here/android/mpa/mapping/TransitStopInfo$Attribute;

    return-object p0

    :pswitch_b
    sget-object p0, Lcom/here/android/mpa/mapping/TransitStopInfo$Attribute;->CELLULAR_SERVICE:Lcom/here/android/mpa/mapping/TransitStopInfo$Attribute;

    return-object p0

    :pswitch_c
    sget-object p0, Lcom/here/android/mpa/mapping/TransitStopInfo$Attribute;->WIRELESS_INTERNET:Lcom/here/android/mpa/mapping/TransitStopInfo$Attribute;

    return-object p0

    :pswitch_d
    sget-object p0, Lcom/here/android/mpa/mapping/TransitStopInfo$Attribute;->TOILETS:Lcom/here/android/mpa/mapping/TransitStopInfo$Attribute;

    return-object p0

    :pswitch_e
    sget-object p0, Lcom/here/android/mpa/mapping/TransitStopInfo$Attribute;->SMOKING_ALLOWED:Lcom/here/android/mpa/mapping/TransitStopInfo$Attribute;

    return-object p0

    :pswitch_f
    sget-object p0, Lcom/here/android/mpa/mapping/TransitStopInfo$Attribute;->BICYCLE_PARKING:Lcom/here/android/mpa/mapping/TransitStopInfo$Attribute;

    return-object p0

    :pswitch_10
    sget-object p0, Lcom/here/android/mpa/mapping/TransitStopInfo$Attribute;->FREE_CAR_PARKING:Lcom/here/android/mpa/mapping/TransitStopInfo$Attribute;

    return-object p0

    :pswitch_11
    sget-object p0, Lcom/here/android/mpa/mapping/TransitStopInfo$Attribute;->PAY_CAR_PARKING:Lcom/here/android/mpa/mapping/TransitStopInfo$Attribute;

    return-object p0

    :pswitch_12
    sget-object p0, Lcom/here/android/mpa/mapping/TransitStopInfo$Attribute;->DEPARTING_STOP:Lcom/here/android/mpa/mapping/TransitStopInfo$Attribute;

    return-object p0

    :pswitch_13
    sget-object p0, Lcom/here/android/mpa/mapping/TransitStopInfo$Attribute;->TERMINATING_STOP:Lcom/here/android/mpa/mapping/TransitStopInfo$Attribute;

    return-object p0

    :pswitch_14
    sget-object p0, Lcom/here/android/mpa/mapping/TransitStopInfo$Attribute;->INTER_STOPS_TRANSFER:Lcom/here/android/mpa/mapping/TransitStopInfo$Attribute;

    return-object p0

    :pswitch_15
    sget-object p0, Lcom/here/android/mpa/mapping/TransitStopInfo$Attribute;->CONNECTED_STOP:Lcom/here/android/mpa/mapping/TransitStopInfo$Attribute;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static final c(I)Lcom/here/android/mpa/mapping/TransitStopInfo$ParkingSize;
    .locals 1

    const/4 v0, 0x1

    if-eq p0, v0, :cond_4

    const/4 v0, 0x2

    if-eq p0, v0, :cond_3

    const/4 v0, 0x3

    if-eq p0, v0, :cond_2

    const/4 v0, 0x4

    if-eq p0, v0, :cond_1

    const/4 v0, 0x5

    if-eq p0, v0, :cond_0

    sget-object p0, Lcom/here/android/mpa/mapping/TransitStopInfo$ParkingSize;->UNKNOWN:Lcom/here/android/mpa/mapping/TransitStopInfo$ParkingSize;

    return-object p0

    :cond_0
    sget-object p0, Lcom/here/android/mpa/mapping/TransitStopInfo$ParkingSize;->MORE_THAN_200:Lcom/here/android/mpa/mapping/TransitStopInfo$ParkingSize;

    return-object p0

    :cond_1
    sget-object p0, Lcom/here/android/mpa/mapping/TransitStopInfo$ParkingSize;->TWO_HUNDRED_OR_LESS:Lcom/here/android/mpa/mapping/TransitStopInfo$ParkingSize;

    return-object p0

    :cond_2
    sget-object p0, Lcom/here/android/mpa/mapping/TransitStopInfo$ParkingSize;->FIFTY_OR_LESS:Lcom/here/android/mpa/mapping/TransitStopInfo$ParkingSize;

    return-object p0

    :cond_3
    sget-object p0, Lcom/here/android/mpa/mapping/TransitStopInfo$ParkingSize;->TEN_OR_LESS:Lcom/here/android/mpa/mapping/TransitStopInfo$ParkingSize;

    return-object p0

    :cond_4
    sget-object p0, Lcom/here/android/mpa/mapping/TransitStopInfo$ParkingSize;->FIVE_OR_LESS:Lcom/here/android/mpa/mapping/TransitStopInfo$ParkingSize;

    return-object p0
.end method

.method private native destroyTransitStopInfoNative()V
.end method

.method private native getAttributesNative()[I
.end method

.method private final native getCoordinateNative()Lcom/nokia/maps/GeoCoordinateImpl;
.end method

.method private final native getDepartingLinesNative()[Lcom/nokia/maps/IdentifierImpl;
.end method

.method private final native getDepartingSystemsNative()[Lcom/nokia/maps/IdentifierImpl;
.end method

.method private final native getIdNative()Lcom/nokia/maps/IdentifierImpl;
.end method

.method private final native getLinesNative()[Lcom/nokia/maps/IdentifierImpl;
.end method

.method private final native getOperatingHoursNative()Lcom/nokia/maps/OperatingHoursImpl;
.end method

.method private final native getParkingHoursNative()Lcom/nokia/maps/OperatingHoursImpl;
.end method

.method private final native getParkingSizeNative()I
.end method

.method private final native getSystemsNative()[Lcom/nokia/maps/IdentifierImpl;
.end method

.method private final native getTerminatingLinesNative()[Lcom/nokia/maps/IdentifierImpl;
.end method

.method private final native getTerminatingSystemsNative()[Lcom/nokia/maps/IdentifierImpl;
.end method

.method private final native getTransfersNative()[Lcom/nokia/maps/IdentifierImpl;
.end method

.method private native getTransitTypesNative()[I
.end method


# virtual methods
.method public finalize()V
    .locals 0

    invoke-direct {p0}, Lcom/nokia/maps/TransitStopInfoImpl;->destroyTransitStopInfoNative()V

    return-void
.end method

.method public final getCoordinate()Lcom/here/android/mpa/common/GeoCoordinate;
    .locals 1

    invoke-direct {p0}, Lcom/nokia/maps/TransitStopInfoImpl;->getCoordinateNative()Lcom/nokia/maps/GeoCoordinateImpl;

    move-result-object v0

    invoke-static {v0}, Lcom/nokia/maps/GeoCoordinateImpl;->create(Lcom/nokia/maps/GeoCoordinateImpl;)Lcom/here/android/mpa/common/GeoCoordinate;

    move-result-object v0

    return-object v0
.end method

.method public final getId()Lcom/here/android/mpa/common/Identifier;
    .locals 1

    invoke-direct {p0}, Lcom/nokia/maps/TransitStopInfoImpl;->getIdNative()Lcom/nokia/maps/IdentifierImpl;

    move-result-object v0

    invoke-static {v0}, Lcom/nokia/maps/IdentifierImpl;->a(Lcom/nokia/maps/IdentifierImpl;)Lcom/here/android/mpa/common/Identifier;

    move-result-object v0

    return-object v0
.end method

.method public final native getInformalName()Ljava/lang/String;
.end method

.method public final native getOfficialName()Ljava/lang/String;
.end method

.method public final native getPlacesId()Ljava/lang/String;
.end method

.method public final n()Ljava/util/EnumSet;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/EnumSet<",
            "Lcom/here/android/mpa/mapping/TransitStopInfo$Attribute;",
            ">;"
        }
    .end annotation

    const-class v0, Lcom/here/android/mpa/mapping/TransitStopInfo$Attribute;

    invoke-static {v0}, Ljava/util/EnumSet;->noneOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    move-result-object v0

    invoke-direct {p0}, Lcom/nokia/maps/TransitStopInfoImpl;->getAttributesNative()[I

    move-result-object v1

    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    aget v4, v1, v3

    invoke-static {v4}, Lcom/nokia/maps/TransitStopInfoImpl;->b(I)Lcom/here/android/mpa/mapping/TransitStopInfo$Attribute;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/util/EnumSet;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public final o()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/here/android/mpa/common/Identifier;",
            ">;"
        }
    .end annotation

    invoke-direct {p0}, Lcom/nokia/maps/TransitStopInfoImpl;->getDepartingLinesNative()[Lcom/nokia/maps/IdentifierImpl;

    move-result-object v0

    invoke-static {v0}, Lcom/nokia/maps/IdentifierImpl;->a([Lcom/nokia/maps/IdentifierImpl;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final p()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/here/android/mpa/common/Identifier;",
            ">;"
        }
    .end annotation

    invoke-direct {p0}, Lcom/nokia/maps/TransitStopInfoImpl;->getDepartingSystemsNative()[Lcom/nokia/maps/IdentifierImpl;

    move-result-object v0

    invoke-static {v0}, Lcom/nokia/maps/IdentifierImpl;->a([Lcom/nokia/maps/IdentifierImpl;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final q()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/here/android/mpa/common/Identifier;",
            ">;"
        }
    .end annotation

    invoke-direct {p0}, Lcom/nokia/maps/TransitStopInfoImpl;->getLinesNative()[Lcom/nokia/maps/IdentifierImpl;

    move-result-object v0

    invoke-static {v0}, Lcom/nokia/maps/IdentifierImpl;->a([Lcom/nokia/maps/IdentifierImpl;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final r()Lcom/here/android/mpa/mapping/OperatingHours;
    .locals 1

    invoke-direct {p0}, Lcom/nokia/maps/TransitStopInfoImpl;->getOperatingHoursNative()Lcom/nokia/maps/OperatingHoursImpl;

    move-result-object v0

    invoke-static {v0}, Lcom/nokia/maps/OperatingHoursImpl;->a(Lcom/nokia/maps/OperatingHoursImpl;)Lcom/here/android/mpa/mapping/OperatingHours;

    move-result-object v0

    return-object v0
.end method

.method public final s()Lcom/here/android/mpa/mapping/OperatingHours;
    .locals 1

    invoke-direct {p0}, Lcom/nokia/maps/TransitStopInfoImpl;->getParkingHoursNative()Lcom/nokia/maps/OperatingHoursImpl;

    move-result-object v0

    invoke-static {v0}, Lcom/nokia/maps/OperatingHoursImpl;->a(Lcom/nokia/maps/OperatingHoursImpl;)Lcom/here/android/mpa/mapping/OperatingHours;

    move-result-object v0

    return-object v0
.end method

.method public final t()Lcom/here/android/mpa/mapping/TransitStopInfo$ParkingSize;
    .locals 1

    invoke-direct {p0}, Lcom/nokia/maps/TransitStopInfoImpl;->getParkingSizeNative()I

    move-result v0

    invoke-static {v0}, Lcom/nokia/maps/TransitStopInfoImpl;->c(I)Lcom/here/android/mpa/mapping/TransitStopInfo$ParkingSize;

    move-result-object v0

    return-object v0
.end method

.method public final u()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/here/android/mpa/common/Identifier;",
            ">;"
        }
    .end annotation

    invoke-direct {p0}, Lcom/nokia/maps/TransitStopInfoImpl;->getSystemsNative()[Lcom/nokia/maps/IdentifierImpl;

    move-result-object v0

    invoke-static {v0}, Lcom/nokia/maps/IdentifierImpl;->a([Lcom/nokia/maps/IdentifierImpl;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final v()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/here/android/mpa/common/Identifier;",
            ">;"
        }
    .end annotation

    invoke-direct {p0}, Lcom/nokia/maps/TransitStopInfoImpl;->getTerminatingLinesNative()[Lcom/nokia/maps/IdentifierImpl;

    move-result-object v0

    invoke-static {v0}, Lcom/nokia/maps/IdentifierImpl;->a([Lcom/nokia/maps/IdentifierImpl;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final w()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/here/android/mpa/common/Identifier;",
            ">;"
        }
    .end annotation

    invoke-direct {p0}, Lcom/nokia/maps/TransitStopInfoImpl;->getTerminatingSystemsNative()[Lcom/nokia/maps/IdentifierImpl;

    move-result-object v0

    invoke-static {v0}, Lcom/nokia/maps/IdentifierImpl;->a([Lcom/nokia/maps/IdentifierImpl;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final x()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/here/android/mpa/common/Identifier;",
            ">;"
        }
    .end annotation

    invoke-direct {p0}, Lcom/nokia/maps/TransitStopInfoImpl;->getTransfersNative()[Lcom/nokia/maps/IdentifierImpl;

    move-result-object v0

    invoke-static {v0}, Lcom/nokia/maps/IdentifierImpl;->a([Lcom/nokia/maps/IdentifierImpl;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final y()Ljava/util/EnumSet;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/EnumSet<",
            "Lcom/here/android/mpa/common/TransitType;",
            ">;"
        }
    .end annotation

    const-class v0, Lcom/here/android/mpa/common/TransitType;

    invoke-static {v0}, Ljava/util/EnumSet;->noneOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    move-result-object v0

    invoke-direct {p0}, Lcom/nokia/maps/TransitStopInfoImpl;->getTransitTypesNative()[I

    move-result-object v1

    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    aget v4, v1, v3

    invoke-static {v4}, Lcom/nokia/maps/TransitTypeImpl;->valueOf(I)Lcom/here/android/mpa/common/TransitType;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/util/EnumSet;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method
