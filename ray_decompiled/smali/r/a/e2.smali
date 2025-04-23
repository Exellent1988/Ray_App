.class public final Lr/a/e2;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Lr/a/u0;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:Lr/a/e2;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    sput-object v0, Lr/a/e2;->a:Ljava/lang/ThreadLocal;

    return-void
.end method

.method public static final a()Lr/a/u0;
    .locals 3

    sget-object v0, Lr/a/e2;->a:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lr/a/u0;

    if-eqz v1, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    new-instance v1, Lr/a/f;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-direct {v1, v2}, Lr/a/f;-><init>(Ljava/lang/Thread;)V

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    :goto_0
    return-object v1
.end method
