.class public Lo/e/a/c/m/p$a;
.super Lo/e/a/c/m/t;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/e/a/c/m/p;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/e/a/c/m/t<",
        "TS;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lo/e/a/c/m/p;


# direct methods
.method public constructor <init>(Lo/e/a/c/m/p;)V
    .locals 0

    iput-object p1, p0, Lo/e/a/c/m/p$a;->a:Lo/e/a/c/m/p;

    invoke-direct {p0}, Lo/e/a/c/m/t;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    iget-object v0, p0, Lo/e/a/c/m/p$a;->a:Lo/e/a/c/m/p;

    iget-object v0, v0, Lo/e/a/c/m/u;->a:Ljava/util/LinkedHashSet;

    invoke-virtual {v0}, Ljava/util/LinkedHashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/e/a/c/m/t;

    invoke-virtual {v1}, Lo/e/a/c/m/t;->a()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public b(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TS;)V"
        }
    .end annotation

    iget-object v0, p0, Lo/e/a/c/m/p$a;->a:Lo/e/a/c/m/p;

    iget-object v0, v0, Lo/e/a/c/m/u;->a:Ljava/util/LinkedHashSet;

    invoke-virtual {v0}, Ljava/util/LinkedHashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/e/a/c/m/t;

    invoke-virtual {v1, p1}, Lo/e/a/c/m/t;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    return-void
.end method
