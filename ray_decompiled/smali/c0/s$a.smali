.class public Lc0/s$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lz/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc0/s;->t(Lc0/f;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lc0/f;

.field public final synthetic b:Lc0/s;


# direct methods
.method public constructor <init>(Lc0/s;Lc0/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lc0/s$a;->b:Lc0/s;

    iput-object p2, p0, Lc0/s$a;->a:Lc0/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lz/f;Ljava/io/IOException;)V
    .locals 1

    .line 1
    :try_start_0
    iget-object p1, p0, Lc0/s$a;->a:Lc0/f;

    iget-object v0, p0, Lc0/s$a;->b:Lc0/s;

    invoke-interface {p1, v0, p2}, Lc0/f;->b(Lc0/d;Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    invoke-static {p1}, Lc0/g0;->o(Ljava/lang/Throwable;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public b(Lz/f;Lz/k0;)V
    .locals 1

    :try_start_0
    iget-object p1, p0, Lc0/s$a;->b:Lc0/s;

    invoke-virtual {p1, p2}, Lc0/s;->f(Lz/k0;)Lc0/a0;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object p2, p0, Lc0/s$a;->a:Lc0/f;

    iget-object v0, p0, Lc0/s$a;->b:Lc0/s;

    invoke-interface {p2, v0, p1}, Lc0/f;->a(Lc0/d;Lc0/a0;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    invoke-static {p1}, Lc0/g0;->o(Ljava/lang/Throwable;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    return-void

    :catchall_1
    move-exception p1

    invoke-static {p1}, Lc0/g0;->o(Ljava/lang/Throwable;)V

    .line 1
    :try_start_2
    iget-object p2, p0, Lc0/s$a;->a:Lc0/f;

    iget-object v0, p0, Lc0/s$a;->b:Lc0/s;

    invoke-interface {p2, v0, p1}, Lc0/f;->b(Lc0/d;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_1

    :catchall_2
    move-exception p1

    invoke-static {p1}, Lc0/g0;->o(Ljava/lang/Throwable;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_1
    return-void
.end method
