.class public final Lj/a/a/c/e/c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lr/a/k2/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lr/a/k2/c<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lr/a/k2/c;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lr/a/k2/c;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lj/a/a/c/e/c;->a:Lr/a/k2/c;

    iput-object p2, p0, Lj/a/a/c/e/c;->b:Ljava/lang/String;

    iput-object p3, p0, Lj/a/a/c/e/c;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Lr/a/k2/d;Lx/s/d;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lj/a/a/c/e/c;->a:Lr/a/k2/c;

    new-instance v1, Lj/a/a/c/e/c$a;

    invoke-direct {v1, p1, p0}, Lj/a/a/c/e/c$a;-><init>(Lr/a/k2/d;Lj/a/a/c/e/c;)V

    invoke-interface {v0, v1, p2}, Lr/a/k2/c;->b(Lr/a/k2/d;Lx/s/d;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lx/s/i/a;->a:Lx/s/i/a;

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lx/o;->a:Lx/o;

    return-object p1
.end method
