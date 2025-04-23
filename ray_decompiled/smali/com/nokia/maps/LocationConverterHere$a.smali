.class public synthetic Lcom/nokia/maps/LocationConverterHere$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nokia/maps/LocationConverterHere;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1009
    name = null
.end annotation


# static fields
.field public static final synthetic a:[I

.field public static final synthetic b:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 10

    invoke-static {}, Lcom/here/services/common/Types$Technology;->values()[Lcom/here/services/common/Types$Technology;

    const/16 v0, 0x10

    new-array v0, v0, [I

    sput-object v0, Lcom/nokia/maps/LocationConverterHere$a;->b:[I

    const/4 v1, 0x1

    :try_start_0
    sget-object v2, Lcom/here/services/common/Types$Technology;->BluetoothLE:Lcom/here/services/common/Types$Technology;

    const/16 v2, 0xf

    aput v1, v0, v2
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v0, 0x2

    :try_start_1
    sget-object v2, Lcom/nokia/maps/LocationConverterHere$a;->b:[I

    sget-object v3, Lcom/here/services/common/Types$Technology;->Cell:Lcom/here/services/common/Types$Technology;

    aput v0, v2, v0
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    const/4 v2, 0x3

    :try_start_2
    sget-object v3, Lcom/nokia/maps/LocationConverterHere$a;->b:[I

    sget-object v4, Lcom/here/services/common/Types$Technology;->Cellular:Lcom/here/services/common/Types$Technology;

    aput v2, v3, v2
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    const/4 v3, 0x4

    :try_start_3
    sget-object v4, Lcom/nokia/maps/LocationConverterHere$a;->b:[I

    sget-object v5, Lcom/here/services/common/Types$Technology;->ECell:Lcom/here/services/common/Types$Technology;

    aput v3, v4, v3
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_3

    :catch_3
    const/4 v4, 0x5

    :try_start_4
    sget-object v5, Lcom/nokia/maps/LocationConverterHere$a;->b:[I

    sget-object v6, Lcom/here/services/common/Types$Technology;->Gnss:Lcom/here/services/common/Types$Technology;

    const/4 v6, 0x0

    aput v4, v5, v6
    :try_end_4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4 .. :try_end_4} :catch_4

    :catch_4
    const/4 v5, 0x6

    const/16 v6, 0x9

    :try_start_5
    sget-object v7, Lcom/nokia/maps/LocationConverterHere$a;->b:[I

    sget-object v8, Lcom/here/services/common/Types$Technology;->Sensors:Lcom/here/services/common/Types$Technology;

    aput v5, v7, v6
    :try_end_5
    .catch Ljava/lang/NoSuchFieldError; {:try_start_5 .. :try_end_5} :catch_5

    :catch_5
    const/4 v7, 0x7

    :try_start_6
    sget-object v8, Lcom/nokia/maps/LocationConverterHere$a;->b:[I

    sget-object v9, Lcom/here/services/common/Types$Technology;->Wlan:Lcom/here/services/common/Types$Technology;

    aput v7, v8, v1
    :try_end_6
    .catch Ljava/lang/NoSuchFieldError; {:try_start_6 .. :try_end_6} :catch_6

    :catch_6
    invoke-static {}, Lcom/here/services/common/Types$Source;->values()[Lcom/here/services/common/Types$Source;

    const/16 v8, 0xa

    new-array v8, v8, [I

    sput-object v8, Lcom/nokia/maps/LocationConverterHere$a;->a:[I

    :try_start_7
    sget-object v9, Lcom/here/services/common/Types$Source;->Cache:Lcom/here/services/common/Types$Source;

    aput v1, v8, v4
    :try_end_7
    .catch Ljava/lang/NoSuchFieldError; {:try_start_7 .. :try_end_7} :catch_7

    :catch_7
    :try_start_8
    sget-object v1, Lcom/nokia/maps/LocationConverterHere$a;->a:[I

    sget-object v8, Lcom/here/services/common/Types$Source;->Fusion:Lcom/here/services/common/Types$Source;

    const/16 v8, 0x8

    aput v0, v1, v8
    :try_end_8
    .catch Ljava/lang/NoSuchFieldError; {:try_start_8 .. :try_end_8} :catch_8

    :catch_8
    :try_start_9
    sget-object v1, Lcom/nokia/maps/LocationConverterHere$a;->a:[I

    sget-object v8, Lcom/here/services/common/Types$Source;->Hardware:Lcom/here/services/common/Types$Source;

    aput v2, v1, v7
    :try_end_9
    .catch Ljava/lang/NoSuchFieldError; {:try_start_9 .. :try_end_9} :catch_9

    :catch_9
    :try_start_a
    sget-object v1, Lcom/nokia/maps/LocationConverterHere$a;->a:[I

    sget-object v8, Lcom/here/services/common/Types$Source;->HighAccuracy:Lcom/here/services/common/Types$Source;

    aput v3, v1, v3
    :try_end_a
    .catch Ljava/lang/NoSuchFieldError; {:try_start_a .. :try_end_a} :catch_a

    :catch_a
    :try_start_b
    sget-object v1, Lcom/nokia/maps/LocationConverterHere$a;->a:[I

    sget-object v3, Lcom/here/services/common/Types$Source;->SensorFusion:Lcom/here/services/common/Types$Source;

    aput v4, v1, v6
    :try_end_b
    .catch Ljava/lang/NoSuchFieldError; {:try_start_b .. :try_end_b} :catch_b

    :catch_b
    :try_start_c
    sget-object v1, Lcom/nokia/maps/LocationConverterHere$a;->a:[I

    sget-object v3, Lcom/here/services/common/Types$Source;->Offline:Lcom/here/services/common/Types$Source;

    aput v5, v1, v2
    :try_end_c
    .catch Ljava/lang/NoSuchFieldError; {:try_start_c .. :try_end_c} :catch_c

    :catch_c
    :try_start_d
    sget-object v1, Lcom/nokia/maps/LocationConverterHere$a;->a:[I

    sget-object v2, Lcom/here/services/common/Types$Source;->Online:Lcom/here/services/common/Types$Source;

    aput v7, v1, v0
    :try_end_d
    .catch Ljava/lang/NoSuchFieldError; {:try_start_d .. :try_end_d} :catch_d

    :catch_d
    return-void
.end method
