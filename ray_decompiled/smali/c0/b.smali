.class public final synthetic Lc0/b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lc0/i$b$a;

.field public final synthetic b:Lc0/f;

.field public final synthetic c:Lc0/a0;


# direct methods
.method public synthetic constructor <init>(Lc0/i$b$a;Lc0/f;Lc0/a0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc0/b;->a:Lc0/i$b$a;

    iput-object p2, p0, Lc0/b;->b:Lc0/f;

    iput-object p3, p0, Lc0/b;->c:Lc0/a0;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lc0/b;->a:Lc0/i$b$a;

    iget-object v1, p0, Lc0/b;->b:Lc0/f;

    iget-object v2, p0, Lc0/b;->c:Lc0/a0;

    .line 1
    iget-object v3, v0, Lc0/i$b$a;->b:Lc0/i$b;

    iget-object v3, v3, Lc0/i$b;->b:Lc0/d;

    invoke-interface {v3}, Lc0/d;->e()Z

    move-result v3

    iget-object v0, v0, Lc0/i$b$a;->b:Lc0/i$b;

    if-eqz v3, :cond_0

    new-instance v2, Ljava/io/IOException;

    const-string v3, "Canceled"

    invoke-direct {v2, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    invoke-interface {v1, v0, v2}, Lc0/f;->b(Lc0/d;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    invoke-interface {v1, v0, v2}, Lc0/f;->a(Lc0/d;Lc0/a0;)V

    :goto_0
    return-void
.end method
