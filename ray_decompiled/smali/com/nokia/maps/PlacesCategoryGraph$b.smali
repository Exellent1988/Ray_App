.class public Lcom/nokia/maps/PlacesCategoryGraph$b;
.super Ljava/lang/Thread;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nokia/maps/PlacesCategoryGraph;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field private a:Lcom/nokia/maps/PlacesCategoryGraphRequest;

.field private volatile b:Z

.field private c:Lcom/here/android/mpa/search/ErrorCode;

.field private d:I

.field public final synthetic e:Lcom/nokia/maps/PlacesCategoryGraph;


# direct methods
.method public constructor <init>(Lcom/nokia/maps/PlacesCategoryGraph;)V
    .locals 0

    iput-object p1, p0, Lcom/nokia/maps/PlacesCategoryGraph$b;->e:Lcom/nokia/maps/PlacesCategoryGraph;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    sget-object p1, Lcom/here/android/mpa/search/ErrorCode;->NONE:Lcom/here/android/mpa/search/ErrorCode;

    iput-object p1, p0, Lcom/nokia/maps/PlacesCategoryGraph$b;->c:Lcom/here/android/mpa/search/ErrorCode;

    const/4 p1, 0x6

    iput p1, p0, Lcom/nokia/maps/PlacesCategoryGraph$b;->d:I

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/nokia/maps/PlacesCategoryGraph$b;->b:Z

    return-void
.end method

.method public static synthetic a(Lcom/nokia/maps/PlacesCategoryGraph$b;Lcom/here/android/mpa/search/ErrorCode;)Lcom/here/android/mpa/search/ErrorCode;
    .locals 0

    iput-object p1, p0, Lcom/nokia/maps/PlacesCategoryGraph$b;->c:Lcom/here/android/mpa/search/ErrorCode;

    return-object p1
.end method

.method public static synthetic a(Lcom/nokia/maps/PlacesCategoryGraph$b;)Lcom/nokia/maps/PlacesCategoryGraphRequest;
    .locals 0

    iget-object p0, p0, Lcom/nokia/maps/PlacesCategoryGraph$b;->a:Lcom/nokia/maps/PlacesCategoryGraphRequest;

    return-object p0
.end method

.method public static synthetic a(Lcom/nokia/maps/PlacesCategoryGraph$b;Lcom/nokia/maps/PlacesCategoryGraphRequest;)Lcom/nokia/maps/PlacesCategoryGraphRequest;
    .locals 0

    iput-object p1, p0, Lcom/nokia/maps/PlacesCategoryGraph$b;->a:Lcom/nokia/maps/PlacesCategoryGraphRequest;

    return-object p1
.end method

