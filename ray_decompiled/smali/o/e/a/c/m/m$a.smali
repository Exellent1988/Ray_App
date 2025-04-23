.class public Lo/e/a/c/m/m$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/e/a/c/m/m;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lo/e/a/c/m/m;


# direct methods
.method public constructor <init>(Lo/e/a/c/m/m;)V
    .locals 0

    iput-object p1, p0, Lo/e/a/c/m/m$a;->a:Lo/e/a/c/m/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    iget-object p1, p0, Lo/e/a/c/m/m$a;->a:Lo/e/a/c/m/m;

    .line 1
    iget-object p1, p1, Lo/e/a/c/m/m;->q:Ljava/util/LinkedHashSet;

    .line 2
    invoke-virtual {p1}, Ljava/util/LinkedHashSet;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/e/a/c/m/o;

    iget-object v1, p0, Lo/e/a/c/m/m$a;->a:Lo/e/a/c/m/m;

    .line 3
    iget-object v1, v1, Lo/e/a/c/m/m;->v:Lcom/google/android/material/datepicker/DateSelector;

    invoke-interface {v1}, Lcom/google/android/material/datepicker/DateSelector;->m()Ljava/lang/Object;

    move-result-object v1

    .line 4
    invoke-interface {v0, v1}, Lo/e/a/c/m/o;->a(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lo/e/a/c/m/m$a;->a:Lo/e/a/c/m/m;

    const/4 v0, 0x0

    .line 5
    invoke-virtual {p1, v0, v0}, Lu/o/b/k;->a(ZZ)V

    return-void
.end method
