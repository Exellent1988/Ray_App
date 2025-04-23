.class public final Lj/a/a/a/e/s/a0$c$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lr/a/k2/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lj/a/a/a/e/s/a0$c;->v(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lr/a/k2/d<",
        "Lj/a/a/a/e/r/c;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lj/a/a/a/e/s/a0$c;


# direct methods
.method public constructor <init>(Lj/a/a/a/e/s/a0$c;)V
    .locals 0

    iput-object p1, p0, Lj/a/a/a/e/s/a0$c$a;->a:Lj/a/a/a/e/s/a0$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;Lx/s/d;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lj/a/a/a/e/r/c;

    iget-object p2, p0, Lj/a/a/a/e/s/a0$c$a;->a:Lj/a/a/a/e/s/a0$c;

    iget-object p2, p2, Lj/a/a/a/e/s/a0$c;->i:Lj/a/a/a/e/s/a0;

    .line 1
    iget-object p2, p2, Lj/a/a/a/e/s/a0;->w:Lu/r/g0;

    .line 2
    invoke-virtual {p2}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    .line 3
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 4
    invoke-static {p2, v0}, Lx/u/c/j;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_4

    iget-object p2, p0, Lj/a/a/a/e/s/a0$c$a;->a:Lj/a/a/a/e/s/a0$c;

    iget-object p2, p2, Lj/a/a/a/e/s/a0$c;->i:Lj/a/a/a/e/s/a0;

    .line 5
    iget-object p2, p2, Lj/a/a/a/e/s/a0;->z:Lu/r/g0;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 6
    iget-object v1, p1, Lj/a/a/a/e/r/c;->a:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v1, v0

    .line 7
    :goto_0
    invoke-virtual {p2, v1}, Lu/r/g0;->l(Ljava/lang/Object;)V

    iget-object p2, p0, Lj/a/a/a/e/s/a0$c$a;->a:Lj/a/a/a/e/s/a0$c;

    iget-object p2, p2, Lj/a/a/a/e/s/a0$c;->i:Lj/a/a/a/e/s/a0;

    .line 8
    iget-object p2, p2, Lj/a/a/a/e/s/a0;->B:Lu/r/g0;

    if-eqz p1, :cond_2

    .line 9
    iget-object v1, p1, Lj/a/a/a/e/r/c;->a:Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 10
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_1

    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    .line 11
    :goto_1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    goto :goto_2

    :cond_2
    move-object v1, v0

    .line 12
    :goto_2
    invoke-virtual {p2, v1}, Lu/r/g0;->l(Ljava/lang/Object;)V

    iget-object p2, p0, Lj/a/a/a/e/s/a0$c$a;->a:Lj/a/a/a/e/s/a0$c;

    iget-object p2, p2, Lj/a/a/a/e/s/a0$c;->i:Lj/a/a/a/e/s/a0;

    .line 13
    iget-object p2, p2, Lj/a/a/a/e/s/a0;->D:Lu/r/g0;

    if-eqz p1, :cond_3

    .line 14
    iget-object v0, p1, Lj/a/a/a/e/r/c;->b:Landroid/location/Location;

    .line 15
    :cond_3
    invoke-virtual {p2, v0}, Lu/r/g0;->l(Ljava/lang/Object;)V

    :cond_4
    sget-object p1, Lx/o;->a:Lx/o;

    return-object p1
.end method
