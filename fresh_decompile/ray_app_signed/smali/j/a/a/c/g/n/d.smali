.class public final Lj/a/a/c/g/n/d;
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
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lj/a/a/c/g/n/c;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lu/r/o0;Landroidx/fragment/app/Fragment;Lj/a/a/c/g/n/c;)V
    .locals 0

    iput-object p1, p0, Lj/a/a/c/g/n/d;->a:Ljava/lang/String;

    iput-object p4, p0, Lj/a/a/c/g/n/d;->b:Lj/a/a/c/g/n/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    check-cast p1, Leco/ray/app/base/ui/navigation/ScreenResult;

    iget-object v0, p0, Lj/a/a/c/g/n/d;->b:Lj/a/a/c/g/n/c;

    iget-object v1, p0, Lj/a/a/c/g/n/d;->a:Ljava/lang/String;

    const-string v2, "it"

    invoke-static {p1, v2}, Lx/u/c/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, v1, p1}, Lj/a/a/c/g/n/c;->a(Ljava/lang/String;Leco/ray/app/base/ui/navigation/ScreenResult;)V

    return-void
.end method
