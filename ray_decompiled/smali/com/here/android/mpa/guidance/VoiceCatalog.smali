.class public final Lcom/here/android/mpa/guidance/VoiceCatalog;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation build Lcom/nokia/maps/annotation/HybridPlus;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/here/android/mpa/guidance/VoiceCatalog$OnProgressListener;,
        Lcom/here/android/mpa/guidance/VoiceCatalog$OnDownloadDoneListener;,
        Lcom/here/android/mpa/guidance/VoiceCatalog$Error;
    }
.end annotation


# static fields
.field public static final ID_BEEPS_VIBRATE:I = 0x3eb

.field private static volatile b:Lcom/here/android/mpa/guidance/VoiceCatalog;

.field private static final c:Ljava/lang/Object;


# instance fields
.field public final a:Lcom/nokia/maps/VoiceCatalogImpl;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/here/android/mpa/guidance/VoiceCatalog;->c:Ljava/lang/Object;

    new-instance v0, Lcom/here/android/mpa/guidance/VoiceCatalog$a;

    invoke-direct {v0}, Lcom/here/android/mpa/guidance/VoiceCatalog$a;-><init>()V

    new-instance v1, Lcom/here/android/mpa/guidance/VoiceCatalog$b;

    invoke-direct {v1}, Lcom/here/android/mpa/guidance/VoiceCatalog$b;-><init>()V

    invoke-static {v0, v1}, Lcom/nokia/maps/VoiceCatalogImpl;->a(Lcom/nokia/maps/m;Lcom/nokia/maps/u0;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/nokia/maps/VoiceCatalogImpl;->getInstance()Lcom/nokia/maps/VoiceCatalogImpl;

    move-result-object v0

    iput-object v0, p0, Lcom/here/android/mpa/guidance/VoiceCatalog;->a:Lcom/nokia/maps/VoiceCatalogImpl;

    return-void
.end method

.method private constructor <init>(Lcom/nokia/maps/VoiceCatalogImpl;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/here/android/mpa/guidance/VoiceCatalog;->a:Lcom/nokia/maps/VoiceCatalogImpl;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/nokia/maps/VoiceCatalogImpl;Lcom/here/android/mpa/guidance/VoiceCatalog$a;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/here/android/mpa/guidance/VoiceCatalog;-><init>(Lcom/nokia/maps/VoiceCatalogImpl;)V

    return-void
.end method

.method public static getInstance()Lcom/here/android/mpa/guidance/VoiceCatalog;
    .locals 2

    sget-object v0, Lcom/here/android/mpa/guidance/VoiceCatalog;->b:Lcom/here/android/mpa/guidance/VoiceCatalog;

    if-nez v0, :cond_1

    sget-object v0, Lcom/here/android/mpa/guidance/VoiceCatalog;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/here/android/mpa/guidance/VoiceCatalog;->b:Lcom/here/android/mpa/guidance/VoiceCatalog;

    if-nez v1, :cond_0

    new-instance v1, Lcom/here/android/mpa/guidance/VoiceCatalog;

    invoke-direct {v1}, Lcom/here/android/mpa/guidance/VoiceCatalog;-><init>()V

    sput-object v1, Lcom/here/android/mpa/guidance/VoiceCatalog;->b:Lcom/here/android/mpa/guidance/VoiceCatalog;

    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_1
    :goto_0
    sget-object v0, Lcom/here/android/mpa/guidance/VoiceCatalog;->b:Lcom/here/android/mpa/guidance/VoiceCatalog;

    return-object v0
.end method


# virtual methods
.method public cancel()V
    .locals 1

    iget-object v0, p0, Lcom/here/android/mpa/guidance/VoiceCatalog;->a:Lcom/nokia/maps/VoiceCatalogImpl;

    invoke-virtual {v0}, Lcom/nokia/maps/VoiceCatalogImpl;->cancel()V

    return-void
.end method

.method public deleteVoiceSkin(J)Z
    .locals 1

    iget-object v0, p0, Lcom/here/android/mpa/guidance/VoiceCatalog;->a:Lcom/nokia/maps/VoiceCatalogImpl;

    invoke-virtual {v0, p1, p2}, Lcom/nokia/maps/VoiceCatalogImpl;->a(J)Z

    move-result p1

    return p1
.end method

.method public deleteVoiceSkin(Lcom/here/android/mpa/guidance/VoiceSkin;)Z
    .locals 1

    iget-object v0, p0, Lcom/here/android/mpa/guidance/VoiceCatalog;->a:Lcom/nokia/maps/VoiceCatalogImpl;

    invoke-virtual {v0, p1}, Lcom/nokia/maps/VoiceCatalogImpl;->a(Lcom/here/android/mpa/guidance/VoiceSkin;)Z

    move-result p1

    return p1
.end method

.method public downloadCatalog(Lcom/here/android/mpa/guidance/VoiceCatalog$OnDownloadDoneListener;)Z
    .locals 1

    iget-object v0, p0, Lcom/here/android/mpa/guidance/VoiceCatalog;->a:Lcom/nokia/maps/VoiceCatalogImpl;

    invoke-virtual {v0, p1}, Lcom/nokia/maps/VoiceCatalogImpl;->a(Lcom/here/android/mpa/guidance/VoiceCatalog$OnDownloadDoneListener;)Z

    move-result p1

    return p1
.end method

.method public downloadVoice(JLcom/here/android/mpa/guidance/VoiceCatalog$OnDownloadDoneListener;)Z
    .locals 1

    iget-object v0, p0, Lcom/here/android/mpa/guidance/VoiceCatalog;->a:Lcom/nokia/maps/VoiceCatalogImpl;

    invoke-virtual {v0, p1, p2, p3}, Lcom/nokia/maps/VoiceCatalogImpl;->a(JLcom/here/android/mpa/guidance/VoiceCatalog$OnDownloadDoneListener;)Z

    move-result p1

    return p1
.end method

.method public getCatalogList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/here/android/mpa/guidance/VoicePackage;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/here/android/mpa/guidance/VoiceCatalog;->a:Lcom/nokia/maps/VoiceCatalogImpl;

    invoke-virtual {v0}, Lcom/nokia/maps/VoiceCatalogImpl;->n()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getLocalVoiceSkin(J)Lcom/here/android/mpa/guidance/VoiceSkin;
    .locals 1

    iget-object v0, p0, Lcom/here/android/mpa/guidance/VoiceCatalog;->a:Lcom/nokia/maps/VoiceCatalogImpl;

    invoke-virtual {v0, p1, p2}, Lcom/nokia/maps/VoiceCatalogImpl;->b(J)Lcom/here/android/mpa/guidance/VoiceSkin;

    move-result-object p1

    return-object p1
.end method

.method public getLocalVoiceSkins()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/here/android/mpa/guidance/VoiceSkin;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/here/android/mpa/guidance/VoiceCatalog;->a:Lcom/nokia/maps/VoiceCatalogImpl;

    invoke-virtual {v0}, Lcom/nokia/maps/VoiceCatalogImpl;->o()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public isDownloading()Z
    .locals 1

    iget-object v0, p0, Lcom/here/android/mpa/guidance/VoiceCatalog;->a:Lcom/nokia/maps/VoiceCatalogImpl;

    invoke-virtual {v0}, Lcom/nokia/maps/VoiceCatalogImpl;->p()Z

    move-result v0

    return v0
.end method

.method public isLocalCatalogAvailable()Z
    .locals 1

    iget-object v0, p0, Lcom/here/android/mpa/guidance/VoiceCatalog;->a:Lcom/nokia/maps/VoiceCatalogImpl;

    invoke-virtual {v0}, Lcom/nokia/maps/VoiceCatalogImpl;->isLocalCatalogAvailable()Z

    move-result v0

    return v0
.end method

.method public isLocalVoiceSkin(J)Z
    .locals 1

    iget-object v0, p0, Lcom/here/android/mpa/guidance/VoiceCatalog;->a:Lcom/nokia/maps/VoiceCatalogImpl;

    invoke-virtual {v0, p1, p2}, Lcom/nokia/maps/VoiceCatalogImpl;->c(J)Z

    move-result p1

    return p1
.end method

.method public refreshVoiceSkins()V
    .locals 1

    iget-object v0, p0, Lcom/here/android/mpa/guidance/VoiceCatalog;->a:Lcom/nokia/maps/VoiceCatalogImpl;

    invoke-virtual {v0}, Lcom/nokia/maps/VoiceCatalogImpl;->q()V

    return-void
.end method

.method public setOnProgressEventListener(Lcom/here/android/mpa/guidance/VoiceCatalog$OnProgressListener;)V
    .locals 1

    iget-object v0, p0, Lcom/here/android/mpa/guidance/VoiceCatalog;->a:Lcom/nokia/maps/VoiceCatalogImpl;

    invoke-virtual {v0, p1}, Lcom/nokia/maps/VoiceCatalogImpl;->a(Lcom/here/android/mpa/guidance/VoiceCatalog$OnProgressListener;)V

    return-void
.end method
