.class public Lc0/u;
.super Lc0/w;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lc0/w<",
        "Ljava/lang/Iterable<",
        "TT;>;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lc0/w;


# direct methods
.method public constructor <init>(Lc0/w;)V
    .locals 0

    iput-object p1, p0, Lc0/u;->a:Lc0/w;

    invoke-direct {p0}, Lc0/w;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lc0/y;Ljava/lang/Object;)V
    .locals 2
    .param p2    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    check-cast p2, Ljava/lang/Iterable;

    if-nez p2, :cond_0

    goto :goto_1

    .line 1
    :cond_0
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Lc0/u;->a:Lc0/w;

    invoke-virtual {v1, p1, v0}, Lc0/w;->a(Lc0/y;Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method
