.class public Lcom/nokia/maps/LocationConverterHere;
.super Lcom/nokia/maps/t1;
.source ""


# annotations
.annotation build Lcom/nokia/maps/annotation/HybridPlusNative;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0
    .annotation build Lcom/nokia/maps/annotation/HybridPlusNative;
    .end annotation

    invoke-direct {p0}, Lcom/nokia/maps/t1;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/location/Location;)Ljava/lang/String;
    .locals 0

    invoke-static {p1}, Lcom/here/services/location/util/LocationHelper;->getBuildingId(Landroid/location/Location;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public b(Landroid/location/Location;)Ljava/lang/String;
    .locals 0

    invoke-static {p1}, Lcom/here/services/location/util/LocationHelper;->getBuildingName(Landroid/location/Location;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public c(Landroid/location/Location;)Ljava/lang/Integer;
    .locals 0

    invoke-static {p1}, Lcom/here/services/location/util/LocationHelper;->getFloorId(Landroid/location/Location;)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

.method public d(Landroid/location/Location;)I
    .locals 3

    invoke-static {p1}, Lcom/here/services/location/util/LocationHelper;->getSources(Landroid/location/Location;)Ljava/util/EnumSet;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/EnumSet;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v0, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/here/services/common/Types$Source;

    sget-object v2, Lcom/nokia/maps/LocationConverterHere$a;->a:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v2, v1

    packed-switch v1, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    or-int/lit8 v0, v0, 0x1

    goto :goto_0

    :pswitch_1
    or-int/lit8 v0, v0, 0x2

    goto :goto_0

    :pswitch_2
    or-int/lit8 v0, v0, 0x8

    goto :goto_0

    :pswitch_3
    or-int/lit8 v0, v0, 0x10

    goto :goto_0

    :pswitch_4
    or-int/lit8 v0, v0, 0x20

    goto :goto_0

    :pswitch_5
    or-int/lit8 v0, v0, 0x4

    goto :goto_0

    :cond_0
    return v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public e(Landroid/location/Location;)I
    .locals 3

    invoke-static {p1}, Lcom/here/services/location/util/LocationHelper;->getTechnologies(Landroid/location/Location;)Ljava/util/EnumSet;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/EnumSet;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v0, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/here/services/common/Types$Technology;

    sget-object v2, Lcom/nokia/maps/LocationConverterHere$a;->b:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v2, v1

    packed-switch v1, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    or-int/lit8 v0, v0, 0x1

    goto :goto_0

    :pswitch_1
    or-int/lit8 v0, v0, 0x10

    goto :goto_0

    :pswitch_2
    or-int/lit8 v0, v0, 0x8

    goto :goto_0

    :pswitch_3
    or-int/lit8 v0, v0, 0x2

    goto :goto_0

    :pswitch_4
    or-int/lit8 v0, v0, 0x4

    goto :goto_0

    :cond_0
    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
