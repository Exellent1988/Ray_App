.class public Lcom/nokia/maps/j5/c1;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static a(Lcom/here/android/mpa/common/TransitType;)Lcom/here/android/mpa/urbanmobility/TransportType;
    .locals 1

    sget-object v0, Lcom/here/android/mpa/common/TransitType;->AERIAL:Lcom/here/android/mpa/common/TransitType;

    if-ne v0, p0, :cond_0

    sget-object p0, Lcom/here/android/mpa/urbanmobility/TransportType;->AERIAL:Lcom/here/android/mpa/urbanmobility/TransportType;

    return-object p0

    :cond_0
    sget-object v0, Lcom/here/android/mpa/common/TransitType;->BUS_PUBLIC:Lcom/here/android/mpa/common/TransitType;

    if-ne v0, p0, :cond_1

    sget-object p0, Lcom/here/android/mpa/urbanmobility/TransportType;->BUS:Lcom/here/android/mpa/urbanmobility/TransportType;

    return-object p0

    :cond_1
    sget-object v0, Lcom/here/android/mpa/common/TransitType;->BUS_EXPRESS:Lcom/here/android/mpa/common/TransitType;

    if-eq v0, p0, :cond_f

    sget-object v0, Lcom/here/android/mpa/common/TransitType;->BUS_INTERCITY:Lcom/here/android/mpa/common/TransitType;

    if-ne v0, p0, :cond_2

    goto :goto_0

    :cond_2
    sget-object v0, Lcom/here/android/mpa/common/TransitType;->RAIL_LIGHT:Lcom/here/android/mpa/common/TransitType;

    if-ne v0, p0, :cond_3

    sget-object p0, Lcom/here/android/mpa/urbanmobility/TransportType;->RAIL_TRAM:Lcom/here/android/mpa/urbanmobility/TransportType;

    return-object p0

    :cond_3
    sget-object v0, Lcom/here/android/mpa/common/TransitType;->RAIL_METRO:Lcom/here/android/mpa/common/TransitType;

    if-ne v0, p0, :cond_4

    sget-object p0, Lcom/here/android/mpa/urbanmobility/TransportType;->RAIL_UNDEGROUND_OR_SUBWAY:Lcom/here/android/mpa/urbanmobility/TransportType;

    return-object p0

    :cond_4
    sget-object v0, Lcom/here/android/mpa/common/TransitType;->RAIL_REGIONAL:Lcom/here/android/mpa/common/TransitType;

    if-ne v0, p0, :cond_5

    sget-object p0, Lcom/here/android/mpa/urbanmobility/TransportType;->TRAIN_CITY:Lcom/here/android/mpa/urbanmobility/TransportType;

    return-object p0

    :cond_5
    sget-object v0, Lcom/here/android/mpa/common/TransitType;->TRAIN_REGIONAL:Lcom/here/android/mpa/common/TransitType;

    if-ne v0, p0, :cond_6

    sget-object p0, Lcom/here/android/mpa/urbanmobility/TransportType;->TRAIN_REGIONAL_AND_OTHER:Lcom/here/android/mpa/urbanmobility/TransportType;

    return-object p0

    :cond_6
    sget-object v0, Lcom/here/android/mpa/common/TransitType;->TRAIN_INTERCITY:Lcom/here/android/mpa/common/TransitType;

    if-ne v0, p0, :cond_7

    sget-object p0, Lcom/here/android/mpa/urbanmobility/TransportType;->TRAIN_INTERCITY:Lcom/here/android/mpa/urbanmobility/TransportType;

    return-object p0

    :cond_7
    sget-object v0, Lcom/here/android/mpa/common/TransitType;->TRAIN_HIGH_SPEED:Lcom/here/android/mpa/common/TransitType;

    if-ne v0, p0, :cond_8

    sget-object p0, Lcom/here/android/mpa/urbanmobility/TransportType;->TRAIN_HIGH_SPEED:Lcom/here/android/mpa/urbanmobility/TransportType;

    return-object p0

    :cond_8
    sget-object v0, Lcom/here/android/mpa/common/TransitType;->MONORAIL:Lcom/here/android/mpa/common/TransitType;

    if-ne v0, p0, :cond_9

    sget-object p0, Lcom/here/android/mpa/urbanmobility/TransportType;->RAIL_MONORAIL:Lcom/here/android/mpa/urbanmobility/TransportType;

    return-object p0

    :cond_9
    sget-object v0, Lcom/here/android/mpa/common/TransitType;->INCLINED:Lcom/here/android/mpa/common/TransitType;

    if-ne v0, p0, :cond_a

    sget-object p0, Lcom/here/android/mpa/urbanmobility/TransportType;->RAIL_INCLINED:Lcom/here/android/mpa/urbanmobility/TransportType;

    return-object p0

    :cond_a
    sget-object v0, Lcom/here/android/mpa/common/TransitType;->WATER:Lcom/here/android/mpa/common/TransitType;

    if-ne v0, p0, :cond_b

    sget-object p0, Lcom/here/android/mpa/urbanmobility/TransportType;->WATER_BOAT_OR_FERRYS:Lcom/here/android/mpa/urbanmobility/TransportType;

    return-object p0

    :cond_b
    sget-object v0, Lcom/here/android/mpa/common/TransitType;->AIRLINE:Lcom/here/android/mpa/common/TransitType;

    if-ne v0, p0, :cond_c

    sget-object p0, Lcom/here/android/mpa/urbanmobility/TransportType;->FLIGHT:Lcom/here/android/mpa/urbanmobility/TransportType;

    return-object p0

    :cond_c
    sget-object v0, Lcom/here/android/mpa/common/TransitType;->TRAIN_INTERREGIONAL_AND_FAST:Lcom/here/android/mpa/common/TransitType;

    if-ne v0, p0, :cond_d

    sget-object p0, Lcom/here/android/mpa/urbanmobility/TransportType;->TRAIN_INTERREGIONAL_AND_FAST:Lcom/here/android/mpa/urbanmobility/TransportType;

    return-object p0

    :cond_d
    sget-object v0, Lcom/here/android/mpa/common/TransitType;->ORDERED_SERVICES_OR_TAXI:Lcom/here/android/mpa/common/TransitType;

    if-ne v0, p0, :cond_e

    sget-object p0, Lcom/here/android/mpa/urbanmobility/TransportType;->ORDERED_SERVICES_OR_TAXI:Lcom/here/android/mpa/urbanmobility/TransportType;

    return-object p0

    :cond_e
    sget-object p0, Lcom/here/android/mpa/urbanmobility/TransportType;->UNKNOWN:Lcom/here/android/mpa/urbanmobility/TransportType;

    return-object p0

    :cond_f
    :goto_0
    sget-object p0, Lcom/here/android/mpa/urbanmobility/TransportType;->BUS_RAPID:Lcom/here/android/mpa/urbanmobility/TransportType;

    return-object p0
