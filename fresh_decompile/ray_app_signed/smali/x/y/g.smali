.class public final Lx/y/g;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lx/y/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lx/y/d<",
        "TR;>;"
    }
.end annotation


# instance fields
.field public final a:Lx/y/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lx/y/d<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final b:Lx/u/b/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lx/u/b/l<",
            "TT;TR;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lx/y/d;Lx/u/b/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx/y/d<",
            "+TT;>;",
            "Lx/u/b/l<",
            "-TT;+TR;>;)V"
        }
    .end annotation

    const-string v0, "sequence"

    invoke-static {p1, v0}, Lx/u/c/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "transformer"

    invoke-static {p2, v0}, Lx/u/c/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx/y/g;->a:Lx/y/d;

    iput-object p2, p0, Lx/y/g;->b:Lx/u/b/l;

    return-void
.end method


# virtual methods
.method public iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TR;>;"
        }
    .end annotation

    new-instance v0, Lx/y/g$a;

    invoke-direct {v0, p0}, Lx/y/g$a;-><init>(Lx/y/g;)V

    return-object v0
.end method
