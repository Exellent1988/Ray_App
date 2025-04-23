.class public final Lj/a/a/a/e/s/v;
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
.field public final synthetic a:Lj/a/a/e/u;


# direct methods
.method public constructor <init>(Lj/a/a/e/u;)V
    .locals 0

    iput-object p1, p0, Lj/a/a/a/e/s/v;->a:Lj/a/a/e/u;

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

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iget-object v0, p0, Lj/a/a/a/e/s/v;->a:Lj/a/a/e/u;

    iget-object v0, v0, Lj/a/a/e/u;->K:Landroidx/appcompat/widget/AppCompatSeekBar;

    const-string v1, "binding.sbChargeUntil"

    invoke-static {v0, v1}, Lx/u/c/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    const/high16 p1, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_0
    const/high16 p1, 0x3f000000    # 0.5f

    :goto_0
    invoke-virtual {v0, p1}, Landroid/widget/SeekBar;->setAlpha(F)V

    return-void
.end method
