.class public synthetic Lcom/nokia/maps/i1$c;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nokia/maps/i1;
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

    invoke-static {}, Lcom/here/android/mpa/common/PositioningManager$LocationMethod;->values()[Lcom/here/android/mpa/common/PositioningManager$LocationMethod;

    const/4 v0, 0x6

    new-array v0, v0, [I

    sput-object v0, Lcom/nokia/maps/i1$c;->a:[I

    :try_start_0
    sget-object v1, Lcom/here/android/mpa/common/PositioningManager$LocationMethod;->GPS:Lcom/here/android/mpa/common/PositioningManager$LocationMethod;

    const/4 v1, 0x1

    aput v1, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v0, 0x2

    const/4 v1, 0x3

    :try_start_1
    sget-object v2, Lcom/nokia/maps/i1$c;->a:[I

    sget-object v3, Lcom/here/android/mpa/common/PositioningManager$LocationMethod;->GPS_NETWORK:Lcom/here/android/mpa/common/PositioningManager$LocationMethod;

    aput v0, v2, v1
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    const/4 v2, 0x4

    :try_start_2
    sget-object v3, Lcom/nokia/maps/i1$c;->a:[I

    sget-object v4, Lcom/here/android/mpa/common/PositioningManager$LocationMethod;->GPS_NETWORK_INDOOR:Lcom/here/android/mpa/common/PositioningManager$LocationMethod;

    aput v1, v3, v2
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    :try_start_3
    sget-object v1, Lcom/nokia/maps/i1$c;->a:[I

    sget-object v3, Lcom/here/android/mpa/common/PositioningManager$LocationMethod;->NETWORK:Lcom/here/android/mpa/common/PositioningManager$LocationMethod;

    aput v2, v1, v0
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_3

    :catch_3
    return-void
.end method
