.class public Lo/e/a/c/z/h$a$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/e/a/c/z/h$a;->afterTextChanged(Landroid/text/Editable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/widget/AutoCompleteTextView;

.field public final synthetic b:Lo/e/a/c/z/h$a;


# direct methods
.method public constructor <init>(Lo/e/a/c/z/h$a;Landroid/widget/AutoCompleteTextView;)V
    .locals 0

    iput-object p1, p0, Lo/e/a/c/z/h$a$a;->b:Lo/e/a/c/z/h$a;

    iput-object p2, p0, Lo/e/a/c/z/h$a$a;->a:Landroid/widget/AutoCompleteTextView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lo/e/a/c/z/h$a$a;->a:Landroid/widget/AutoCompleteTextView;

    invoke-virtual {v0}, Landroid/widget/AutoCompleteTextView;->isPopupShowing()Z

    move-result v0

    iget-object v1, p0, Lo/e/a/c/z/h$a$a;->b:Lo/e/a/c/z/h$a;

    iget-object v1, v1, Lo/e/a/c/z/h$a;->a:Lo/e/a/c/z/h;

    invoke-static {v1, v0}, Lo/e/a/c/z/h;->f(Lo/e/a/c/z/h;Z)V

    iget-object v1, p0, Lo/e/a/c/z/h$a$a;->b:Lo/e/a/c/z/h$a;

    iget-object v1, v1, Lo/e/a/c/z/h$a;->a:Lo/e/a/c/z/h;

    .line 1
    iput-boolean v0, v1, Lo/e/a/c/z/h;->i:Z

    return-void
.end method
