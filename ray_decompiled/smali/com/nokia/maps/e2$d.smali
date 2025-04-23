.class public synthetic Lcom/nokia/maps/e2$d;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nokia/maps/e2;
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

    invoke-static {}, Lcom/here/android/mpa/search/ErrorCode;->values()[Lcom/here/android/mpa/search/ErrorCode;

    const/16 v0, 0x2d

    new-array v0, v0, [I

    sput-object v0, Lcom/nokia/maps/e2$d;->a:[I

    :try_start_0
    sget-object v1, Lcom/here/android/mpa/search/ErrorCode;->OPERATION_NOT_ALLOWED:Lcom/here/android/mpa/search/ErrorCode;

    const/16 v1, 0x1a

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :try_start_1
    sget-object v0, Lcom/nokia/maps/e2$d;->a:[I

    sget-object v1, Lcom/here/android/mpa/search/ErrorCode;->INVALID_CREDENTIALS:Lcom/here/android/mpa/search/ErrorCode;

    const/16 v1, 0x2a

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    const/16 v0, 0x9

    :try_start_2
    sget-object v1, Lcom/nokia/maps/e2$d;->a:[I

    sget-object v2, Lcom/here/android/mpa/search/ErrorCode;->CANCEL:Lcom/here/android/mpa/search/ErrorCode;

    const/4 v2, 0x3

    aput v2, v1, v0
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    :try_start_3
    sget-object v1, Lcom/nokia/maps/e2$d;->a:[I

    sget-object v2, Lcom/here/android/mpa/search/ErrorCode;->CANCELLED:Lcom/here/android/mpa/search/ErrorCode;

    const/16 v2, 0x10

    const/4 v3, 0x4

    aput v3, v1, v2
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_3

    :catch_3
    const/4 v1, 0x5

    :try_start_4
    sget-object v2, Lcom/nokia/maps/e2$d;->a:[I

    sget-object v3, Lcom/here/android/mpa/search/ErrorCode;->SERVER_CONNECTION:Lcom/here/android/mpa/search/ErrorCode;

    const/16 v3, 0xc

    aput v1, v2, v3
    :try_end_4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4 .. :try_end_4} :catch_4

    :catch_4
    :try_start_5
    sget-object v2, Lcom/nokia/maps/e2$d;->a:[I

    sget-object v3, Lcom/here/android/mpa/search/ErrorCode;->NETWORK_COMMUNICATION:Lcom/here/android/mpa/search/ErrorCode;

    const/16 v3, 0x25

    const/4 v4, 0x6

    aput v4, v2, v3
    :try_end_5
    .catch Ljava/lang/NoSuchFieldError; {:try_start_5 .. :try_end_5} :catch_5

    :catch_5
    :try_start_6
    sget-object v2, Lcom/nokia/maps/e2$d;->a:[I

    sget-object v3, Lcom/here/android/mpa/search/ErrorCode;->NETWORK_REQUIRED:Lcom/here/android/mpa/search/ErrorCode;

    const/4 v3, 0x7

    aput v3, v2, v1
    :try_end_6
    .catch Ljava/lang/NoSuchFieldError; {:try_start_6 .. :try_end_6} :catch_6

    :catch_6
    :try_start_7
    sget-object v1, Lcom/nokia/maps/e2$d;->a:[I

    sget-object v2, Lcom/here/android/mpa/search/ErrorCode;->NETWORK_SERVER:Lcom/here/android/mpa/search/ErrorCode;

    const/16 v2, 0x27

    const/16 v3, 0x8

    aput v3, v1, v2
    :try_end_7
    .catch Ljava/lang/NoSuchFieldError; {:try_start_7 .. :try_end_7} :catch_7

    :catch_7
    :try_start_8
    sget-object v1, Lcom/nokia/maps/e2$d;->a:[I

    sget-object v2, Lcom/here/android/mpa/search/ErrorCode;->NETWORK_UNKNOWN:Lcom/here/android/mpa/search/ErrorCode;

    const/16 v2, 0x2c

    aput v0, v1, v2
    :try_end_8
    .catch Ljava/lang/NoSuchFieldError; {:try_start_8 .. :try_end_8} :catch_8

    :catch_8
    return-void
.end method
