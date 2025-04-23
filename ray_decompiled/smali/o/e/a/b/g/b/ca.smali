.class public final Lo/e/a/b/g/b/ca;
.super Lo/e/a/b/g/b/ba;
.source ""


# instance fields
.field public final g:Lo/e/a/b/f/e/y2;

.field public final synthetic h:Lo/e/a/b/g/b/da;


# direct methods
.method public constructor <init>(Lo/e/a/b/g/b/da;Ljava/lang/String;ILo/e/a/b/f/e/y2;)V
    .locals 0

    iput-object p1, p0, Lo/e/a/b/g/b/ca;->h:Lo/e/a/b/g/b/da;

    invoke-direct {p0, p2, p3}, Lo/e/a/b/g/b/ba;-><init>(Ljava/lang/String;I)V

    iput-object p4, p0, Lo/e/a/b/g/b/ca;->g:Lo/e/a/b/f/e/y2;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget-object v0, p0, Lo/e/a/b/g/b/ca;->g:Lo/e/a/b/f/e/y2;

    invoke-virtual {v0}, Lo/e/a/b/f/e/y2;->t()I

    move-result v0

    return v0
.end method

.method public final b()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final c()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final i(Ljava/lang/Long;Ljava/lang/Long;Lo/e/a/b/f/e/m4;Z)Z
    .locals 11

    invoke-static {}, Lo/e/a/b/f/e/pb;->a()Z

    iget-object v0, p0, Lo/e/a/b/g/b/ca;->h:Lo/e/a/b/g/b/da;

    iget-object v0, v0, Lo/e/a/b/g/b/l5;->a:Lo/e/a/b/g/b/r4;

    .line 1
    iget-object v0, v0, Lo/e/a/b/g/b/r4;->g:Lo/e/a/b/g/b/e;

    .line 2
    iget-object v1, p0, Lo/e/a/b/g/b/ba;->a:Ljava/lang/String;

    sget-object v2, Lo/e/a/b/g/b/z2;->Y:Lo/e/a/b/g/b/x2;

    invoke-virtual {v0, v1, v2}, Lo/e/a/b/g/b/e;->r(Ljava/lang/String;Lo/e/a/b/g/b/x2;)Z

    move-result v0

    iget-object v1, p0, Lo/e/a/b/g/b/ca;->g:Lo/e/a/b/f/e/y2;

    invoke-virtual {v1}, Lo/e/a/b/f/e/y2;->w()Z

    move-result v1

    iget-object v2, p0, Lo/e/a/b/g/b/ca;->g:Lo/e/a/b/f/e/y2;

    invoke-virtual {v2}, Lo/e/a/b/f/e/y2;->x()Z

    move-result v2

    iget-object v3, p0, Lo/e/a/b/g/b/ca;->g:Lo/e/a/b/f/e/y2;

    invoke-virtual {v3}, Lo/e/a/b/f/e/y2;->z()Z

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-nez v1, :cond_1

    if-nez v2, :cond_1

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    move v1, v4

    goto :goto_1

    :cond_1
    :goto_0
    move v1, v5

    :goto_1
    const/4 v2, 0x0

    if-eqz p4, :cond_3

    if-nez v1, :cond_3

    iget-object p1, p0, Lo/e/a/b/g/b/ca;->h:Lo/e/a/b/g/b/da;

    iget-object p1, p1, Lo/e/a/b/g/b/l5;->a:Lo/e/a/b/g/b/r4;

    invoke-virtual {p1}, Lo/e/a/b/g/b/r4;->d()Lo/e/a/b/g/b/l3;

    move-result-object p1

    .line 3
    iget-object p1, p1, Lo/e/a/b/g/b/l3;->n:Lo/e/a/b/g/b/j3;

    .line 4
    iget p2, p0, Lo/e/a/b/g/b/ba;->b:I

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    iget-object p3, p0, Lo/e/a/b/g/b/ca;->g:Lo/e/a/b/f/e/y2;

    invoke-virtual {p3}, Lo/e/a/b/f/e/y2;->s()Z

    move-result p3

    if-eqz p3, :cond_2

    iget-object p3, p0, Lo/e/a/b/g/b/ca;->g:Lo/e/a/b/f/e/y2;

    invoke-virtual {p3}, Lo/e/a/b/f/e/y2;->t()I

    move-result p3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :cond_2
    const-string p3, "Property filter already evaluated true and it is not associated with an enhanced audience. audience ID, filter ID"

    invoke-virtual {p1, p3, p2, v2}, Lo/e/a/b/g/b/j3;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return v5

    :cond_3
    iget-object v6, p0, Lo/e/a/b/g/b/ca;->g:Lo/e/a/b/f/e/y2;

    invoke-virtual {v6}, Lo/e/a/b/f/e/y2;->v()Lo/e/a/b/f/e/s2;

    move-result-object v6

    invoke-virtual {v6}, Lo/e/a/b/f/e/s2;->x()Z

    move-result v7

    invoke-virtual {p3}, Lo/e/a/b/f/e/m4;->x()Z

    move-result v8

    if-eqz v8, :cond_5

    invoke-virtual {v6}, Lo/e/a/b/f/e/s2;->u()Z

    move-result v8

    if-nez v8, :cond_4

    iget-object v6, p0, Lo/e/a/b/g/b/ca;->h:Lo/e/a/b/g/b/da;

    iget-object v6, v6, Lo/e/a/b/g/b/l5;->a:Lo/e/a/b/g/b/r4;

    invoke-virtual {v6}, Lo/e/a/b/g/b/r4;->d()Lo/e/a/b/g/b/l3;

    move-result-object v6

    .line 5
    iget-object v6, v6, Lo/e/a/b/g/b/l3;->i:Lo/e/a/b/g/b/j3;

    .line 6
    iget-object v7, p0, Lo/e/a/b/g/b/ca;->h:Lo/e/a/b/g/b/da;

    iget-object v7, v7, Lo/e/a/b/g/b/l5;->a:Lo/e/a/b/g/b/r4;

    invoke-virtual {v7}, Lo/e/a/b/g/b/r4;->u()Lo/e/a/b/g/b/g3;

    move-result-object v7

    invoke-virtual {p3}, Lo/e/a/b/f/e/m4;->u()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Lo/e/a/b/g/b/g3;->r(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v8, "No number filter for long property. property"

    goto/16 :goto_3

    :cond_4
    invoke-virtual {p3}, Lo/e/a/b/f/e/m4;->y()J

    move-result-wide v8

    invoke-virtual {v6}, Lo/e/a/b/f/e/s2;->v()Lo/e/a/b/f/e/w2;

    move-result-object v2

    invoke-static {v8, v9, v2}, Lo/e/a/b/g/b/ba;->f(JLo/e/a/b/f/e/w2;)Ljava/lang/Boolean;

    move-result-object v2

    goto/16 :goto_2

    :cond_5
    invoke-virtual {p3}, Lo/e/a/b/f/e/m4;->z()Z

    move-result v8

    if-eqz v8, :cond_7

    invoke-virtual {v6}, Lo/e/a/b/f/e/s2;->u()Z

    move-result v8

    if-nez v8, :cond_6

    iget-object v6, p0, Lo/e/a/b/g/b/ca;->h:Lo/e/a/b/g/b/da;

    iget-object v6, v6, Lo/e/a/b/g/b/l5;->a:Lo/e/a/b/g/b/r4;

    invoke-virtual {v6}, Lo/e/a/b/g/b/r4;->d()Lo/e/a/b/g/b/l3;

    move-result-object v6

    .line 7
    iget-object v6, v6, Lo/e/a/b/g/b/l3;->i:Lo/e/a/b/g/b/j3;

    .line 8
    iget-object v7, p0, Lo/e/a/b/g/b/ca;->h:Lo/e/a/b/g/b/da;

    iget-object v7, v7, Lo/e/a/b/g/b/l5;->a:Lo/e/a/b/g/b/r4;

    invoke-virtual {v7}, Lo/e/a/b/g/b/r4;->u()Lo/e/a/b/g/b/g3;

    move-result-object v7

    invoke-virtual {p3}, Lo/e/a/b/f/e/m4;->u()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Lo/e/a/b/g/b/g3;->r(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v8, "No number filter for double property. property"

    goto/16 :goto_3

    :cond_6
    invoke-virtual {p3}, Lo/e/a/b/f/e/m4;->A()D

    move-result-wide v8

    invoke-virtual {v6}, Lo/e/a/b/f/e/s2;->v()Lo/e/a/b/f/e/w2;

    move-result-object v6

    .line 9
    :try_start_0
    new-instance v10, Ljava/math/BigDecimal;

    invoke-direct {v10, v8, v9}, Ljava/math/BigDecimal;-><init>(D)V

    invoke-static {v8, v9}, Ljava/lang/Math;->ulp(D)D

    move-result-wide v8

    invoke-static {v10, v6, v8, v9}, Lo/e/a/b/g/b/ba;->h(Ljava/math/BigDecimal;Lo/e/a/b/f/e/w2;D)Ljava/lang/Boolean;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_2

    .line 10
    :cond_7
    invoke-virtual {p3}, Lo/e/a/b/f/e/m4;->v()Z

    move-result v8

    if-eqz v8, :cond_b

    invoke-virtual {v6}, Lo/e/a/b/f/e/s2;->s()Z

    move-result v8

    if-nez v8, :cond_a

    invoke-virtual {v6}, Lo/e/a/b/f/e/s2;->u()Z

    move-result v8

    if-nez v8, :cond_8

    iget-object v6, p0, Lo/e/a/b/g/b/ca;->h:Lo/e/a/b/g/b/da;

    iget-object v6, v6, Lo/e/a/b/g/b/l5;->a:Lo/e/a/b/g/b/r4;

    invoke-virtual {v6}, Lo/e/a/b/g/b/r4;->d()Lo/e/a/b/g/b/l3;

    move-result-object v6

    .line 11
    iget-object v6, v6, Lo/e/a/b/g/b/l3;->i:Lo/e/a/b/g/b/j3;

    .line 12
    iget-object v7, p0, Lo/e/a/b/g/b/ca;->h:Lo/e/a/b/g/b/da;

    iget-object v7, v7, Lo/e/a/b/g/b/l5;->a:Lo/e/a/b/g/b/r4;

    invoke-virtual {v7}, Lo/e/a/b/g/b/r4;->u()Lo/e/a/b/g/b/g3;

    move-result-object v7

    invoke-virtual {p3}, Lo/e/a/b/f/e/m4;->u()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Lo/e/a/b/g/b/g3;->r(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v8, "No string or number filter defined. property"

    goto :goto_3

    :cond_8
    invoke-virtual {p3}, Lo/e/a/b/f/e/m4;->w()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lo/e/a/b/g/b/n9;->A(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_9

    invoke-virtual {p3}, Lo/e/a/b/f/e/m4;->w()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6}, Lo/e/a/b/f/e/s2;->v()Lo/e/a/b/f/e/w2;

    move-result-object v6

    invoke-static {v2, v6}, Lo/e/a/b/g/b/ba;->g(Ljava/lang/String;Lo/e/a/b/f/e/w2;)Ljava/lang/Boolean;

    move-result-object v2

    goto :goto_2

    :cond_9
    iget-object v6, p0, Lo/e/a/b/g/b/ca;->h:Lo/e/a/b/g/b/da;

    iget-object v6, v6, Lo/e/a/b/g/b/l5;->a:Lo/e/a/b/g/b/r4;

    invoke-virtual {v6}, Lo/e/a/b/g/b/r4;->d()Lo/e/a/b/g/b/l3;

    move-result-object v6

    .line 13
    iget-object v6, v6, Lo/e/a/b/g/b/l3;->i:Lo/e/a/b/g/b/j3;

    .line 14
    iget-object v7, p0, Lo/e/a/b/g/b/ca;->h:Lo/e/a/b/g/b/da;

    iget-object v7, v7, Lo/e/a/b/g/b/l5;->a:Lo/e/a/b/g/b/r4;

    invoke-virtual {v7}, Lo/e/a/b/g/b/r4;->u()Lo/e/a/b/g/b/g3;

    move-result-object v7

    invoke-virtual {p3}, Lo/e/a/b/f/e/m4;->u()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Lo/e/a/b/g/b/g3;->r(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p3}, Lo/e/a/b/f/e/m4;->w()Ljava/lang/String;

    move-result-object v8

    const-string v9, "Invalid user property value for Numeric number filter. property, value"

    invoke-virtual {v6, v9, v7, v8}, Lo/e/a/b/g/b/j3;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_4

    :cond_a
    invoke-virtual {p3}, Lo/e/a/b/f/e/m4;->w()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6}, Lo/e/a/b/f/e/s2;->t()Lo/e/a/b/f/e/c3;

    move-result-object v6

    iget-object v8, p0, Lo/e/a/b/g/b/ca;->h:Lo/e/a/b/g/b/da;

    iget-object v8, v8, Lo/e/a/b/g/b/l5;->a:Lo/e/a/b/g/b/r4;

    invoke-virtual {v8}, Lo/e/a/b/g/b/r4;->d()Lo/e/a/b/g/b/l3;

    move-result-object v8

    invoke-static {v2, v6, v8}, Lo/e/a/b/g/b/ba;->e(Ljava/lang/String;Lo/e/a/b/f/e/c3;Lo/e/a/b/g/b/l3;)Ljava/lang/Boolean;

    move-result-object v2

    :catch_0
    :goto_2
    invoke-static {v2, v7}, Lo/e/a/b/g/b/ba;->d(Ljava/lang/Boolean;Z)Ljava/lang/Boolean;

    move-result-object v2

    goto :goto_4

    :cond_b
    iget-object v6, p0, Lo/e/a/b/g/b/ca;->h:Lo/e/a/b/g/b/da;

    iget-object v6, v6, Lo/e/a/b/g/b/l5;->a:Lo/e/a/b/g/b/r4;

    invoke-virtual {v6}, Lo/e/a/b/g/b/r4;->d()Lo/e/a/b/g/b/l3;

    move-result-object v6

    .line 15
    iget-object v6, v6, Lo/e/a/b/g/b/l3;->i:Lo/e/a/b/g/b/j3;

    .line 16
    iget-object v7, p0, Lo/e/a/b/g/b/ca;->h:Lo/e/a/b/g/b/da;

    iget-object v7, v7, Lo/e/a/b/g/b/l5;->a:Lo/e/a/b/g/b/r4;

    invoke-virtual {v7}, Lo/e/a/b/g/b/r4;->u()Lo/e/a/b/g/b/g3;

    move-result-object v7

    invoke-virtual {p3}, Lo/e/a/b/f/e/m4;->u()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Lo/e/a/b/g/b/g3;->r(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v8, "User property has no value, property"

    :goto_3
    invoke-virtual {v6, v8, v7}, Lo/e/a/b/g/b/j3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    :goto_4
    iget-object v6, p0, Lo/e/a/b/g/b/ca;->h:Lo/e/a/b/g/b/da;

    iget-object v6, v6, Lo/e/a/b/g/b/l5;->a:Lo/e/a/b/g/b/r4;

    invoke-virtual {v6}, Lo/e/a/b/g/b/r4;->d()Lo/e/a/b/g/b/l3;

    move-result-object v6

    .line 17
    iget-object v6, v6, Lo/e/a/b/g/b/l3;->n:Lo/e/a/b/g/b/j3;

    if-nez v2, :cond_c

    const-string v7, "null"

    goto :goto_5

    :cond_c
    move-object v7, v2

    :goto_5
    const-string v8, "Property filter result"

    .line 18
    invoke-virtual {v6, v8, v7}, Lo/e/a/b/g/b/j3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    if-nez v2, :cond_d

    return v4

    :cond_d
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v4, p0, Lo/e/a/b/g/b/ba;->c:Ljava/lang/Boolean;

    if-eqz v3, :cond_f

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_e

    goto :goto_6

    :cond_e
    return v5

    :cond_f
    :goto_6
    if-eqz p4, :cond_10

    iget-object p4, p0, Lo/e/a/b/g/b/ca;->g:Lo/e/a/b/f/e/y2;

    invoke-virtual {p4}, Lo/e/a/b/f/e/y2;->w()Z

    move-result p4

    if-eqz p4, :cond_11

    :cond_10
    iput-object v2, p0, Lo/e/a/b/g/b/ba;->d:Ljava/lang/Boolean;

    :cond_11
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p4

    if-eqz p4, :cond_15

    if-eqz v1, :cond_15

    invoke-virtual {p3}, Lo/e/a/b/f/e/m4;->s()Z

    move-result p4

    if-eqz p4, :cond_15

    invoke-virtual {p3}, Lo/e/a/b/f/e/m4;->t()J

    move-result-wide p3

    if-eqz p1, :cond_12

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p3

    :cond_12
    if-eqz v0, :cond_13

    iget-object p1, p0, Lo/e/a/b/g/b/ca;->g:Lo/e/a/b/f/e/y2;

    invoke-virtual {p1}, Lo/e/a/b/f/e/y2;->w()Z

    move-result p1

    if-eqz p1, :cond_13

    iget-object p1, p0, Lo/e/a/b/g/b/ca;->g:Lo/e/a/b/f/e/y2;

    invoke-virtual {p1}, Lo/e/a/b/f/e/y2;->x()Z

    move-result p1

    if-nez p1, :cond_13

    if-eqz p2, :cond_13

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide p3

    :cond_13
    iget-object p1, p0, Lo/e/a/b/g/b/ca;->g:Lo/e/a/b/f/e/y2;

    invoke-virtual {p1}, Lo/e/a/b/f/e/y2;->x()Z

    move-result p1

    if-eqz p1, :cond_14

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Lo/e/a/b/g/b/ba;->f:Ljava/lang/Long;

    goto :goto_7

    :cond_14
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Lo/e/a/b/g/b/ba;->e:Ljava/lang/Long;

    :cond_15
    :goto_7
    return v5
.end method
