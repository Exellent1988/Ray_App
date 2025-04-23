.class public Lcom/nokia/maps/TransitLineInfoImpl;
.super Lcom/nokia/maps/BaseNativeObject;
.source ""


# annotations
.annotation build Lcom/nokia/maps/annotation/HybridPlus;
.end annotation


# static fields
.field private static d:Lcom/nokia/maps/u0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/nokia/maps/u0<",
            "Lcom/here/android/mpa/mapping/TransitLineInfo;",
            "Lcom/nokia/maps/TransitLineInfoImpl;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private c:Lcom/nokia/maps/h3;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/here/android/mpa/mapping/TransitLineInfo;

    invoke-static {v0}, Lcom/nokia/maps/s2;->a(Ljava/lang/Class;)V

    return-void
.end method

.method private constructor <init>(J)V
    .locals 2
    .annotation build Lcom/nokia/maps/annotation/HybridPlusNative;
    .end annotation

    invoke-direct {p0}, Lcom/nokia/maps/BaseNativeObject;-><init>()V

    new-instance v0, Lcom/nokia/maps/h3;

    const-class v1, Lcom/nokia/maps/TransitLineInfoImpl;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/nokia/maps/h3;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/nokia/maps/TransitLineInfoImpl;->c:Lcom/nokia/maps/h3;

    iput-wide p1, p0, Lcom/nokia/maps/BaseNativeObject;->nativeptr:J

    return-void
.end method

.method public static a(Lcom/nokia/maps/TransitLineInfoImpl;)Lcom/here/android/mpa/mapping/TransitLineInfo;
    .locals 1

    if-eqz p0, :cond_0

    sget-object v0, Lcom/nokia/maps/TransitLineInfoImpl;->d:Lcom/nokia/maps/u0;

    invoke-interface {v0, p0}, Lcom/nokia/maps/u0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/here/android/mpa/mapping/TransitLineInfo;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public static a(Lcom/nokia/maps/u0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/nokia/maps/u0<",
            "Lcom/here/android/mpa/mapping/TransitLineInfo;",
            "Lcom/nokia/maps/TransitLineInfoImpl;",
            ">;)V"
        }
    .end annotation

    sput-object p0, Lcom/nokia/maps/TransitLineInfoImpl;->d:Lcom/nokia/maps/u0;

    return-void
.end method

