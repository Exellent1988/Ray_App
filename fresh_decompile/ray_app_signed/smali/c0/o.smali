.class public final Lc0/o;
.super Lx/u/c/k;
.source ""

# interfaces
.implements Lx/u/b/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lx/u/c/k;",
        "Lx/u/b/l<",
        "Ljava/lang/Throwable;",
        "Lx/o;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lc0/d;


# direct methods
.method public constructor <init>(Lc0/d;)V
    .locals 0

    iput-object p1, p0, Lc0/o;->b:Lc0/d;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lx/u/c/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Throwable;

    .line 1
    iget-object p1, p0, Lc0/o;->b:Lc0/d;

    invoke-interface {p1}, Lc0/d;->cancel()V

    .line 2
    sget-object p1, Lx/o;->a:Lx/o;

    return-object p1
.end method
