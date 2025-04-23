.class public final enum Lcom/here/android/mpa/mapping/LocationInfo$Field;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation build Lcom/nokia/maps/annotation/HybridPlus;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/here/android/mpa/mapping/LocationInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Field"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/here/android/mpa/mapping/LocationInfo$Field;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum ADDR_AREA_ID:Lcom/here/android/mpa/mapping/LocationInfo$Field;

.field public static final enum ADDR_BUILDING_FLOOR:Lcom/here/android/mpa/mapping/LocationInfo$Field;

.field public static final enum ADDR_BUILDING_NAME:Lcom/here/android/mpa/mapping/LocationInfo$Field;

.field public static final enum ADDR_BUILDING_ROOM:Lcom/here/android/mpa/mapping/LocationInfo$Field;

.field public static final enum ADDR_BUILDING_ZONE:Lcom/here/android/mpa/mapping/LocationInfo$Field;

.field public static final enum ADDR_CITY_NAME:Lcom/here/android/mpa/mapping/LocationInfo$Field;

.field public static final enum ADDR_CONTINENT_NAME:Lcom/here/android/mpa/mapping/LocationInfo$Field;

.field public static final enum ADDR_COUNTRY_CODE:Lcom/here/android/mpa/mapping/LocationInfo$Field;

.field public static final enum ADDR_COUNTRY_NAME:Lcom/here/android/mpa/mapping/LocationInfo$Field;

.field public static final enum ADDR_COUNTY_NAME:Lcom/here/android/mpa/mapping/LocationInfo$Field;

.field public static final enum ADDR_DISTRICT_NAME:Lcom/here/android/mpa/mapping/LocationInfo$Field;

.field public static final enum ADDR_HOUSE_NUMBER:Lcom/here/android/mpa/mapping/LocationInfo$Field;

.field public static final enum ADDR_NEIGHBORHOOD_NAME:Lcom/here/android/mpa/mapping/LocationInfo$Field;

.field public static final enum ADDR_POPULATION:Lcom/here/android/mpa/mapping/LocationInfo$Field;

.field public static final enum ADDR_POSTAL_CODE:Lcom/here/android/mpa/mapping/LocationInfo$Field;

.field public static final enum ADDR_PROVINCE_NAME:Lcom/here/android/mpa/mapping/LocationInfo$Field;

.field public static final enum ADDR_STATE_CODE:Lcom/here/android/mpa/mapping/LocationInfo$Field;

.field public static final enum ADDR_STATE_NAME:Lcom/here/android/mpa/mapping/LocationInfo$Field;

.field public static final enum ADDR_STREET_NAME:Lcom/here/android/mpa/mapping/LocationInfo$Field;

.field public static final enum ADDR_TOWNSHIP_NAME:Lcom/here/android/mpa/mapping/LocationInfo$Field;

.field public static final enum ADDR_TYPE_NAME:Lcom/here/android/mpa/mapping/LocationInfo$Field;

.field public static final enum FOREIGN_ID:Lcom/here/android/mpa/mapping/LocationInfo$Field;

.field public static final enum FOREIGN_ID_SOURCE:Lcom/here/android/mpa/mapping/LocationInfo$Field;

.field public static final enum LOCATION_META:Lcom/here/android/mpa/mapping/LocationInfo$Field;

.field public static final enum LOCATION_TEXT:Lcom/here/android/mpa/mapping/LocationInfo$Field;

.field public static final enum LOCATION_TYPE:Lcom/here/android/mpa/mapping/LocationInfo$Field;

.field public static final enum OTHER_DATA:Lcom/here/android/mpa/mapping/LocationInfo$Field;

.field public static final enum PLACE_ADVERTISEMENT_STRING:Lcom/here/android/mpa/mapping/LocationInfo$Field;

.field public static final enum PLACE_CATEGORY:Lcom/here/android/mpa/mapping/LocationInfo$Field;

.field public static final enum PLACE_CATEGORY_ID:Lcom/here/android/mpa/mapping/LocationInfo$Field;

.field public static final enum PLACE_DESCRIPTION:Lcom/here/android/mpa/mapping/LocationInfo$Field;

.field public static final enum PLACE_ICON_ID:Lcom/here/android/mpa/mapping/LocationInfo$Field;

