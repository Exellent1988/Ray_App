.class public final Lu/m/b/g/t;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lu/m/b/g/t$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lu/m/b/g/t$a<",
        "TT;>;>",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field public static final d:Lu/m/b/g/t;


# instance fields
.field public final a:Lu/m/b/g/i1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lu/m/b/g/i1<",
            "TT;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public b:Z

.field public c:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lu/m/b/g/t;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lu/m/b/g/t;-><init>(Z)V

    sput-object v0, Lu/m/b/g/t;->d:Lu/m/b/g/t;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    sget v0, Lu/m/b/g/i1;->g:I

    new-instance v0, Lu/m/b/g/h1;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Lu/m/b/g/h1;-><init>(I)V

    .line 2
    iput-object v0, p0, Lu/m/b/g/t;->a:Lu/m/b/g/i1;

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 1

    .line 3
    sget p1, Lu/m/b/g/i1;->g:I

    new-instance p1, Lu/m/b/g/h1;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Lu/m/b/g/h1;-><init>(I)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lu/m/b/g/t;->a:Lu/m/b/g/i1;

    invoke-virtual {p0}, Lu/m/b/g/t;->l()V

    .line 5
    invoke-virtual {p0}, Lu/m/b/g/t;->l()V

    return-void
.end method

.method public static b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    instance-of v0, p0, [B

    if-eqz v0, :cond_0

    check-cast p0, [B

    array-length v0, p0

    new-array v0, v0, [B

    array-length v1, p0

    const/4 v2, 0x0

    invoke-static {p0, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v0

    :cond_0
    return-object p0
.end method

.method public static c(Lu/m/b/g/s1;ILjava/lang/Object;)I
    .locals 1

    invoke-static {p1}, Lu/m/b/g/k;->x(I)I

    move-result p1

    sget-object v0, Lu/m/b/g/s1;->l:Lu/m/b/g/s1;

    if-ne p0, v0, :cond_0

    mul-int/lit8 p1, p1, 0x2

    :cond_0
    invoke-static {p0, p2}, Lu/m/b/g/t;->d(Lu/m/b/g/s1;Ljava/lang/Object;)I

    move-result p0

    add-int/2addr p0, p1

    return p0
.end method

.method public static d(Lu/m/b/g/s1;Ljava/lang/Object;)I
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    packed-switch p0, :pswitch_data_0

    new-instance p0, Ljava/lang/RuntimeException;

    const-string p1, "There is no way to get here, but the compiler thinks otherwise."

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 1
    :pswitch_0
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p0

    invoke-static {p0, p1}, Lu/m/b/g/k;->u(J)I

    move-result p0

    return p0

    :pswitch_1
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-static {p0}, Lu/m/b/g/k;->s(I)I

    move-result p0

    return p0

    .line 2
    :pswitch_2
    instance-of p0, p1, Lu/m/b/g/z$a;

    if-eqz p0, :cond_0

    check-cast p1, Lu/m/b/g/z$a;

    invoke-interface {p1}, Lu/m/b/g/z$a;->b()I

    move-result p0

    .line 3
    invoke-static {p0}, Lu/m/b/g/k;->l(I)I

    move-result p0

    return p0

    .line 4
    :cond_0
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p0

    .line 5
    invoke-static {p0}, Lu/m/b/g/k;->l(I)I

    move-result p0

    return p0

    .line 6
    :pswitch_3
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-static {p0}, Lu/m/b/g/k;->z(I)I

    move-result p0

    return p0

    :pswitch_4
    instance-of p0, p1, Lu/m/b/g/h;

    if-eqz p0, :cond_1

    check-cast p1, Lu/m/b/g/h;

    invoke-static {p1}, Lu/m/b/g/k;->d(Lu/m/b/g/h;)I

    move-result p0

    return p0

    :cond_1
    check-cast p1, [B

    .line 7
    sget-object p0, Lu/m/b/g/k;->b:Ljava/util/logging/Logger;

    array-length p0, p1

    invoke-static {p0}, Lu/m/b/g/k;->o(I)I

    move-result p0

    return p0

    .line 8
    :pswitch_5
    instance-of p0, p1, Lu/m/b/g/c0;

    if-eqz p0, :cond_2

    check-cast p1, Lu/m/b/g/c0;

    invoke-static {p1}, Lu/m/b/g/k;->n(Lu/m/b/g/d0;)I

    move-result p0

    return p0

    :cond_2
    check-cast p1, Lu/m/b/g/q0;

    .line 9
    sget-object p0, Lu/m/b/g/k;->b:Ljava/util/logging/Logger;

    invoke-interface {p1}, Lu/m/b/g/q0;->b()I

    move-result p0

    invoke-static {p0}, Lu/m/b/g/k;->o(I)I

    move-result p0

    return p0

    .line 10
    :pswitch_6
    check-cast p1, Lu/m/b/g/q0;

    .line 11
    sget-object p0, Lu/m/b/g/k;->b:Ljava/util/logging/Logger;

    invoke-interface {p1}, Lu/m/b/g/q0;->b()I

    move-result p0

    return p0

    .line 12
    :pswitch_7
    instance-of p0, p1, Lu/m/b/g/h;

    if-eqz p0, :cond_3

    check-cast p1, Lu/m/b/g/h;

    invoke-static {p1}, Lu/m/b/g/k;->d(Lu/m/b/g/h;)I

    move-result p0

    return p0

    :cond_3
    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Lu/m/b/g/k;->w(Ljava/lang/String;)I

    move-result p0

    return p0

    :pswitch_8
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    sget-object p0, Lu/m/b/g/k;->b:Ljava/util/logging/Logger;

    const/4 p0, 0x1

    return p0

    :pswitch_9
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    goto :goto_0

    :pswitch_a
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    goto :goto_1

    :pswitch_b
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-static {p0}, Lu/m/b/g/k;->l(I)I

    move-result p0

    return p0

    :pswitch_c
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p0

    invoke-static {p0, p1}, Lu/m/b/g/k;->B(J)I

    move-result p0

    return p0

    :pswitch_d
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p0

    .line 13
    invoke-static {p0, p1}, Lu/m/b/g/k;->B(J)I

    move-result p0

    return p0

    .line 14
    :pswitch_e
    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    :goto_0
    sget-object p0, Lu/m/b/g/k;->b:Ljava/util/logging/Logger;

    const/4 p0, 0x4

    return p0

    :pswitch_f
    check-cast p1, Ljava/lang/Double;

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    :goto_1
    sget-object p0, Lu/m/b/g/k;->b:Ljava/util/logging/Logger;

    const/16 p0, 0x8

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_9
        :pswitch_a
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static e(Lu/m/b/g/t$a;Ljava/lang/Object;)I
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lu/m/b/g/t$a<",
            "*>;",
            "Ljava/lang/Object;",
            ")I"
        }
    .end annotation

    invoke-interface {p0}, Lu/m/b/g/t$a;->i()Lu/m/b/g/s1;

    move-result-object v0

    invoke-interface {p0}, Lu/m/b/g/t$a;->b()I

    move-result v1

    invoke-interface {p0}, Lu/m/b/g/t$a;->c()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {p0}, Lu/m/b/g/t$a;->o()Z

    move-result p0

    const/4 v2, 0x0

    check-cast p1, Ljava/util/List;

    if-eqz p0, :cond_1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    invoke-static {v0, p1}, Lu/m/b/g/t;->d(Lu/m/b/g/s1;Ljava/lang/Object;)I

    move-result p1

    add-int/2addr v2, p1

    goto :goto_0

    :cond_0
    invoke-static {v1}, Lu/m/b/g/k;->x(I)I

    move-result p0

    add-int/2addr p0, v2

    .line 1
    invoke-static {v2}, Lu/m/b/g/k;->z(I)I

    move-result p1

    add-int/2addr p0, p1

    return p0

    .line 2
    :cond_1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    invoke-static {v0, v1, p1}, Lu/m/b/g/t;->c(Lu/m/b/g/s1;ILjava/lang/Object;)I

    move-result p1

    add-int/2addr v2, p1

    goto :goto_1

    :cond_2
    return v2

    :cond_3
    invoke-static {v0, v1, p1}, Lu/m/b/g/t;->c(Lu/m/b/g/s1;ILjava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public static j(Ljava/util/Map$Entry;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lu/m/b/g/t$a<",
            "TT;>;>(",
            "Ljava/util/Map$Entry<",
            "TT;",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation

    invoke-interface {p0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lu/m/b/g/t$a;

    invoke-interface {v0}, Lu/m/b/g/t$a;->n()Lu/m/b/g/t1;

    move-result-object v1

    sget-object v2, Lu/m/b/g/t1;->j:Lu/m/b/g/t1;

    const/4 v3, 0x1

    if-ne v1, v2, :cond_4

    invoke-interface {v0}, Lu/m/b/g/t$a;->c()Z

    move-result v0

    const/4 v1, 0x0

    invoke-interface {p0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p0

    if-eqz v0, :cond_1

    check-cast p0, Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lu/m/b/g/q0;

    invoke-interface {v0}, Lu/m/b/g/r0;->k()Z

    move-result v0

    if-nez v0, :cond_0

    return v1

    :cond_1
    instance-of v0, p0, Lu/m/b/g/q0;

    if-eqz v0, :cond_2

    check-cast p0, Lu/m/b/g/q0;

    invoke-interface {p0}, Lu/m/b/g/r0;->k()Z

    move-result p0

    if-nez p0, :cond_4

    return v1

    :cond_2
    instance-of p0, p0, Lu/m/b/g/c0;

    if-eqz p0, :cond_3

    return v3

    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Wrong object type used with protocol message reflection."

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    return v3
.end method

.method public static p(Lu/m/b/g/k;Lu/m/b/g/s1;ILjava/lang/Object;)V
    .locals 1

    sget-object v0, Lu/m/b/g/s1;->l:Lu/m/b/g/s1;

    if-ne p1, v0, :cond_0

    check-cast p3, Lu/m/b/g/q0;

    const/4 p1, 0x3

    .line 1
    invoke-virtual {p0, p2, p1}, Lu/m/b/g/k;->W(II)V

    .line 2
    invoke-interface {p3, p0}, Lu/m/b/g/q0;->g(Lu/m/b/g/k;)V

    const/4 p1, 0x4

    .line 3
    invoke-virtual {p0, p2, p1}, Lu/m/b/g/k;->W(II)V

    goto/16 :goto_2

    .line 4
    :cond_0
    iget v0, p1, Lu/m/b/g/s1;->b:I

    .line 5
    invoke-virtual {p0, p2, v0}, Lu/m/b/g/k;->W(II)V

    .line 6
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    packed-switch p1, :pswitch_data_0

    goto/16 :goto_2

    :pswitch_0
    check-cast p3, Ljava/lang/Long;

    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    .line 7
    invoke-static {p1, p2}, Lu/m/b/g/k;->D(J)J

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Lu/m/b/g/k;->a0(J)V

    goto/16 :goto_2

    .line 8
    :pswitch_1
    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p1

    .line 9
    invoke-static {p1}, Lu/m/b/g/k;->C(I)I

    move-result p1

    invoke-virtual {p0, p1}, Lu/m/b/g/k;->Y(I)V

    goto/16 :goto_2

    .line 10
    :pswitch_2
    check-cast p3, Ljava/lang/Long;

    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    .line 11
    invoke-virtual {p0, p1, p2}, Lu/m/b/g/k;->N(J)V

    goto/16 :goto_2

    .line 12
    :pswitch_3
    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p1

    .line 13
    invoke-virtual {p0, p1}, Lu/m/b/g/k;->L(I)V

    goto/16 :goto_2

    .line 14
    :pswitch_4
    instance-of p1, p3, Lu/m/b/g/z$a;

    if-eqz p1, :cond_1

    check-cast p3, Lu/m/b/g/z$a;

    invoke-interface {p3}, Lu/m/b/g/z$a;->b()I

    move-result p1

    goto :goto_0

    :cond_1
    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p1

    .line 15
    :goto_0
    invoke-virtual {p0, p1}, Lu/m/b/g/k;->P(I)V

    goto/16 :goto_2

    .line 16
    :pswitch_5
    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lu/m/b/g/k;->Y(I)V

    goto/16 :goto_2

    :pswitch_6
    instance-of p1, p3, Lu/m/b/g/h;

    if-eqz p1, :cond_2

    goto :goto_1

    :cond_2
    check-cast p3, [B

    .line 17
    array-length p1, p3

    const/4 p2, 0x0

    invoke-virtual {p0, p3, p2, p1}, Lu/m/b/g/k;->H([BII)V

    goto/16 :goto_2

    .line 18
    :pswitch_7
    check-cast p3, Lu/m/b/g/q0;

    invoke-virtual {p0, p3}, Lu/m/b/g/k;->R(Lu/m/b/g/q0;)V

    goto/16 :goto_2

    :pswitch_8
    check-cast p3, Lu/m/b/g/q0;

    .line 19
    invoke-interface {p3, p0}, Lu/m/b/g/q0;->g(Lu/m/b/g/k;)V

    goto :goto_2

    .line 20
    :pswitch_9
    instance-of p1, p3, Lu/m/b/g/h;

    if-eqz p1, :cond_3

    :goto_1
    check-cast p3, Lu/m/b/g/h;

    invoke-virtual {p0, p3}, Lu/m/b/g/k;->J(Lu/m/b/g/h;)V

    goto :goto_2

    :cond_3
    check-cast p3, Ljava/lang/String;

    invoke-virtual {p0, p3}, Lu/m/b/g/k;->V(Ljava/lang/String;)V

    goto :goto_2

    :pswitch_a
    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    int-to-byte p1, p1

    .line 21
    invoke-virtual {p0, p1}, Lu/m/b/g/k;->F(B)V

    goto :goto_2

    .line 22
    :pswitch_b
    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lu/m/b/g/k;->L(I)V

    goto :goto_2

    :pswitch_c
    check-cast p3, Ljava/lang/Long;

    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Lu/m/b/g/k;->N(J)V

    goto :goto_2

    :pswitch_d
    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lu/m/b/g/k;->P(I)V

    goto :goto_2

    :pswitch_e
    check-cast p3, Ljava/lang/Long;

    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Lu/m/b/g/k;->a0(J)V

    goto :goto_2

    :pswitch_f
    check-cast p3, Ljava/lang/Long;

    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    .line 23
    invoke-virtual {p0, p1, p2}, Lu/m/b/g/k;->a0(J)V

    goto :goto_2

    .line 24
    :pswitch_10
    check-cast p3, Ljava/lang/Float;

    invoke-virtual {p3}, Ljava/lang/Float;->floatValue()F

    move-result p1

    .line 25
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p1

    invoke-virtual {p0, p1}, Lu/m/b/g/k;->L(I)V

    goto :goto_2

    .line 26
    :pswitch_11
    check-cast p3, Ljava/lang/Double;

    invoke-virtual {p3}, Ljava/lang/Double;->doubleValue()D

    move-result-wide p1

    .line 27
    invoke-static {p1, p2}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Lu/m/b/g/k;->N(J)V

    :goto_2
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public a()Lu/m/b/g/t;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lu/m/b/g/t<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lu/m/b/g/t;

    invoke-direct {v0}, Lu/m/b/g/t;-><init>()V

    const/4 v1, 0x0

    .line 2
    :goto_0
    iget-object v2, p0, Lu/m/b/g/t;->a:Lu/m/b/g/i1;

    invoke-virtual {v2}, Lu/m/b/g/i1;->d()I

    move-result v2

    if-ge v1, v2, :cond_0

    iget-object v2, p0, Lu/m/b/g/t;->a:Lu/m/b/g/i1;

    invoke-virtual {v2, v1}, Lu/m/b/g/i1;->c(I)Ljava/util/Map$Entry;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lu/m/b/g/t$a;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v3, v2}, Lu/m/b/g/t;->n(Lu/m/b/g/t$a;Ljava/lang/Object;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lu/m/b/g/t;->a:Lu/m/b/g/i1;

    invoke-virtual {v1}, Lu/m/b/g/i1;->e()Ljava/lang/Iterable;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lu/m/b/g/t$a;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v3, v2}, Lu/m/b/g/t;->n(Lu/m/b/g/t$a;Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    iget-boolean v1, p0, Lu/m/b/g/t;->c:Z

    iput-boolean v1, v0, Lu/m/b/g/t;->c:Z

    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lu/m/b/g/t;->a()Lu/m/b/g/t;

    move-result-object v0

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    instance-of v0, p1, Lu/m/b/g/t;

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    check-cast p1, Lu/m/b/g/t;

    iget-object v0, p0, Lu/m/b/g/t;->a:Lu/m/b/g/i1;

    iget-object p1, p1, Lu/m/b/g/t;->a:Lu/m/b/g/i1;

    invoke-virtual {v0, p1}, Lu/m/b/g/i1;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public f(Lu/m/b/g/t$a;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, Lu/m/b/g/t;->a:Lu/m/b/g/i1;

    invoke-virtual {v0, p1}, Lu/m/b/g/i1;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    instance-of v0, p1, Lu/m/b/g/c0;

    if-eqz v0, :cond_0

    check-cast p1, Lu/m/b/g/c0;

    invoke-virtual {p1}, Lu/m/b/g/c0;->c()Lu/m/b/g/q0;

    move-result-object p1

    :cond_0
    return-object p1
.end method

.method public final g(Ljava/util/Map$Entry;)I
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map$Entry<",
            "TT;",
            "Ljava/lang/Object;",
            ">;)I"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lu/m/b/g/t$a;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0}, Lu/m/b/g/t$a;->n()Lu/m/b/g/t1;

    move-result-object v2

    sget-object v3, Lu/m/b/g/t1;->j:Lu/m/b/g/t1;

    if-ne v2, v3, :cond_1

    invoke-interface {v0}, Lu/m/b/g/t$a;->c()Z

    move-result v2

    if-nez v2, :cond_1

    invoke-interface {v0}, Lu/m/b/g/t$a;->o()Z

    move-result v2

    if-nez v2, :cond_1

    instance-of v0, v1, Lu/m/b/g/c0;

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lu/m/b/g/t$a;

    invoke-interface {p1}, Lu/m/b/g/t$a;->b()I

    move-result p1

    if-eqz v0, :cond_0

    check-cast v1, Lu/m/b/g/c0;

    .line 1
    invoke-static {v4}, Lu/m/b/g/k;->x(I)I

    move-result v0

    mul-int/2addr v0, v3

    invoke-static {v3, p1}, Lu/m/b/g/k;->y(II)I

    move-result p1

    add-int/2addr p1, v0

    .line 2
    invoke-static {v2}, Lu/m/b/g/k;->x(I)I

    move-result v0

    invoke-static {v1}, Lu/m/b/g/k;->n(Lu/m/b/g/d0;)I

    move-result v1

    add-int/2addr v1, v0

    add-int/2addr v1, p1

    return v1

    .line 3
    :cond_0
    check-cast v1, Lu/m/b/g/q0;

    .line 4
    invoke-static {v4}, Lu/m/b/g/k;->x(I)I

    move-result v0

    mul-int/2addr v0, v3

    invoke-static {v3, p1}, Lu/m/b/g/k;->y(II)I

    move-result p1

    add-int/2addr p1, v0

    .line 5
    invoke-static {v2}, Lu/m/b/g/k;->x(I)I

    move-result v0

    .line 6
    invoke-interface {v1}, Lu/m/b/g/q0;->b()I

    move-result v1

    invoke-static {v1}, Lu/m/b/g/k;->o(I)I

    move-result v1

    add-int/2addr v1, v0

    add-int/2addr v1, p1

    return v1

    .line 7
    :cond_1
    invoke-static {v0, v1}, Lu/m/b/g/t;->e(Lu/m/b/g/t$a;Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method public h()Z
    .locals 1

    iget-object v0, p0, Lu/m/b/g/t;->a:Lu/m/b/g/i1;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v0

    return v0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lu/m/b/g/t;->a:Lu/m/b/g/i1;

    invoke-virtual {v0}, Lu/m/b/g/i1;->hashCode()I

    move-result v0

    return v0
.end method

.method public i()Z
    .locals 3

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v2, p0, Lu/m/b/g/t;->a:Lu/m/b/g/i1;

    invoke-virtual {v2}, Lu/m/b/g/i1;->d()I

    move-result v2

    if-ge v1, v2, :cond_1

    iget-object v2, p0, Lu/m/b/g/t;->a:Lu/m/b/g/i1;

    invoke-virtual {v2, v1}, Lu/m/b/g/i1;->c(I)Ljava/util/Map$Entry;

    move-result-object v2

    invoke-static {v2}, Lu/m/b/g/t;->j(Ljava/util/Map$Entry;)Z

    move-result v2

    if-nez v2, :cond_0

    return v0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lu/m/b/g/t;->a:Lu/m/b/g/i1;

    invoke-virtual {v1}, Lu/m/b/g/i1;->e()Ljava/lang/Iterable;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-static {v2}, Lu/m/b/g/t;->j(Ljava/util/Map$Entry;)Z

    move-result v2

    if-nez v2, :cond_2

    return v0

    :cond_3
    const/4 v0, 0x1

    return v0
.end method

.method public k()Ljava/util/Iterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ljava/util/Map$Entry<",
            "TT;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    iget-boolean v0, p0, Lu/m/b/g/t;->c:Z

    if-eqz v0, :cond_0

    new-instance v0, Lu/m/b/g/c0$c;

    iget-object v1, p0, Lu/m/b/g/t;->a:Lu/m/b/g/i1;

    invoke-virtual {v1}, Lu/m/b/g/i1;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-direct {v0, v1}, Lu/m/b/g/c0$c;-><init>(Ljava/util/Iterator;)V

    return-object v0

    :cond_0
    iget-object v0, p0, Lu/m/b/g/t;->a:Lu/m/b/g/i1;

    invoke-virtual {v0}, Lu/m/b/g/i1;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method

.method public l()V
    .locals 1

    iget-boolean v0, p0, Lu/m/b/g/t;->b:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lu/m/b/g/t;->a:Lu/m/b/g/i1;

    invoke-virtual {v0}, Lu/m/b/g/i1;->g()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lu/m/b/g/t;->b:Z

    return-void
.end method

.method public final m(Ljava/util/Map$Entry;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map$Entry<",
            "TT;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lu/m/b/g/t$a;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    instance-of v1, p1, Lu/m/b/g/c0;

    if-eqz v1, :cond_0

    check-cast p1, Lu/m/b/g/c0;

    invoke-virtual {p1}, Lu/m/b/g/c0;->c()Lu/m/b/g/q0;

    move-result-object p1

    :cond_0
    invoke-interface {v0}, Lu/m/b/g/t$a;->c()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {p0, v0}, Lu/m/b/g/t;->f(Lu/m/b/g/t$a;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_1

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    :cond_1
    check-cast p1, Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v1

    check-cast v3, Ljava/util/List;

    invoke-static {v2}, Lu/m/b/g/t;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lu/m/b/g/t;->a:Lu/m/b/g/i1;

    invoke-virtual {p1, v0, v1}, Lu/m/b/g/i1;->h(Ljava/lang/Comparable;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_3
    invoke-interface {v0}, Lu/m/b/g/t$a;->n()Lu/m/b/g/t1;

    move-result-object v1

    sget-object v2, Lu/m/b/g/t1;->j:Lu/m/b/g/t1;

    if-ne v1, v2, :cond_5

    invoke-virtual {p0, v0}, Lu/m/b/g/t;->f(Lu/m/b/g/t$a;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_4

    goto :goto_1

    :cond_4
    check-cast v1, Lu/m/b/g/q0;

    invoke-interface {v1}, Lu/m/b/g/q0;->f()Lu/m/b/g/q0$a;

    move-result-object v1

    check-cast p1, Lu/m/b/g/q0;

    invoke-interface {v0, v1, p1}, Lu/m/b/g/t$a;->p(Lu/m/b/g/q0$a;Lu/m/b/g/q0;)Lu/m/b/g/q0$a;

    move-result-object p1

    check-cast p1, Lu/m/b/g/x$a;

    .line 1
    invoke-virtual {p1}, Lu/m/b/g/x$a;->l()Lu/m/b/g/x;

    move-result-object p1

    .line 2
    iget-object v1, p0, Lu/m/b/g/t;->a:Lu/m/b/g/i1;

    goto :goto_2

    :cond_5
    :goto_1
    iget-object v1, p0, Lu/m/b/g/t;->a:Lu/m/b/g/i1;

    invoke-static {p1}, Lu/m/b/g/t;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :goto_2
    invoke-virtual {v1, v0, p1}, Lu/m/b/g/i1;->h(Ljava/lang/Comparable;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_3
    return-void
.end method

.method public n(Lu/m/b/g/t$a;Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    invoke-interface {p1}, Lu/m/b/g/t$a;->c()Z

    move-result v0

    if-eqz v0, :cond_2

    instance-of v0, p2, Ljava/util/List;

    if-eqz v0, :cond_1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast p2, Ljava/util/List;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p1}, Lu/m/b/g/t$a;->i()Lu/m/b/g/s1;

    move-result-object v2

    invoke-virtual {p0, v2, v1}, Lu/m/b/g/t;->o(Lu/m/b/g/s1;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    move-object p2, v0

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Wrong object type used with protocol message reflection."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-interface {p1}, Lu/m/b/g/t$a;->i()Lu/m/b/g/s1;

    move-result-object v0

    invoke-virtual {p0, v0, p2}, Lu/m/b/g/t;->o(Lu/m/b/g/s1;Ljava/lang/Object;)V

    :goto_1
    instance-of v0, p2, Lu/m/b/g/c0;

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    iput-boolean v0, p0, Lu/m/b/g/t;->c:Z

    :cond_3
    iget-object v0, p0, Lu/m/b/g/t;->a:Lu/m/b/g/i1;

    invoke-virtual {v0, p1, p2}, Lu/m/b/g/i1;->h(Ljava/lang/Comparable;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final o(Lu/m/b/g/s1;Ljava/lang/Object;)V
    .locals 2

    .line 1
    sget-object v0, Lu/m/b/g/z;->a:Ljava/nio/charset/Charset;

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object p1, p1, Lu/m/b/g/s1;->a:Lu/m/b/g/t1;

    .line 3
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    const/4 v0, 0x1

    const/4 v1, 0x0

    packed-switch p1, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    instance-of p1, p2, Lu/m/b/g/q0;

    if-nez p1, :cond_1

    instance-of p1, p2, Lu/m/b/g/c0;

    if-eqz p1, :cond_0

    goto :goto_0

    :pswitch_1
    instance-of p1, p2, Ljava/lang/Integer;

    if-nez p1, :cond_1

    instance-of p1, p2, Lu/m/b/g/z$a;

    if-eqz p1, :cond_0

    goto :goto_0

    :pswitch_2
    instance-of p1, p2, Lu/m/b/g/h;

    if-nez p1, :cond_1

    instance-of p1, p2, [B

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    move v0, v1

    :cond_1
    :goto_0
    move v1, v0

    goto :goto_1

    :pswitch_3
    instance-of v1, p2, Ljava/lang/String;

    goto :goto_1

    :pswitch_4
    instance-of v1, p2, Ljava/lang/Boolean;

    goto :goto_1

    :pswitch_5
    instance-of v1, p2, Ljava/lang/Double;

    goto :goto_1

    :pswitch_6
    instance-of v1, p2, Ljava/lang/Float;

    goto :goto_1

    :pswitch_7
    instance-of v1, p2, Ljava/lang/Long;

    goto :goto_1

    :pswitch_8
    instance-of v1, p2, Ljava/lang/Integer;

    :goto_1
    if-eqz v1, :cond_2

    return-void

    .line 4
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Wrong object type used with protocol message reflection."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
