.class public final Lcom/here/android/mpa/mapping/TransitSystemInfo;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation build Lcom/nokia/maps/annotation/HybridPlus;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/here/android/mpa/mapping/TransitSystemInfo$Attribute;
    }
.end annotation


# instance fields
.field private final a:Lcom/nokia/maps/TransitSystemInfoImpl;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/here/android/mpa/mapping/TransitSystemInfo$a;

    invoke-direct {v0}, Lcom/here/android/mpa/mapping/TransitSystemInfo$a;-><init>()V

    invoke-static {v0}, Lcom/nokia/maps/TransitSystemInfoImpl;->a(Lcom/nokia/maps/u0;)V

    return-void
.end method

.method private constructor <init>(Lcom/nokia/maps/TransitSystemInfoImpl;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/here/android/mpa/mapping/TransitSystemInfo;->a:Lcom/nokia/maps/TransitSystemInfoImpl;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/nokia/maps/TransitSystemInfoImpl;Lcom/here/android/mpa/mapping/TransitSystemInfo$a;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/here/android/mpa/mapping/TransitSystemInfo;-><init>(Lcom/nokia/maps/TransitSystemInfoImpl;)V

    return-void
.end method


# virtual methods
.method public getAttributes()Ljava/util/EnumSet;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/EnumSet<",
            "Lcom/here/android/mpa/mapping/TransitSystemInfo$Attribute;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/here/android/mpa/mapping/TransitSystemInfo;->a:Lcom/nokia/maps/TransitSystemInfoImpl;

    invoke-virtual {v0}, Lcom/nokia/maps/TransitSystemInfoImpl;->n()Ljava/util/EnumSet;

    move-result-object v0

    return-object v0
.end method

.method public getBicycleHours()Lcom/here/android/mpa/mapping/OperatingHours;
    .locals 1

    iget-object v0, p0, Lcom/here/android/mpa/mapping/TransitSystemInfo;->a:Lcom/nokia/maps/TransitSystemInfoImpl;

    invoke-virtual {v0}, Lcom/nokia/maps/TransitSystemInfoImpl;->o()Lcom/here/android/mpa/mapping/OperatingHours;

    move-result-object v0

    return-object v0
.end method

.method public getCompanyInformalName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/here/android/mpa/mapping/TransitSystemInfo;->a:Lcom/nokia/maps/TransitSystemInfoImpl;

    invoke-virtual {v0}, Lcom/nokia/maps/TransitSystemInfoImpl;->getCompanyInformalName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getCompanyLogo()Lcom/here/android/mpa/common/Image;
    .locals 1

    iget-object v0, p0, Lcom/here/android/mpa/mapping/TransitSystemInfo;->a:Lcom/nokia/maps/TransitSystemInfoImpl;

    invoke-virtual {v0}, Lcom/nokia/maps/TransitSystemInfoImpl;->p()Lcom/here/android/mpa/common/Image;

    move-result-object v0

    return-object v0
.end method

.method public getCompanyOfficialName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/here/android/mpa/mapping/TransitSystemInfo;->a:Lcom/nokia/maps/TransitSystemInfoImpl;

    invoke-virtual {v0}, Lcom/nokia/maps/TransitSystemInfoImpl;->getCompanyOfficialName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getCompanyPhone()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/here/android/mpa/mapping/TransitSystemInfo;->a:Lcom/nokia/maps/TransitSystemInfoImpl;

    invoke-virtual {v0}, Lcom/nokia/maps/TransitSystemInfoImpl;->getCompanyPhone()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getCompanyRoutePlannerUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/here/android/mpa/mapping/TransitSystemInfo;->a:Lcom/nokia/maps/TransitSystemInfoImpl;

    invoke-virtual {v0}, Lcom/nokia/maps/TransitSystemInfoImpl;->getCompanyRoutePlannerUrl()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getCompanyScheduleUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/here/android/mpa/mapping/TransitSystemInfo;->a:Lcom/nokia/maps/TransitSystemInfoImpl;

    invoke-virtual {v0}, Lcom/nokia/maps/TransitSystemInfoImpl;->getCompanyScheduleUrl()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getCompanyShortName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/here/android/mpa/mapping/TransitSystemInfo;->a:Lcom/nokia/maps/TransitSystemInfoImpl;

    invoke-virtual {v0}, Lcom/nokia/maps/TransitSystemInfoImpl;->getCompanyShortName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getCompanyWebsiteUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/here/android/mpa/mapping/TransitSystemInfo;->a:Lcom/nokia/maps/TransitSystemInfoImpl;

    invoke-virtual {v0}, Lcom/nokia/maps/TransitSystemInfoImpl;->getCompanyWebsiteUrl()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getId()Lcom/here/android/mpa/common/Identifier;
    .locals 1

    iget-object v0, p0, Lcom/here/android/mpa/mapping/TransitSystemInfo;->a:Lcom/nokia/maps/TransitSystemInfoImpl;

    invoke-virtual {v0}, Lcom/nokia/maps/TransitSystemInfoImpl;->getId()Lcom/here/android/mpa/common/Identifier;

    move-result-object v0

    return-object v0
.end method

.method public getSystemAccessLogo()Lcom/here/android/mpa/common/Image;
    .locals 1

    iget-object v0, p0, Lcom/here/android/mpa/mapping/TransitSystemInfo;->a:Lcom/nokia/maps/TransitSystemInfoImpl;

    invoke-virtual {v0}, Lcom/nokia/maps/TransitSystemInfoImpl;->q()Lcom/here/android/mpa/common/Image;

    move-result-object v0

    return-object v0
.end method

.method public getSystemInformalName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/here/android/mpa/mapping/TransitSystemInfo;->a:Lcom/nokia/maps/TransitSystemInfoImpl;

    invoke-virtual {v0}, Lcom/nokia/maps/TransitSystemInfoImpl;->getSystemInformalName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getSystemLogo()Lcom/here/android/mpa/common/Image;
    .locals 1

    iget-object v0, p0, Lcom/here/android/mpa/mapping/TransitSystemInfo;->a:Lcom/nokia/maps/TransitSystemInfoImpl;

    invoke-virtual {v0}, Lcom/nokia/maps/TransitSystemInfoImpl;->r()Lcom/here/android/mpa/common/Image;

    move-result-object v0

    return-object v0
.end method

.method public getSystemOfficialName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/here/android/mpa/mapping/TransitSystemInfo;->a:Lcom/nokia/maps/TransitSystemInfoImpl;

    invoke-virtual {v0}, Lcom/nokia/maps/TransitSystemInfoImpl;->getSystemOfficialName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getSystemShortName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/here/android/mpa/mapping/TransitSystemInfo;->a:Lcom/nokia/maps/TransitSystemInfoImpl;

    invoke-virtual {v0}, Lcom/nokia/maps/TransitSystemInfoImpl;->getSystemShortName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getSystemWebsiteUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/here/android/mpa/mapping/TransitSystemInfo;->a:Lcom/nokia/maps/TransitSystemInfoImpl;

    invoke-virtual {v0}, Lcom/nokia/maps/TransitSystemInfoImpl;->getSystemWebsiteUrl()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
