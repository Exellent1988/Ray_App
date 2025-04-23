.class public synthetic Lcom/nokia/maps/j1$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nokia/maps/j1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1009
    name = null
.end annotation


# static fields
.field public static final synthetic a:[I

.field public static final synthetic b:[I

.field public static final synthetic c:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    invoke-static {}, Lcom/here/services/HereLocationApiClient$Reason;->values()[Lcom/here/services/HereLocationApiClient$Reason;

    const/16 v0, 0x9

    new-array v0, v0, [I

    sput-object v0, Lcom/nokia/maps/j1$a;->c:[I

    const/4 v1, 0x0

    const/4 v2, 0x1

    :try_start_0
    sget-object v3, Lcom/here/services/HereLocationApiClient$Reason;->ServiceInitializationError:Lcom/here/services/HereLocationApiClient$Reason;

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v0, 0x6

    const/4 v3, 0x2

    :try_start_1
    sget-object v4, Lcom/nokia/maps/j1$a;->c:[I

    sget-object v5, Lcom/here/services/HereLocationApiClient$Reason;->MissingPermissions:Lcom/here/services/HereLocationApiClient$Reason;

    aput v3, v4, v0
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    const/4 v4, 0x3

    :try_start_2
    sget-object v5, Lcom/nokia/maps/j1$a;->c:[I

    sget-object v6, Lcom/here/services/HereLocationApiClient$Reason;->ServiceNotFound:Lcom/here/services/HereLocationApiClient$Reason;

    aput v4, v5, v3
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    const/4 v5, 0x4

    :try_start_3
    sget-object v6, Lcom/nokia/maps/j1$a;->c:[I

    sget-object v7, Lcom/here/services/HereLocationApiClient$Reason;->ServiceConfigurationError:Lcom/here/services/HereLocationApiClient$Reason;

    aput v5, v6, v2
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_3

    :catch_3
    const/4 v6, 0x5

    :try_start_4
    sget-object v7, Lcom/nokia/maps/j1$a;->c:[I

    sget-object v8, Lcom/here/services/HereLocationApiClient$Reason;->PermissionDenied:Lcom/here/services/HereLocationApiClient$Reason;

    aput v6, v7, v4
    :try_end_4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4 .. :try_end_4} :catch_4

    :catch_4
    :try_start_5
    sget-object v7, Lcom/nokia/maps/j1$a;->c:[I

    sget-object v8, Lcom/here/services/HereLocationApiClient$Reason;->ApiNotLicensed:Lcom/here/services/HereLocationApiClient$Reason;

    aput v0, v7, v5
    :try_end_5
    .catch Ljava/lang/NoSuchFieldError; {:try_start_5 .. :try_end_5} :catch_5

    :catch_5
    :try_start_6
    sget-object v7, Lcom/nokia/maps/j1$a;->c:[I

    sget-object v8, Lcom/here/services/HereLocationApiClient$Reason;->ApiInitializationFailed:Lcom/here/services/HereLocationApiClient$Reason;

    const/4 v8, 0x7

    aput v8, v7, v6
    :try_end_6
    .catch Ljava/lang/NoSuchFieldError; {:try_start_6 .. :try_end_6} :catch_6

    :catch_6
    invoke-static {}, Lcom/here/android/mpa/common/PositioningManager$LocationMethod;->values()[Lcom/here/android/mpa/common/PositioningManager$LocationMethod;

    new-array v7, v0, [I

    sput-object v7, Lcom/nokia/maps/j1$a;->b:[I

    :try_start_7
    sget-object v8, Lcom/here/android/mpa/common/PositioningManager$LocationMethod;->INDOOR:Lcom/here/android/mpa/common/PositioningManager$LocationMethod;

    aput v2, v7, v6
    :try_end_7
    .catch Ljava/lang/NoSuchFieldError; {:try_start_7 .. :try_end_7} :catch_7

    :catch_7
    :try_start_8
    sget-object v7, Lcom/nokia/maps/j1$a;->b:[I

    sget-object v8, Lcom/here/android/mpa/common/PositioningManager$LocationMethod;->GPS_NETWORK_INDOOR:Lcom/here/android/mpa/common/PositioningManager$LocationMethod;

    aput v3, v7, v5
    :try_end_8
    .catch Ljava/lang/NoSuchFieldError; {:try_start_8 .. :try_end_8} :catch_8

    :catch_8
    :try_start_9
    sget-object v7, Lcom/nokia/maps/j1$a;->b:[I

    sget-object v8, Lcom/here/android/mpa/common/PositioningManager$LocationMethod;->GPS_NETWORK:Lcom/here/android/mpa/common/PositioningManager$LocationMethod;

    aput v4, v7, v4
    :try_end_9
    .catch Ljava/lang/NoSuchFieldError; {:try_start_9 .. :try_end_9} :catch_9

    :catch_9
    :try_start_a
    sget-object v7, Lcom/nokia/maps/j1$a;->b:[I

    sget-object v8, Lcom/here/android/mpa/common/PositioningManager$LocationMethod;->GPS:Lcom/here/android/mpa/common/PositioningManager$LocationMethod;

    aput v5, v7, v2
    :try_end_a
    .catch Ljava/lang/NoSuchFieldError; {:try_start_a .. :try_end_a} :catch_a

    :catch_a
    :try_start_b
    sget-object v5, Lcom/nokia/maps/j1$a;->b:[I

    sget-object v7, Lcom/here/android/mpa/common/PositioningManager$LocationMethod;->NETWORK:Lcom/here/android/mpa/common/PositioningManager$LocationMethod;

    aput v6, v5, v3
    :try_end_b
    .catch Ljava/lang/NoSuchFieldError; {:try_start_b .. :try_end_b} :catch_b

    :catch_b
    :try_start_c
    sget-object v5, Lcom/nokia/maps/j1$a;->b:[I

    sget-object v7, Lcom/here/android/mpa/common/PositioningManager$LocationMethod;->NONE:Lcom/here/android/mpa/common/PositioningManager$LocationMethod;

    aput v0, v5, v1
    :try_end_c
    .catch Ljava/lang/NoSuchFieldError; {:try_start_c .. :try_end_c} :catch_c

    :catch_c
    invoke-static {}, Lcom/here/posclient/Status;->values()[Lcom/here/posclient/Status;

    const/16 v0, 0x1e

    new-array v0, v0, [I

    sput-object v0, Lcom/nokia/maps/j1$a;->a:[I

    :try_start_d
    sget-object v1, Lcom/here/posclient/Status;->NoCoverageError:Lcom/here/posclient/Status;

    const/16 v1, 0x19

    aput v2, v0, v1
    :try_end_d
    .catch Ljava/lang/NoSuchFieldError; {:try_start_d .. :try_end_d} :catch_d

    :catch_d
    :try_start_e
    sget-object v0, Lcom/nokia/maps/j1$a;->a:[I

    sget-object v1, Lcom/here/posclient/Status;->InjectError:Lcom/here/posclient/Status;

    const/16 v1, 0x18

    aput v3, v0, v1
    :try_end_e
    .catch Ljava/lang/NoSuchFieldError; {:try_start_e .. :try_end_e} :catch_e

    :catch_e
    :try_start_f
    sget-object v0, Lcom/nokia/maps/j1$a;->a:[I

    sget-object v1, Lcom/here/posclient/Status;->NotFoundError:Lcom/here/posclient/Status;

    aput v4, v0, v6
    :try_end_f
    .catch Ljava/lang/NoSuchFieldError; {:try_start_f .. :try_end_f} :catch_f

    :catch_f
    return-void
.end method
