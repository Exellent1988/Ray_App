.class public synthetic Lcom/nokia/maps/y2$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nokia/maps/y2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1009
    name = null
.end annotation


# static fields
.field public static final synthetic a:[I

.field public static final synthetic b:[I

.field public static final synthetic c:[I

.field public static final synthetic d:[I

.field public static final synthetic e:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 10

    invoke-static {}, Lcom/nokia/maps/PlacesConstants$b;->a()[Lcom/nokia/maps/PlacesConstants$b;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/nokia/maps/y2$a;->e:[I

    const/4 v1, 0x1

    :try_start_0
    sget-object v2, Lcom/nokia/maps/PlacesConstants$b;->r:Lcom/nokia/maps/PlacesConstants$b;

    const/16 v2, 0x11

    aput v1, v0, v2
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v0, 0x4

    const/4 v2, 0x2

    :try_start_1
    sget-object v3, Lcom/nokia/maps/y2$a;->e:[I

    sget-object v4, Lcom/nokia/maps/PlacesConstants$b;->e:Lcom/nokia/maps/PlacesConstants$b;

    aput v2, v3, v0
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    const/4 v3, 0x5

    const/4 v4, 0x3

    :try_start_2
    sget-object v5, Lcom/nokia/maps/y2$a;->e:[I

    sget-object v6, Lcom/nokia/maps/PlacesConstants$b;->f:Lcom/nokia/maps/PlacesConstants$b;

    aput v4, v5, v3
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    const/4 v5, 0x6

    :try_start_3
    sget-object v6, Lcom/nokia/maps/y2$a;->e:[I

    sget-object v7, Lcom/nokia/maps/PlacesConstants$b;->g:Lcom/nokia/maps/PlacesConstants$b;

    aput v0, v6, v5
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_3

    :catch_3
    const/4 v6, 0x7

    :try_start_4
    sget-object v7, Lcom/nokia/maps/y2$a;->e:[I

    sget-object v8, Lcom/nokia/maps/PlacesConstants$b;->h:Lcom/nokia/maps/PlacesConstants$b;

    aput v3, v7, v6
    :try_end_4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4 .. :try_end_4} :catch_4

    :catch_4
    const/16 v3, 0x8

    :try_start_5
    sget-object v7, Lcom/nokia/maps/y2$a;->e:[I

    sget-object v8, Lcom/nokia/maps/PlacesConstants$b;->i:Lcom/nokia/maps/PlacesConstants$b;

    aput v5, v7, v3
    :try_end_5
    .catch Ljava/lang/NoSuchFieldError; {:try_start_5 .. :try_end_5} :catch_5

    :catch_5
    :try_start_6
    sget-object v7, Lcom/nokia/maps/y2$a;->e:[I

    sget-object v8, Lcom/nokia/maps/PlacesConstants$b;->u:Lcom/nokia/maps/PlacesConstants$b;

    const/16 v8, 0x14

    aput v6, v7, v8
    :try_end_6
    .catch Ljava/lang/NoSuchFieldError; {:try_start_6 .. :try_end_6} :catch_6

    :catch_6
    const/16 v7, 0x9

    :try_start_7
    sget-object v8, Lcom/nokia/maps/y2$a;->e:[I

    sget-object v9, Lcom/nokia/maps/PlacesConstants$b;->j:Lcom/nokia/maps/PlacesConstants$b;

    aput v3, v8, v7
    :try_end_7
    .catch Ljava/lang/NoSuchFieldError; {:try_start_7 .. :try_end_7} :catch_7

    :catch_7
    :try_start_8
    sget-object v3, Lcom/nokia/maps/y2$a;->e:[I

    sget-object v8, Lcom/nokia/maps/PlacesConstants$b;->p:Lcom/nokia/maps/PlacesConstants$b;

    const/16 v8, 0xf

    aput v7, v3, v8
    :try_end_8
    .catch Ljava/lang/NoSuchFieldError; {:try_start_8 .. :try_end_8} :catch_8

    :catch_8
    :try_start_9
    sget-object v3, Lcom/nokia/maps/y2$a;->e:[I

    sget-object v7, Lcom/nokia/maps/PlacesConstants$b;->s:Lcom/nokia/maps/PlacesConstants$b;

    const/16 v7, 0x12

    const/16 v8, 0xa

    aput v8, v3, v7
    :try_end_9
    .catch Ljava/lang/NoSuchFieldError; {:try_start_9 .. :try_end_9} :catch_9

    :catch_9
    :try_start_a
    sget-object v3, Lcom/nokia/maps/y2$a;->e:[I

    sget-object v7, Lcom/nokia/maps/PlacesConstants$b;->t:Lcom/nokia/maps/PlacesConstants$b;

    const/16 v7, 0x13

    const/16 v8, 0xb

    aput v8, v3, v7
    :try_end_a
    .catch Ljava/lang/NoSuchFieldError; {:try_start_a .. :try_end_a} :catch_a

    :catch_a
    invoke-static {}, Lcom/nokia/maps/PlacesConstants$ConnectivityMode;->values()[Lcom/nokia/maps/PlacesConstants$ConnectivityMode;

    new-array v3, v4, [I

    sput-object v3, Lcom/nokia/maps/y2$a;->d:[I

    const/4 v7, 0x0

    :try_start_b
    sget-object v8, Lcom/nokia/maps/PlacesConstants$ConnectivityMode;->OFFLINE:Lcom/nokia/maps/PlacesConstants$ConnectivityMode;

    aput v1, v3, v7
    :try_end_b
    .catch Ljava/lang/NoSuchFieldError; {:try_start_b .. :try_end_b} :catch_b

    :catch_b
    :try_start_c
    sget-object v3, Lcom/nokia/maps/y2$a;->d:[I

    sget-object v8, Lcom/nokia/maps/PlacesConstants$ConnectivityMode;->ONLINE:Lcom/nokia/maps/PlacesConstants$ConnectivityMode;

    aput v2, v3, v1
    :try_end_c
    .catch Ljava/lang/NoSuchFieldError; {:try_start_c .. :try_end_c} :catch_c

    :catch_c
    :try_start_d
    sget-object v3, Lcom/nokia/maps/y2$a;->d:[I

    sget-object v8, Lcom/nokia/maps/PlacesConstants$ConnectivityMode;->HYBRID:Lcom/nokia/maps/PlacesConstants$ConnectivityMode;

    aput v4, v3, v2
    :try_end_d
    .catch Ljava/lang/NoSuchFieldError; {:try_start_d .. :try_end_d} :catch_d

    :catch_d
    invoke-static {}, Lcom/here/android/mpa/routing/RouteOptions$TransportMode;->values()[Lcom/here/android/mpa/routing/RouteOptions$TransportMode;

    new-array v3, v6, [I

    sput-object v3, Lcom/nokia/maps/y2$a;->c:[I

    :try_start_e
    sget-object v6, Lcom/here/android/mpa/routing/RouteOptions$TransportMode;->CAR:Lcom/here/android/mpa/routing/RouteOptions$TransportMode;

    aput v1, v3, v7
    :try_end_e
    .catch Ljava/lang/NoSuchFieldError; {:try_start_e .. :try_end_e} :catch_e

    :catch_e
    :try_start_f
    sget-object v3, Lcom/nokia/maps/y2$a;->c:[I

    sget-object v6, Lcom/here/android/mpa/routing/RouteOptions$TransportMode;->PEDESTRIAN:Lcom/here/android/mpa/routing/RouteOptions$TransportMode;

    aput v2, v3, v1
    :try_end_f
    .catch Ljava/lang/NoSuchFieldError; {:try_start_f .. :try_end_f} :catch_f

    :catch_f
    :try_start_10
    sget-object v3, Lcom/nokia/maps/y2$a;->c:[I

    sget-object v6, Lcom/here/android/mpa/routing/RouteOptions$TransportMode;->PUBLIC_TRANSPORT:Lcom/here/android/mpa/routing/RouteOptions$TransportMode;

    aput v4, v3, v2
    :try_end_10
    .catch Ljava/lang/NoSuchFieldError; {:try_start_10 .. :try_end_10} :catch_10

    :catch_10
    invoke-static {}, Lcom/here/android/mpa/routing/RouteOptions$Type;->values()[Lcom/here/android/mpa/routing/RouteOptions$Type;

    new-array v3, v4, [I

    sput-object v3, Lcom/nokia/maps/y2$a;->b:[I

    :try_start_11
    sget-object v6, Lcom/here/android/mpa/routing/RouteOptions$Type;->FASTEST:Lcom/here/android/mpa/routing/RouteOptions$Type;

    aput v1, v3, v7
    :try_end_11
    .catch Ljava/lang/NoSuchFieldError; {:try_start_11 .. :try_end_11} :catch_11

    :catch_11
    :try_start_12
    sget-object v3, Lcom/nokia/maps/y2$a;->b:[I

    sget-object v6, Lcom/here/android/mpa/routing/RouteOptions$Type;->SHORTEST:Lcom/here/android/mpa/routing/RouteOptions$Type;

    aput v2, v3, v1
    :try_end_12
    .catch Ljava/lang/NoSuchFieldError; {:try_start_12 .. :try_end_12} :catch_12

    :catch_12
    :try_start_13
    sget-object v3, Lcom/nokia/maps/y2$a;->b:[I

    sget-object v6, Lcom/here/android/mpa/routing/RouteOptions$Type;->BALANCED:Lcom/here/android/mpa/routing/RouteOptions$Type;

    aput v4, v3, v2
    :try_end_13
    .catch Ljava/lang/NoSuchFieldError; {:try_start_13 .. :try_end_13} :catch_13

    :catch_13
    invoke-static {}, Lcom/here/android/mpa/common/PositioningManager$LocationMethod;->values()[Lcom/here/android/mpa/common/PositioningManager$LocationMethod;

    new-array v3, v5, [I

    sput-object v3, Lcom/nokia/maps/y2$a;->a:[I

    :try_start_14
    sget-object v5, Lcom/here/android/mpa/common/PositioningManager$LocationMethod;->GPS:Lcom/here/android/mpa/common/PositioningManager$LocationMethod;

    aput v1, v3, v1
    :try_end_14
    .catch Ljava/lang/NoSuchFieldError; {:try_start_14 .. :try_end_14} :catch_14

    :catch_14
    :try_start_15
    sget-object v1, Lcom/nokia/maps/y2$a;->a:[I

    sget-object v3, Lcom/here/android/mpa/common/PositioningManager$LocationMethod;->NETWORK:Lcom/here/android/mpa/common/PositioningManager$LocationMethod;

    aput v2, v1, v2
    :try_end_15
    .catch Ljava/lang/NoSuchFieldError; {:try_start_15 .. :try_end_15} :catch_15

    :catch_15
    :try_start_16
    sget-object v1, Lcom/nokia/maps/y2$a;->a:[I

    sget-object v2, Lcom/here/android/mpa/common/PositioningManager$LocationMethod;->GPS_NETWORK:Lcom/here/android/mpa/common/PositioningManager$LocationMethod;

    aput v4, v1, v4
    :try_end_16
    .catch Ljava/lang/NoSuchFieldError; {:try_start_16 .. :try_end_16} :catch_16

    :catch_16
    :try_start_17
    sget-object v1, Lcom/nokia/maps/y2$a;->a:[I

    sget-object v2, Lcom/here/android/mpa/common/PositioningManager$LocationMethod;->NONE:Lcom/here/android/mpa/common/PositioningManager$LocationMethod;

    aput v0, v1, v7
    :try_end_17
    .catch Ljava/lang/NoSuchFieldError; {:try_start_17 .. :try_end_17} :catch_17

    :catch_17
    return-void
.end method
