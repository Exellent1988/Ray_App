.class public Lo/e/a/c/z/c;
.super Landroid/animation/AnimatorListenerAdapter;
.source ""


# instance fields
.field public final synthetic a:Lo/e/a/c/z/a;


# direct methods
.method public constructor <init>(Lo/e/a/c/z/a;)V
    .locals 0

    iput-object p1, p0, Lo/e/a/c/z/c;->a:Lo/e/a/c/z/a;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    iget-object p1, p0, Lo/e/a/c/z/c;->a:Lo/e/a/c/z/a;

    iget-object p1, p1, Lo/e/a/c/z/m;->a:Lcom/google/android/material/textfield/TextInputLayout;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setEndIconVisible(Z)V

    return-void
.end method
