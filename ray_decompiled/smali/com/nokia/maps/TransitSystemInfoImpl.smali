.class public Lcom/nokia/maps/TransitSystemInfoImpl;
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
            "Lcom/here/android/mpa/mapping/TransitSystemInfo;",
            "Lcom/nokia/maps/TransitSystemInfoImpl;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private c:Lcom/nokia/maps/h3;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/here/android/mpa/mapping/TransitSystemInfo;

    invoke-static {v0}, Lcom/nokia/maps/s2;->a(Ljava/lang/Class;)V

    return-void
.end method

.method private constructor <init>(J)V
    .locals 2
    .annotation build Lcom/nokia/maps/annotation/HybridPlusNative;
    .end annotation

    invoke-direct {p0}, Lcom/nokia/maps/BaseNativeObject;-><init>()V

    new-instance v0, Lcom/nokia/maps/h3;

    const-class v1, Lcom/nokia/maps/TransitSystemInfoImpl;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/nokia/maps/h3;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/nokia/maps/TransitSystemInfoImpl;->c:Lcom/nokia/maps/h3;

    iput-wide p1, p0, Lcom/nokia/maps/BaseNativeObject;->nativeptr:J

    return-void
.end method

.method public static a(Lcom/nokia/maps/TransitSystemInfoImpl;)Lcom/here/android/mpa/mapping/TransitSystemInfo;
    .locals 1

    if-eqz p0, :cond_0

    sget-object v0, Lcom/nokia/maps/TransitSystemInfoImpl;->d:Lcom/nokia/maps/u0;

    invoke-interface {v0, p0}, Lcom/nokia/maps/u0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/here/android/mpa/mapping/TransitSystemInfo;

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
            "Lcom/here/android/mpa/mapping/TransitSystemInfo;",
            "Lcom/nokia/maps/TransitSystemInfoImpl;",
            ">;)V"
        }
    .end annotation

    sput-object p0, Lcom/nokia/maps/TransitSystemInfoImpl;->d:Lcom/nokia/maps/u0;

    return-void
.end method

.method private static final b(I)Lcom/here/android/mpa/mapping/TransitSystemInfo$Attribute;
    .locals 1

    if-eqz p0, :cond_2

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v0, 0x2

    if-ne p0, v0, :cond_0

    sget-object p0, Lcom/here/android/mpa/mapping/TransitSystemInfo$Attribute;->SYSTEM_ACCESS_LOGO:Lcom/here/android/mpa/mapping/TransitSystemInfo$Attribute;

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Enum value not supported"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    sget-object p0, Lcom/here/android/mpa/mapping/TransitSystemInfo$Attribute;->SYSTEM_LOGO:Lcom/here/android/mpa/mapping/TransitSystemInfo$Attribute;

    return-object p0

    :cond_2
    sget-object p0, Lcom/here/android/mpa/mapping/TransitSystemInfo$Attribute;->COMPANY_LOGO:Lcom/here/android/mpa/mapping/TransitSystemInfo$Attribute;

    return-object p0
.end method

.method private native destroyTransitSystemInfoNative()V
.end method

