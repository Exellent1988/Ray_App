.class public Lcom/nokia/maps/LocationInfoImpl;
.super Lcom/nokia/maps/BaseNativeObject;
.source ""


# annotations
.annotation build Lcom/nokia/maps/annotation/HybridPlus;
.end annotation


# static fields
.field private static c:Lcom/nokia/maps/u0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/nokia/maps/u0<",
            "Lcom/here/android/mpa/mapping/LocationInfo;",
            "Lcom/nokia/maps/LocationInfoImpl;",
            ">;"
        }
    .end annotation
.end field

.field private static d:Lcom/nokia/maps/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/nokia/maps/m<",
            "Lcom/here/android/mpa/mapping/LocationInfo;",
            "Lcom/nokia/maps/LocationInfoImpl;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/here/android/mpa/mapping/LocationInfo;

    invoke-static {v0}, Lcom/nokia/maps/s2;->a(Ljava/lang/Class;)V

    return-void
.end method

.method private constructor <init>(J)V
    .locals 0
    .annotation build Lcom/nokia/maps/annotation/HybridPlusNative;
    .end annotation

    invoke-direct {p0}, Lcom/nokia/maps/BaseNativeObject;-><init>()V

    iput-wide p1, p0, Lcom/nokia/maps/BaseNativeObject;->nativeptr:J

    return-void
.end method

.method public static a(Lcom/nokia/maps/LocationInfoImpl;)Lcom/here/android/mpa/mapping/LocationInfo;
    .locals 1

    if-eqz p0, :cond_0

    sget-object v0, Lcom/nokia/maps/LocationInfoImpl;->c:Lcom/nokia/maps/u0;

    invoke-interface {v0, p0}, Lcom/nokia/maps/u0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/here/android/mpa/mapping/LocationInfo;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public static a(Lcom/here/android/mpa/mapping/LocationInfo;)Lcom/nokia/maps/LocationInfoImpl;
    .locals 1

    sget-object v0, Lcom/nokia/maps/LocationInfoImpl;->d:Lcom/nokia/maps/m;

    if-eqz v0, :cond_0

    invoke-interface {v0, p0}, Lcom/nokia/maps/m;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/nokia/maps/LocationInfoImpl;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public static a(Lcom/nokia/maps/m;Lcom/nokia/maps/u0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/nokia/maps/m<",
            "Lcom/here/android/mpa/mapping/LocationInfo;",
            "Lcom/nokia/maps/LocationInfoImpl;",
            ">;",
            "Lcom/nokia/maps/u0<",
            "Lcom/here/android/mpa/mapping/LocationInfo;",
            "Lcom/nokia/maps/LocationInfoImpl;",
            ">;)V"
        }
    .end annotation

    sput-object p0, Lcom/nokia/maps/LocationInfoImpl;->d:Lcom/nokia/maps/m;

    sput-object p1, Lcom/nokia/maps/LocationInfoImpl;->c:Lcom/nokia/maps/u0;

    return-void
.end method

