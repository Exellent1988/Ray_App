.class public synthetic Lcom/nokia/maps/s$i0;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nokia/maps/s;
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

.field public static final synthetic f:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 12

    invoke-static {}, Lcom/here/android/mpa/odml/MapLoader$ResultCode;->values()[Lcom/here/android/mpa/odml/MapLoader$ResultCode;

    const/16 v0, 0xd

    new-array v0, v0, [I

    sput-object v0, Lcom/nokia/maps/s$i0;->f:[I

    const/4 v1, 0x0

    const/4 v2, 0x1

    :try_start_0
    sget-object v3, Lcom/here/android/mpa/odml/MapLoader$ResultCode;->OPERATION_SUCCESSFUL:Lcom/here/android/mpa/odml/MapLoader$ResultCode;

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v0, 0x3

    const/4 v3, 0x2

    :try_start_1
    sget-object v4, Lcom/nokia/maps/s$i0;->f:[I

    sget-object v5, Lcom/here/android/mpa/odml/MapLoader$ResultCode;->NO_UPDATE_TO_PERFORM:Lcom/here/android/mpa/odml/MapLoader$ResultCode;

    aput v3, v4, v0
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    invoke-static {}, Lcom/here/android/mpa/routing/CoreRouter$Connectivity;->values()[Lcom/here/android/mpa/routing/CoreRouter$Connectivity;

    new-array v4, v0, [I

    sput-object v4, Lcom/nokia/maps/s$i0;->e:[I

    :try_start_2
    sget-object v5, Lcom/here/android/mpa/routing/CoreRouter$Connectivity;->DEFAULT:Lcom/here/android/mpa/routing/CoreRouter$Connectivity;

    aput v2, v4, v1
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    :try_start_3
    sget-object v4, Lcom/nokia/maps/s$i0;->e:[I

    sget-object v5, Lcom/here/android/mpa/routing/CoreRouter$Connectivity;->ONLINE:Lcom/here/android/mpa/routing/CoreRouter$Connectivity;

    aput v3, v4, v3
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_3

    :catch_3
    :try_start_4
    sget-object v4, Lcom/nokia/maps/s$i0;->e:[I

    sget-object v5, Lcom/here/android/mpa/routing/CoreRouter$Connectivity;->OFFLINE:Lcom/here/android/mpa/routing/CoreRouter$Connectivity;

    aput v0, v4, v2
    :try_end_4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4 .. :try_end_4} :catch_4

    :catch_4
    invoke-static {}, Lcom/nokia/maps/PlacesConstants$b;->a()[Lcom/nokia/maps/PlacesConstants$b;

    move-result-object v4

    array-length v4, v4

    new-array v4, v4, [I

    sput-object v4, Lcom/nokia/maps/s$i0;->d:[I

    :try_start_5
    sget-object v5, Lcom/nokia/maps/PlacesConstants$b;->r:Lcom/nokia/maps/PlacesConstants$b;

    const/16 v5, 0x11

    aput v2, v4, v5
    :try_end_5
    .catch Ljava/lang/NoSuchFieldError; {:try_start_5 .. :try_end_5} :catch_5

    :catch_5
    const/16 v4, 0x9

    :try_start_6
    sget-object v5, Lcom/nokia/maps/s$i0;->d:[I

    sget-object v6, Lcom/nokia/maps/PlacesConstants$b;->j:Lcom/nokia/maps/PlacesConstants$b;

    aput v3, v5, v4
    :try_end_6
    .catch Ljava/lang/NoSuchFieldError; {:try_start_6 .. :try_end_6} :catch_6

    :catch_6
    :try_start_7
    sget-object v5, Lcom/nokia/maps/s$i0;->d:[I

    sget-object v6, Lcom/nokia/maps/PlacesConstants$b;->p:Lcom/nokia/maps/PlacesConstants$b;

    const/16 v6, 0xf

    aput v0, v5, v6
    :try_end_7
    .catch Ljava/lang/NoSuchFieldError; {:try_start_7 .. :try_end_7} :catch_7

    :catch_7
    const/16 v5, 0x8

    const/4 v6, 0x4

    :try_start_8
    sget-object v7, Lcom/nokia/maps/s$i0;->d:[I

    sget-object v8, Lcom/nokia/maps/PlacesConstants$b;->i:Lcom/nokia/maps/PlacesConstants$b;

    aput v6, v7, v5
    :try_end_8
    .catch Ljava/lang/NoSuchFieldError; {:try_start_8 .. :try_end_8} :catch_8

    :catch_8
    const/4 v7, 0x5

    :try_start_9
    sget-object v8, Lcom/nokia/maps/s$i0;->d:[I

    sget-object v9, Lcom/nokia/maps/PlacesConstants$b;->s:Lcom/nokia/maps/PlacesConstants$b;

    const/16 v9, 0x12

    aput v7, v8, v9
    :try_end_9
    .catch Ljava/lang/NoSuchFieldError; {:try_start_9 .. :try_end_9} :catch_9

    :catch_9
    const/4 v8, 0x6

    :try_start_a
    sget-object v9, Lcom/nokia/maps/s$i0;->d:[I

    sget-object v10, Lcom/nokia/maps/PlacesConstants$b;->t:Lcom/nokia/maps/PlacesConstants$b;

    const/16 v10, 0x13

    aput v8, v9, v10
    :try_end_a
    .catch Ljava/lang/NoSuchFieldError; {:try_start_a .. :try_end_a} :catch_a

    :catch_a
    const/4 v9, 0x7

    :try_start_b
    sget-object v10, Lcom/nokia/maps/s$i0;->d:[I

    sget-object v11, Lcom/nokia/maps/PlacesConstants$b;->g:Lcom/nokia/maps/PlacesConstants$b;

    aput v9, v10, v8
    :try_end_b
    .catch Ljava/lang/NoSuchFieldError; {:try_start_b .. :try_end_b} :catch_b

    :catch_b
    :try_start_c
    sget-object v10, Lcom/nokia/maps/s$i0;->d:[I

    sget-object v11, Lcom/nokia/maps/PlacesConstants$b;->f:Lcom/nokia/maps/PlacesConstants$b;

    aput v5, v10, v7
    :try_end_c
    .catch Ljava/lang/NoSuchFieldError; {:try_start_c .. :try_end_c} :catch_c

    :catch_c
    :try_start_d
    sget-object v5, Lcom/nokia/maps/s$i0;->d:[I

    sget-object v10, Lcom/nokia/maps/PlacesConstants$b;->h:Lcom/nokia/maps/PlacesConstants$b;

    aput v4, v5, v9
    :try_end_d
    .catch Ljava/lang/NoSuchFieldError; {:try_start_d .. :try_end_d} :catch_d

    :catch_d
    :try_start_e
    sget-object v4, Lcom/nokia/maps/s$i0;->d:[I

    sget-object v5, Lcom/nokia/maps/PlacesConstants$b;->e:Lcom/nokia/maps/PlacesConstants$b;

    const/16 v5, 0xa

    aput v5, v4, v6
    :try_end_e
    .catch Ljava/lang/NoSuchFieldError; {:try_start_e .. :try_end_e} :catch_e

    :catch_e
    invoke-static {}, Lcom/here/android/mpa/search/Request$Connectivity;->values()[Lcom/here/android/mpa/search/Request$Connectivity;

    new-array v4, v0, [I

    sput-object v4, Lcom/nokia/maps/s$i0;->c:[I

    :try_start_f
    sget-object v5, Lcom/here/android/mpa/search/Request$Connectivity;->DEFAULT:Lcom/here/android/mpa/search/Request$Connectivity;

    aput v2, v4, v1
    :try_end_f
    .catch Ljava/lang/NoSuchFieldError; {:try_start_f .. :try_end_f} :catch_f

    :catch_f
    :try_start_10
    sget-object v4, Lcom/nokia/maps/s$i0;->c:[I

    sget-object v5, Lcom/here/android/mpa/search/Request$Connectivity;->ONLINE:Lcom/here/android/mpa/search/Request$Connectivity;

    aput v3, v4, v3
    :try_end_10
    .catch Ljava/lang/NoSuchFieldError; {:try_start_10 .. :try_end_10} :catch_10

    :catch_10
    :try_start_11
    sget-object v4, Lcom/nokia/maps/s$i0;->c:[I

    sget-object v5, Lcom/here/android/mpa/search/Request$Connectivity;->OFFLINE:Lcom/here/android/mpa/search/Request$Connectivity;

    aput v0, v4, v2
    :try_end_11
    .catch Ljava/lang/NoSuchFieldError; {:try_start_11 .. :try_end_11} :catch_11

    :catch_11
    invoke-static {}, Lcom/nokia/maps/n3$g;->a()[Lcom/nokia/maps/n3$g;

    move-result-object v4

    array-length v4, v4

    new-array v4, v4, [I

    sput-object v4, Lcom/nokia/maps/s$i0;->b:[I

    :try_start_12
    sget-object v5, Lcom/nokia/maps/n3$g;->a:Lcom/nokia/maps/n3$g;

    aput v2, v4, v1
    :try_end_12
    .catch Ljava/lang/NoSuchFieldError; {:try_start_12 .. :try_end_12} :catch_12

    :catch_12
    :try_start_13
    sget-object v4, Lcom/nokia/maps/s$i0;->b:[I

    sget-object v5, Lcom/nokia/maps/n3$g;->b:Lcom/nokia/maps/n3$g;

    aput v3, v4, v2
    :try_end_13
    .catch Ljava/lang/NoSuchFieldError; {:try_start_13 .. :try_end_13} :catch_13

    :catch_13
    :try_start_14
    sget-object v4, Lcom/nokia/maps/s$i0;->b:[I

    sget-object v5, Lcom/nokia/maps/n3$g;->c:Lcom/nokia/maps/n3$g;

    aput v0, v4, v3
    :try_end_14
    .catch Ljava/lang/NoSuchFieldError; {:try_start_14 .. :try_end_14} :catch_14

    :catch_14
    invoke-static {}, Lcom/here/android/mpa/routing/RouteOptions$TransportMode;->values()[Lcom/here/android/mpa/routing/RouteOptions$TransportMode;

    new-array v4, v9, [I

    sput-object v4, Lcom/nokia/maps/s$i0;->a:[I

    :try_start_15
    sget-object v5, Lcom/here/android/mpa/routing/RouteOptions$TransportMode;->CAR:Lcom/here/android/mpa/routing/RouteOptions$TransportMode;

    aput v2, v4, v1
    :try_end_15
    .catch Ljava/lang/NoSuchFieldError; {:try_start_15 .. :try_end_15} :catch_15

    :catch_15
    :try_start_16
    sget-object v1, Lcom/nokia/maps/s$i0;->a:[I

    sget-object v4, Lcom/here/android/mpa/routing/RouteOptions$TransportMode;->TRUCK:Lcom/here/android/mpa/routing/RouteOptions$TransportMode;

    aput v3, v1, v0
    :try_end_16
    .catch Ljava/lang/NoSuchFieldError; {:try_start_16 .. :try_end_16} :catch_16

    :catch_16
    :try_start_17
    sget-object v1, Lcom/nokia/maps/s$i0;->a:[I

    sget-object v4, Lcom/here/android/mpa/routing/RouteOptions$TransportMode;->PEDESTRIAN:Lcom/here/android/mpa/routing/RouteOptions$TransportMode;

    aput v0, v1, v2
    :try_end_17
    .catch Ljava/lang/NoSuchFieldError; {:try_start_17 .. :try_end_17} :catch_17

    :catch_17
    :try_start_18
    sget-object v0, Lcom/nokia/maps/s$i0;->a:[I

    sget-object v1, Lcom/here/android/mpa/routing/RouteOptions$TransportMode;->PUBLIC_TRANSPORT:Lcom/here/android/mpa/routing/RouteOptions$TransportMode;

    aput v6, v0, v3
    :try_end_18
    .catch Ljava/lang/NoSuchFieldError; {:try_start_18 .. :try_end_18} :catch_18

    :catch_18
    :try_start_19
    sget-object v0, Lcom/nokia/maps/s$i0;->a:[I

    sget-object v1, Lcom/here/android/mpa/routing/RouteOptions$TransportMode;->BICYCLE:Lcom/here/android/mpa/routing/RouteOptions$TransportMode;

    aput v7, v0, v7
    :try_end_19
    .catch Ljava/lang/NoSuchFieldError; {:try_start_19 .. :try_end_19} :catch_19

    :catch_19
    :try_start_1a
    sget-object v0, Lcom/nokia/maps/s$i0;->a:[I

    sget-object v1, Lcom/here/android/mpa/routing/RouteOptions$TransportMode;->SCOOTER:Lcom/here/android/mpa/routing/RouteOptions$TransportMode;

    aput v8, v0, v6
    :try_end_1a
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1a .. :try_end_1a} :catch_1a

    :catch_1a
    return-void
.end method
