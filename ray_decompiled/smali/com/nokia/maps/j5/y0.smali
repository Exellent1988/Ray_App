.class public Lcom/nokia/maps/j5/y0;
.super Lcom/nokia/maps/j5/p0;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/nokia/maps/j5/p0<",
        "Ls/b/b/a/a/a0;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/here/android/mpa/routing/RoutePlan;Lcom/nokia/maps/j5/i;Lcom/here/android/mpa/routing/UMRouter$SubsequentRouteType;ILcom/here/android/mpa/urbanmobility/RequestManager$ResponseListener;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/here/android/mpa/routing/RoutePlan;",
            "Lcom/nokia/maps/j5/i;",
            "Lcom/here/android/mpa/routing/UMRouter$SubsequentRouteType;",
            "I",
            "Lcom/here/android/mpa/urbanmobility/RequestManager$ResponseListener<",
            "Lcom/nokia/maps/j5/i;",
            ">;)V"
        }
    .end annotation

    move-object v0, p0

    sget-object v1, Ls/b/b/a/a/l$a;->c:Ls/b/b/a/a/l$a;

    sget-object v2, Ls/b/b/a/a/l$a;->d:Ls/b/b/a/a/l$a;

    new-instance v9, Ls/b/b/a/a/a0;

    invoke-virtual {p5}, Lcom/nokia/maps/j5/i;->j()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p5}, Lcom/nokia/maps/j5/i;->b()Ljava/lang/String;

    move-result-object v8

    move-object v3, v9

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    invoke-direct/range {v3 .. v8}, Ls/b/b/a/a/a0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object v3, p4

    move-object/from16 v4, p8

    invoke-direct {p0, v9, p4, v4}, Lcom/nokia/maps/j5/p0;-><init>(Ls/b/b/a/a/l;Lcom/here/android/mpa/routing/RoutePlan;Lcom/here/android/mpa/urbanmobility/RequestManager$ResponseListener;)V

    iget-object v3, v0, Lcom/nokia/maps/j5/b;->o:Ls/b/b/a/a/k;

    check-cast v3, Ls/b/b/a/a/a0;

    sget-object v4, Lcom/here/android/mpa/routing/UMRouter$SubsequentRouteType;->EARLIER:Lcom/here/android/mpa/routing/UMRouter$SubsequentRouteType;

    move-object/from16 v5, p6

    if-ne v5, v4, :cond_0

    move-object v4, v1

    goto :goto_0

    :cond_0
    move-object v4, v2

    .line 1
    :goto_0
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    if-eq v1, v4, :cond_2

    if-ne v2, v4, :cond_1

    goto :goto_1

    :cond_1
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "AllowedDirection could be either forward or backward."

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    :goto_1
    iput-object v4, v3, Ls/b/b/a/a/a0;->x:Ls/b/b/a/a/l$a;

    .line 2
    iget-object v1, v0, Lcom/nokia/maps/j5/b;->o:Ls/b/b/a/a/k;

    check-cast v1, Ls/b/b/a/a/a0;

    invoke-static/range {p7 .. p7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 3
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "Number of maximum routes can\'t be negative."

    invoke-static {v2, v3}, Ls/b/b/a/a/e0;->f(Ljava/lang/Integer;Ljava/lang/String;)V

    iput-object v2, v1, Ls/b/b/a/a/a0;->y:Ljava/lang/Integer;

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 2

    iget-object v0, p0, Lcom/nokia/maps/j5/b;->o:Ls/b/b/a/a/k;

    check-cast v0, Ls/b/b/a/a/a0;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 1
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "Number of maximum routes can\'t be negative."

    invoke-static {p1, v1}, Ls/b/b/a/a/e0;->f(Ljava/lang/Integer;Ljava/lang/String;)V

    iput-object p1, v0, Ls/b/b/a/a/a0;->y:Ljava/lang/Integer;

    return-void
.end method
