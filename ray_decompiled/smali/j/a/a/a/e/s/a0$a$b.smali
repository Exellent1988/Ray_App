.class public final Lj/a/a/a/e/s/a0$a$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lr/a/k2/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lj/a/a/a/e/s/a0$a;->v(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lr/a/k2/d<",
        "Lj/a/a/a/e/r/e$b;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lj/a/a/a/e/s/a0$a;


# direct methods
.method public constructor <init>(Lj/a/a/a/e/s/a0$a;)V
    .locals 0

    iput-object p1, p0, Lj/a/a/a/e/s/a0$a$b;->a:Lj/a/a/a/e/s/a0$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;Lx/s/d;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lj/a/a/a/e/r/e$b;

    iget-object p2, p0, Lj/a/a/a/e/s/a0$a$b;->a:Lj/a/a/a/e/s/a0$a;

    iget-object p2, p2, Lj/a/a/a/e/s/a0$a;->i:Lj/a/a/a/e/s/a0;

    .line 1
    iget v0, p1, Lj/a/a/a/e/r/e$b;->a:F

    .line 2
    invoke-virtual {p2, v0}, Lj/a/a/a/e/s/a0;->k(F)V

    iget-object p2, p0, Lj/a/a/a/e/s/a0$a$b;->a:Lj/a/a/a/e/s/a0$a;

    iget-object p2, p2, Lj/a/a/a/e/s/a0$a;->i:Lj/a/a/a/e/s/a0;

    .line 3
    iget p1, p1, Lj/a/a/a/e/r/e$b;->b:I

    .line 4
    invoke-virtual {p2, p1}, Lj/a/a/a/e/s/a0;->j(I)V

    sget-object p1, Lx/o;->a:Lx/o;

    return-object p1
.end method
