.class public Lo/e/a/c/z/k;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/widget/AutoCompleteTextView$OnDismissListener;


# instance fields
.field public final synthetic a:Lo/e/a/c/z/h;


# direct methods
.method public constructor <init>(Lo/e/a/c/z/h;)V
    .locals 0

    iput-object p1, p0, Lo/e/a/c/z/k;->a:Lo/e/a/c/z/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDismiss()V
    .locals 3

    iget-object v0, p0, Lo/e/a/c/z/k;->a:Lo/e/a/c/z/h;

    const/4 v1, 0x1

    .line 1
    iput-boolean v1, v0, Lo/e/a/c/z/h;->i:Z

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    .line 3
    iput-wide v1, v0, Lo/e/a/c/z/h;->k:J

    .line 4
    iget-object v0, p0, Lo/e/a/c/z/k;->a:Lo/e/a/c/z/h;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lo/e/a/c/z/h;->f(Lo/e/a/c/z/h;Z)V

    return-void
.end method