.field public static final enum PLACE_NAME:Lcom/here/android/mpa/mapping/LocationInfo$Field;

.field public static final enum PLACE_PHONE_NUMBER:Lcom/here/android/mpa/mapping/LocationInfo$Field;

.field public static final enum PLACE_POST_NAME:Lcom/here/android/mpa/mapping/LocationInfo$Field;

.field public static final enum PLACE_PREMIUM_NODE_ID:Lcom/here/android/mpa/mapping/LocationInfo$Field;

.field public static final enum PLACE_PREMIUM_URL_ID:Lcom/here/android/mpa/mapping/LocationInfo$Field;

.field public static final enum PLACE_PRE_NAME:Lcom/here/android/mpa/mapping/LocationInfo$Field;

.field public static final enum PLACE_TYPE:Lcom/here/android/mpa/mapping/LocationInfo$Field;

.field public static final enum PLACE_URL:Lcom/here/android/mpa/mapping/LocationInfo$Field;

.field public static final enum TZ_OFFSET_MINUTES:Lcom/here/android/mpa/mapping/LocationInfo$Field;

.field private static final synthetic a:[Lcom/here/android/mpa/mapping/LocationInfo$Field;


# direct methods
.method public static constructor <clinit>()V
    .locals 43

    new-instance v0, Lcom/here/android/mpa/mapping/LocationInfo$Field;

    const-string v1, "ADDR_COUNTRY_CODE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/here/android/mpa/mapping/LocationInfo$Field;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/here/android/mpa/mapping/LocationInfo$Field;->ADDR_COUNTRY_CODE:Lcom/here/android/mpa/mapping/LocationInfo$Field;

    new-instance v1, Lcom/here/android/mpa/mapping/LocationInfo$Field;

    const-string v3, "ADDR_COUNTRY_NAME"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/here/android/mpa/mapping/LocationInfo$Field;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/here/android/mpa/mapping/LocationInfo$Field;->ADDR_COUNTRY_NAME:Lcom/here/android/mpa/mapping/LocationInfo$Field;

    new-instance v3, Lcom/here/android/mpa/mapping/LocationInfo$Field;

    const-string v5, "ADDR_STATE_NAME"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/here/android/mpa/mapping/LocationInfo$Field;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/here/android/mpa/mapping/LocationInfo$Field;->ADDR_STATE_NAME:Lcom/here/android/mpa/mapping/LocationInfo$Field;

    new-instance v5, Lcom/here/android/mpa/mapping/LocationInfo$Field;

    const-string v7, "ADDR_STATE_CODE"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lcom/here/android/mpa/mapping/LocationInfo$Field;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcom/here/android/mpa/mapping/LocationInfo$Field;->ADDR_STATE_CODE:Lcom/here/android/mpa/mapping/LocationInfo$Field;

    new-instance v7, Lcom/here/android/mpa/mapping/LocationInfo$Field;

    const-string v9, "ADDR_PROVINCE_NAME"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Lcom/here/android/mpa/mapping/LocationInfo$Field;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lcom/here/android/mpa/mapping/LocationInfo$Field;->ADDR_PROVINCE_NAME:Lcom/here/android/mpa/mapping/LocationInfo$Field;

    new-instance v9, Lcom/here/android/mpa/mapping/LocationInfo$Field;

    const-string v11, "ADDR_COUNTY_NAME"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12}, Lcom/here/android/mpa/mapping/LocationInfo$Field;-><init>(Ljava/lang/String;I)V

    sput-object v9, Lcom/here/android/mpa/mapping/LocationInfo$Field;->ADDR_COUNTY_NAME:Lcom/here/android/mpa/mapping/LocationInfo$Field;

    new-instance v11, Lcom/here/android/mpa/mapping/LocationInfo$Field;

    const-string v13, "ADDR_CITY_NAME"

    const/4 v14, 0x6

    invoke-direct {v11, v13, v14}, Lcom/here/android/mpa/mapping/LocationInfo$Field;-><init>(Ljava/lang/String;I)V

    sput-object v11, Lcom/here/android/mpa/mapping/LocationInfo$Field;->ADDR_CITY_NAME:Lcom/here/android/mpa/mapping/LocationInfo$Field;

    new-instance v13, Lcom/here/android/mpa/mapping/LocationInfo$Field;

    const-string v15, "ADDR_DISTRICT_NAME"

    const/4 v14, 0x7

    invoke-direct {v13, v15, v14}, Lcom/here/android/mpa/mapping/LocationInfo$Field;-><init>(Ljava/lang/String;I)V

    sput-object v13, Lcom/here/android/mpa/mapping/LocationInfo$Field;->ADDR_DISTRICT_NAME:Lcom/here/android/mpa/mapping/LocationInfo$Field;

    new-instance v15, Lcom/here/android/mpa/mapping/LocationInfo$Field;

    const-string v14, "ADDR_POSTAL_CODE"

    const/16 v12, 0x8

    invoke-direct {v15, v14, v12}, Lcom/here/android/mpa/mapping/LocationInfo$Field;-><init>(Ljava/lang/String;I)V

    sput-object v15, Lcom/here/android/mpa/mapping/LocationInfo$Field;->ADDR_POSTAL_CODE:Lcom/here/android/mpa/mapping/LocationInfo$Field;

    new-instance v14, Lcom/here/android/mpa/mapping/LocationInfo$Field;

    const-string v12, "ADDR_TOWNSHIP_NAME"

    const/16 v10, 0x9

    invoke-direct {v14, v12, v10}, Lcom/here/android/mpa/mapping/LocationInfo$Field;-><init>(Ljava/lang/String;I)V

    sput-object v14, Lcom/here/android/mpa/mapping/LocationInfo$Field;->ADDR_TOWNSHIP_NAME:Lcom/here/android/mpa/mapping/LocationInfo$Field;

    new-instance v12, Lcom/here/android/mpa/mapping/LocationInfo$Field;

    const-string v10, "ADDR_NEIGHBORHOOD_NAME"

    const/16 v8, 0xa

    invoke-direct {v12, v10, v8}, Lcom/here/android/mpa/mapping/LocationInfo$Field;-><init>(Ljava/lang/String;I)V

    sput-object v12, Lcom/here/android/mpa/mapping/LocationInfo$Field;->ADDR_NEIGHBORHOOD_NAME:Lcom/here/android/mpa/mapping/LocationInfo$Field;

    new-instance v10, Lcom/here/android/mpa/mapping/LocationInfo$Field;

    const-string v8, "ADDR_STREET_NAME"

    const/16 v6, 0xb

    invoke-direct {v10, v8, v6}, Lcom/here/android/mpa/mapping/LocationInfo$Field;-><init>(Ljava/lang/String;I)V

    sput-object v10, Lcom/here/android/mpa/mapping/LocationInfo$Field;->ADDR_STREET_NAME:Lcom/here/android/mpa/mapping/LocationInfo$Field;

    new-instance v8, Lcom/here/android/mpa/mapping/LocationInfo$Field;

    const-string v6, "ADDR_HOUSE_NUMBER"

    const/16 v4, 0xc

    invoke-direct {v8, v6, v4}, Lcom/here/android/mpa/mapping/LocationInfo$Field;-><init>(Ljava/lang/String;I)V

    sput-object v8, Lcom/here/android/mpa/mapping/LocationInfo$Field;->ADDR_HOUSE_NUMBER:Lcom/here/android/mpa/mapping/LocationInfo$Field;

    new-instance v6, Lcom/here/android/mpa/mapping/LocationInfo$Field;

    const-string v4, "ADDR_CONTINENT_NAME"

    const/16 v2, 0xd

    invoke-direct {v6, v4, v2}, Lcom/here/android/mpa/mapping/LocationInfo$Field;-><init>(Ljava/lang/String;I)V

    sput-object v6, Lcom/here/android/mpa/mapping/LocationInfo$Field;->ADDR_CONTINENT_NAME:Lcom/here/android/mpa/mapping/LocationInfo$Field;

    new-instance v4, Lcom/here/android/mpa/mapping/LocationInfo$Field;

    const-string v2, "ADDR_TYPE_NAME"

    move-object/from16 v16, v6

    const/16 v6, 0xe

    invoke-direct {v4, v2, v6}, Lcom/here/android/mpa/mapping/LocationInfo$Field;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lcom/here/android/mpa/mapping/LocationInfo$Field;->ADDR_TYPE_NAME:Lcom/here/android/mpa/mapping/LocationInfo$Field;

    new-instance v2, Lcom/here/android/mpa/mapping/LocationInfo$Field;

    const-string v6, "ADDR_POPULATION"

    move-object/from16 v17, v4

    const/16 v4, 0xf

    invoke-direct {v2, v6, v4}, Lcom/here/android/mpa/mapping/LocationInfo$Field;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/here/android/mpa/mapping/LocationInfo$Field;->ADDR_POPULATION:Lcom/here/android/mpa/mapping/LocationInfo$Field;

    new-instance v6, Lcom/here/android/mpa/mapping/LocationInfo$Field;

    const-string v4, "ADDR_BUILDING_NAME"

    move-object/from16 v18, v2

    const/16 v2, 0x10

    invoke-direct {v6, v4, v2}, Lcom/here/android/mpa/mapping/LocationInfo$Field;-><init>(Ljava/lang/String;I)V

    sput-object v6, Lcom/here/android/mpa/mapping/LocationInfo$Field;->ADDR_BUILDING_NAME:Lcom/here/android/mpa/mapping/LocationInfo$Field;

    new-instance v4, Lcom/here/android/mpa/mapping/LocationInfo$Field;

    const-string v2, "ADDR_BUILDING_FLOOR"

    move-object/from16 v19, v6

    const/16 v6, 0x11

    invoke-direct {v4, v2, v6}, Lcom/here/android/mpa/mapping/LocationInfo$Field;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lcom/here/android/mpa/mapping/LocationInfo$Field;->ADDR_BUILDING_FLOOR:Lcom/here/android/mpa/mapping/LocationInfo$Field;

    new-instance v2, Lcom/here/android/mpa/mapping/LocationInfo$Field;

    const-string v6, "ADDR_BUILDING_ROOM"

    move-object/from16 v20, v4

    const/16 v4, 0x12

    invoke-direct {v2, v6, v4}, Lcom/here/android/mpa/mapping/LocationInfo$Field;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/here/android/mpa/mapping/LocationInfo$Field;->ADDR_BUILDING_ROOM:Lcom/here/android/mpa/mapping/LocationInfo$Field;

    new-instance v6, Lcom/here/android/mpa/mapping/LocationInfo$Field;

    const-string v4, "ADDR_BUILDING_ZONE"

    move-object/from16 v21, v2

    const/16 v2, 0x13

    invoke-direct {v6, v4, v2}, Lcom/here/android/mpa/mapping/LocationInfo$Field;-><init>(Ljava/lang/String;I)V

    sput-object v6, Lcom/here/android/mpa/mapping/LocationInfo$Field;->ADDR_BUILDING_ZONE:Lcom/here/android/mpa/mapping/LocationInfo$Field;

    new-instance v4, Lcom/here/android/mpa/mapping/LocationInfo$Field;

    const-string v2, "PLACE_NAME"

    move-object/from16 v22, v6

    const/16 v6, 0x14

    invoke-direct {v4, v2, v6}, Lcom/here/android/mpa/mapping/LocationInfo$Field;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lcom/here/android/mpa/mapping/LocationInfo$Field;->PLACE_NAME:Lcom/here/android/mpa/mapping/LocationInfo$Field;

    new-instance v2, Lcom/here/android/mpa/mapping/LocationInfo$Field;

    const-string v6, "PLACE_PRE_NAME"

    move-object/from16 v23, v4

    const/16 v4, 0x15

    invoke-direct {v2, v6, v4}, Lcom/here/android/mpa/mapping/LocationInfo$Field;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/here/android/mpa/mapping/LocationInfo$Field;->PLACE_PRE_NAME:Lcom/here/android/mpa/mapping/LocationInfo$Field;

    new-instance v6, Lcom/here/android/mpa/mapping/LocationInfo$Field;

    const-string v4, "PLACE_POST_NAME"

    move-object/from16 v24, v2

    const/16 v2, 0x16

    invoke-direct {v6, v4, v2}, Lcom/here/android/mpa/mapping/LocationInfo$Field;-><init>(Ljava/lang/String;I)V

    sput-object v6, Lcom/here/android/mpa/mapping/LocationInfo$Field;->PLACE_POST_NAME:Lcom/here/android/mpa/mapping/LocationInfo$Field;

    new-instance v2, Lcom/here/android/mpa/mapping/LocationInfo$Field;

    const-string v4, "PLACE_TYPE"

    move-object/from16 v25, v6

    const/16 v6, 0x17

    invoke-direct {v2, v4, v6}, Lcom/here/android/mpa/mapping/LocationInfo$Field;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/here/android/mpa/mapping/LocationInfo$Field;->PLACE_TYPE:Lcom/here/android/mpa/mapping/LocationInfo$Field;

    new-instance v4, Lcom/here/android/mpa/mapping/LocationInfo$Field;

    const-string v6, "PLACE_CATEGORY"

    move-object/from16 v26, v2

    const/16 v2, 0x18

    invoke-direct {v4, v6, v2}, Lcom/here/android/mpa/mapping/LocationInfo$Field;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lcom/here/android/mpa/mapping/LocationInfo$Field;->PLACE_CATEGORY:Lcom/here/android/mpa/mapping/LocationInfo$Field;

    new-instance v2, Lcom/here/android/mpa/mapping/LocationInfo$Field;

    const-string v6, "PLACE_CATEGORY_ID"

    move-object/from16 v27, v4

    const/16 v4, 0x19

    invoke-direct {v2, v6, v4}, Lcom/here/android/mpa/mapping/LocationInfo$Field;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/here/android/mpa/mapping/LocationInfo$Field;->PLACE_CATEGORY_ID:Lcom/here/android/mpa/mapping/LocationInfo$Field;

    new-instance v4, Lcom/here/android/mpa/mapping/LocationInfo$Field;

    const-string v6, "PLACE_DESCRIPTION"

    move-object/from16 v28, v2

    const/16 v2, 0x1a

    invoke-direct {v4, v6, v2}, Lcom/here/android/mpa/mapping/LocationInfo$Field;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lcom/here/android/mpa/mapping/LocationInfo$Field;->PLACE_DESCRIPTION:Lcom/here/android/mpa/mapping/LocationInfo$Field;

    new-instance v2, Lcom/here/android/mpa/mapping/LocationInfo$Field;

    const-string v6, "PLACE_PHONE_NUMBER"

    move-object/from16 v29, v4

    const/16 v4, 0x1b

    invoke-direct {v2, v6, v4}, Lcom/here/android/mpa/mapping/LocationInfo$Field;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/here/android/mpa/mapping/LocationInfo$Field;->PLACE_PHONE_NUMBER:Lcom/here/android/mpa/mapping/LocationInfo$Field;

    new-instance v4, Lcom/here/android/mpa/mapping/LocationInfo$Field;

    const-string v6, "PLACE_URL"

    move-object/from16 v30, v2

    const/16 v2, 0x1c

    invoke-direct {v4, v6, v2}, Lcom/here/android/mpa/mapping/LocationInfo$Field;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lcom/here/android/mpa/mapping/LocationInfo$Field;->PLACE_URL:Lcom/here/android/mpa/mapping/LocationInfo$Field;

    new-instance v2, Lcom/here/android/mpa/mapping/LocationInfo$Field;

    const-string v6, "PLACE_PREMIUM_URL_ID"

    move-object/from16 v31, v4

    const/16 v4, 0x1d

    invoke-direct {v2, v6, v4}, Lcom/here/android/mpa/mapping/LocationInfo$Field;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/here/android/mpa/mapping/LocationInfo$Field;->PLACE_PREMIUM_URL_ID:Lcom/here/android/mpa/mapping/LocationInfo$Field;

    new-instance v4, Lcom/here/android/mpa/mapping/LocationInfo$Field;

    const-string v6, "PLACE_PREMIUM_NODE_ID"

    move-object/from16 v32, v2

    const/16 v2, 0x1e

    invoke-direct {v4, v6, v2}, Lcom/here/android/mpa/mapping/LocationInfo$Field;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lcom/here/android/mpa/mapping/LocationInfo$Field;->PLACE_PREMIUM_NODE_ID:Lcom/here/android/mpa/mapping/LocationInfo$Field;

    new-instance v2, Lcom/here/android/mpa/mapping/LocationInfo$Field;

    const-string v6, "PLACE_ADVERTISEMENT_STRING"

    move-object/from16 v33, v4

    const/16 v4, 0x1f

    invoke-direct {v2, v6, v4}, Lcom/here/android/mpa/mapping/LocationInfo$Field;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/here/android/mpa/mapping/LocationInfo$Field;->PLACE_ADVERTISEMENT_STRING:Lcom/here/android/mpa/mapping/LocationInfo$Field;

    new-instance v4, Lcom/here/android/mpa/mapping/LocationInfo$Field;

    const-string v6, "TZ_OFFSET_MINUTES"

    move-object/from16 v34, v2

    const/16 v2, 0x20

    invoke-direct {v4, v6, v2}, Lcom/here/android/mpa/mapping/LocationInfo$Field;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lcom/here/android/mpa/mapping/LocationInfo$Field;->TZ_OFFSET_MINUTES:Lcom/here/android/mpa/mapping/LocationInfo$Field;

    new-instance v2, Lcom/here/android/mpa/mapping/LocationInfo$Field;

    const-string v6, "OTHER_DATA"

    move-object/from16 v35, v4

    const/16 v4, 0x21

    invoke-direct {v2, v6, v4}, Lcom/here/android/mpa/mapping/LocationInfo$Field;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/here/android/mpa/mapping/LocationInfo$Field;->OTHER_DATA:Lcom/here/android/mpa/mapping/LocationInfo$Field;

    new-instance v4, Lcom/here/android/mpa/mapping/LocationInfo$Field;

    const-string v6, "PLACE_ICON_ID"

    move-object/from16 v36, v2

    const/16 v2, 0x22

    invoke-direct {v4, v6, v2}, Lcom/here/android/mpa/mapping/LocationInfo$Field;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lcom/here/android/mpa/mapping/LocationInfo$Field;->PLACE_ICON_ID:Lcom/here/android/mpa/mapping/LocationInfo$Field;

    new-instance v2, Lcom/here/android/mpa/mapping/LocationInfo$Field;

    const-string v6, "LOCATION_TYPE"

    move-object/from16 v37, v4

    const/16 v4, 0x23

    invoke-direct {v2, v6, v4}, Lcom/here/android/mpa/mapping/LocationInfo$Field;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/here/android/mpa/mapping/LocationInfo$Field;->LOCATION_TYPE:Lcom/here/android/mpa/mapping/LocationInfo$Field;

    new-instance v4, Lcom/here/android/mpa/mapping/LocationInfo$Field;

    const-string v6, "LOCATION_META"

    move-object/from16 v38, v2

    const/16 v2, 0x24

    invoke-direct {v4, v6, v2}, Lcom/here/android/mpa/mapping/LocationInfo$Field;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lcom/here/android/mpa/mapping/LocationInfo$Field;->LOCATION_META:Lcom/here/android/mpa/mapping/LocationInfo$Field;

    new-instance v2, Lcom/here/android/mpa/mapping/LocationInfo$Field;

    const-string v6, "LOCATION_TEXT"

    move-object/from16 v39, v4

    const/16 v4, 0x25

    invoke-direct {v2, v6, v4}, Lcom/here/android/mpa/mapping/LocationInfo$Field;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/here/android/mpa/mapping/LocationInfo$Field;->LOCATION_TEXT:Lcom/here/android/mpa/mapping/LocationInfo$Field;

    new-instance v4, Lcom/here/android/mpa/mapping/LocationInfo$Field;

    const-string v6, "ADDR_AREA_ID"

    move-object/from16 v40, v2

    const/16 v2, 0x26

    invoke-direct {v4, v6, v2}, Lcom/here/android/mpa/mapping/LocationInfo$Field;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lcom/here/android/mpa/mapping/LocationInfo$Field;->ADDR_AREA_ID:Lcom/here/android/mpa/mapping/LocationInfo$Field;

    new-instance v2, Lcom/here/android/mpa/mapping/LocationInfo$Field;

    const-string v6, "FOREIGN_ID"

    move-object/from16 v41, v4

    const/16 v4, 0x27

    invoke-direct {v2, v6, v4}, Lcom/here/android/mpa/mapping/LocationInfo$Field;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/here/android/mpa/mapping/LocationInfo$Field;->FOREIGN_ID:Lcom/here/android/mpa/mapping/LocationInfo$Field;

    new-instance v4, Lcom/here/android/mpa/mapping/LocationInfo$Field;

    const-string v6, "FOREIGN_ID_SOURCE"

    move-object/from16 v42, v2

    const/16 v2, 0x28

    invoke-direct {v4, v6, v2}, Lcom/here/android/mpa/mapping/LocationInfo$Field;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lcom/here/android/mpa/mapping/LocationInfo$Field;->FOREIGN_ID_SOURCE:Lcom/here/android/mpa/mapping/LocationInfo$Field;

    const/16 v2, 0x29

    new-array v2, v2, [Lcom/here/android/mpa/mapping/LocationInfo$Field;

    const/4 v6, 0x0

    aput-object v0, v2, v6

    const/4 v0, 0x1

    aput-object v1, v2, v0

    const/4 v0, 0x2

    aput-object v3, v2, v0

    const/4 v0, 0x3

    aput-object v5, v2, v0

    const/4 v0, 0x4

    aput-object v7, v2, v0

    const/4 v0, 0x5

    aput-object v9, v2, v0

    const/4 v0, 0x6

    aput-object v11, v2, v0

    const/4 v0, 0x7

    aput-object v13, v2, v0

    const/16 v0, 0x8

    aput-object v15, v2, v0

    const/16 v0, 0x9

    aput-object v14, v2, v0

    const/16 v0, 0xa

    aput-object v12, v2, v0

    const/16 v0, 0xb

    aput-object v10, v2, v0

    const/16 v0, 0xc

    aput-object v8, v2, v0

    const/16 v0, 0xd

    aput-object v16, v2, v0

    const/16 v0, 0xe

    aput-object v17, v2, v0

    const/16 v0, 0xf

    aput-object v18, v2, v0

    const/16 v0, 0x10

    aput-object v19, v2, v0

    const/16 v0, 0x11

    aput-object v20, v2, v0

    const/16 v0, 0x12

    aput-object v21, v2, v0

    const/16 v0, 0x13

    aput-object v22, v2, v0

    const/16 v0, 0x14

    aput-object v23, v2, v0

    const/16 v0, 0x15

    aput-object v24, v2, v0

    const/16 v0, 0x16

    aput-object v25, v2, v0

    const/16 v0, 0x17

    aput-object v26, v2, v0

    const/16 v0, 0x18

    aput-object v27, v2, v0

    const/16 v0, 0x19

    aput-object v28, v2, v0

    const/16 v0, 0x1a

    aput-object v29, v2, v0

    const/16 v0, 0x1b

    aput-object v30, v2, v0

    const/16 v0, 0x1c

    aput-object v31, v2, v0

    const/16 v0, 0x1d

    aput-object v32, v2, v0

    const/16 v0, 0x1e

    aput-object v33, v2, v0

    const/16 v0, 0x1f

    aput-object v34, v2, v0

    const/16 v0, 0x20

    aput-object v35, v2, v0

    const/16 v0, 0x21

    aput-object v36, v2, v0

    const/16 v0, 0x22

    aput-object v37, v2, v0

    const/16 v0, 0x23

    aput-object v38, v2, v0

    const/16 v0, 0x24

    aput-object v39, v2, v0

    const/16 v0, 0x25

    aput-object v40, v2, v0

    const/16 v0, 0x26

    aput-object v41, v2, v0

    const/16 v0, 0x27

    aput-object v42, v2, v0

    const/16 v0, 0x28

    aput-object v4, v2, v0

    sput-object v2, Lcom/here/android/mpa/mapping/LocationInfo$Field;->a:[Lcom/here/android/mpa/mapping/LocationInfo$Field;

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

.method public static valueOf(Ljava/lang/String;)Lcom/here/android/mpa/mapping/LocationInfo$Field;
    .locals 1

    const-class v0, Lcom/here/android/mpa/mapping/LocationInfo$Field;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/here/android/mpa/mapping/LocationInfo$Field;

    return-object p0
.end method

.method public static values()[Lcom/here/android/mpa/mapping/LocationInfo$Field;
    .locals 1

    sget-object v0, Lcom/here/android/mpa/mapping/LocationInfo$Field;->a:[Lcom/here/android/mpa/mapping/LocationInfo$Field;

    invoke-virtual {v0}, [Lcom/here/android/mpa/mapping/LocationInfo$Field;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/here/android/mpa/mapping/LocationInfo$Field;

    return-object v0
.end method
