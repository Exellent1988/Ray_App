.class public final Lr/a/j2/a$c;
.super Lr/a/j2/a$b;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lr/a/j2/a;
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
        "Lr/a/j2/a$b<",
        "TE;>;"
    }
.end annotation


# instance fields
.field public final f:Lx/u/b/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lx/u/b/l<",
            "TE;",
            "Lx/o;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lr/a/j;ILx/u/b/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr/a/j<",
            "Ljava/lang/Object;",
            ">;I",
            "Lx/u/b/l<",
            "-TE;",
            "Lx/o;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Lr/a/j2/a$b;-><init>(Lr/a/j;I)V

    iput-object p3, p0, Lr/a/j2/a$c;->f:Lx/u/b/l;

    return-void
.end method


# virtual methods
.method public B(Ljava/lang/Object;)Lx/u/b/l;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)",
            "Lx/u/b/l<",
            "Ljava/lang/Throwable;",
            "Lx/o;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lr/a/j2/a$c;->f:Lx/u/b/l;

    iget-object v1, p0, Lr/a/j2/a$b;->d:Lr/a/j;

    invoke-interface {v1}, Lx/s/d;->getContext()Lx/s/f;

    move-result-object v1

    .line 1
    new-instance v2, Lr/a/a/q;

    invoke-direct {v2, v0, p1, v1}, Lr/a/a/q;-><init>(Lx/u/b/l;Ljava/lang/Object;Lx/s/f;)V

    return-object v2
.end method
