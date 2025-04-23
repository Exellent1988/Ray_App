.class public final synthetic Lo/e/b/k/d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/e/b/r/b;


# instance fields
.field public final synthetic a:Lo/e/b/k/q;

.field public final synthetic b:Lo/e/b/k/m;


# direct methods
.method public synthetic constructor <init>(Lo/e/b/k/q;Lo/e/b/k/m;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/e/b/k/d;->a:Lo/e/b/k/q;

    iput-object p2, p0, Lo/e/b/k/d;->b:Lo/e/b/k/m;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lo/e/b/k/d;->a:Lo/e/b/k/q;

    iget-object v1, p0, Lo/e/b/k/d;->b:Lo/e/b/k/m;

    .line 1
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object v2, v1, Lo/e/b/k/m;->e:Lo/e/b/k/o;

    .line 3
    new-instance v3, Lo/e/b/k/d0;

    invoke-direct {v3, v1, v0}, Lo/e/b/k/d0;-><init>(Lo/e/b/k/m;Lo/e/b/k/n;)V

    invoke-interface {v2, v3}, Lo/e/b/k/o;->a(Lo/e/b/k/n;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
