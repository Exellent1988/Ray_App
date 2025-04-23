.class public synthetic Lcom/nokia/maps/j5/b$d;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nokia/maps/j5/b;
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
    .locals 12

    invoke-static {}, Lcom/here/android/mpa/search/ErrorCode;->values()[Lcom/here/android/mpa/search/ErrorCode;

    const/16 v0, 0x2d

    new-array v0, v0, [I

    sput-object v0, Lcom/nokia/maps/j5/b$d;->c:[I

    const/4 v1, 0x1

    const/4 v2, 0x2

    :try_start_0
    sget-object v3, Lcom/here/android/mpa/search/ErrorCode;->NOT_FOUND:Lcom/here/android/mpa/search/ErrorCode;

    aput v1, v0, v2
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v0, 0x5

    :try_start_1
    sget-object v3, Lcom/nokia/maps/j5/b$d;->c:[I

    sget-object v4, Lcom/here/android/mpa/search/ErrorCode;->NETWORK_REQUIRED:Lcom/here/android/mpa/search/ErrorCode;

    aput v2, v3, v0
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    const/16 v3, 0xc

    const/4 v4, 0x3

    :try_start_2
    sget-object v5, Lcom/nokia/maps/j5/b$d;->c:[I

    sget-object v6, Lcom/here/android/mpa/search/ErrorCode;->SERVER_CONNECTION:Lcom/here/android/mpa/search/ErrorCode;

    aput v4, v5, v3
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    const/4 v5, 0x4

    :try_start_3
    sget-object v6, Lcom/nokia/maps/j5/b$d;->c:[I

    sget-object v7, Lcom/here/android/mpa/search/ErrorCode;->NETWORK_COMMUNICATION:Lcom/here/android/mpa/search/ErrorCode;

    const/16 v7, 0x25

    aput v5, v6, v7
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_3

    :catch_3
    :try_start_4
    sget-object v6, Lcom/nokia/maps/j5/b$d;->c:[I

    sget-object v7, Lcom/here/android/mpa/search/ErrorCode;->NETWORK_SERVER:Lcom/here/android/mpa/search/ErrorCode;

    const/16 v7, 0x27

    aput v0, v6, v7
    :try_end_4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4 .. :try_end_4} :catch_4

    :catch_4
    const/4 v6, 0x6

    :try_start_5
    sget-object v7, Lcom/nokia/maps/j5/b$d;->c:[I

    sget-object v8, Lcom/here/android/mpa/search/ErrorCode;->HTTP:Lcom/here/android/mpa/search/ErrorCode;

    const/16 v8, 0x2b

    aput v6, v7, v8
    :try_end_5
    .catch Ljava/lang/NoSuchFieldError; {:try_start_5 .. :try_end_5} :catch_5

    :catch_5
    const/4 v7, 0x7

    :try_start_6
    sget-object v8, Lcom/nokia/maps/j5/b$d;->c:[I

    sget-object v9, Lcom/here/android/mpa/search/ErrorCode;->NETWORK_UNKNOWN:Lcom/here/android/mpa/search/ErrorCode;

    const/16 v9, 0x2c

    aput v7, v8, v9
    :try_end_6
    .catch Ljava/lang/NoSuchFieldError; {:try_start_6 .. :try_end_6} :catch_6

    :catch_6
    :try_start_7
    sget-object v8, Lcom/nokia/maps/j5/b$d;->c:[I

    sget-object v9, Lcom/here/android/mpa/search/ErrorCode;->OUT_OF_MEMORY:Lcom/here/android/mpa/search/ErrorCode;

    const/16 v9, 0x8

    aput v9, v8, v6
    :try_end_7
    .catch Ljava/lang/NoSuchFieldError; {:try_start_7 .. :try_end_7} :catch_7

    :catch_7
    :try_start_8
    sget-object v8, Lcom/nokia/maps/j5/b$d;->c:[I

    sget-object v9, Lcom/here/android/mpa/search/ErrorCode;->CANCEL:Lcom/here/android/mpa/search/ErrorCode;

    const/16 v9, 0x9

    aput v9, v8, v9
    :try_end_8
    .catch Ljava/lang/NoSuchFieldError; {:try_start_8 .. :try_end_8} :catch_8

    :catch_8
    const/16 v8, 0x10

    :try_start_9
    sget-object v9, Lcom/nokia/maps/j5/b$d;->c:[I

    sget-object v10, Lcom/here/android/mpa/search/ErrorCode;->CANCELLED:Lcom/here/android/mpa/search/ErrorCode;

    const/16 v10, 0xa

    aput v10, v9, v8
    :try_end_9
    .catch Ljava/lang/NoSuchFieldError; {:try_start_9 .. :try_end_9} :catch_9

    :catch_9
    :try_start_a
    sget-object v9, Lcom/nokia/maps/j5/b$d;->c:[I

    sget-object v10, Lcom/here/android/mpa/search/ErrorCode;->NO_CONTENT:Lcom/here/android/mpa/search/ErrorCode;

    const/16 v10, 0x13

    const/16 v11, 0xb

    aput v11, v9, v10
    :try_end_a
    .catch Ljava/lang/NoSuchFieldError; {:try_start_a .. :try_end_a} :catch_a

    :catch_a
    :try_start_b
    sget-object v9, Lcom/nokia/maps/j5/b$d;->c:[I

    sget-object v10, Lcom/here/android/mpa/search/ErrorCode;->SERVICE_UNAVAILABLE:Lcom/here/android/mpa/search/ErrorCode;

    const/16 v10, 0x15

    aput v3, v9, v10
    :try_end_b
    .catch Ljava/lang/NoSuchFieldError; {:try_start_b .. :try_end_b} :catch_b

    :catch_b
    :try_start_c
    sget-object v3, Lcom/nokia/maps/j5/b$d;->c:[I

    sget-object v9, Lcom/here/android/mpa/search/ErrorCode;->UNAUTHORIZED:Lcom/here/android/mpa/search/ErrorCode;

    const/16 v9, 0x18

    const/16 v10, 0xd

    aput v10, v3, v9
    :try_end_c
    .catch Ljava/lang/NoSuchFieldError; {:try_start_c .. :try_end_c} :catch_c

    :catch_c
    :try_start_d
    sget-object v3, Lcom/nokia/maps/j5/b$d;->c:[I

    sget-object v9, Lcom/here/android/mpa/search/ErrorCode;->INVALID_CREDENTIALS:Lcom/here/android/mpa/search/ErrorCode;

    const/16 v9, 0x2a

    const/16 v10, 0xe

    aput v10, v3, v9
    :try_end_d
    .catch Ljava/lang/NoSuchFieldError; {:try_start_d .. :try_end_d} :catch_d

    :catch_d
    :try_start_e
    sget-object v3, Lcom/nokia/maps/j5/b$d;->c:[I

    sget-object v9, Lcom/here/android/mpa/search/ErrorCode;->FORBIDDEN:Lcom/here/android/mpa/search/ErrorCode;

    const/16 v9, 0x19

    const/16 v10, 0xf

    aput v10, v3, v9
    :try_end_e
    .catch Ljava/lang/NoSuchFieldError; {:try_start_e .. :try_end_e} :catch_e

    :catch_e
    :try_start_f
    sget-object v3, Lcom/nokia/maps/j5/b$d;->c:[I

    sget-object v9, Lcom/here/android/mpa/search/ErrorCode;->OPERATION_NOT_ALLOWED:Lcom/here/android/mpa/search/ErrorCode;

    const/16 v9, 0x1a

    aput v8, v3, v9
    :try_end_f
    .catch Ljava/lang/NoSuchFieldError; {:try_start_f .. :try_end_f} :catch_f

    :catch_f
    :try_start_10
    sget-object v3, Lcom/nokia/maps/j5/b$d;->c:[I

    sget-object v8, Lcom/here/android/mpa/search/ErrorCode;->NOT_ACCEPTABLE:Lcom/here/android/mpa/search/ErrorCode;

    const/16 v8, 0x1b

    const/16 v9, 0x11

    aput v9, v3, v8
    :try_end_10
    .catch Ljava/lang/NoSuchFieldError; {:try_start_10 .. :try_end_10} :catch_10

    :catch_10
    :try_start_11
    sget-object v3, Lcom/nokia/maps/j5/b$d;->c:[I

    sget-object v8, Lcom/here/android/mpa/search/ErrorCode;->INVALID_PARAMETER:Lcom/here/android/mpa/search/ErrorCode;

    const/16 v8, 0x24

    const/16 v9, 0x12

    aput v9, v3, v8
    :try_end_11
    .catch Ljava/lang/NoSuchFieldError; {:try_start_11 .. :try_end_11} :catch_11

    .line 1
    :catch_11
    sget-object v3, Ls/b/b/a/a/f0/o0$a;->j:[Ls/b/b/a/a/f0/o0$a;

    invoke-virtual {v3}, [Ls/b/b/a/a/f0/o0$a;->clone()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Ls/b/b/a/a/f0/o0$a;

    .line 2
    array-length v3, v3

    new-array v3, v3, [I

    sput-object v3, Lcom/nokia/maps/j5/b$d;->b:[I

    const/4 v8, 0x0

    :try_start_12
    aput v1, v3, v8
    :try_end_12
    .catch Ljava/lang/NoSuchFieldError; {:try_start_12 .. :try_end_12} :catch_12

    :catch_12
    :try_start_13
    sget-object v3, Lcom/nokia/maps/j5/b$d;->b:[I

    aput v2, v3, v1
    :try_end_13
    .catch Ljava/lang/NoSuchFieldError; {:try_start_13 .. :try_end_13} :catch_13

    :catch_13
    :try_start_14
    sget-object v3, Lcom/nokia/maps/j5/b$d;->b:[I

    aput v4, v3, v2
    :try_end_14
    .catch Ljava/lang/NoSuchFieldError; {:try_start_14 .. :try_end_14} :catch_14

    :catch_14
    :try_start_15
    sget-object v3, Lcom/nokia/maps/j5/b$d;->b:[I

    aput v5, v3, v4
    :try_end_15
    .catch Ljava/lang/NoSuchFieldError; {:try_start_15 .. :try_end_15} :catch_15

    :catch_15
    :try_start_16
    sget-object v3, Lcom/nokia/maps/j5/b$d;->b:[I

    aput v0, v3, v6
    :try_end_16
    .catch Ljava/lang/NoSuchFieldError; {:try_start_16 .. :try_end_16} :catch_16

    :catch_16
    :try_start_17
    sget-object v0, Lcom/nokia/maps/j5/b$d;->b:[I

    aput v6, v0, v7
    :try_end_17
    .catch Ljava/lang/NoSuchFieldError; {:try_start_17 .. :try_end_17} :catch_17

    .line 3
    :catch_17
    sget-object v0, Ls/b/b/a/a/f0/o0$c;->d:[Ls/b/b/a/a/f0/o0$c;

    invoke-virtual {v0}, [Ls/b/b/a/a/f0/o0$c;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ls/b/b/a/a/f0/o0$c;

    .line 4
    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/nokia/maps/j5/b$d;->a:[I

    :try_start_18
    aput v1, v0, v2
    :try_end_18
    .catch Ljava/lang/NoSuchFieldError; {:try_start_18 .. :try_end_18} :catch_18

    :catch_18
    :try_start_19
    sget-object v0, Lcom/nokia/maps/j5/b$d;->a:[I

    aput v2, v0, v8
    :try_end_19
    .catch Ljava/lang/NoSuchFieldError; {:try_start_19 .. :try_end_19} :catch_19

    :catch_19
    :try_start_1a
    sget-object v0, Lcom/nokia/maps/j5/b$d;->a:[I

    aput v4, v0, v1
    :try_end_1a
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1a .. :try_end_1a} :catch_1a

    :catch_1a
    return-void
.end method
