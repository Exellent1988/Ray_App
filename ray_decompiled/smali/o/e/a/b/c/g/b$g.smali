.class public abstract Lo/e/a/b/c/g/b$g;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/e/a/b/c/g/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401
    name = "g"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T",
        "Listener:Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT",
            "Listener;"
        }
    .end annotation
.end field

.field public b:Z

.field public final synthetic c:Lo/e/a/b/c/g/b;


# direct methods
.method public constructor <init>(Lo/e/a/b/c/g/b;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT",
            "Listener;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lo/e/a/b/c/g/b$g;->c:Lo/e/a/b/c/g/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lo/e/a/b/c/g/b$g;->a:Ljava/lang/Object;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lo/e/a/b/c/g/b$g;->b:Z

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    iput-object v0, p0, Lo/e/a/b/c/g/b$g;->a:Ljava/lang/Object;

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 2
    iget-object v0, p0, Lo/e/a/b/c/g/b$g;->c:Lo/e/a/b/c/g/b;

    .line 3
    iget-object v0, v0, Lo/e/a/b/c/g/b;->k:Ljava/util/ArrayList;

    .line 4
    monitor-enter v0

    :try_start_1
    iget-object v1, p0, Lo/e/a/b/c/g/b$g;->c:Lo/e/a/b/c/g/b;

    .line 5
    iget-object v1, v1, Lo/e/a/b/c/g/b;->k:Ljava/util/ArrayList;

    .line 6
    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1

    :catchall_1
    move-exception v0

    .line 7
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0
.end method

.method public abstract b(Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT",
            "Listener;",
            ")V"
        }
    .end annotation
.end method

.method public abstract c()V
.end method
