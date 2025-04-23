.class public final Lj/a/a/a/e/s/a0$a$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lr/a/k2/c;


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
        "Lr/a/k2/c<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lr/a/k2/c;


# direct methods
.method public constructor <init>(Lr/a/k2/c;)V
    .locals 0

    iput-object p1, p0, Lj/a/a/a/e/s/a0$a$a;->a:Lr/a/k2/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Lr/a/k2/d;Lx/s/d;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lj/a/a/a/e/s/a0$a$a;->a:Lr/a/k2/c;

    new-instance v1, Lj/a/a/a/e/s/a0$a$a$a;

    invoke-direct {v1, p1, p0}, Lj/a/a/a/e/s/a0$a$a$a;-><init>(Lr/a/k2/d;Lj/a/a/a/e/s/a0$a$a;)V

    invoke-interface {v0, v1, p2}, Lr/a/k2/c;->b(Lr/a/k2/d;Lx/s/d;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lx/s/i/a;->a:Lx/s/i/a;

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lx/o;->a:Lx/o;

    return-object p1
.end method
