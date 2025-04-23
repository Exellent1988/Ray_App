.class public Lcom/nokia/maps/TransitDatabaseImpl;
.super Lcom/nokia/maps/BaseNativeObject;
.source ""


# annotations
.annotation build Lcom/nokia/maps/annotation/HybridPlus;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nokia/maps/TransitDatabaseImpl$c;
    }
.end annotation


# static fields
.field private static final l:Ljava/lang/String; = "TransitDatabaseImpl"


# instance fields
.field private c:J

.field private d:Z

.field private e:Z

.field private f:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/nokia/maps/TransitStopInfoImpl;",
            ">;"
        }
    .end annotation
.end field

.field private g:Z

.field private h:Z

.field private i:Lcom/nokia/maps/h3;

.field private j:Lcom/nokia/maps/TransitDatabaseImpl$c;

.field private k:Lcom/here/android/mpa/mapping/TransitDatabase$OnGetTransitInfoListener;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/here/android/mpa/mapping/TransitDatabase;

    invoke-static {v0}, Lcom/nokia/maps/s2;->a(Ljava/lang/Class;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/nokia/maps/BaseNativeObject;-><init>()V

    const-wide/16 v0, 0x1e

    iput-wide v0, p0, Lcom/nokia/maps/TransitDatabaseImpl;->c:J

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/nokia/maps/TransitDatabaseImpl;->d:Z

    iput-boolean v0, p0, Lcom/nokia/maps/TransitDatabaseImpl;->e:Z

    iput-boolean v0, p0, Lcom/nokia/maps/TransitDatabaseImpl;->g:Z

    new-instance v0, Lcom/nokia/maps/h3;

    const-class v1, Lcom/nokia/maps/TransitDatabaseImpl;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/nokia/maps/h3;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/nokia/maps/TransitDatabaseImpl;->i:Lcom/nokia/maps/h3;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/nokia/maps/TransitDatabaseImpl;->j:Lcom/nokia/maps/TransitDatabaseImpl$c;

    iput-object v0, p0, Lcom/nokia/maps/TransitDatabaseImpl;->k:Lcom/here/android/mpa/mapping/TransitDatabase$OnGetTransitInfoListener;

    invoke-direct {p0}, Lcom/nokia/maps/TransitDatabaseImpl;->createTransitDatabaseNative()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/nokia/maps/TransitDatabaseImpl;->f:Ljava/util/ArrayList;

    return-void
.end method

.method public static synthetic a(Lcom/nokia/maps/TransitDatabaseImpl;)J
    .locals 2

    iget-wide v0, p0, Lcom/nokia/maps/TransitDatabaseImpl;->c:J

    return-wide v0
.end method

.method private declared-synchronized a(Ljava/lang/Object;Lcom/here/android/mpa/mapping/TransitDatabase$OnGetTransitInfoListener;)Lcom/here/android/mpa/mapping/TransitDatabase$Error;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/nokia/maps/TransitDatabaseImpl;->k:Lcom/here/android/mpa/mapping/TransitDatabase$OnGetTransitInfoListener;

    if-eqz v0, :cond_0

    sget-object p1, Lcom/here/android/mpa/mapping/TransitDatabase$Error;->INVALID_OPERATION:Lcom/here/android/mpa/mapping/TransitDatabase$Error;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :cond_0
    if-eqz p1, :cond_2

    if-nez p2, :cond_1

    goto :goto_0

    :cond_1
    :try_start_1
    iput-object p2, p0, Lcom/nokia/maps/TransitDatabaseImpl;->k:Lcom/here/android/mpa/mapping/TransitDatabase$OnGetTransitInfoListener;

    sget-object p1, Lcom/here/android/mpa/mapping/TransitDatabase$Error;->NONE:Lcom/here/android/mpa/mapping/TransitDatabase$Error;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object p1

    :cond_2
    :goto_0
    :try_start_2
    sget-object p1, Lcom/here/android/mpa/mapping/TransitDatabase$Error;->INVALID_PARAMETERS:Lcom/here/android/mpa/mapping/TransitDatabase$Error;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private declared-synchronized a(Lcom/here/android/mpa/mapping/TransitDatabase$Error;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/nokia/maps/TransitDatabaseImpl;->k:Lcom/here/android/mpa/mapping/TransitDatabase$OnGetTransitInfoListener;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/nokia/maps/TransitDatabaseImpl;->k:Lcom/here/android/mpa/mapping/TransitDatabase$OnGetTransitInfoListener;

    invoke-interface {v0, p1}, Lcom/here/android/mpa/mapping/TransitDatabase$OnGetTransitInfoListener;->onEnd(Lcom/here/android/mpa/mapping/TransitDatabase$Error;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public static synthetic a(Lcom/nokia/maps/TransitDatabaseImpl;Lcom/here/android/mpa/mapping/TransitDatabase$Error;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/nokia/maps/TransitDatabaseImpl;->a(Lcom/here/android/mpa/mapping/TransitDatabase$Error;)V

    return-void
.end method

.method public static synthetic a(Lcom/nokia/maps/TransitDatabaseImpl;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/nokia/maps/TransitDatabaseImpl;->b(Ljava/lang/Object;)V

    return-void
.end method

.method public static a(Lcom/nokia/maps/m;Lcom/nokia/maps/u0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/nokia/maps/m<",
            "Lcom/here/android/mpa/mapping/TransitDatabase;",
            "Lcom/nokia/maps/TransitDatabaseImpl;",
            ">;",
            "Lcom/nokia/maps/u0<",
            "Lcom/here/android/mpa/mapping/TransitDatabase;",
            "Lcom/nokia/maps/TransitDatabaseImpl;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method private declared-synchronized a(Ljava/lang/Object;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/nokia/maps/TransitDatabaseImpl;->k:Lcom/here/android/mpa/mapping/TransitDatabase$OnGetTransitInfoListener;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    invoke-static {}, Lcom/nokia/maps/MapSettings;->c()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/nokia/maps/TransitDatabaseImpl;->h:Z

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    new-instance v0, Lcom/nokia/maps/TransitDatabaseImpl$a;

    invoke-direct {v0, p0, p1}, Lcom/nokia/maps/TransitDatabaseImpl$a;-><init>(Lcom/nokia/maps/TransitDatabaseImpl;Ljava/lang/Object;)V

    invoke-static {v0}, Lcom/nokia/maps/b5;->a(Ljava/lang/Runnable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :cond_2
    :goto_0
    :try_start_2
    invoke-direct {p0, p1}, Lcom/nokia/maps/TransitDatabaseImpl;->b(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    :catch_0
    move-exception p1

    :try_start_3
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public static synthetic a(Lcom/nokia/maps/TransitDatabaseImpl;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/nokia/maps/TransitDatabaseImpl;->d:Z

    return p1
.end method

.method public static synthetic b(I)Lcom/here/android/mpa/mapping/TransitDatabase$Error;
    .locals 0

    invoke-static {p0}, Lcom/nokia/maps/TransitDatabaseImpl;->c(I)Lcom/here/android/mpa/mapping/TransitDatabase$Error;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lcom/nokia/maps/TransitDatabaseImpl;)V
    .locals 0

    invoke-direct {p0}, Lcom/nokia/maps/TransitDatabaseImpl;->o()V

    return-void
.end method

.method private declared-synchronized b(Ljava/lang/Object;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/nokia/maps/TransitDatabaseImpl;->k:Lcom/here/android/mpa/mapping/TransitDatabase$OnGetTransitInfoListener;

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Lcom/nokia/maps/TransitSystemInfoImpl;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/nokia/maps/TransitDatabaseImpl;->k:Lcom/here/android/mpa/mapping/TransitDatabase$OnGetTransitInfoListener;

    check-cast p1, Lcom/nokia/maps/TransitSystemInfoImpl;

    invoke-static {p1}, Lcom/nokia/maps/TransitSystemInfoImpl;->a(Lcom/nokia/maps/TransitSystemInfoImpl;)Lcom/here/android/mpa/mapping/TransitSystemInfo;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/here/android/mpa/mapping/TransitDatabase$OnGetTransitInfoListener;->onTransitSystemInfo(Lcom/here/android/mpa/mapping/TransitSystemInfo;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Lcom/nokia/maps/TransitLineInfoImpl;

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/nokia/maps/TransitDatabaseImpl;->k:Lcom/here/android/mpa/mapping/TransitDatabase$OnGetTransitInfoListener;

    check-cast p1, Lcom/nokia/maps/TransitLineInfoImpl;

    invoke-static {p1}, Lcom/nokia/maps/TransitLineInfoImpl;->a(Lcom/nokia/maps/TransitLineInfoImpl;)Lcom/here/android/mpa/mapping/TransitLineInfo;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/here/android/mpa/mapping/TransitDatabase$OnGetTransitInfoListener;->onTransitLineInfo(Lcom/here/android/mpa/mapping/TransitLineInfo;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Lcom/nokia/maps/TransitAccessInfoImpl;

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lcom/nokia/maps/TransitDatabaseImpl;->k:Lcom/here/android/mpa/mapping/TransitDatabase$OnGetTransitInfoListener;

    check-cast p1, Lcom/nokia/maps/TransitAccessInfoImpl;

    invoke-static {p1}, Lcom/nokia/maps/TransitAccessInfoImpl;->a(Lcom/nokia/maps/TransitAccessInfoImpl;)Lcom/here/android/mpa/mapping/TransitAccessInfo;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/here/android/mpa/mapping/TransitDatabase$OnGetTransitInfoListener;->onTransitAccessInfo(Lcom/here/android/mpa/mapping/TransitAccessInfo;)V

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Lcom/nokia/maps/TransitStopInfoImpl;

    if-ne v0, v1, :cond_3

    iget-object v0, p0, Lcom/nokia/maps/TransitDatabaseImpl;->k:Lcom/here/android/mpa/mapping/TransitDatabase$OnGetTransitInfoListener;

    check-cast p1, Lcom/nokia/maps/TransitStopInfoImpl;

    invoke-static {p1}, Lcom/nokia/maps/TransitStopInfoImpl;->a(Lcom/nokia/maps/TransitStopInfoImpl;)Lcom/here/android/mpa/mapping/TransitStopInfo;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/here/android/mpa/mapping/TransitDatabase$OnGetTransitInfoListener;->onTransitStopInfo(Lcom/here/android/mpa/mapping/TransitStopInfo;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_3
    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public static synthetic b(Lcom/nokia/maps/TransitDatabaseImpl;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/nokia/maps/TransitDatabaseImpl;->e:Z

    return p1
.end method

.method private static c(I)Lcom/here/android/mpa/mapping/TransitDatabase$Error;
    .locals 1

    if-eqz p0, :cond_4

    const/4 v0, 0x1

    if-eq p0, v0, :cond_3

    const/4 v0, 0x2

    if-eq p0, v0, :cond_2

    const/4 v0, 0x3

    if-eq p0, v0, :cond_1

    const/4 v0, 0x4

    if-eq p0, v0, :cond_0

    sget-object p0, Lcom/here/android/mpa/mapping/TransitDatabase$Error;->UNKNOWN:Lcom/here/android/mpa/mapping/TransitDatabase$Error;

    return-object p0

    :cond_0
    sget-object p0, Lcom/here/android/mpa/mapping/TransitDatabase$Error;->INVALID_OPERATION:Lcom/here/android/mpa/mapping/TransitDatabase$Error;

    return-object p0

    :cond_1
    sget-object p0, Lcom/here/android/mpa/mapping/TransitDatabase$Error;->INVALID_PARAMETERS:Lcom/here/android/mpa/mapping/TransitDatabase$Error;

    return-object p0

    :cond_2
    sget-object p0, Lcom/here/android/mpa/mapping/TransitDatabase$Error;->ABORTED:Lcom/here/android/mpa/mapping/TransitDatabase$Error;

    return-object p0

    :cond_3
    sget-object p0, Lcom/here/android/mpa/mapping/TransitDatabase$Error;->NOT_FOUND:Lcom/here/android/mpa/mapping/TransitDatabase$Error;

    return-object p0

    :cond_4
    sget-object p0, Lcom/here/android/mpa/mapping/TransitDatabase$Error;->NONE:Lcom/here/android/mpa/mapping/TransitDatabase$Error;

    return-object p0
.end method

.method private native createTransitDatabaseNative()V
.end method

.method private native destroyTransitDatabaseNative()V
.end method

.method private synchronized native getAccessInfo(Lcom/nokia/maps/IdentifierImpl;)I
.end method

.method private synchronized native getLineInfo(Lcom/nokia/maps/IdentifierImpl;)I
.end method

.method private synchronized native getStopInfo(Lcom/nokia/maps/IdentifierImpl;)I
.end method

.method private synchronized native getSystemInfo(Lcom/nokia/maps/IdentifierImpl;)I
.end method

.method public static synthetic n()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/nokia/maps/TransitDatabaseImpl;->l:Ljava/lang/String;

    return-object v0
.end method

.method private o()V
    .locals 2

    :catch_0
    :goto_0
    invoke-direct {p0}, Lcom/nokia/maps/TransitDatabaseImpl;->pollTransitDatabase()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/nokia/maps/TransitDatabaseImpl;->d:Z

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    iget-boolean v0, p0, Lcom/nokia/maps/TransitDatabaseImpl;->e:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/nokia/maps/TransitDatabaseImpl;->e:Z

    goto :goto_1

    :cond_1
    :try_start_0
    iget-wide v0, p0, Lcom/nokia/maps/TransitDatabaseImpl;->c:J

    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method

.method private declared-synchronized onEnd(I)V
    .locals 1
    .annotation build Lcom/nokia/maps/annotation/HybridPlusNative;
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/nokia/maps/TransitDatabaseImpl;->g:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/nokia/maps/TransitDatabaseImpl;->g:Z

    :cond_0
    iget-object v0, p0, Lcom/nokia/maps/TransitDatabaseImpl;->k:Lcom/here/android/mpa/mapping/TransitDatabase$OnGetTransitInfoListener;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_1

    monitor-exit p0

    return-void

    :cond_1
    :try_start_1
    invoke-static {}, Lcom/nokia/maps/MapSettings;->c()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {p1}, Lcom/nokia/maps/TransitDatabaseImpl;->c(I)Lcom/here/android/mpa/mapping/TransitDatabase$Error;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/nokia/maps/TransitDatabaseImpl;->a(Lcom/here/android/mpa/mapping/TransitDatabase$Error;)V

    goto :goto_0

    :cond_2
    new-instance v0, Lcom/nokia/maps/TransitDatabaseImpl$b;

    invoke-direct {v0, p0, p1}, Lcom/nokia/maps/TransitDatabaseImpl$b;-><init>(Lcom/nokia/maps/TransitDatabaseImpl;I)V

    invoke-static {v0}, Lcom/nokia/maps/b5;->a(Ljava/lang/Runnable;)V

    :goto_0
    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/nokia/maps/TransitDatabaseImpl;->e:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private declared-synchronized onTransitAccessInfo(Lcom/nokia/maps/TransitAccessInfoImpl;)V
    .locals 0
    .annotation build Lcom/nokia/maps/annotation/HybridPlusNative;
    .end annotation

    monitor-enter p0

    :try_start_0
    invoke-direct {p0, p1}, Lcom/nokia/maps/TransitDatabaseImpl;->a(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private declared-synchronized onTransitLineInfo(Lcom/nokia/maps/TransitLineInfoImpl;)V
    .locals 0
    .annotation build Lcom/nokia/maps/annotation/HybridPlusNative;
    .end annotation

    monitor-enter p0

    :try_start_0
    invoke-direct {p0, p1}, Lcom/nokia/maps/TransitDatabaseImpl;->a(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private declared-synchronized onTransitStopInfo(Lcom/nokia/maps/TransitStopInfoImpl;)V
    .locals 1
    .annotation build Lcom/nokia/maps/annotation/HybridPlusNative;
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/nokia/maps/TransitDatabaseImpl;->g:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/nokia/maps/TransitDatabaseImpl;->f:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    invoke-direct {p0, p1}, Lcom/nokia/maps/TransitDatabaseImpl;->a(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private declared-synchronized onTransitSystemInfo(Lcom/nokia/maps/TransitSystemInfoImpl;)V
    .locals 0
    .annotation build Lcom/nokia/maps/annotation/HybridPlusNative;
    .end annotation

    monitor-enter p0

    :try_start_0
    invoke-direct {p0, p1}, Lcom/nokia/maps/TransitDatabaseImpl;->a(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private declared-synchronized p()V
    .locals 1

    monitor-enter p0

    :try_start_0
    new-instance v0, Lcom/nokia/maps/TransitDatabaseImpl$c;

    invoke-direct {v0, p0}, Lcom/nokia/maps/TransitDatabaseImpl$c;-><init>(Lcom/nokia/maps/TransitDatabaseImpl;)V

    iput-object v0, p0, Lcom/nokia/maps/TransitDatabaseImpl;->j:Lcom/nokia/maps/TransitDatabaseImpl$c;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private synchronized native pollTransitDatabase()Z
.end method


# virtual methods
.method public declared-synchronized a(Lcom/here/android/mpa/common/Identifier;Lcom/here/android/mpa/mapping/TransitDatabase$OnGetTransitInfoListener;)Lcom/here/android/mpa/mapping/TransitDatabase$Error;
    .locals 1

    monitor-enter p0

    :try_start_0
    invoke-direct {p0, p1, p2}, Lcom/nokia/maps/TransitDatabaseImpl;->a(Ljava/lang/Object;Lcom/here/android/mpa/mapping/TransitDatabase$OnGetTransitInfoListener;)Lcom/here/android/mpa/mapping/TransitDatabase$Error;

    move-result-object p2

    sget-object v0, Lcom/here/android/mpa/mapping/TransitDatabase$Error;->NONE:Lcom/here/android/mpa/mapping/TransitDatabase$Error;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eq p2, v0, :cond_0

    monitor-exit p0

    return-object p2

    :cond_0
    :try_start_1
    invoke-static {p1}, Lcom/nokia/maps/IdentifierImpl;->a(Lcom/here/android/mpa/common/Identifier;)Lcom/nokia/maps/IdentifierImpl;

    move-result-object p1

    const/4 p2, 0x0

    if-nez p1, :cond_1

    iput-object p2, p0, Lcom/nokia/maps/TransitDatabaseImpl;->k:Lcom/here/android/mpa/mapping/TransitDatabase$OnGetTransitInfoListener;

    sget-object p1, Lcom/here/android/mpa/mapping/TransitDatabase$Error;->INVALID_PARAMETERS:Lcom/here/android/mpa/mapping/TransitDatabase$Error;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object p1

    :cond_1
    :try_start_2
    invoke-direct {p0, p1}, Lcom/nokia/maps/TransitDatabaseImpl;->getAccessInfo(Lcom/nokia/maps/IdentifierImpl;)I

    move-result p1

    invoke-static {p1}, Lcom/nokia/maps/TransitDatabaseImpl;->c(I)Lcom/here/android/mpa/mapping/TransitDatabase$Error;

    move-result-object p1

    if-eq p1, v0, :cond_2

    iput-object p2, p0, Lcom/nokia/maps/TransitDatabaseImpl;->k:Lcom/here/android/mpa/mapping/TransitDatabase$OnGetTransitInfoListener;

    invoke-virtual {p1}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    goto :goto_0

    :cond_2
    invoke-direct {p0}, Lcom/nokia/maps/TransitDatabaseImpl;->p()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_0
    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized b(Lcom/here/android/mpa/common/Identifier;Lcom/here/android/mpa/mapping/TransitDatabase$OnGetTransitInfoListener;)Lcom/here/android/mpa/mapping/TransitDatabase$Error;
    .locals 1

    monitor-enter p0

    if-nez p1, :cond_0

    :try_start_0
    sget-object p1, Lcom/here/android/mpa/mapping/TransitDatabase$Error;->INVALID_PARAMETERS:Lcom/here/android/mpa/mapping/TransitDatabase$Error;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :cond_0
    :try_start_1
    invoke-static {p1}, Lcom/nokia/maps/IdentifierImpl;->a(Lcom/here/android/mpa/common/Identifier;)Lcom/nokia/maps/IdentifierImpl;

    move-result-object p1

    invoke-direct {p0, p1, p2}, Lcom/nokia/maps/TransitDatabaseImpl;->a(Ljava/lang/Object;Lcom/here/android/mpa/mapping/TransitDatabase$OnGetTransitInfoListener;)Lcom/here/android/mpa/mapping/TransitDatabase$Error;

    move-result-object p2

    sget-object v0, Lcom/here/android/mpa/mapping/TransitDatabase$Error;->NONE:Lcom/here/android/mpa/mapping/TransitDatabase$Error;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eq p2, v0, :cond_1

    monitor-exit p0

    return-object p2

    :cond_1
    :try_start_2
    invoke-direct {p0, p1}, Lcom/nokia/maps/TransitDatabaseImpl;->getLineInfo(Lcom/nokia/maps/IdentifierImpl;)I

    move-result p1

    invoke-static {p1}, Lcom/nokia/maps/TransitDatabaseImpl;->c(I)Lcom/here/android/mpa/mapping/TransitDatabase$Error;

    move-result-object p1

    if-eq p1, v0, :cond_2

    const/4 p2, 0x0

    iput-object p2, p0, Lcom/nokia/maps/TransitDatabaseImpl;->k:Lcom/here/android/mpa/mapping/TransitDatabase$OnGetTransitInfoListener;

    invoke-virtual {p1}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    goto :goto_0

    :cond_2
    invoke-direct {p0}, Lcom/nokia/maps/TransitDatabaseImpl;->p()V

    :goto_0
    invoke-virtual {p1}, Ljava/lang/Enum;->toString()Ljava/lang/String;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized c(Lcom/here/android/mpa/common/Identifier;Lcom/here/android/mpa/mapping/TransitDatabase$OnGetTransitInfoListener;)Lcom/here/android/mpa/mapping/TransitDatabase$Error;
    .locals 1

    monitor-enter p0

    :try_start_0
    invoke-direct {p0, p1, p2}, Lcom/nokia/maps/TransitDatabaseImpl;->a(Ljava/lang/Object;Lcom/here/android/mpa/mapping/TransitDatabase$OnGetTransitInfoListener;)Lcom/here/android/mpa/mapping/TransitDatabase$Error;

    move-result-object p2

    sget-object v0, Lcom/here/android/mpa/mapping/TransitDatabase$Error;->NONE:Lcom/here/android/mpa/mapping/TransitDatabase$Error;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eq p2, v0, :cond_0

    monitor-exit p0

    return-object p2

    :cond_0
    :try_start_1
    invoke-static {p1}, Lcom/nokia/maps/IdentifierImpl;->a(Lcom/here/android/mpa/common/Identifier;)Lcom/nokia/maps/IdentifierImpl;

    move-result-object p1

    if-nez p1, :cond_1

    sget-object p1, Lcom/here/android/mpa/mapping/TransitDatabase$Error;->INVALID_PARAMETERS:Lcom/here/android/mpa/mapping/TransitDatabase$Error;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object p1

    :cond_1
    :try_start_2
    invoke-direct {p0, p1}, Lcom/nokia/maps/TransitDatabaseImpl;->getStopInfo(Lcom/nokia/maps/IdentifierImpl;)I

    move-result p1

    invoke-static {p1}, Lcom/nokia/maps/TransitDatabaseImpl;->c(I)Lcom/here/android/mpa/mapping/TransitDatabase$Error;

    move-result-object p1

    if-eq p1, v0, :cond_2

    const/4 p2, 0x0

    iput-object p2, p0, Lcom/nokia/maps/TransitDatabaseImpl;->k:Lcom/here/android/mpa/mapping/TransitDatabase$OnGetTransitInfoListener;

    invoke-virtual {p1}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    goto :goto_0

    :cond_2
    invoke-direct {p0}, Lcom/nokia/maps/TransitDatabaseImpl;->p()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_0
    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public synchronized native cancel()V
.end method

.method public declared-synchronized d(Lcom/here/android/mpa/common/Identifier;Lcom/here/android/mpa/mapping/TransitDatabase$OnGetTransitInfoListener;)Lcom/here/android/mpa/mapping/TransitDatabase$Error;
    .locals 1

    monitor-enter p0

    :try_start_0
    invoke-direct {p0, p1, p2}, Lcom/nokia/maps/TransitDatabaseImpl;->a(Ljava/lang/Object;Lcom/here/android/mpa/mapping/TransitDatabase$OnGetTransitInfoListener;)Lcom/here/android/mpa/mapping/TransitDatabase$Error;

    move-result-object p2

    sget-object v0, Lcom/here/android/mpa/mapping/TransitDatabase$Error;->NONE:Lcom/here/android/mpa/mapping/TransitDatabase$Error;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eq p2, v0, :cond_0

    monitor-exit p0

    return-object p2

    :cond_0
    :try_start_1
    invoke-static {p1}, Lcom/nokia/maps/IdentifierImpl;->a(Lcom/here/android/mpa/common/Identifier;)Lcom/nokia/maps/IdentifierImpl;

    move-result-object p1

    const/4 p2, 0x0

    if-nez p1, :cond_1

    iput-object p2, p0, Lcom/nokia/maps/TransitDatabaseImpl;->k:Lcom/here/android/mpa/mapping/TransitDatabase$OnGetTransitInfoListener;

    sget-object p1, Lcom/here/android/mpa/mapping/TransitDatabase$Error;->INVALID_PARAMETERS:Lcom/here/android/mpa/mapping/TransitDatabase$Error;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object p1

    :cond_1
    :try_start_2
    invoke-direct {p0, p1}, Lcom/nokia/maps/TransitDatabaseImpl;->getSystemInfo(Lcom/nokia/maps/IdentifierImpl;)I

    move-result p1

    invoke-static {p1}, Lcom/nokia/maps/TransitDatabaseImpl;->c(I)Lcom/here/android/mpa/mapping/TransitDatabase$Error;

    move-result-object p1

    if-eq p1, v0, :cond_2

    iput-object p2, p0, Lcom/nokia/maps/TransitDatabaseImpl;->k:Lcom/here/android/mpa/mapping/TransitDatabase$OnGetTransitInfoListener;

    invoke-virtual {p1}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    goto :goto_0

    :cond_2
    invoke-direct {p0}, Lcom/nokia/maps/TransitDatabaseImpl;->p()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_0
    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public finalize()V
    .locals 4

    iget-object v0, p0, Lcom/nokia/maps/TransitDatabaseImpl;->j:Lcom/nokia/maps/TransitDatabaseImpl$c;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/nokia/maps/TransitDatabaseImpl$c;->a(Lcom/nokia/maps/TransitDatabaseImpl$c;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/nokia/maps/TransitDatabaseImpl;->j:Lcom/nokia/maps/TransitDatabaseImpl$c;

    invoke-virtual {v0}, Lcom/nokia/maps/TransitDatabaseImpl$c;->a()V

    :cond_0
    iget-wide v0, p0, Lcom/nokia/maps/BaseNativeObject;->nativeptr:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lcom/nokia/maps/TransitDatabaseImpl;->destroyTransitDatabaseNative()V

    :cond_1
    return-void
.end method
