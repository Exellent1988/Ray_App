.class public final Lc0/q;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lx/s/d;

.field public final synthetic b:Ljava/lang/Exception;


# direct methods
.method public constructor <init>(Lx/s/d;Ljava/lang/Exception;)V
    .locals 0

    iput-object p1, p0, Lc0/q;->a:Lx/s/d;

    iput-object p2, p0, Lc0/q;->b:Ljava/lang/Exception;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lc0/q;->a:Lx/s/d;

    invoke-static {v0}, Lo/e/a/c/a;->E0(Lx/s/d;)Lx/s/d;

    move-result-object v0

    iget-object v1, p0, Lc0/q;->b:Ljava/lang/Exception;

    invoke-static {v1}, Lo/e/a/c/a;->H(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Lx/s/d;->j(Ljava/lang/Object;)V

    return-void
.end method
