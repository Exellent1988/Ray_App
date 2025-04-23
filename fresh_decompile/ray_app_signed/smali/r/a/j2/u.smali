.class public abstract Lr/a/j2/u;
.super Lr/a/a/m;
.source ""

# interfaces
.implements Lr/a/j2/w;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lr/a/a/m;",
        "Lr/a/j2/w<",
        "TE;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lr/a/a/m;-><init>()V

    return-void
.end method


# virtual methods
.method public B(Ljava/lang/Object;)Lx/u/b/l;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)",
            "Lx/u/b/l<",
            "Ljava/lang/Throwable;",
            "Lx/o;",
            ">;"
        }
    .end annotation

    const/4 p1, 0x0

    return-object p1
.end method

.method public abstract C(Lr/a/j2/l;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr/a/j2/l<",
            "*>;)V"
        }
    .end annotation
.end method

.method public bridge synthetic f()Ljava/lang/Object;
    .locals 1

    sget-object v0, Lr/a/j2/b;->b:Lr/a/a/w;

    return-object v0
.end method
