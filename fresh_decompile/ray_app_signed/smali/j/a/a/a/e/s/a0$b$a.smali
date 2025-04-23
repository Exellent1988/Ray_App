.class public final Lj/a/a/a/e/s/a0$b$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lr/a/k2/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lj/a/a/a/e/s/a0$b;->v(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lr/a/k2/d<",
        "Lj/a/a/a/e/r/l$b;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lj/a/a/a/e/s/a0$b;


# direct methods
.method public constructor <init>(Lj/a/a/a/e/s/a0$b;)V
    .locals 0

    iput-object p1, p0, Lj/a/a/a/e/s/a0$b$a;->a:Lj/a/a/a/e/s/a0$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;Lx/s/d;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Lj/a/a/a/e/r/l$b;

    iget-object p2, p0, Lj/a/a/a/e/s/a0$b$a;->a:Lj/a/a/a/e/s/a0$b;

    iget-object p2, p2, Lj/a/a/a/e/s/a0$b;->i:Lj/a/a/a/e/s/a0;

    .line 1
    iput-object p1, p2, Lj/a/a/a/e/s/a0;->I:Lj/a/a/a/e/r/l$b;

    .line 2
    iget-object p2, p2, Lj/a/a/a/e/s/a0;->s:Lu/l/k;

    .line 3
    iget-object v0, p1, Lj/a/a/a/e/r/l$b;->b:Ljava/lang/String;

    .line 4
    invoke-virtual {p2, v0}, Lu/l/k;->n(Ljava/lang/Object;)V

    iget-object p2, p0, Lj/a/a/a/e/s/a0$b$a;->a:Lj/a/a/a/e/s/a0$b;

    iget-object p2, p2, Lj/a/a/a/e/s/a0$b;->i:Lj/a/a/a/e/s/a0;

    .line 5
    iget-object p2, p2, Lj/a/a/a/e/s/a0;->t:Lu/l/k;

    .line 6
    iget-object v0, p1, Lj/a/a/a/e/r/l$b;->c:Ljava/lang/String;

    .line 7
    invoke-virtual {p2, v0}, Lu/l/k;->n(Ljava/lang/Object;)V

    iget-object p2, p0, Lj/a/a/a/e/s/a0$b$a;->a:Lj/a/a/a/e/s/a0$b;

    iget-object p2, p2, Lj/a/a/a/e/s/a0$b;->i:Lj/a/a/a/e/s/a0;

    .line 8
    iget-object p2, p2, Lj/a/a/a/e/s/a0;->z:Lu/r/g0;

    .line 9
    iget-object v0, p1, Lj/a/a/a/e/r/l$b;->f:Ljava/lang/String;

    .line 10
    invoke-virtual {p2, v0}, Lu/r/g0;->l(Ljava/lang/Object;)V

    iget-object p2, p0, Lj/a/a/a/e/s/a0$b$a;->a:Lj/a/a/a/e/s/a0$b;

    iget-object p2, p2, Lj/a/a/a/e/s/a0$b;->i:Lj/a/a/a/e/s/a0;

    .line 11
    iget-object p2, p2, Lj/a/a/a/e/s/a0;->B:Lu/r/g0;

    .line 12
    iget-object v0, p1, Lj/a/a/a/e/r/l$b;->f:Ljava/lang/String;

    .line 13
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 15
    invoke-virtual {p2, v0}, Lu/r/g0;->l(Ljava/lang/Object;)V

    iget-object p2, p0, Lj/a/a/a/e/s/a0$b$a;->a:Lj/a/a/a/e/s/a0$b;

    iget-object p2, p2, Lj/a/a/a/e/s/a0$b;->i:Lj/a/a/a/e/s/a0;

    .line 16
    iget-object p2, p2, Lj/a/a/a/e/s/a0;->D:Lu/r/g0;

    .line 17
    new-instance v0, Landroid/location/Location;

    const-string v1, ""

    invoke-direct {v0, v1}, Landroid/location/Location;-><init>(Ljava/lang/String;)V

    .line 18
    iget-wide v1, p1, Lj/a/a/a/e/r/l$b;->d:D

    .line 19
    invoke-virtual {v0, v1, v2}, Landroid/location/Location;->setLatitude(D)V

    .line 20
    iget-wide v1, p1, Lj/a/a/a/e/r/l$b;->e:D

    .line 21
    invoke-virtual {v0, v1, v2}, Landroid/location/Location;->setLongitude(D)V

    sget-object v1, Lx/o;->a:Lx/o;

    invoke-virtual {p2, v0}, Lu/r/g0;->l(Ljava/lang/Object;)V

    iget-object p2, p0, Lj/a/a/a/e/s/a0$b$a;->a:Lj/a/a/a/e/s/a0$b;

    iget-object p2, p2, Lj/a/a/a/e/s/a0$b;->i:Lj/a/a/a/e/s/a0;

    .line 22
    iget-object p2, p2, Lj/a/a/a/e/s/a0;->F:Lu/r/g0;

    .line 23
    iget-boolean p1, p1, Lj/a/a/a/e/r/l$b;->a:Z

    .line 24
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    .line 25
    invoke-virtual {p2, p1}, Lu/r/g0;->l(Ljava/lang/Object;)V

    return-object v1
.end method