.end method

.method public static a(Ls/b/b/a/a/d0;)Lcom/here/android/mpa/urbanmobility/TransportType;
    .locals 1

    sget-object v0, Lcom/nokia/maps/j5/c1$a;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    packed-switch p0, :pswitch_data_0

    sget-object p0, Lcom/here/android/mpa/urbanmobility/TransportType;->UNKNOWN:Lcom/here/android/mpa/urbanmobility/TransportType;

    return-object p0

    :pswitch_0
    sget-object p0, Lcom/here/android/mpa/urbanmobility/TransportType;->WALK:Lcom/here/android/mpa/urbanmobility/TransportType;

    return-object p0

    :pswitch_1
    sget-object p0, Lcom/here/android/mpa/urbanmobility/TransportType;->FLIGHT:Lcom/here/android/mpa/urbanmobility/TransportType;

    return-object p0

    :pswitch_2
    sget-object p0, Lcom/here/android/mpa/urbanmobility/TransportType;->RAIL_MONORAIL:Lcom/here/android/mpa/urbanmobility/TransportType;

    return-object p0

    :pswitch_3
    sget-object p0, Lcom/here/android/mpa/urbanmobility/TransportType;->BUS_RAPID:Lcom/here/android/mpa/urbanmobility/TransportType;

    return-object p0

    :pswitch_4
    sget-object p0, Lcom/here/android/mpa/urbanmobility/TransportType;->AERIAL:Lcom/here/android/mpa/urbanmobility/TransportType;

    return-object p0

    :pswitch_5
    sget-object p0, Lcom/here/android/mpa/urbanmobility/TransportType;->RAIL_INCLINED:Lcom/here/android/mpa/urbanmobility/TransportType;

    return-object p0

    :pswitch_6
    sget-object p0, Lcom/here/android/mpa/urbanmobility/TransportType;->ORDERED_SERVICES_OR_TAXI:Lcom/here/android/mpa/urbanmobility/TransportType;

    return-object p0

    :pswitch_7
    sget-object p0, Lcom/here/android/mpa/urbanmobility/TransportType;->RAIL_TRAM:Lcom/here/android/mpa/urbanmobility/TransportType;

    return-object p0

    :pswitch_8
    sget-object p0, Lcom/here/android/mpa/urbanmobility/TransportType;->RAIL_UNDEGROUND_OR_SUBWAY:Lcom/here/android/mpa/urbanmobility/TransportType;

    return-object p0

    :pswitch_9
    sget-object p0, Lcom/here/android/mpa/urbanmobility/TransportType;->WATER_BOAT_OR_FERRYS:Lcom/here/android/mpa/urbanmobility/TransportType;

    return-object p0

    :pswitch_a
    sget-object p0, Lcom/here/android/mpa/urbanmobility/TransportType;->BUS:Lcom/here/android/mpa/urbanmobility/TransportType;

    return-object p0

    :pswitch_b
    sget-object p0, Lcom/here/android/mpa/urbanmobility/TransportType;->TRAIN_CITY:Lcom/here/android/mpa/urbanmobility/TransportType;

    return-object p0

    :pswitch_c
    sget-object p0, Lcom/here/android/mpa/urbanmobility/TransportType;->TRAIN_REGIONAL_AND_OTHER:Lcom/here/android/mpa/urbanmobility/TransportType;

    return-object p0

    :pswitch_d
    sget-object p0, Lcom/here/android/mpa/urbanmobility/TransportType;->TRAIN_INTERREGIONAL_AND_FAST:Lcom/here/android/mpa/urbanmobility/TransportType;

    return-object p0

    :pswitch_e
    sget-object p0, Lcom/here/android/mpa/urbanmobility/TransportType;->TRAIN_INTERCITY:Lcom/here/android/mpa/urbanmobility/TransportType;

    return-object p0

    :pswitch_f
    sget-object p0, Lcom/here/android/mpa/urbanmobility/TransportType;->TRAIN_HIGH_SPEED:Lcom/here/android/mpa/urbanmobility/TransportType;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x1
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

