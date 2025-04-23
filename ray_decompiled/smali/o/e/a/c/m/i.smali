.class public Lo/e/a/c/m/i;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lo/e/a/c/m/e;


# direct methods
.method public constructor <init>(Lo/e/a/c/m/e;)V
    .locals 0

    iput-object p1, p0, Lo/e/a/c/m/i;->a:Lo/e/a/c/m/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    iget-object p1, p0, Lo/e/a/c/m/i;->a:Lo/e/a/c/m/e;

    .line 1
    sget-object v0, Lo/e/a/c/m/e$e;->a:Lo/e/a/c/m/e$e;

    iget-object v1, p1, Lo/e/a/c/m/e;->f:Lo/e/a/c/m/e$e;

    sget-object v2, Lo/e/a/c/m/e$e;->b:Lo/e/a/c/m/e$e;

    if-ne v1, v2, :cond_0

    invoke-virtual {p1, v0}, Lo/e/a/c/m/e;->e(Lo/e/a/c/m/e$e;)V

    goto :goto_0

    :cond_0
    if-ne v1, v0, :cond_1

    invoke-virtual {p1, v2}, Lo/e/a/c/m/e;->e(Lo/e/a/c/m/e$e;)V

    :cond_1
    :goto_0
    return-void
.end method
