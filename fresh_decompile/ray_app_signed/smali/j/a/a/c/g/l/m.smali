.class public final Lj/a/a/c/g/l/m;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lu/r/h0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lu/r/h0<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lj/a/a/e/m2;

.field public final synthetic b:Lu/o/b/k;


# direct methods
.method public constructor <init>(Lj/a/a/e/m2;Lu/o/b/k;)V
    .locals 0

    iput-object p1, p0, Lj/a/a/c/g/l/m;->a:Lj/a/a/e/m2;

    iput-object p2, p0, Lj/a/a/c/g/l/m;->b:Lu/o/b/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    check-cast p1, Ljava/lang/Integer;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    iget-object v0, p0, Lj/a/a/c/g/l/m;->a:Lj/a/a/e/m2;

    iget-object v0, v0, Lj/a/a/e/m2;->x:Lcom/google/android/material/textfield/TextInputLayout;

    const-string v1, "binding.passRecoveryTextInputLayout"

    invoke-static {v0, v1}, Lx/u/c/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lj/a/a/c/g/l/m;->b:Lu/o/b/k;

    invoke-virtual {v1, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->setError(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method
