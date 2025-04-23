.class public Lu/v/m$c;
.super Lu/v/i$c;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lu/v/m;-><init>(Lu/v/j;Lu/v/h;ZLjava/util/concurrent/Callable;[Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lu/v/m;


# direct methods
.method public constructor <init>(Lu/v/m;[Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lu/v/m$c;->b:Lu/v/m;

    invoke-direct {p0, p2}, Lu/v/i$c;-><init>([Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a(Ljava/util/Set;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-static {}, Lu/c/a/a/a;->d()Lu/c/a/a/a;

    move-result-object p1

    iget-object v0, p0, Lu/v/m$c;->b:Lu/v/m;

    iget-object v0, v0, Lu/v/m;->u:Ljava/lang/Runnable;

    .line 1
    invoke-virtual {p1}, Lu/c/a/a/a;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    :cond_0
    invoke-virtual {p1, v0}, Lu/c/a/a/a;->c(Ljava/lang/Runnable;)V

    :goto_0
    return-void
.end method
