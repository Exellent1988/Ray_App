.class public final Lj/a/a/d/y/e/d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lj/a/a/d/y/e/c;


# instance fields
.field public final a:Lr/a/k2/b0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr/a/k2/b0<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lr/a/k2/n0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr/a/k2/n0<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lj/a/a/d/y/d/a/n;


# direct methods
.method public constructor <init>(Lj/a/a/d/y/d/a/n;)V
    .locals 1

    const-string v0, "userDao"

    invoke-static {p1, v0}, Lx/u/c/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj/a/a/d/y/e/d;->c:Lj/a/a/d/y/d/a/n;

    const/4 p1, 0x0

    invoke-static {p1}, Lr/a/k2/p0;->a(Ljava/lang/Object;)Lr/a/k2/b0;

    move-result-object p1

    iput-object p1, p0, Lj/a/a/d/y/e/d;->a:Lr/a/k2/b0;

    iput-object p1, p0, Lj/a/a/d/y/e/d;->b:Lr/a/k2/n0;

    return-void
.end method