.method private static final b(I)Lcom/here/android/mpa/mapping/TransitLineInfo$Attribute;
    .locals 2

    packed-switch p0, :pswitch_data_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Unsupported enum value: "

    invoke-static {v1, p0}, Lo/b/a/a/a;->C(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    sget-object p0, Lcom/here/android/mpa/mapping/TransitLineInfo$Attribute;->SLEEPING_CARS:Lcom/here/android/mpa/mapping/TransitLineInfo$Attribute;

    return-object p0

    :pswitch_1
    sget-object p0, Lcom/here/android/mpa/mapping/TransitLineInfo$Attribute;->SMOKING_ALLOWED:Lcom/here/android/mpa/mapping/TransitLineInfo$Attribute;

    return-object p0

    :pswitch_2
    sget-object p0, Lcom/here/android/mpa/mapping/TransitLineInfo$Attribute;->ONBOARD_FOOD:Lcom/here/android/mpa/mapping/TransitLineInfo$Attribute;

    return-object p0

    :pswitch_3
    sget-object p0, Lcom/here/android/mpa/mapping/TransitLineInfo$Attribute;->ONBOARD_TOILETS:Lcom/here/android/mpa/mapping/TransitLineInfo$Attribute;

    return-object p0

    :pswitch_4
    sget-object p0, Lcom/here/android/mpa/mapping/TransitLineInfo$Attribute;->LUGGAGE_RACKS:Lcom/here/android/mpa/mapping/TransitLineInfo$Attribute;

    return-object p0

    :pswitch_5
    sget-object p0, Lcom/here/android/mpa/mapping/TransitLineInfo$Attribute;->ACCESSIBLE_TO_DISABLED:Lcom/here/android/mpa/mapping/TransitLineInfo$Attribute;

    return-object p0

    :pswitch_6
    sget-object p0, Lcom/here/android/mpa/mapping/TransitLineInfo$Attribute;->EXPRESS:Lcom/here/android/mpa/mapping/TransitLineInfo$Attribute;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private native destroyTransitLineInfoNative()V
.end method

.method private native getAlpha()I
.end method

.method private native getAttributesNative()[I
.end method

.method private native getBlue()I
.end method

.method private native getGreen()I
.end method

.method private final native getIdNative()Lcom/nokia/maps/IdentifierImpl;
.end method

.method private native getRed()I
.end method

.method private final native getSystemIdNative()Lcom/nokia/maps/IdentifierImpl;
.end method


# virtual methods
.method public finalize()V
    .locals 0

    invoke-direct {p0}, Lcom/nokia/maps/TransitLineInfoImpl;->destroyTransitLineInfoNative()V

    return-void
.end method

.method public final getColor()I
    .locals 4

    invoke-direct {p0}, Lcom/nokia/maps/TransitLineInfoImpl;->getAlpha()I

    move-result v0

    invoke-direct {p0}, Lcom/nokia/maps/TransitLineInfoImpl;->getRed()I

    move-result v1

    invoke-direct {p0}, Lcom/nokia/maps/TransitLineInfoImpl;->getGreen()I

    move-result v2

    invoke-direct {p0}, Lcom/nokia/maps/TransitLineInfoImpl;->getBlue()I

    move-result v3

    invoke-static {v0, v1, v2, v3}, Landroid/graphics/Color;->argb(IIII)I

    move-result v0

    return v0
.end method

.method public final getId()Lcom/here/android/mpa/common/Identifier;
    .locals 1

    invoke-direct {p0}, Lcom/nokia/maps/TransitLineInfoImpl;->getIdNative()Lcom/nokia/maps/IdentifierImpl;

    move-result-object v0

    invoke-static {v0}, Lcom/nokia/maps/IdentifierImpl;->a(Lcom/nokia/maps/IdentifierImpl;)Lcom/here/android/mpa/common/Identifier;

    move-result-object v0

    return-object v0
.end method

.method public final native getInformalName()Ljava/lang/String;
.end method

.method public final native getOfficialName()Ljava/lang/String;
.end method

.method public final native getShortName()Ljava/lang/String;
.end method

.method public final native getTransitType()Lcom/here/android/mpa/common/TransitType;
.end method

.method public final n()Ljava/util/EnumSet;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/EnumSet<",
            "Lcom/here/android/mpa/mapping/TransitLineInfo$Attribute;",
            ">;"
        }
    .end annotation

    const-class v0, Lcom/here/android/mpa/mapping/TransitLineInfo$Attribute;

    invoke-static {v0}, Ljava/util/EnumSet;->noneOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    move-result-object v0

    invoke-direct {p0}, Lcom/nokia/maps/TransitLineInfoImpl;->getAttributesNative()[I

    move-result-object v1

    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    aget v4, v1, v3

    invoke-static {v4}, Lcom/nokia/maps/TransitLineInfoImpl;->b(I)Lcom/here/android/mpa/mapping/TransitLineInfo$Attribute;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/util/EnumSet;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public final o()Lcom/here/android/mpa/common/Identifier;
    .locals 1

    invoke-direct {p0}, Lcom/nokia/maps/TransitLineInfoImpl;->getSystemIdNative()Lcom/nokia/maps/IdentifierImpl;

    move-result-object v0

    invoke-static {v0}, Lcom/nokia/maps/IdentifierImpl;->a(Lcom/nokia/maps/IdentifierImpl;)Lcom/here/android/mpa/common/Identifier;

    move-result-object v0

    return-object v0
.end method
