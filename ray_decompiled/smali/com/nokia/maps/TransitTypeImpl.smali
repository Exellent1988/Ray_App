.class public Lcom/nokia/maps/TransitTypeImpl;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static valueOf(I)Lcom/here/android/mpa/common/TransitType;
    .locals 0
    .annotation build Lcom/nokia/maps/annotation/HybridPlusNative;
    .end annotation

    packed-switch p0, :pswitch_data_0

    sget-object p0, Lcom/here/android/mpa/common/TransitType;->UNKNOWN:Lcom/here/android/mpa/common/TransitType;

    return-object p0

    :pswitch_0
    sget-object p0, Lcom/here/android/mpa/common/TransitType;->AIRLINE:Lcom/here/android/mpa/common/TransitType;

    return-object p0

    :pswitch_1
    sget-object p0, Lcom/here/android/mpa/common/TransitType;->WATER:Lcom/here/android/mpa/common/TransitType;

    return-object p0

    :pswitch_2
    sget-object p0, Lcom/here/android/mpa/common/TransitType;->INCLINED:Lcom/here/android/mpa/common/TransitType;

    return-object p0

    :pswitch_3
    sget-object p0, Lcom/here/android/mpa/common/TransitType;->AERIAL:Lcom/here/android/mpa/common/TransitType;

    return-object p0

    :pswitch_4
    sget-object p0, Lcom/here/android/mpa/common/TransitType;->MONORAIL:Lcom/here/android/mpa/common/TransitType;

    return-object p0

    :pswitch_5
    sget-object p0, Lcom/here/android/mpa/common/TransitType;->TRAIN_HIGH_SPEED:Lcom/here/android/mpa/common/TransitType;

    return-object p0

    :pswitch_6
    sget-object p0, Lcom/here/android/mpa/common/TransitType;->TRAIN_INTERCITY:Lcom/here/android/mpa/common/TransitType;

    return-object p0

    :pswitch_7
    sget-object p0, Lcom/here/android/mpa/common/TransitType;->TRAIN_REGIONAL:Lcom/here/android/mpa/common/TransitType;

    return-object p0

    :pswitch_8
    sget-object p0, Lcom/here/android/mpa/common/TransitType;->RAIL_REGIONAL:Lcom/here/android/mpa/common/TransitType;

    return-object p0

    :pswitch_9
    sget-object p0, Lcom/here/android/mpa/common/TransitType;->RAIL_LIGHT:Lcom/here/android/mpa/common/TransitType;

    return-object p0

    :pswitch_a
    sget-object p0, Lcom/here/android/mpa/common/TransitType;->RAIL_METRO:Lcom/here/android/mpa/common/TransitType;

    return-object p0

    :pswitch_b
    sget-object p0, Lcom/here/android/mpa/common/TransitType;->BUS_EXPRESS:Lcom/here/android/mpa/common/TransitType;

    return-object p0

    :pswitch_c
    sget-object p0, Lcom/here/android/mpa/common/TransitType;->BUS_INTERCITY:Lcom/here/android/mpa/common/TransitType;

    return-object p0

    :pswitch_d
    sget-object p0, Lcom/here/android/mpa/common/TransitType;->BUS_TOURISTIC:Lcom/here/android/mpa/common/TransitType;

    return-object p0

    :pswitch_e
    sget-object p0, Lcom/here/android/mpa/common/TransitType;->BUS_PUBLIC:Lcom/here/android/mpa/common/TransitType;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
