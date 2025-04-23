.class public final Lz/d$c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lz/p0/e/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lz/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "c"
.end annotation


# instance fields
.field public final a:La0/y;

.field public final b:La0/y;

.field public c:Z

.field public final d:Lz/p0/e/e$a;

.field public final synthetic e:Lz/d;


# direct methods
.method public constructor <init>(Lz/d;Lz/p0/e/e$a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz/p0/e/e$a;",
            ")V"
        }
    .end annotation

    const-string v0, "editor"

    invoke-static {p2, v0}, Lx/u/c/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lz/d$c;->e:Lz/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lz/d$c;->d:Lz/p0/e/e$a;

    const/4 p1, 0x1

    invoke-virtual {p2, p1}, Lz/p0/e/e$a;->d(I)La0/y;

    move-result-object p1

    iput-object p1, p0, Lz/d$c;->a:La0/y;

    new-instance p2, Lz/d$c$a;

    invoke-direct {p2, p0, p1}, Lz/d$c$a;-><init>(Lz/d$c;La0/y;)V

    iput-object p2, p0, Lz/d$c;->b:La0/y;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    iget-object v0, p0, Lz/d$c;->e:Lz/d;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lz/d$c;->c:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    monitor-exit v0

    return-void

    :cond_0
    const/4 v1, 0x1

    :try_start_1
    iput-boolean v1, p0, Lz/d$c;->c:Z

    iget-object v2, p0, Lz/d$c;->e:Lz/d;

    .line 1
    iget v3, v2, Lz/d;->c:I

    add-int/2addr v3, v1

    .line 2
    iput v3, v2, Lz/d;->c:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 3
    monitor-exit v0

    iget-object v0, p0, Lz/d$c;->a:La0/y;

    invoke-static {v0}, Lz/p0/c;->c(Ljava/io/Closeable;)V

    :try_start_2
    iget-object v0, p0, Lz/d$c;->d:Lz/p0/e/e$a;

    invoke-virtual {v0}, Lz/p0/e/e$a;->a()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method
