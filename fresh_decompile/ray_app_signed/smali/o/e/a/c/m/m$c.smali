.class public Lo/e/a/c/m/m$c;
.super Lo/e/a/c/m/t;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/e/a/c/m/m;->h()V
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
.field public final synthetic a:Lo/e/a/c/m/m;


# direct methods
.method public constructor <init>(Lo/e/a/c/m/m;)V
    .locals 0

    iput-object p1, p0, Lo/e/a/c/m/m$c;->a:Lo/e/a/c/m/m;

    invoke-direct {p0}, Lo/e/a/c/m/t;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    iget-object v0, p0, Lo/e/a/c/m/m$c;->a:Lo/e/a/c/m/m;

    .line 1
    iget-object v0, v0, Lo/e/a/c/m/m;->G:Landroid/widget/Button;

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    return-void
.end method

.method public b(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TS;)V"
        }
    .end annotation

    iget-object p1, p0, Lo/e/a/c/m/m$c;->a:Lo/e/a/c/m/m;

    .line 1
    sget v0, Lo/e/a/c/m/m;->H:I

    invoke-virtual {p1}, Lo/e/a/c/m/m;->i()V

    .line 2
    iget-object p1, p0, Lo/e/a/c/m/m$c;->a:Lo/e/a/c/m/m;

    .line 3
    iget-object v0, p1, Lo/e/a/c/m/m;->G:Landroid/widget/Button;

    .line 4
    iget-object p1, p1, Lo/e/a/c/m/m;->v:Lcom/google/android/material/datepicker/DateSelector;

    .line 5
    invoke-interface {p1}, Lcom/google/android/material/datepicker/DateSelector;->k()Z

    move-result p1

    invoke-virtual {v0, p1}, Landroid/widget/Button;->setEnabled(Z)V

    return-void
.end method
