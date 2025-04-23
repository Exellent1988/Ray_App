.class public final Lj/a/a/c/g/i$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lr/a/k2/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lj/a/a/c/g/i;->v(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lr/a/k2/d<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lj/a/a/c/g/i;


# direct methods
.method public constructor <init>(Lj/a/a/c/g/i;)V
    .locals 0

    iput-object p1, p0, Lj/a/a/c/g/i$a;->a:Lj/a/a/c/g/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;Lx/s/d;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Ljava/lang/String;

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p2

    const/4 v0, 0x1

    if-lez p2, :cond_0

    move p2, v0

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    if-eqz p2, :cond_1

    invoke-static {}, Lo/e/a/c/a;->j0()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2, p1}, Lx/u/c/j;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    xor-int/2addr p2, v0

    if-eqz p2, :cond_1

    iget-object p2, p0, Lj/a/a/c/g/i$a;->a:Lj/a/a/c/g/i;

    iget-object p2, p2, Lj/a/a/c/g/i;->i:Leco/ray/app/base/ui/MainActivity;

    new-instance v0, Ljava/util/Locale;

    invoke-direct {v0, p1}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    .line 1
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "locale"

    invoke-static {v0, p1}, Lx/u/c/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p2, Lo/a/a/c;->o:Lo/a/a/e;

    invoke-interface {p1, p2, v0}, Lo/a/a/e;->e(Landroid/app/Activity;Ljava/util/Locale;)V

    .line 2
    :cond_1
    sget-object p1, Lx/o;->a:Lx/o;

    return-object p1
.end method
