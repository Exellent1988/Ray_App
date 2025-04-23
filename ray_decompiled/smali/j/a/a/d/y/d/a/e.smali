.class public final Lj/a/a/d/y/d/a/e;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lj/a/a/d/y/d/a/d;


# instance fields
.field public final a:Lu/v/j;

.field public final b:Lu/v/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lu/v/e<",
            "Lj/a/a/d/y/d/b/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lu/v/j;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj/a/a/d/y/d/a/e;->a:Lu/v/j;

    new-instance v0, Lj/a/a/d/y/d/a/e$a;

    invoke-direct {v0, p0, p1}, Lj/a/a/d/y/d/a/e$a;-><init>(Lj/a/a/d/y/d/a/e;Lu/v/j;)V

    iput-object v0, p0, Lj/a/a/d/y/d/a/e;->b:Lu/v/e;

    .line 1
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    return-void
.end method
