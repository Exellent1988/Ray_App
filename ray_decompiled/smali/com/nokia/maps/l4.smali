.class public final Lcom/nokia/maps/l4;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static b:Lcom/nokia/maps/l4;


# instance fields
.field private a:Lcom/google/gson/Gson;


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    iput-object v0, p0, Lcom/nokia/maps/l4;->a:Lcom/google/gson/Gson;

    return-void
.end method

.method public static declared-synchronized a()Lcom/nokia/maps/l4;
    .locals 2

    const-class v0, Lcom/nokia/maps/l4;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/nokia/maps/l4;->b:Lcom/nokia/maps/l4;

    if-nez v1, :cond_0

    new-instance v1, Lcom/nokia/maps/l4;

    invoke-direct {v1}, Lcom/nokia/maps/l4;-><init>()V

    sput-object v1, Lcom/nokia/maps/l4;->b:Lcom/nokia/maps/l4;

    :cond_0
    sget-object v1, Lcom/nokia/maps/l4;->b:Lcom/nokia/maps/l4;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method


# virtual methods
.method public declared-synchronized a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/nokia/maps/l4;->a:Lcom/google/gson/Gson;

    invoke-virtual {v0, p1, p2}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
