.class public final Lj/a/a/c/f/c/e;
.super Lj/a/a/c/f/c/c;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lj/a/a/c/f/c/c<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lj/a/a/c/f/c/c;-><init>(Lx/u/c/f;)V

    iput-object p1, p0, Lj/a/a/c/f/c/e;->a:Ljava/lang/Object;

    return-void
.end method
