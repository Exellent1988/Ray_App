.class public final Lcom/here/android/mpa/guidance/VoicePackage;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation build Lcom/nokia/maps/annotation/HybridPlus;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/here/android/mpa/guidance/VoicePackage$TravelMode;,
        Lcom/here/android/mpa/guidance/VoicePackage$Gender;
    }
.end annotation


# instance fields
.field private final a:Lcom/nokia/maps/VoicePackageImpl;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/here/android/mpa/guidance/VoicePackage$a;

    invoke-direct {v0}, Lcom/here/android/mpa/guidance/VoicePackage$a;-><init>()V

    new-instance v1, Lcom/here/android/mpa/guidance/VoicePackage$b;

    invoke-direct {v1}, Lcom/here/android/mpa/guidance/VoicePackage$b;-><init>()V

    invoke-static {v0, v1}, Lcom/nokia/maps/VoicePackageImpl;->a(Lcom/nokia/maps/m;Lcom/nokia/maps/u0;)V

    return-void
.end method

.method private constructor <init>(Lcom/nokia/maps/VoicePackageImpl;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/here/android/mpa/guidance/VoicePackage;->a:Lcom/nokia/maps/VoicePackageImpl;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/nokia/maps/VoicePackageImpl;Lcom/here/android/mpa/guidance/VoicePackage$a;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/here/android/mpa/guidance/VoicePackage;-><init>(Lcom/nokia/maps/VoicePackageImpl;)V

    return-void
.end method

.method private static a(Ljava/lang/String;)Lcom/here/android/mpa/guidance/VoicePackage$Gender;
    .locals 1

    const-string v0, "f"

    invoke-virtual {p0, v0}, Ljava/lang/String;->compareToIgnoreCase(Ljava/lang/String;)I

    move-result p0

    if-nez p0, :cond_0

    sget-object p0, Lcom/here/android/mpa/guidance/VoicePackage$Gender;->FEMALE:Lcom/here/android/mpa/guidance/VoicePackage$Gender;

    return-object p0

    :cond_0
    sget-object p0, Lcom/here/android/mpa/guidance/VoicePackage$Gender;->MALE:Lcom/here/android/mpa/guidance/VoicePackage$Gender;

    return-object p0
.end method

.method private static a(I)Lcom/here/android/mpa/guidance/VoicePackage$TravelMode;
    .locals 1

    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x3

    if-eq p0, v0, :cond_0

    sget-object p0, Lcom/here/android/mpa/guidance/VoicePackage$TravelMode;->UNKNOWN:Lcom/here/android/mpa/guidance/VoicePackage$TravelMode;

    return-object p0

    :cond_0
    sget-object p0, Lcom/here/android/mpa/guidance/VoicePackage$TravelMode;->WALK:Lcom/here/android/mpa/guidance/VoicePackage$TravelMode;

    return-object p0

    :cond_1
    sget-object p0, Lcom/here/android/mpa/guidance/VoicePackage$TravelMode;->DRIVE:Lcom/here/android/mpa/guidance/VoicePackage$TravelMode;

    return-object p0

    :cond_2
    sget-object p0, Lcom/here/android/mpa/guidance/VoicePackage$TravelMode;->WALK_DRIVE:Lcom/here/android/mpa/guidance/VoicePackage$TravelMode;

    return-object p0
.end method

.method public static synthetic a(Lcom/here/android/mpa/guidance/VoicePackage;)Lcom/nokia/maps/VoicePackageImpl;
    .locals 0

    iget-object p0, p0, Lcom/here/android/mpa/guidance/VoicePackage;->a:Lcom/nokia/maps/VoicePackageImpl;

    return-object p0
.end method


# virtual methods
.method public getBCP47Code()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/here/android/mpa/guidance/VoicePackage;->a:Lcom/nokia/maps/VoicePackageImpl;

    invoke-virtual {v0}, Lcom/nokia/maps/VoicePackageImpl;->getBCP47Code()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getContentSize()F
    .locals 1

    iget-object v0, p0, Lcom/here/android/mpa/guidance/VoicePackage;->a:Lcom/nokia/maps/VoicePackageImpl;

    invoke-virtual {v0}, Lcom/nokia/maps/VoicePackageImpl;->getContentSize()F

    move-result v0

    return v0
.end method

.method public getCustomAttributes()Ljava/util/Hashtable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Hashtable<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/here/android/mpa/guidance/VoicePackage;->a:Lcom/nokia/maps/VoicePackageImpl;

    invoke-virtual {v0}, Lcom/nokia/maps/VoicePackageImpl;->n()Ljava/util/Hashtable;

    move-result-object v0

    return-object v0
.end method

.method public getDownloadSize()F
    .locals 1

    iget-object v0, p0, Lcom/here/android/mpa/guidance/VoicePackage;->a:Lcom/nokia/maps/VoicePackageImpl;

    invoke-virtual {v0}, Lcom/nokia/maps/VoicePackageImpl;->getDownloadSize()F

    move-result v0

    return v0
.end method

.method public getGender()Lcom/here/android/mpa/guidance/VoicePackage$Gender;
    .locals 1

    iget-object v0, p0, Lcom/here/android/mpa/guidance/VoicePackage;->a:Lcom/nokia/maps/VoicePackageImpl;

    invoke-virtual {v0}, Lcom/nokia/maps/VoicePackageImpl;->getGender()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/here/android/mpa/guidance/VoicePackage;->a(Ljava/lang/String;)Lcom/here/android/mpa/guidance/VoicePackage$Gender;

    move-result-object v0

    return-object v0
.end method

.method public getId()J
    .locals 2

    iget-object v0, p0, Lcom/here/android/mpa/guidance/VoicePackage;->a:Lcom/nokia/maps/VoicePackageImpl;

    invoke-virtual {v0}, Lcom/nokia/maps/VoicePackageImpl;->getId()J

    move-result-wide v0

    return-wide v0
.end method

.method public getLocalizedGender()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/here/android/mpa/guidance/VoicePackage;->a:Lcom/nokia/maps/VoicePackageImpl;

    invoke-virtual {v0}, Lcom/nokia/maps/VoicePackageImpl;->getLocalizedGender()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getLocalizedLanguage()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/here/android/mpa/guidance/VoicePackage;->a:Lcom/nokia/maps/VoicePackageImpl;

    invoke-virtual {v0}, Lcom/nokia/maps/VoicePackageImpl;->getLocalizedLanguage()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getLocalizedQuality()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/here/android/mpa/guidance/VoicePackage;->a:Lcom/nokia/maps/VoicePackageImpl;

    invoke-virtual {v0}, Lcom/nokia/maps/VoicePackageImpl;->getLocalizedQuality()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getLocalizedType()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/here/android/mpa/guidance/VoicePackage;->a:Lcom/nokia/maps/VoicePackageImpl;

    invoke-virtual {v0}, Lcom/nokia/maps/VoicePackageImpl;->getLocalizedType()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getMarcCode()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/here/android/mpa/guidance/VoicePackage;->a:Lcom/nokia/maps/VoicePackageImpl;

    invoke-virtual {v0}, Lcom/nokia/maps/VoicePackageImpl;->getMarcCode()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/here/android/mpa/guidance/VoicePackage;->a:Lcom/nokia/maps/VoicePackageImpl;

    invoke-virtual {v0}, Lcom/nokia/maps/VoicePackageImpl;->getName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getQuality()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/here/android/mpa/guidance/VoicePackage;->a:Lcom/nokia/maps/VoicePackageImpl;

    invoke-virtual {v0}, Lcom/nokia/maps/VoicePackageImpl;->getQuality()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getTravelMode()Lcom/here/android/mpa/guidance/VoicePackage$TravelMode;
    .locals 1

    iget-object v0, p0, Lcom/here/android/mpa/guidance/VoicePackage;->a:Lcom/nokia/maps/VoicePackageImpl;

    invoke-virtual {v0}, Lcom/nokia/maps/VoicePackageImpl;->getTravelModeNative()I

    move-result v0

    invoke-static {v0}, Lcom/here/android/mpa/guidance/VoicePackage;->a(I)Lcom/here/android/mpa/guidance/VoicePackage$TravelMode;

    move-result-object v0

    return-object v0
.end method

.method public getVersion()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/here/android/mpa/guidance/VoicePackage;->a:Lcom/nokia/maps/VoicePackageImpl;

    invoke-virtual {v0}, Lcom/nokia/maps/VoicePackageImpl;->getVersion()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public isLocal()Z
    .locals 1

    iget-object v0, p0, Lcom/here/android/mpa/guidance/VoicePackage;->a:Lcom/nokia/maps/VoicePackageImpl;

    invoke-virtual {v0}, Lcom/nokia/maps/VoicePackageImpl;->isLocal()Z

    move-result v0

    return v0
.end method

.method public isTts()Z
    .locals 1

    iget-object v0, p0, Lcom/here/android/mpa/guidance/VoicePackage;->a:Lcom/nokia/maps/VoicePackageImpl;

    invoke-virtual {v0}, Lcom/nokia/maps/VoicePackageImpl;->isTts()Z

    move-result v0

    return v0
.end method

.method public isTtsLanguageAvailable()Z
    .locals 1

    iget-object v0, p0, Lcom/here/android/mpa/guidance/VoicePackage;->a:Lcom/nokia/maps/VoicePackageImpl;

    invoke-virtual {v0}, Lcom/nokia/maps/VoicePackageImpl;->o()Z

    move-result v0

    return v0
.end method
