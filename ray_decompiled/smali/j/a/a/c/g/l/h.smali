.class public final Lj/a/a/c/g/l/h;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Lj/a/a/c/g/l/j;

.field public final b:Leco/ray/app/base/ui/dialogs/DialogData;


# direct methods
.method public constructor <init>(Lj/a/a/c/g/l/j;Leco/ray/app/base/ui/dialogs/DialogData;)V
    .locals 1

    const-string v0, "viewModel"

    invoke-static {p1, v0}, Lx/u/c/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dialogData"

    invoke-static {p2, v0}, Lx/u/c/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj/a/a/c/g/l/h;->a:Lj/a/a/c/g/l/j;

    iput-object p2, p0, Lj/a/a/c/g/l/h;->b:Leco/ray/app/base/ui/dialogs/DialogData;

    return-void
.end method
