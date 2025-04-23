.class public final Lz/p0/e/e$a$a;
.super Lx/u/c/k;
.source ""

# interfaces
.implements Lx/u/b/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lz/p0/e/e$a;->d(I)La0/y;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lx/u/c/k;",
        "Lx/u/b/l<",
        "Ljava/io/IOException;",
        "Lx/o;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lz/p0/e/e$a;


# direct methods
.method public constructor <init>(Lz/p0/e/e$a;I)V
    .locals 0

    iput-object p1, p0, Lz/p0/e/e$a$a;->b:Lz/p0/e/e$a;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lx/u/c/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Ljava/io/IOException;

    const-string v0, "it"

    .line 1
    invoke-static {p1, v0}, Lx/u/c/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lz/p0/e/e$a$a;->b:Lz/p0/e/e$a;

    iget-object p1, p1, Lz/p0/e/e$a;->d:Lz/p0/e/e;

    monitor-enter p1

    :try_start_0
    iget-object v0, p0, Lz/p0/e/e$a$a;->b:Lz/p0/e/e$a;

    invoke-virtual {v0}, Lz/p0/e/e$a;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p1

    .line 2
    sget-object p1, Lx/o;->a:Lx/o;

    return-object p1

    :catchall_0
    move-exception v0

    .line 3
    monitor-exit p1

    throw v0
.end method
