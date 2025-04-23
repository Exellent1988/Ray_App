.class public final synthetic Lo/e/b/v/a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/e/b/k/o;


# static fields
.field public static final synthetic a:Lo/e/b/v/a;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lo/e/b/v/a;

    invoke-direct {v0}, Lo/e/b/v/a;-><init>()V

    sput-object v0, Lo/e/b/v/a;->a:Lo/e/b/v/a;

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lo/e/b/k/n;)Ljava/lang/Object;
    .locals 3

    .line 1
    new-instance v0, Lo/e/b/v/d;

    const-class v1, Lo/e/b/v/f;

    check-cast p1, Lo/e/b/k/d0;

    invoke-virtual {p1, v1}, Lo/e/b/k/d0;->b(Ljava/lang/Class;)Ljava/util/Set;

    move-result-object p1

    .line 2
    sget-object v1, Lo/e/b/v/e;->b:Lo/e/b/v/e;

    if-nez v1, :cond_1

    const-class v2, Lo/e/b/v/e;

    monitor-enter v2

    :try_start_0
    sget-object v1, Lo/e/b/v/e;->b:Lo/e/b/v/e;

    if-nez v1, :cond_0

    new-instance v1, Lo/e/b/v/e;

    invoke-direct {v1}, Lo/e/b/v/e;-><init>()V

    sput-object v1, Lo/e/b/v/e;->b:Lo/e/b/v/e;

    :cond_0
    monitor-exit v2

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    .line 3
    :cond_1
    :goto_0
    invoke-direct {v0, p1, v1}, Lo/e/b/v/d;-><init>(Ljava/util/Set;Lo/e/b/v/e;)V

    return-object v0
.end method