.method public static synthetic a(Lcom/nokia/maps/PlacesCategoryGraph$b;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/nokia/maps/PlacesCategoryGraph$b;->b:Z

    return p1
.end method

.method private b()Lcom/here/android/mpa/search/ErrorCode;
    .locals 4

    sget-object v0, Lcom/here/android/mpa/search/Request$Connectivity;->DEFAULT:Lcom/here/android/mpa/search/Request$Connectivity;

    invoke-static {v0}, Lcom/nokia/maps/y3;->a(Lcom/here/android/mpa/search/Request$Connectivity;)Lcom/nokia/maps/PlacesConstants$ConnectivityMode;

    move-result-object v0

    sget-object v1, Lcom/nokia/maps/PlacesConstants$ConnectivityMode;->OFFLINE:Lcom/nokia/maps/PlacesConstants$ConnectivityMode;

    if-ne v0, v1, :cond_0

    sget-object v0, Lcom/here/android/mpa/search/ErrorCode;->NETWORK_REQUIRED:Lcom/here/android/mpa/search/ErrorCode;

    return-object v0

    :cond_0
    sget-object v0, Lcom/here/android/mpa/search/ErrorCode;->NONE:Lcom/here/android/mpa/search/ErrorCode;

    iput-object v0, p0, Lcom/nokia/maps/PlacesCategoryGraph$b;->c:Lcom/here/android/mpa/search/ErrorCode;

    invoke-static {}, Lcom/nokia/maps/r1;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lcom/nokia/maps/PlacesApi;->o()Lcom/nokia/maps/PlacesApi;

    move-result-object v2

    sget-object v3, Lcom/nokia/maps/PlacesConstants$ConnectivityMode;->ONLINE:Lcom/nokia/maps/PlacesConstants$ConnectivityMode;

    invoke-virtual {v2, v3}, Lcom/nokia/maps/PlacesApi;->a(Lcom/nokia/maps/PlacesConstants$ConnectivityMode;)V

    invoke-static {}, Lcom/nokia/maps/PlacesApi;->o()Lcom/nokia/maps/PlacesApi;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/nokia/maps/PlacesApi;->a(Ljava/lang/String;)Lcom/nokia/maps/PlacesCategoryGraphRequest;

    move-result-object v2

    iput-object v2, p0, Lcom/nokia/maps/PlacesCategoryGraph$b;->a:Lcom/nokia/maps/PlacesCategoryGraphRequest;

    invoke-virtual {v2, v3}, Lcom/nokia/maps/PlacesBaseRequest;->a(Lcom/nokia/maps/PlacesConstants$ConnectivityMode;)V

    const/4 v2, 0x0

    iput-boolean v2, p0, Lcom/nokia/maps/PlacesCategoryGraph$b;->b:Z

    iget-object v2, p0, Lcom/nokia/maps/PlacesCategoryGraph$b;->a:Lcom/nokia/maps/PlacesCategoryGraphRequest;

    new-instance v3, Lcom/nokia/maps/PlacesCategoryGraph$b$a;

    invoke-direct {v3, p0, v1}, Lcom/nokia/maps/PlacesCategoryGraph$b$a;-><init>(Lcom/nokia/maps/PlacesCategoryGraph$b;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Lcom/nokia/maps/PlacesBaseRequest;->a(Lcom/here/android/mpa/search/ResultListener;)Lcom/here/android/mpa/search/ErrorCode;

    move-result-object v1

    iput-object v1, p0, Lcom/nokia/maps/PlacesCategoryGraph$b;->c:Lcom/here/android/mpa/search/ErrorCode;

    if-ne v1, v0, :cond_2

    const/16 v0, 0x64

    :goto_0
    iget-boolean v1, p0, Lcom/nokia/maps/PlacesCategoryGraph$b;->b:Z

    if-nez v1, :cond_1

    add-int/lit8 v1, v0, -0x1

    if-lez v0, :cond_1

    const-wide/16 v2, 0x64

    invoke-static {v2, v3}, Ljava/lang/Thread;->sleep(J)V

    move v0, v1

    goto :goto_0

    :cond_1
    iget-boolean v0, p0, Lcom/nokia/maps/PlacesCategoryGraph$b;->b:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/nokia/maps/PlacesCategoryGraph$b;->a:Lcom/nokia/maps/PlacesCategoryGraphRequest;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/nokia/maps/PlacesBaseRequest;->cancel()V

    sget-object v0, Lcom/here/android/mpa/search/ErrorCode;->CANCELLED:Lcom/here/android/mpa/search/ErrorCode;

    iput-object v0, p0, Lcom/nokia/maps/PlacesCategoryGraph$b;->c:Lcom/here/android/mpa/search/ErrorCode;

    :cond_2
    iget-object v0, p0, Lcom/nokia/maps/PlacesCategoryGraph$b;->c:Lcom/here/android/mpa/search/ErrorCode;

    return-object v0
.end method

.method public static synthetic b(Lcom/nokia/maps/PlacesCategoryGraph$b;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/nokia/maps/PlacesCategoryGraph$b;->b:Z

    return p0
.end method


# virtual methods
.method public a()V
    .locals 1

    iget-object v0, p0, Lcom/nokia/maps/PlacesCategoryGraph$b;->a:Lcom/nokia/maps/PlacesCategoryGraphRequest;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/nokia/maps/PlacesBaseRequest;->cancel()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/nokia/maps/PlacesCategoryGraph$b;->a:Lcom/nokia/maps/PlacesCategoryGraphRequest;

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/nokia/maps/PlacesCategoryGraph$b;->b:Z

    return-void
.end method

.method public run()V
    .locals 2

    const/4 v0, 0x1

    invoke-static {v0}, Lcom/nokia/maps/PlacesCategoryGraph;->b(Z)Z

    :goto_0
    iget v0, p0, Lcom/nokia/maps/PlacesCategoryGraph$b;->d:I

    add-int/lit8 v1, v0, -0x1

    iput v1, p0, Lcom/nokia/maps/PlacesCategoryGraph$b;->d:I

    if-lez v0, :cond_1

    :try_start_0
    iget-object v0, p0, Lcom/nokia/maps/PlacesCategoryGraph$b;->e:Lcom/nokia/maps/PlacesCategoryGraph;

    invoke-static {v0}, Lcom/nokia/maps/PlacesCategoryGraph;->c(Lcom/nokia/maps/PlacesCategoryGraph;)Ljava/util/concurrent/Semaphore;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/Semaphore;->acquire()V

    invoke-direct {p0}, Lcom/nokia/maps/PlacesCategoryGraph$b;->b()Lcom/here/android/mpa/search/ErrorCode;

    move-result-object v0

    sget-object v1, Lcom/here/android/mpa/search/ErrorCode;->NONE:Lcom/here/android/mpa/search/ErrorCode;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/nokia/maps/PlacesCategoryGraph$b;->e:Lcom/nokia/maps/PlacesCategoryGraph;

    invoke-static {v0}, Lcom/nokia/maps/PlacesCategoryGraph;->c(Lcom/nokia/maps/PlacesCategoryGraph;)Ljava/util/concurrent/Semaphore;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/Semaphore;->release()V

    goto :goto_2

    :catchall_0
    move-exception v0

    goto :goto_1

    :catch_0
    :try_start_1
    sget-object v0, Lcom/here/android/mpa/search/ErrorCode;->INCOMPLETE:Lcom/here/android/mpa/search/ErrorCode;

    iput-object v0, p0, Lcom/nokia/maps/PlacesCategoryGraph$b;->c:Lcom/here/android/mpa/search/ErrorCode;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_0
    iget-object v0, p0, Lcom/nokia/maps/PlacesCategoryGraph$b;->e:Lcom/nokia/maps/PlacesCategoryGraph;

    invoke-static {v0}, Lcom/nokia/maps/PlacesCategoryGraph;->c(Lcom/nokia/maps/PlacesCategoryGraph;)Ljava/util/concurrent/Semaphore;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/Semaphore;->release()V

    const-wide/16 v0, 0x2710

    :try_start_2
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_0

    :catch_1
    move-exception v0

    iget-object v1, p0, Lcom/nokia/maps/PlacesCategoryGraph$b;->e:Lcom/nokia/maps/PlacesCategoryGraph;

    invoke-static {v1, v0}, Lcom/nokia/maps/PlacesCategoryGraph;->a(Lcom/nokia/maps/PlacesCategoryGraph;Ljava/lang/Exception;)V

    goto :goto_0

    :goto_1
    iget-object v1, p0, Lcom/nokia/maps/PlacesCategoryGraph$b;->e:Lcom/nokia/maps/PlacesCategoryGraph;

    invoke-static {v1}, Lcom/nokia/maps/PlacesCategoryGraph;->c(Lcom/nokia/maps/PlacesCategoryGraph;)Ljava/util/concurrent/Semaphore;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/Semaphore;->release()V

    throw v0

    :cond_1
    :goto_2
    return-void
.end method
