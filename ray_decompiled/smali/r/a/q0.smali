.class public final Lr/a/q0;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Lr/a/d0;

.field public static final b:Lr/a/d0;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    sget-boolean v0, Lr/a/b0;->a:Z

    if-eqz v0, :cond_0

    sget-object v0, Lr/a/l2/b;->h:Lr/a/l2/b;

    goto :goto_0

    :cond_0
    sget-object v0, Lr/a/r;->c:Lr/a/r;

    .line 2
    :goto_0
    sput-object v0, Lr/a/q0;->a:Lr/a/d0;

    sget-object v0, Lr/a/f2;->b:Lr/a/f2;

    sget-object v0, Lr/a/l2/b;->h:Lr/a/l2/b;

    .line 3
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lr/a/l2/b;->g:Lr/a/d0;

    .line 4
    sput-object v0, Lr/a/q0;->b:Lr/a/d0;

    return-void
.end method
