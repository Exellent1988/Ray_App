.class public final Lcom/nokia/maps/x3;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nokia/maps/x3$g;,
        Lcom/nokia/maps/x3$f;,
        Lcom/nokia/maps/x3$d;,
        Lcom/nokia/maps/x3$b;,
        Lcom/nokia/maps/x3$e;,
        Lcom/nokia/maps/x3$c;,
        Lcom/nokia/maps/x3$a;
    }
.end annotation


# static fields
.field private static b:Lcom/nokia/maps/x3;


# instance fields
.field private a:Lcom/google/gson/Gson;


# direct methods
.method private constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/gson/GsonBuilder;

    invoke-direct {v0}, Lcom/google/gson/GsonBuilder;-><init>()V

    new-instance v1, Lcom/nokia/maps/x3$a;

    invoke-direct {v1}, Lcom/nokia/maps/x3$a;-><init>()V

    const-class v2, Lcom/nokia/maps/m3;

    invoke-virtual {v0, v2, v1}, Lcom/google/gson/GsonBuilder;->registerTypeAdapter(Ljava/lang/reflect/Type;Ljava/lang/Object;)Lcom/google/gson/GsonBuilder;

    move-result-object v0

    new-instance v1, Lcom/nokia/maps/x3$c;

    invoke-direct {v1}, Lcom/nokia/maps/x3$c;-><init>()V

    const-class v2, Lcom/nokia/maps/q3;

    invoke-virtual {v0, v2, v1}, Lcom/google/gson/GsonBuilder;->registerTypeAdapter(Ljava/lang/reflect/Type;Ljava/lang/Object;)Lcom/google/gson/GsonBuilder;

    move-result-object v0

    new-instance v1, Lcom/nokia/maps/x3$e;

    invoke-direct {v1}, Lcom/nokia/maps/x3$e;-><init>()V

    const-class v2, Lcom/nokia/maps/v3;

    invoke-virtual {v0, v2, v1}, Lcom/google/gson/GsonBuilder;->registerTypeAdapter(Ljava/lang/reflect/Type;Ljava/lang/Object;)Lcom/google/gson/GsonBuilder;

    move-result-object v0

    new-instance v1, Lcom/nokia/maps/x3$b;

    invoke-direct {v1}, Lcom/nokia/maps/x3$b;-><init>()V

    const-class v2, Lcom/nokia/maps/l3;

    invoke-virtual {v0, v2, v1}, Lcom/google/gson/GsonBuilder;->registerTypeAdapter(Ljava/lang/reflect/Type;Ljava/lang/Object;)Lcom/google/gson/GsonBuilder;

    move-result-object v0

    new-instance v1, Lcom/nokia/maps/x3$d;

    invoke-direct {v1}, Lcom/nokia/maps/x3$d;-><init>()V

    const-class v2, Lcom/nokia/maps/p3;

    invoke-virtual {v0, v2, v1}, Lcom/google/gson/GsonBuilder;->registerTypeAdapter(Ljava/lang/reflect/Type;Ljava/lang/Object;)Lcom/google/gson/GsonBuilder;

    move-result-object v0

    new-instance v1, Lcom/nokia/maps/x3$f;

    invoke-direct {v1}, Lcom/nokia/maps/x3$f;-><init>()V

    const-class v2, Lcom/nokia/maps/u3;

    invoke-virtual {v0, v2, v1}, Lcom/google/gson/GsonBuilder;->registerTypeAdapter(Ljava/lang/reflect/Type;Ljava/lang/Object;)Lcom/google/gson/GsonBuilder;

    move-result-object v0

    new-instance v1, Lcom/nokia/maps/x3$g;

    invoke-direct {v1}, Lcom/nokia/maps/x3$g;-><init>()V

    const-class v2, Lcom/nokia/maps/PlacesTilesLink;

    invoke-virtual {v0, v2, v1}, Lcom/google/gson/GsonBuilder;->registerTypeAdapter(Ljava/lang/reflect/Type;Ljava/lang/Object;)Lcom/google/gson/GsonBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/gson/GsonBuilder;->create()Lcom/google/gson/Gson;

    move-result-object v0

    iput-object v0, p0, Lcom/nokia/maps/x3;->a:Lcom/google/gson/Gson;

    return-void
.end method

.method public static declared-synchronized a()Lcom/nokia/maps/x3;
    .locals 2

    const-class v0, Lcom/nokia/maps/x3;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/nokia/maps/x3;->b:Lcom/nokia/maps/x3;

    if-nez v1, :cond_0

    new-instance v1, Lcom/nokia/maps/x3;

    invoke-direct {v1}, Lcom/nokia/maps/x3;-><init>()V

    sput-object v1, Lcom/nokia/maps/x3;->b:Lcom/nokia/maps/x3;

    :cond_0
    sget-object v1, Lcom/nokia/maps/x3;->b:Lcom/nokia/maps/x3;
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
    iget-object v0, p0, Lcom/nokia/maps/x3;->a:Lcom/google/gson/Gson;

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

.method public declared-synchronized a(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/nokia/maps/x3;->a:Lcom/google/gson/Gson;

    invoke-virtual {v0, p1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

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
