.class public Lcom/google/firebase/datatransport/TransportRegistrar;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/e/b/k/p;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getComponents()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lo/e/b/k/m<",
            "*>;>;"
        }
    .end annotation

    const-class v0, Lo/e/a/a/g;

    invoke-static {v0}, Lo/e/b/k/m;->a(Ljava/lang/Class;)Lo/e/b/k/m$b;

    move-result-object v0

    const-class v1, Landroid/content/Context;

    .line 1
    new-instance v2, Lo/e/b/k/u;

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-direct {v2, v1, v3, v4}, Lo/e/b/k/u;-><init>(Ljava/lang/Class;II)V

    .line 2
    invoke-virtual {v0, v2}, Lo/e/b/k/m$b;->a(Lo/e/b/k/u;)Lo/e/b/k/m$b;

    sget-object v1, Lo/e/b/l/a;->a:Lo/e/b/l/a;

    invoke-virtual {v0, v1}, Lo/e/b/k/m$b;->c(Lo/e/b/k/o;)Lo/e/b/k/m$b;

    invoke-virtual {v0}, Lo/e/b/k/m$b;->b()Lo/e/b/k/m;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
