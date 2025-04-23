.class public Lcom/nokia/maps/VoicePackageImpl;
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
            "Lcom/here/android/mpa/guidance/VoicePackage;",
            "Lcom/nokia/maps/VoicePackageImpl;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/here/android/mpa/guidance/VoicePackage;

    invoke-static {v0}, Lcom/nokia/maps/s2;->a(Ljava/lang/Class;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/nokia/maps/BaseNativeObject;-><init>()V

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

.method public static a(Lcom/nokia/maps/VoicePackageImpl;)Lcom/here/android/mpa/guidance/VoicePackage;
    .locals 1

    if-eqz p0, :cond_0

    sget-object v0, Lcom/nokia/maps/VoicePackageImpl;->c:Lcom/nokia/maps/u0;

    invoke-interface {v0, p0}, Lcom/nokia/maps/u0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/here/android/mpa/guidance/VoicePackage;

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
            "Lcom/here/android/mpa/guidance/VoicePackage;",
            "Lcom/nokia/maps/VoicePackageImpl;",
            ">;",
            "Lcom/nokia/maps/u0<",
            "Lcom/here/android/mpa/guidance/VoicePackage;",
            "Lcom/nokia/maps/VoicePackageImpl;",
            ">;)V"
        }
    .end annotation

    sput-object p1, Lcom/nokia/maps/VoicePackageImpl;->c:Lcom/nokia/maps/u0;

    return-void
.end method

.method public static create(Ljava/util/List;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/nokia/maps/VoicePackageImpl;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/here/android/mpa/guidance/VoicePackage;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/nokia/maps/VoicePackageImpl;

    invoke-static {v1}, Lcom/nokia/maps/VoicePackageImpl;->a(Lcom/nokia/maps/VoicePackageImpl;)Lcom/here/android/mpa/guidance/VoicePackage;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method private native getCustomAttributes_native()[Ljava/lang/String;
.end method


# virtual methods
.method public native getBCP47Code()Ljava/lang/String;
.end method

.method public native getContentSize()F
.end method

.method public native getDownloadSize()F
.end method

.method public native getGender()Ljava/lang/String;
.end method

.method public native getId()J
.end method

.method public native getLocalizedGender()Ljava/lang/String;
.end method

.method public native getLocalizedLanguage()Ljava/lang/String;
.end method

.method public native getLocalizedQuality()Ljava/lang/String;
.end method

.method public native getLocalizedType()Ljava/lang/String;
.end method

.method public native getMarcCode()Ljava/lang/String;
.end method

.method public native getName()Ljava/lang/String;
.end method

.method public native getQuality()Ljava/lang/String;
.end method

.method public native getTravelModeNative()I
.end method

.method public native getVersion()Ljava/lang/String;
.end method

.method public native isLocal()Z
.end method

.method public native isTts()Z
.end method

.method public n()Ljava/util/Hashtable;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Hashtable<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    invoke-direct {p0}, Lcom/nokia/maps/VoicePackageImpl;->getCustomAttributes_native()[Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/util/Hashtable;

    invoke-direct {v1}, Ljava/util/Hashtable;-><init>()V

    if-eqz v0, :cond_1

    array-length v2, v0

    if-nez v2, :cond_0

    goto :goto_1

    :cond_0
    const/4 v2, 0x0

    :goto_0
    array-length v3, v0

    if-ge v2, v3, :cond_1

    aget-object v3, v0, v2

    add-int/lit8 v4, v2, 0x1

    aget-object v4, v0, v4

    invoke-virtual {v1, v3, v4}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v2, v2, 0x2

    goto :goto_0

    :cond_1
    :goto_1
    return-object v1
.end method

.method public o()Z
    .locals 3

    invoke-static {}, Lcom/here/android/mpa/guidance/NavigationManager;->getInstance()Lcom/here/android/mpa/guidance/NavigationManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/here/android/mpa/guidance/NavigationManager;->getVoiceGuidanceOptions()Lcom/here/android/mpa/guidance/VoiceGuidanceOptions;

    move-result-object v0

    new-instance v1, Ljava/util/Locale;

    invoke-virtual {p0}, Lcom/nokia/maps/VoicePackageImpl;->getBCP47Code()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/here/android/mpa/guidance/VoiceGuidanceOptions;->isTtsLanguageAvailable(Ljava/util/Locale;)I

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-eq v0, v1, :cond_1

    const/4 v2, 0x2

    if-ne v0, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    return v1
.end method
