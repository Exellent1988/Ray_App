.class public final Lo/e/a/b/f/e/x;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lo/e/a/b/f/e/w;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lo/e/a/b/f/e/j0;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lo/e/a/b/f/e/x;->a:Ljava/util/Map;

    new-instance v0, Lo/e/a/b/f/e/j0;

    invoke-direct {v0}, Lo/e/a/b/f/e/j0;-><init>()V

    iput-object v0, p0, Lo/e/a/b/f/e/x;->b:Lo/e/a/b/f/e/j0;

    new-instance v0, Lo/e/a/b/f/e/v;

    invoke-direct {v0}, Lo/e/a/b/f/e/v;-><init>()V

    invoke-virtual {p0, v0}, Lo/e/a/b/f/e/x;->a(Lo/e/a/b/f/e/w;)V

    new-instance v0, Lo/e/a/b/f/e/y;

    invoke-direct {v0}, Lo/e/a/b/f/e/y;-><init>()V

    invoke-virtual {p0, v0}, Lo/e/a/b/f/e/x;->a(Lo/e/a/b/f/e/w;)V

    new-instance v0, Lo/e/a/b/f/e/z;

    invoke-direct {v0}, Lo/e/a/b/f/e/z;-><init>()V

    invoke-virtual {p0, v0}, Lo/e/a/b/f/e/x;->a(Lo/e/a/b/f/e/w;)V

    new-instance v0, Lo/e/a/b/f/e/c0;

    invoke-direct {v0}, Lo/e/a/b/f/e/c0;-><init>()V

    invoke-virtual {p0, v0}, Lo/e/a/b/f/e/x;->a(Lo/e/a/b/f/e/w;)V

    new-instance v0, Lo/e/a/b/f/e/h0;

    invoke-direct {v0}, Lo/e/a/b/f/e/h0;-><init>()V

    invoke-virtual {p0, v0}, Lo/e/a/b/f/e/x;->a(Lo/e/a/b/f/e/w;)V

    new-instance v0, Lo/e/a/b/f/e/i0;

    invoke-direct {v0}, Lo/e/a/b/f/e/i0;-><init>()V

    invoke-virtual {p0, v0}, Lo/e/a/b/f/e/x;->a(Lo/e/a/b/f/e/w;)V

    new-instance v0, Lo/e/a/b/f/e/k0;

    invoke-direct {v0}, Lo/e/a/b/f/e/k0;-><init>()V

    invoke-virtual {p0, v0}, Lo/e/a/b/f/e/x;->a(Lo/e/a/b/f/e/w;)V

    return-void
.end method


# virtual methods
.method public final a(Lo/e/a/b/f/e/w;)V
    .locals 3

    iget-object v0, p1, Lo/e/a/b/f/e/w;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/e/a/b/f/e/l0;

    .line 1
    iget v1, v1, Lo/e/a/b/f/e/l0;->a:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 2
    invoke-virtual {v1}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lo/e/a/b/f/e/x;->a:Ljava/util/Map;

    invoke-interface {v2, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final b(Lo/e/a/b/f/e/e4;Lo/e/a/b/f/e/p;)Lo/e/a/b/f/e/p;
    .locals 2

    invoke-static {p1}, Lu/u/a;->T0(Lo/e/a/b/f/e/e4;)I

    instance-of v0, p2, Lo/e/a/b/f/e/q;

    if-eqz v0, :cond_1

    check-cast p2, Lo/e/a/b/f/e/q;

    .line 1
    iget-object v0, p2, Lo/e/a/b/f/e/q;->b:Ljava/util/ArrayList;

    .line 2
    iget-object p2, p2, Lo/e/a/b/f/e/q;->a:Ljava/lang/String;

    .line 3
    iget-object v1, p0, Lo/e/a/b/f/e/x;->a:Ljava/util/Map;

    invoke-interface {v1, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lo/e/a/b/f/e/x;->a:Ljava/util/Map;

    invoke-interface {v1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/e/a/b/f/e/w;

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lo/e/a/b/f/e/x;->b:Lo/e/a/b/f/e/j0;

    :goto_0
    invoke-virtual {v1, p2, p1, v0}, Lo/e/a/b/f/e/w;->a(Ljava/lang/String;Lo/e/a/b/f/e/e4;Ljava/util/List;)Lo/e/a/b/f/e/p;

    move-result-object p1

    return-object p1

    :cond_1
    return-object p2
.end method
