.class public synthetic Lcom/nokia/maps/LocationInfoImpl$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nokia/maps/LocationInfoImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1009
    name = null
.end annotation


# static fields
.field public static final synthetic a:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    invoke-static {}, Lcom/here/android/mpa/mapping/LocationInfo$Field;->values()[Lcom/here/android/mpa/mapping/LocationInfo$Field;

    const/16 v0, 0x29

    new-array v1, v0, [I

    sput-object v1, Lcom/nokia/maps/LocationInfoImpl$a;->a:[I

    const/4 v2, 0x1

    :try_start_0
    sget-object v3, Lcom/here/android/mpa/mapping/LocationInfo$Field;->ADDR_COUNTRY_CODE:Lcom/here/android/mpa/mapping/LocationInfo$Field;

    const/4 v3, 0x0

    aput v2, v1, v3
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v1, 0x2

    :try_start_1
    sget-object v3, Lcom/nokia/maps/LocationInfoImpl$a;->a:[I

    sget-object v4, Lcom/here/android/mpa/mapping/LocationInfo$Field;->ADDR_COUNTRY_NAME:Lcom/here/android/mpa/mapping/LocationInfo$Field;

    aput v1, v3, v2
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    const/4 v2, 0x3

    :try_start_2
    sget-object v3, Lcom/nokia/maps/LocationInfoImpl$a;->a:[I

    sget-object v4, Lcom/here/android/mpa/mapping/LocationInfo$Field;->ADDR_STATE_NAME:Lcom/here/android/mpa/mapping/LocationInfo$Field;

    aput v2, v3, v1
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    const/4 v1, 0x4

    :try_start_3
    sget-object v3, Lcom/nokia/maps/LocationInfoImpl$a;->a:[I

    sget-object v4, Lcom/here/android/mpa/mapping/LocationInfo$Field;->ADDR_STATE_CODE:Lcom/here/android/mpa/mapping/LocationInfo$Field;

    aput v1, v3, v2
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_3

    :catch_3
    const/4 v2, 0x5

    :try_start_4
    sget-object v3, Lcom/nokia/maps/LocationInfoImpl$a;->a:[I

    sget-object v4, Lcom/here/android/mpa/mapping/LocationInfo$Field;->ADDR_PROVINCE_NAME:Lcom/here/android/mpa/mapping/LocationInfo$Field;

    aput v2, v3, v1
    :try_end_4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4 .. :try_end_4} :catch_4

    :catch_4
    const/4 v1, 0x6

    :try_start_5
    sget-object v3, Lcom/nokia/maps/LocationInfoImpl$a;->a:[I

    sget-object v4, Lcom/here/android/mpa/mapping/LocationInfo$Field;->ADDR_COUNTY_NAME:Lcom/here/android/mpa/mapping/LocationInfo$Field;

    aput v1, v3, v2
    :try_end_5
    .catch Ljava/lang/NoSuchFieldError; {:try_start_5 .. :try_end_5} :catch_5

    :catch_5
    const/4 v2, 0x7

    :try_start_6
    sget-object v3, Lcom/nokia/maps/LocationInfoImpl$a;->a:[I

    sget-object v4, Lcom/here/android/mpa/mapping/LocationInfo$Field;->ADDR_CITY_NAME:Lcom/here/android/mpa/mapping/LocationInfo$Field;

    aput v2, v3, v1
    :try_end_6
    .catch Ljava/lang/NoSuchFieldError; {:try_start_6 .. :try_end_6} :catch_6

    :catch_6
    const/16 v1, 0x8

    :try_start_7
    sget-object v3, Lcom/nokia/maps/LocationInfoImpl$a;->a:[I

    sget-object v4, Lcom/here/android/mpa/mapping/LocationInfo$Field;->ADDR_DISTRICT_NAME:Lcom/here/android/mpa/mapping/LocationInfo$Field;

    aput v1, v3, v2
    :try_end_7
    .catch Ljava/lang/NoSuchFieldError; {:try_start_7 .. :try_end_7} :catch_7

    :catch_7
    const/16 v2, 0x9

    :try_start_8
    sget-object v3, Lcom/nokia/maps/LocationInfoImpl$a;->a:[I

    sget-object v4, Lcom/here/android/mpa/mapping/LocationInfo$Field;->ADDR_POSTAL_CODE:Lcom/here/android/mpa/mapping/LocationInfo$Field;

    aput v2, v3, v1
    :try_end_8
    .catch Ljava/lang/NoSuchFieldError; {:try_start_8 .. :try_end_8} :catch_8

    :catch_8
    const/16 v1, 0xa

    :try_start_9
    sget-object v3, Lcom/nokia/maps/LocationInfoImpl$a;->a:[I

    sget-object v4, Lcom/here/android/mpa/mapping/LocationInfo$Field;->ADDR_TOWNSHIP_NAME:Lcom/here/android/mpa/mapping/LocationInfo$Field;

    aput v1, v3, v2
    :try_end_9
    .catch Ljava/lang/NoSuchFieldError; {:try_start_9 .. :try_end_9} :catch_9

    :catch_9
    const/16 v2, 0xb

    :try_start_a
    sget-object v3, Lcom/nokia/maps/LocationInfoImpl$a;->a:[I

    sget-object v4, Lcom/here/android/mpa/mapping/LocationInfo$Field;->ADDR_NEIGHBORHOOD_NAME:Lcom/here/android/mpa/mapping/LocationInfo$Field;

    aput v2, v3, v1
    :try_end_a
    .catch Ljava/lang/NoSuchFieldError; {:try_start_a .. :try_end_a} :catch_a

    :catch_a
    const/16 v1, 0xc

    :try_start_b
    sget-object v3, Lcom/nokia/maps/LocationInfoImpl$a;->a:[I

    sget-object v4, Lcom/here/android/mpa/mapping/LocationInfo$Field;->ADDR_STREET_NAME:Lcom/here/android/mpa/mapping/LocationInfo$Field;

    aput v1, v3, v2
    :try_end_b
    .catch Ljava/lang/NoSuchFieldError; {:try_start_b .. :try_end_b} :catch_b

    :catch_b
    const/16 v2, 0xd

    :try_start_c
    sget-object v3, Lcom/nokia/maps/LocationInfoImpl$a;->a:[I

    sget-object v4, Lcom/here/android/mpa/mapping/LocationInfo$Field;->ADDR_HOUSE_NUMBER:Lcom/here/android/mpa/mapping/LocationInfo$Field;

    aput v2, v3, v1
    :try_end_c
    .catch Ljava/lang/NoSuchFieldError; {:try_start_c .. :try_end_c} :catch_c

    :catch_c
    const/16 v1, 0xe

    :try_start_d
    sget-object v3, Lcom/nokia/maps/LocationInfoImpl$a;->a:[I

    sget-object v4, Lcom/here/android/mpa/mapping/LocationInfo$Field;->ADDR_CONTINENT_NAME:Lcom/here/android/mpa/mapping/LocationInfo$Field;

    aput v1, v3, v2
    :try_end_d
    .catch Ljava/lang/NoSuchFieldError; {:try_start_d .. :try_end_d} :catch_d

    :catch_d
    const/16 v2, 0xf

    :try_start_e
    sget-object v3, Lcom/nokia/maps/LocationInfoImpl$a;->a:[I

    sget-object v4, Lcom/here/android/mpa/mapping/LocationInfo$Field;->ADDR_TYPE_NAME:Lcom/here/android/mpa/mapping/LocationInfo$Field;

    aput v2, v3, v1
    :try_end_e
    .catch Ljava/lang/NoSuchFieldError; {:try_start_e .. :try_end_e} :catch_e

    :catch_e
    const/16 v1, 0x10

    :try_start_f
    sget-object v3, Lcom/nokia/maps/LocationInfoImpl$a;->a:[I

    sget-object v4, Lcom/here/android/mpa/mapping/LocationInfo$Field;->ADDR_POPULATION:Lcom/here/android/mpa/mapping/LocationInfo$Field;

    aput v1, v3, v2
    :try_end_f
    .catch Ljava/lang/NoSuchFieldError; {:try_start_f .. :try_end_f} :catch_f

    :catch_f
    const/16 v2, 0x11

    :try_start_10
    sget-object v3, Lcom/nokia/maps/LocationInfoImpl$a;->a:[I

    sget-object v4, Lcom/here/android/mpa/mapping/LocationInfo$Field;->ADDR_BUILDING_NAME:Lcom/here/android/mpa/mapping/LocationInfo$Field;

    aput v2, v3, v1
    :try_end_10
    .catch Ljava/lang/NoSuchFieldError; {:try_start_10 .. :try_end_10} :catch_10

    :catch_10
    const/16 v1, 0x12

    :try_start_11
    sget-object v3, Lcom/nokia/maps/LocationInfoImpl$a;->a:[I

    sget-object v4, Lcom/here/android/mpa/mapping/LocationInfo$Field;->ADDR_BUILDING_FLOOR:Lcom/here/android/mpa/mapping/LocationInfo$Field;

    aput v1, v3, v2
    :try_end_11
    .catch Ljava/lang/NoSuchFieldError; {:try_start_11 .. :try_end_11} :catch_11

    :catch_11
    const/16 v2, 0x13

    :try_start_12
    sget-object v3, Lcom/nokia/maps/LocationInfoImpl$a;->a:[I

    sget-object v4, Lcom/here/android/mpa/mapping/LocationInfo$Field;->ADDR_BUILDING_ROOM:Lcom/here/android/mpa/mapping/LocationInfo$Field;

    aput v2, v3, v1
    :try_end_12
    .catch Ljava/lang/NoSuchFieldError; {:try_start_12 .. :try_end_12} :catch_12

    :catch_12
    const/16 v1, 0x14

    :try_start_13
    sget-object v3, Lcom/nokia/maps/LocationInfoImpl$a;->a:[I

    sget-object v4, Lcom/here/android/mpa/mapping/LocationInfo$Field;->ADDR_BUILDING_ZONE:Lcom/here/android/mpa/mapping/LocationInfo$Field;

    aput v1, v3, v2
    :try_end_13
    .catch Ljava/lang/NoSuchFieldError; {:try_start_13 .. :try_end_13} :catch_13

    :catch_13
    const/16 v2, 0x15

    :try_start_14
    sget-object v3, Lcom/nokia/maps/LocationInfoImpl$a;->a:[I

    sget-object v4, Lcom/here/android/mpa/mapping/LocationInfo$Field;->PLACE_NAME:Lcom/here/android/mpa/mapping/LocationInfo$Field;

    aput v2, v3, v1
    :try_end_14
    .catch Ljava/lang/NoSuchFieldError; {:try_start_14 .. :try_end_14} :catch_14

    :catch_14
    :try_start_15
    sget-object v1, Lcom/nokia/maps/LocationInfoImpl$a;->a:[I

    sget-object v3, Lcom/here/android/mpa/mapping/LocationInfo$Field;->PLACE_PRE_NAME:Lcom/here/android/mpa/mapping/LocationInfo$Field;

    const/16 v3, 0x16

    aput v3, v1, v2
    :try_end_15
    .catch Ljava/lang/NoSuchFieldError; {:try_start_15 .. :try_end_15} :catch_15

    :catch_15
    :try_start_16
    sget-object v1, Lcom/nokia/maps/LocationInfoImpl$a;->a:[I

    sget-object v2, Lcom/here/android/mpa/mapping/LocationInfo$Field;->PLACE_POST_NAME:Lcom/here/android/mpa/mapping/LocationInfo$Field;

    const/16 v2, 0x16

    const/16 v3, 0x17

    aput v3, v1, v2
    :try_end_16
    .catch Ljava/lang/NoSuchFieldError; {:try_start_16 .. :try_end_16} :catch_16

    :catch_16
    :try_start_17
    sget-object v1, Lcom/nokia/maps/LocationInfoImpl$a;->a:[I

    sget-object v2, Lcom/here/android/mpa/mapping/LocationInfo$Field;->PLACE_TYPE:Lcom/here/android/mpa/mapping/LocationInfo$Field;

    const/16 v2, 0x17

    const/16 v3, 0x18

    aput v3, v1, v2
    :try_end_17
    .catch Ljava/lang/NoSuchFieldError; {:try_start_17 .. :try_end_17} :catch_17

    :catch_17
    :try_start_18
    sget-object v1, Lcom/nokia/maps/LocationInfoImpl$a;->a:[I

    sget-object v2, Lcom/here/android/mpa/mapping/LocationInfo$Field;->PLACE_CATEGORY:Lcom/here/android/mpa/mapping/LocationInfo$Field;

    const/16 v2, 0x18

    const/16 v3, 0x19

    aput v3, v1, v2
    :try_end_18
    .catch Ljava/lang/NoSuchFieldError; {:try_start_18 .. :try_end_18} :catch_18

    :catch_18
    :try_start_19
    sget-object v1, Lcom/nokia/maps/LocationInfoImpl$a;->a:[I

    sget-object v2, Lcom/here/android/mpa/mapping/LocationInfo$Field;->PLACE_CATEGORY_ID:Lcom/here/android/mpa/mapping/LocationInfo$Field;

    const/16 v2, 0x19

    const/16 v3, 0x1a

    aput v3, v1, v2
    :try_end_19
    .catch Ljava/lang/NoSuchFieldError; {:try_start_19 .. :try_end_19} :catch_19

    :catch_19
    :try_start_1a
    sget-object v1, Lcom/nokia/maps/LocationInfoImpl$a;->a:[I

    sget-object v2, Lcom/here/android/mpa/mapping/LocationInfo$Field;->PLACE_DESCRIPTION:Lcom/here/android/mpa/mapping/LocationInfo$Field;

    const/16 v2, 0x1a

    const/16 v3, 0x1b

    aput v3, v1, v2
    :try_end_1a
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1a .. :try_end_1a} :catch_1a

    :catch_1a
    :try_start_1b
    sget-object v1, Lcom/nokia/maps/LocationInfoImpl$a;->a:[I

    sget-object v2, Lcom/here/android/mpa/mapping/LocationInfo$Field;->PLACE_PHONE_NUMBER:Lcom/here/android/mpa/mapping/LocationInfo$Field;

    const/16 v2, 0x1b

    const/16 v3, 0x1c

    aput v3, v1, v2
    :try_end_1b
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1b .. :try_end_1b} :catch_1b

    :catch_1b
    :try_start_1c
    sget-object v1, Lcom/nokia/maps/LocationInfoImpl$a;->a:[I

    sget-object v2, Lcom/here/android/mpa/mapping/LocationInfo$Field;->PLACE_URL:Lcom/here/android/mpa/mapping/LocationInfo$Field;

    const/16 v2, 0x1c

    const/16 v3, 0x1d

    aput v3, v1, v2
    :try_end_1c
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1c .. :try_end_1c} :catch_1c

    :catch_1c
    :try_start_1d
    sget-object v1, Lcom/nokia/maps/LocationInfoImpl$a;->a:[I

    sget-object v2, Lcom/here/android/mpa/mapping/LocationInfo$Field;->PLACE_PREMIUM_URL_ID:Lcom/here/android/mpa/mapping/LocationInfo$Field;

    const/16 v2, 0x1d

    const/16 v3, 0x1e

    aput v3, v1, v2
    :try_end_1d
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1d .. :try_end_1d} :catch_1d

    :catch_1d
    :try_start_1e
    sget-object v1, Lcom/nokia/maps/LocationInfoImpl$a;->a:[I

    sget-object v2, Lcom/here/android/mpa/mapping/LocationInfo$Field;->PLACE_PREMIUM_NODE_ID:Lcom/here/android/mpa/mapping/LocationInfo$Field;

    const/16 v2, 0x1e

    const/16 v3, 0x1f

    aput v3, v1, v2
    :try_end_1e
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1e .. :try_end_1e} :catch_1e

    :catch_1e
    :try_start_1f
    sget-object v1, Lcom/nokia/maps/LocationInfoImpl$a;->a:[I

    sget-object v2, Lcom/here/android/mpa/mapping/LocationInfo$Field;->PLACE_ADVERTISEMENT_STRING:Lcom/here/android/mpa/mapping/LocationInfo$Field;

    const/16 v2, 0x1f

    const/16 v3, 0x20

    aput v3, v1, v2
    :try_end_1f
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1f .. :try_end_1f} :catch_1f

    :catch_1f
    :try_start_20
    sget-object v1, Lcom/nokia/maps/LocationInfoImpl$a;->a:[I

    sget-object v2, Lcom/here/android/mpa/mapping/LocationInfo$Field;->TZ_OFFSET_MINUTES:Lcom/here/android/mpa/mapping/LocationInfo$Field;

    const/16 v2, 0x20

    const/16 v3, 0x21

    aput v3, v1, v2
    :try_end_20
    .catch Ljava/lang/NoSuchFieldError; {:try_start_20 .. :try_end_20} :catch_20

    :catch_20
    :try_start_21
    sget-object v1, Lcom/nokia/maps/LocationInfoImpl$a;->a:[I

    sget-object v2, Lcom/here/android/mpa/mapping/LocationInfo$Field;->OTHER_DATA:Lcom/here/android/mpa/mapping/LocationInfo$Field;

    const/16 v2, 0x21

    const/16 v3, 0x22

    aput v3, v1, v2
    :try_end_21
    .catch Ljava/lang/NoSuchFieldError; {:try_start_21 .. :try_end_21} :catch_21

    :catch_21
    :try_start_22
    sget-object v1, Lcom/nokia/maps/LocationInfoImpl$a;->a:[I

    sget-object v2, Lcom/here/android/mpa/mapping/LocationInfo$Field;->PLACE_ICON_ID:Lcom/here/android/mpa/mapping/LocationInfo$Field;

    const/16 v2, 0x22

    const/16 v3, 0x23

    aput v3, v1, v2
    :try_end_22
    .catch Ljava/lang/NoSuchFieldError; {:try_start_22 .. :try_end_22} :catch_22

    :catch_22
    :try_start_23
    sget-object v1, Lcom/nokia/maps/LocationInfoImpl$a;->a:[I

    sget-object v2, Lcom/here/android/mpa/mapping/LocationInfo$Field;->LOCATION_TYPE:Lcom/here/android/mpa/mapping/LocationInfo$Field;

    const/16 v2, 0x23

    const/16 v3, 0x24

    aput v3, v1, v2
    :try_end_23
    .catch Ljava/lang/NoSuchFieldError; {:try_start_23 .. :try_end_23} :catch_23

    :catch_23
    :try_start_24
    sget-object v1, Lcom/nokia/maps/LocationInfoImpl$a;->a:[I

    sget-object v2, Lcom/here/android/mpa/mapping/LocationInfo$Field;->LOCATION_META:Lcom/here/android/mpa/mapping/LocationInfo$Field;

    const/16 v2, 0x24

    const/16 v3, 0x25

    aput v3, v1, v2
    :try_end_24
    .catch Ljava/lang/NoSuchFieldError; {:try_start_24 .. :try_end_24} :catch_24

    :catch_24
    :try_start_25
    sget-object v1, Lcom/nokia/maps/LocationInfoImpl$a;->a:[I

    sget-object v2, Lcom/here/android/mpa/mapping/LocationInfo$Field;->LOCATION_TEXT:Lcom/here/android/mpa/mapping/LocationInfo$Field;

    const/16 v2, 0x25

    const/16 v3, 0x26

    aput v3, v1, v2
    :try_end_25
    .catch Ljava/lang/NoSuchFieldError; {:try_start_25 .. :try_end_25} :catch_25

    :catch_25
    :try_start_26
    sget-object v1, Lcom/nokia/maps/LocationInfoImpl$a;->a:[I

    sget-object v2, Lcom/here/android/mpa/mapping/LocationInfo$Field;->ADDR_AREA_ID:Lcom/here/android/mpa/mapping/LocationInfo$Field;

    const/16 v2, 0x26

    const/16 v3, 0x27

    aput v3, v1, v2
    :try_end_26
    .catch Ljava/lang/NoSuchFieldError; {:try_start_26 .. :try_end_26} :catch_26

    :catch_26
    :try_start_27
    sget-object v1, Lcom/nokia/maps/LocationInfoImpl$a;->a:[I

    sget-object v2, Lcom/here/android/mpa/mapping/LocationInfo$Field;->FOREIGN_ID:Lcom/here/android/mpa/mapping/LocationInfo$Field;

    const/16 v2, 0x27

    const/16 v3, 0x28

    aput v3, v1, v2
    :try_end_27
    .catch Ljava/lang/NoSuchFieldError; {:try_start_27 .. :try_end_27} :catch_27

    :catch_27
    :try_start_28
    sget-object v1, Lcom/nokia/maps/LocationInfoImpl$a;->a:[I

    sget-object v2, Lcom/here/android/mpa/mapping/LocationInfo$Field;->FOREIGN_ID_SOURCE:Lcom/here/android/mpa/mapping/LocationInfo$Field;

    const/16 v2, 0x28

    aput v0, v1, v2
    :try_end_28
    .catch Ljava/lang/NoSuchFieldError; {:try_start_28 .. :try_end_28} :catch_28

    :catch_28
    return-void
.end method