.method public static a(Ljava/util/EnumSet;)Ljava/util/Collection;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/EnumSet<",
            "Lcom/here/android/mpa/urbanmobility/TransportType;",
            ">;)",
            "Ljava/util/Collection<",
            "Ls/b/b/a/a/d0;",
            ">;"
        }
    .end annotation

    if-eqz p0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0}, Ljava/util/EnumSet;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/here/android/mpa/urbanmobility/TransportType;

    invoke-static {v1}, Lcom/nokia/maps/j5/c1;->a(Lcom/here/android/mpa/urbanmobility/TransportType;)Ls/b/b/a/a/d0;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return-object v0
.end method

.method public static a(Lcom/here/android/mpa/urbanmobility/TransportType;)Ls/b/b/a/a/d0;
    .locals 1

    sget-object v0, Lcom/nokia/maps/j5/c1$a;->b:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x0

    return-object p0

    :pswitch_0
    sget-object p0, Ls/b/b/a/a/d0;->r:Ls/b/b/a/a/d0;

    return-object p0

    :pswitch_1
    sget-object p0, Ls/b/b/a/a/d0;->q:Ls/b/b/a/a/d0;

    return-object p0

    :pswitch_2
    sget-object p0, Ls/b/b/a/a/d0;->p:Ls/b/b/a/a/d0;

    return-object p0

    :pswitch_3
    sget-object p0, Ls/b/b/a/a/d0;->o:Ls/b/b/a/a/d0;

    return-object p0

    :pswitch_4
    sget-object p0, Ls/b/b/a/a/d0;->n:Ls/b/b/a/a/d0;

    return-object p0

    :pswitch_5
    sget-object p0, Ls/b/b/a/a/d0;->m:Ls/b/b/a/a/d0;

    return-object p0

    :pswitch_6
    sget-object p0, Ls/b/b/a/a/d0;->l:Ls/b/b/a/a/d0;

    return-object p0

    :pswitch_7
    sget-object p0, Ls/b/b/a/a/d0;->k:Ls/b/b/a/a/d0;

    return-object p0

    :pswitch_8
    sget-object p0, Ls/b/b/a/a/d0;->j:Ls/b/b/a/a/d0;

    return-object p0

    :pswitch_9
    sget-object p0, Ls/b/b/a/a/d0;->i:Ls/b/b/a/a/d0;

    return-object p0

    :pswitch_a
    sget-object p0, Ls/b/b/a/a/d0;->h:Ls/b/b/a/a/d0;

    return-object p0

    :pswitch_b
    sget-object p0, Ls/b/b/a/a/d0;->g:Ls/b/b/a/a/d0;

    return-object p0

    :pswitch_c
    sget-object p0, Ls/b/b/a/a/d0;->f:Ls/b/b/a/a/d0;

    return-object p0

    :pswitch_d
    sget-object p0, Ls/b/b/a/a/d0;->e:Ls/b/b/a/a/d0;

    return-object p0

    :pswitch_e
    sget-object p0, Ls/b/b/a/a/d0;->d:Ls/b/b/a/a/d0;

    return-object p0

    :pswitch_f
    sget-object p0, Ls/b/b/a/a/d0;->c:Ls/b/b/a/a/d0;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
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
