.class public final Lr/a/j2/o$c;
.super Lr/a/j2/p;
.source ""

# interfaces
.implements Lr/a/j2/v;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lr/a/j2/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lr/a/j2/p<",
        "TE;>;",
        "Lr/a/j2/v<",
        "TE;>;"
    }
.end annotation


# instance fields
.field public final f:Lr/a/j2/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr/a/j2/o<",
            "TE;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lr/a/j2/o;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr/a/j2/o<",
            "TE;>;)V"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lr/a/j2/p;-><init>(Lx/u/b/l;)V

    iput-object p1, p0, Lr/a/j2/o$c;->f:Lr/a/j2/o;

    return-void
.end method


# virtual methods
.method public q(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-super {p0, p1}, Lr/a/j2/p;->q(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public w(Z)V
    .locals 0

    if-eqz p1, :cond_0

    iget-object p1, p0, Lr/a/j2/o$c;->f:Lr/a/j2/o;

    invoke-static {p1, p0}, Lr/a/j2/o;->a(Lr/a/j2/o;Lr/a/j2/o$c;)V

    :cond_0
    return-void
.end method
