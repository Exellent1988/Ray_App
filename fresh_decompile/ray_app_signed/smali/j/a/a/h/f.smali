.class public final Lj/a/a/h/f;
.super Lx/u/c/k;
.source ""

# interfaces
.implements Lx/u/b/p;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lx/u/c/k;",
        "Lx/u/b/p<",
        "Lb0/a/b/p/a;",
        "Lb0/a/b/m/a;",
        "Leco/ray/app/common/local/room/RayRoomDatabase;",
        ">;"
    }
.end annotation


# static fields
.field public static final b:Lj/a/a/h/f;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lj/a/a/h/f;

    invoke-direct {v0}, Lj/a/a/h/f;-><init>()V

    sput-object v0, Lj/a/a/h/f;->b:Lj/a/a/h/f;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lx/u/c/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public l(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Lb0/a/b/p/a;

    check-cast p2, Lb0/a/b/m/a;

    const-string v0, "$receiver"

    .line 1
    invoke-static {p1, v0}, Lx/u/c/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p2, v0}, Lx/u/c/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p2, Leco/ray/app/common/local/room/RayRoomDatabase;->Companion:Leco/ray/app/common/local/room/RayRoomDatabase$a;

    const-string v0, "$this$androidContext"

    .line 2
    invoke-static {p1, v0}, Lx/u/c/j;->g(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    const-class v0, Landroid/content/Context;

    invoke-static {v0}, Lx/u/c/t;->a(Ljava/lang/Class;)Lx/x/b;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1, v1}, Lb0/a/b/p/a;->a(Lx/x/b;Lb0/a/b/n/a;Lx/u/b/a;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 3
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "context"

    invoke-static {p1, v0}, Lx/u/c/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    sget-object v0, Leco/ray/app/common/local/room/RayRoomDatabase;->l:Leco/ray/app/common/local/room/RayRoomDatabase;

    if-eqz v0, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    monitor-enter p2

    :try_start_1
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const-class v0, Leco/ray/app/common/local/room/RayRoomDatabase;

    const-string v1, "app_database"

    .line 6
    new-instance v2, Lu/v/j$a;

    invoke-direct {v2, p1, v0, v1}, Lu/v/j$a;-><init>(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 7
    iput-boolean p1, v2, Lu/v/j$a;->g:Z

    const/4 p1, 0x1

    iput-boolean p1, v2, Lu/v/j$a;->h:Z

    .line 8
    invoke-virtual {v2}, Lu/v/j$a;->a()Lu/v/j;

    move-result-object p1

    const-string v0, "Room.databaseBuilder(\n  \u2026                 .build()"

    invoke-static {p1, v0}, Lx/u/c/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p1

    check-cast v0, Leco/ray/app/common/local/room/RayRoomDatabase;

    .line 9
    sput-object v0, Leco/ray/app/common/local/room/RayRoomDatabase;->l:Leco/ray/app/common/local/room/RayRoomDatabase;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 10
    monitor-exit p2

    :goto_0
    return-object v0

    :catchall_0
    move-exception p1

    monitor-exit p2

    throw p1

    .line 11
    :catch_0
    new-instance p1, Lb0/a/a/a/a;

    const-string p2, "Can\'t resolve Context instance. Please use androidContext() function in your KoinApplication configuration."

    invoke-direct {p1, p2}, Lb0/a/a/a/a;-><init>(Ljava/lang/String;)V

    throw p1
.end method
