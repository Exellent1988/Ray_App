.class public Lj/a/a/c/g/n/b$b;
.super Lj/a/a/c/g/n/b;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj/a/a/c/g/n/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public final a:Leco/ray/app/base/ui/dialogs/DialogData;


# direct methods
.method public constructor <init>(Leco/ray/app/base/ui/dialogs/DialogData;)V
    .locals 1

    const-string v0, "data"

    invoke-static {p1, v0}, Lx/u/c/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lj/a/a/c/g/n/b;-><init>(Lx/u/c/f;)V

    iput-object p1, p0, Lj/a/a/c/g/n/b$b;->a:Leco/ray/app/base/ui/dialogs/DialogData;

    return-void
.end method