.method private native getAttributesNative()[I
.end method

.method private final native getBicycleHoursNative()Lcom/nokia/maps/OperatingHoursImpl;
.end method

.method private final native getCompanyLogoNative()Lcom/nokia/maps/ImageImpl;
.end method

.method private final native getIdNative()Lcom/nokia/maps/IdentifierImpl;
.end method

.method private final native getSystemAccessLogoNative()Lcom/nokia/maps/ImageImpl;
.end method

.method private final native getSystemLogoNative()Lcom/nokia/maps/ImageImpl;
.end method


# virtual methods
.method public finalize()V
    .locals 0

    invoke-direct {p0}, Lcom/nokia/maps/TransitSystemInfoImpl;->destroyTransitSystemInfoNative()V

    return-void
.end method

.method public final native getCompanyInformalName()Ljava/lang/String;
.end method

.method public final native getCompanyOfficialName()Ljava/lang/String;
.end method

.method public final native getCompanyPhone()Ljava/lang/String;
.end method

.method public final native getCompanyRoutePlannerUrl()Ljava/lang/String;
.end method

.method public final native getCompanyScheduleUrl()Ljava/lang/String;
.end method

.method public final native getCompanyShortName()Ljava/lang/String;
.end method

.method public final native getCompanyWebsiteUrl()Ljava/lang/String;
.end method

.method public getId()Lcom/here/android/mpa/common/Identifier;
    .locals 1

    invoke-direct {p0}, Lcom/nokia/maps/TransitSystemInfoImpl;->getIdNative()Lcom/nokia/maps/IdentifierImpl;

    move-result-object v0

    invoke-static {v0}, Lcom/nokia/maps/IdentifierImpl;->a(Lcom/nokia/maps/IdentifierImpl;)Lcom/here/android/mpa/common/Identifier;

    move-result-object v0

    return-object v0
.end method

.method public final native getSystemInformalName()Ljava/lang/String;
.end method

.method public final native getSystemOfficialName()Ljava/lang/String;
.end method

.method public final native getSystemShortName()Ljava/lang/String;
.end method

.method public final native getSystemWebsiteUrl()Ljava/lang/String;
.end method

.method public final n()Ljava/util/EnumSet;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/EnumSet<",
            "Lcom/here/android/mpa/mapping/TransitSystemInfo$Attribute;",
            ">;"
        }
    .end annotation

    const-class v0, Lcom/here/android/mpa/mapping/TransitSystemInfo$Attribute;

    invoke-static {v0}, Ljava/util/EnumSet;->noneOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    move-result-object v0

    invoke-direct {p0}, Lcom/nokia/maps/TransitSystemInfoImpl;->getAttributesNative()[I

    move-result-object v1

    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    aget v4, v1, v3

    invoke-static {v4}, Lcom/nokia/maps/TransitSystemInfoImpl;->b(I)Lcom/here/android/mpa/mapping/TransitSystemInfo$Attribute;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/util/EnumSet;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public final o()Lcom/here/android/mpa/mapping/OperatingHours;
    .locals 1

    invoke-direct {p0}, Lcom/nokia/maps/TransitSystemInfoImpl;->getBicycleHoursNative()Lcom/nokia/maps/OperatingHoursImpl;

    move-result-object v0

    invoke-static {v0}, Lcom/nokia/maps/OperatingHoursImpl;->a(Lcom/nokia/maps/OperatingHoursImpl;)Lcom/here/android/mpa/mapping/OperatingHours;

    move-result-object v0

    return-object v0
.end method

.method public final p()Lcom/here/android/mpa/common/Image;
    .locals 1

    invoke-direct {p0}, Lcom/nokia/maps/TransitSystemInfoImpl;->getCompanyLogoNative()Lcom/nokia/maps/ImageImpl;

    move-result-object v0

    invoke-static {v0}, Lcom/nokia/maps/ImageImpl;->create(Lcom/nokia/maps/ImageImpl;)Lcom/here/android/mpa/common/Image;

    move-result-object v0

    return-object v0
.end method

.method public final q()Lcom/here/android/mpa/common/Image;
    .locals 1

    invoke-direct {p0}, Lcom/nokia/maps/TransitSystemInfoImpl;->getSystemAccessLogoNative()Lcom/nokia/maps/ImageImpl;

    move-result-object v0

    invoke-static {v0}, Lcom/nokia/maps/ImageImpl;->create(Lcom/nokia/maps/ImageImpl;)Lcom/here/android/mpa/common/Image;

    move-result-object v0

    return-object v0
.end method

.method public final r()Lcom/here/android/mpa/common/Image;
    .locals 1

    invoke-direct {p0}, Lcom/nokia/maps/TransitSystemInfoImpl;->getSystemLogoNative()Lcom/nokia/maps/ImageImpl;

    move-result-object v0

    invoke-static {v0}, Lcom/nokia/maps/ImageImpl;->create(Lcom/nokia/maps/ImageImpl;)Lcom/here/android/mpa/common/Image;

    move-result-object v0

    return-object v0
.end method
