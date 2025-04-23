.class public synthetic Lcom/nokia/maps/j5/t0$e;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nokia/maps/j5/t0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1009
    name = null
.end annotation


# static fields
.field public static final synthetic a:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    invoke-static {}, Lcom/here/android/mpa/routing/RoutingError;->values()[Lcom/here/android/mpa/routing/RoutingError;

    const/16 v0, 0x14

    new-array v0, v0, [I

    sput-object v0, Lcom/nokia/maps/j5/t0$e;->a:[I

    :try_start_0
    sget-object v1, Lcom/here/android/mpa/routing/RoutingError;->NONE:Lcom/here/android/mpa/routing/RoutingError;

    const/4 v1, 0x0

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v0, 0x2

    const/16 v1, 0x8

    :try_start_1
    sget-object v2, Lcom/nokia/maps/j5/t0$e;->a:[I

    sget-object v3, Lcom/here/android/mpa/routing/RoutingError;->NO_END_POINT:Lcom/here/android/mpa/routing/RoutingError;

    aput v0, v2, v1
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    const/4 v2, 0x3

    const/4 v3, 0x7

    :try_start_2
    sget-object v4, Lcom/nokia/maps/j5/t0$e;->a:[I

    sget-object v5, Lcom/here/android/mpa/routing/RoutingError;->NO_START_POINT:Lcom/here/android/mpa/routing/RoutingError;

    aput v2, v4, v3
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    :try_start_3
    sget-object v4, Lcom/nokia/maps/j5/t0$e;->a:[I

    sget-object v5, Lcom/here/android/mpa/routing/RoutingError;->INVALID_PARAMETERS:Lcom/here/android/mpa/routing/RoutingError;

    const/4 v5, 0x4

    aput v5, v4, v2
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_3

    :catch_3
    :try_start_4
    sget-object v2, Lcom/nokia/maps/j5/t0$e;->a:[I

    sget-object v4, Lcom/here/android/mpa/routing/RoutingError;->GRAPH_DISCONNECTED:Lcom/here/android/mpa/routing/RoutingError;

    const/4 v4, 0x5

    aput v4, v2, v4
    :try_end_4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4 .. :try_end_4} :catch_4

    :catch_4
    :try_start_5
    sget-object v2, Lcom/nokia/maps/j5/t0$e;->a:[I

    sget-object v4, Lcom/here/android/mpa/routing/RoutingError;->GRAPH_DISCONNECTED_CHECK_OPTIONS:Lcom/here/android/mpa/routing/RoutingError;

    const/4 v4, 0x6

    aput v4, v2, v4
    :try_end_5
    .catch Ljava/lang/NoSuchFieldError; {:try_start_5 .. :try_end_5} :catch_5

    :catch_5
    const/16 v2, 0x9

    :try_start_6
    sget-object v4, Lcom/nokia/maps/j5/t0$e;->a:[I

    sget-object v5, Lcom/here/android/mpa/routing/RoutingError;->NO_END_POINT_CHECK_OPTIONS:Lcom/here/android/mpa/routing/RoutingError;

    aput v3, v4, v2
    :try_end_6
    .catch Ljava/lang/NoSuchFieldError; {:try_start_6 .. :try_end_6} :catch_6

    :catch_6
    const/16 v3, 0xa

    :try_start_7
    sget-object v4, Lcom/nokia/maps/j5/t0$e;->a:[I

    sget-object v5, Lcom/here/android/mpa/routing/RoutingError;->CANNOT_DO_PEDESTRIAN:Lcom/here/android/mpa/routing/RoutingError;

    aput v1, v4, v3
    :try_end_7
    .catch Ljava/lang/NoSuchFieldError; {:try_start_7 .. :try_end_7} :catch_7

    :catch_7
    const/16 v1, 0xb

    :try_start_8
    sget-object v4, Lcom/nokia/maps/j5/t0$e;->a:[I

    sget-object v5, Lcom/here/android/mpa/routing/RoutingError;->ROUTING_CANCELLED:Lcom/here/android/mpa/routing/RoutingError;

    aput v2, v4, v1
    :try_end_8
    .catch Ljava/lang/NoSuchFieldError; {:try_start_8 .. :try_end_8} :catch_8

    :catch_8
    const/16 v2, 0xd

    :try_start_9
    sget-object v4, Lcom/nokia/maps/j5/t0$e;->a:[I

    sget-object v5, Lcom/here/android/mpa/routing/RoutingError;->ROUTE_CORRUPTED:Lcom/here/android/mpa/routing/RoutingError;

    aput v3, v4, v2
    :try_end_9
    .catch Ljava/lang/NoSuchFieldError; {:try_start_9 .. :try_end_9} :catch_9

    :catch_9
    const/16 v3, 0xe

    :try_start_a
    sget-object v4, Lcom/nokia/maps/j5/t0$e;->a:[I

    sget-object v5, Lcom/here/android/mpa/routing/RoutingError;->INVALID_CREDENTIALS:Lcom/here/android/mpa/routing/RoutingError;

    aput v1, v4, v3
    :try_end_a
    .catch Ljava/lang/NoSuchFieldError; {:try_start_a .. :try_end_a} :catch_a

    :catch_a
    const/16 v1, 0xc

    const/16 v4, 0xf

    :try_start_b
    sget-object v5, Lcom/nokia/maps/j5/t0$e;->a:[I

    sget-object v6, Lcom/here/android/mpa/routing/RoutingError;->OPERATION_NOT_ALLOWED:Lcom/here/android/mpa/routing/RoutingError;

    aput v1, v5, v4
    :try_end_b
    .catch Ljava/lang/NoSuchFieldError; {:try_start_b .. :try_end_b} :catch_b

    :catch_b
    :try_start_c
    sget-object v5, Lcom/nokia/maps/j5/t0$e;->a:[I

    sget-object v6, Lcom/here/android/mpa/routing/RoutingError;->NETWORK_COMMUNICATION:Lcom/here/android/mpa/routing/RoutingError;

    const/16 v6, 0x12

    aput v2, v5, v6
    :try_end_c
    .catch Ljava/lang/NoSuchFieldError; {:try_start_c .. :try_end_c} :catch_c

    :catch_c
    const/16 v2, 0x10

    :try_start_d
    sget-object v5, Lcom/nokia/maps/j5/t0$e;->a:[I

    sget-object v6, Lcom/here/android/mpa/routing/RoutingError;->NO_CONNECTIVITY:Lcom/here/android/mpa/routing/RoutingError;

    aput v3, v5, v2
    :try_end_d
    .catch Ljava/lang/NoSuchFieldError; {:try_start_d .. :try_end_d} :catch_d

    :catch_d
    :try_start_e
    sget-object v3, Lcom/nokia/maps/j5/t0$e;->a:[I

    sget-object v5, Lcom/here/android/mpa/routing/RoutingError;->VIOLATES_OPTIONS:Lcom/here/android/mpa/routing/RoutingError;

    aput v4, v3, v1
    :try_end_e
    .catch Ljava/lang/NoSuchFieldError; {:try_start_e .. :try_end_e} :catch_e

    :catch_e
    const/16 v1, 0x11

    :try_start_f
    sget-object v3, Lcom/nokia/maps/j5/t0$e;->a:[I

    sget-object v4, Lcom/here/android/mpa/routing/RoutingError;->INSUFFICIENT_MAP_DATA:Lcom/here/android/mpa/routing/RoutingError;

    aput v2, v3, v1
    :try_end_f
    .catch Ljava/lang/NoSuchFieldError; {:try_start_f .. :try_end_f} :catch_f

    :catch_f
    :try_start_10
    sget-object v2, Lcom/nokia/maps/j5/t0$e;->a:[I

    sget-object v3, Lcom/here/android/mpa/routing/RoutingError;->OUT_OF_MEMORY:Lcom/here/android/mpa/routing/RoutingError;

    aput v1, v2, v0
    :try_end_10
    .catch Ljava/lang/NoSuchFieldError; {:try_start_10 .. :try_end_10} :catch_10

    :catch_10
    return-void
.end method