.method private static c(Lcom/here/android/mpa/mapping/LocationInfo$Field;)I
    .locals 1

    sget-object v0, Lcom/nokia/maps/LocationInfoImpl$a;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    packed-switch p0, :pswitch_data_0

    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Field enum value not recogized."

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_0
    const/16 p0, 0x28

    return p0

    :pswitch_1
    const/16 p0, 0x27

    return p0

    :pswitch_2
    const/16 p0, 0x26

    return p0

    :pswitch_3
    const/16 p0, 0x25

    return p0

    :pswitch_4
    const/16 p0, 0x24

    return p0

    :pswitch_5
    const/16 p0, 0x23

    return p0

    :pswitch_6
    const/16 p0, 0x22

    return p0

    :pswitch_7
    const/16 p0, 0x21

    return p0

    :pswitch_8
    const/16 p0, 0x20

    return p0

    :pswitch_9
    const/16 p0, 0x1f

    return p0

    :pswitch_a
    const/16 p0, 0x1e

    return p0

    :pswitch_b
    const/16 p0, 0x1d

    return p0

    :pswitch_c
    const/16 p0, 0x1c

    return p0

    :pswitch_d
    const/16 p0, 0x1b

    return p0

    :pswitch_e
    const/16 p0, 0x1a

    return p0

    :pswitch_f
    const/16 p0, 0x19

    return p0

    :pswitch_10
    const/16 p0, 0x18

    return p0

    :pswitch_11
    const/16 p0, 0x17

    return p0

    :pswitch_12
    const/16 p0, 0x16

    return p0

    :pswitch_13
    const/16 p0, 0x15

    return p0

    :pswitch_14
    const/16 p0, 0x14

    return p0

    :pswitch_15
    const/16 p0, 0x13

    return p0

    :pswitch_16
    const/16 p0, 0x12

    return p0

    :pswitch_17
    const/16 p0, 0x11

    return p0

    :pswitch_18
    const/16 p0, 0x10

    return p0

    :pswitch_19
    const/16 p0, 0xf

    return p0

    :pswitch_1a
    const/16 p0, 0xe

    return p0

    :pswitch_1b
    const/16 p0, 0xd

    return p0

    :pswitch_1c
    const/16 p0, 0xc

    return p0

    :pswitch_1d
    const/16 p0, 0xb

    return p0

    :pswitch_1e
    const/16 p0, 0xa

    return p0

    :pswitch_1f
    const/16 p0, 0x9

    return p0

    :pswitch_20
    const/16 p0, 0x8

    return p0

    :pswitch_21
    const/4 p0, 0x7

    return p0

    :pswitch_22
    const/4 p0, 0x6

    return p0

    :pswitch_23
    const/4 p0, 0x5

    return p0

    :pswitch_24
    const/4 p0, 0x4

    return p0

    :pswitch_25
    const/4 p0, 0x3

    return p0

    :pswitch_26
    const/4 p0, 0x2

    return p0

    :pswitch_27
    const/4 p0, 0x1

    return p0

    :pswitch_28
    const/4 p0, 0x0

    return p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private final native destroyLocationInfoNative()V
.end method

.method private final native getFieldNative(I)Ljava/lang/String;
.end method

.method private final native hasFieldNative(I)Z
.end method

.method private native isEqualNative(Lcom/nokia/maps/LocationInfoImpl;)Z
.end method

.method private final native setFieldNative(ILjava/lang/String;)V
.end method


# virtual methods
.method public a(Lcom/here/android/mpa/mapping/LocationInfo$Field;)Ljava/lang/String;
    .locals 0

    invoke-static {p1}, Lcom/nokia/maps/LocationInfoImpl;->c(Lcom/here/android/mpa/mapping/LocationInfo$Field;)I

    move-result p1

    invoke-direct {p0, p1}, Lcom/nokia/maps/LocationInfoImpl;->getFieldNative(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public b(Lcom/here/android/mpa/mapping/LocationInfo$Field;)Z
    .locals 0

    invoke-static {p1}, Lcom/nokia/maps/LocationInfoImpl;->c(Lcom/here/android/mpa/mapping/LocationInfo$Field;)I

    move-result p1

    invoke-direct {p0, p1}, Lcom/nokia/maps/LocationInfoImpl;->hasFieldNative(I)Z

    move-result p1

    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    if-ne p0, p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    const-class v1, Lcom/nokia/maps/LocationInfoImpl;

    invoke-virtual {v1, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    check-cast p1, Lcom/nokia/maps/LocationInfoImpl;

    goto :goto_0

    :cond_2
    const-class v1, Lcom/here/android/mpa/mapping/LocationInfo;

    invoke-virtual {v1, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    check-cast p1, Lcom/here/android/mpa/mapping/LocationInfo;

    invoke-static {p1}, Lcom/nokia/maps/LocationInfoImpl;->a(Lcom/here/android/mpa/mapping/LocationInfo;)Lcom/nokia/maps/LocationInfoImpl;

    move-result-object p1

    :goto_0
    invoke-direct {p0, p1}, Lcom/nokia/maps/LocationInfoImpl;->isEqualNative(Lcom/nokia/maps/LocationInfoImpl;)Z

    move-result p1

    return p1

    :cond_3
    return v0
.end method

.method public finalize()V
    .locals 0

    invoke-direct {p0}, Lcom/nokia/maps/LocationInfoImpl;->destroyLocationInfoNative()V

    return-void
.end method

.method public hashCode()I
    .locals 4

    invoke-static {}, Lcom/here/android/mpa/mapping/LocationInfo$Field;->values()[Lcom/here/android/mpa/mapping/LocationInfo$Field;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    :goto_0
    const/16 v3, 0x29

    if-ge v2, v3, :cond_0

    aget-object v3, v0, v2

    mul-int/lit8 v1, v1, 0x1f

    invoke-virtual {p0, v3}, Lcom/nokia/maps/LocationInfoImpl;->a(Lcom/here/android/mpa/mapping/LocationInfo$Field;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    add-int/2addr v1, v3

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return v1
.end method
