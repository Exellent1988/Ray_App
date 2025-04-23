.class public final Lr/a/k2/f;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lr/a/k2/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lr/a/k2/c<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lr/a/j2/g;


# direct methods
.method public constructor <init>(Lr/a/j2/g;)V
    .locals 0

    iput-object p1, p0, Lr/a/k2/f;->a:Lr/a/j2/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Lr/a/k2/d;Lx/s/d;)Ljava/lang/Object;
    .locals 3

    sget-object v0, Lx/o;->a:Lx/o;

    iget-object v1, p0, Lr/a/k2/f;->a:Lr/a/j2/g;

    invoke-interface {v1}, Lr/a/j2/g;->k()Lr/a/j2/v;

    move-result-object v1

    const/4 v2, 0x1

    .line 1
    invoke-static {p1, v1, v2, p2}, Lo/e/a/c/a;->N(Lr/a/k2/d;Lr/a/j2/v;ZLx/s/d;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lx/s/i/a;->a:Lx/s/i/a;

    if-ne p1, p2, :cond_0

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    if-ne p1, p2, :cond_1

    return-object p1

    :cond_1
    return-object v0
.end method
