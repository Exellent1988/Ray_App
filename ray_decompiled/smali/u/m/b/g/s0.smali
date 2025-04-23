.class public final Lu/m/b/g/s0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lu/m/b/g/e1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lu/m/b/g/e1<",
        "TT;>;"
    }
.end annotation


# static fields
.field public static final r:[I

.field public static final s:Lsun/misc/Unsafe;


# instance fields
.field public final a:[I

.field public final b:[Ljava/lang/Object;

.field public final c:I

.field public final d:I

.field public final e:Lu/m/b/g/q0;

.field public final f:Z

.field public final g:Z

.field public final h:Z

.field public final i:Z

.field public final j:[I

.field public final k:I

.field public final l:I

.field public final m:Lu/m/b/g/u0;

.field public final n:Lu/m/b/g/g0;

.field public final o:Lu/m/b/g/l1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lu/m/b/g/l1<",
            "**>;"
        }
    .end annotation
.end field

.field public final p:Lu/m/b/g/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lu/m/b/g/q<",
            "*>;"
        }
    .end annotation
.end field

.field public final q:Lu/m/b/g/l0;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [I

    sput-object v0, Lu/m/b/g/s0;->r:[I

    invoke-static {}, Lu/m/b/g/p1;->o()Lsun/misc/Unsafe;

    move-result-object v0

    sput-object v0, Lu/m/b/g/s0;->s:Lsun/misc/Unsafe;

    return-void
.end method

.method public constructor <init>([I[Ljava/lang/Object;IILu/m/b/g/q0;ZZ[IIILu/m/b/g/u0;Lu/m/b/g/g0;Lu/m/b/g/l1;Lu/m/b/g/q;Lu/m/b/g/l0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([I[",
            "Ljava/lang/Object;",
            "II",
            "Lu/m/b/g/q0;",
            "ZZ[III",
            "Lu/m/b/g/u0;",
            "Lu/m/b/g/g0;",
            "Lu/m/b/g/l1<",
            "**>;",
            "Lu/m/b/g/q<",
            "*>;",
            "Lu/m/b/g/l0;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lu/m/b/g/s0;->a:[I

    iput-object p2, p0, Lu/m/b/g/s0;->b:[Ljava/lang/Object;

    iput p3, p0, Lu/m/b/g/s0;->c:I

    iput p4, p0, Lu/m/b/g/s0;->d:I

    instance-of p1, p5, Lu/m/b/g/x;

    iput-boolean p1, p0, Lu/m/b/g/s0;->g:Z

    iput-boolean p6, p0, Lu/m/b/g/s0;->h:Z

    if-eqz p14, :cond_0

    invoke-virtual {p14, p5}, Lu/m/b/g/q;->e(Lu/m/b/g/q0;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Lu/m/b/g/s0;->f:Z

    iput-boolean p7, p0, Lu/m/b/g/s0;->i:Z

    iput-object p8, p0, Lu/m/b/g/s0;->j:[I

    iput p9, p0, Lu/m/b/g/s0;->k:I

    iput p10, p0, Lu/m/b/g/s0;->l:I

    iput-object p11, p0, Lu/m/b/g/s0;->m:Lu/m/b/g/u0;

    iput-object p12, p0, Lu/m/b/g/s0;->n:Lu/m/b/g/g0;

    iput-object p13, p0, Lu/m/b/g/s0;->o:Lu/m/b/g/l1;

    iput-object p14, p0, Lu/m/b/g/s0;->p:Lu/m/b/g/q;

    iput-object p5, p0, Lu/m/b/g/s0;->e:Lu/m/b/g/q0;

    iput-object p15, p0, Lu/m/b/g/s0;->q:Lu/m/b/g/l0;

    return-void
.end method

.method public static A(Ljava/lang/Object;J)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;J)Z"
        }
    .end annotation

    invoke-static {p0, p1, p2}, Lu/m/b/g/p1;->n(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public static B(Ljava/lang/Object;J)D
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;J)D"
        }
    .end annotation

    invoke-static {p0, p1, p2}, Lu/m/b/g/p1;->n(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Double;

    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide p0

    return-wide p0
.end method

.method public static C(Ljava/lang/Object;J)F
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;J)F"
        }
    .end annotation

    invoke-static {p0, p1, p2}, Lu/m/b/g/p1;->n(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Float;

    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result p0

    return p0
.end method

.method public static D(Ljava/lang/Object;J)I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;J)I"
        }
    .end annotation

    invoke-static {p0, p1, p2}, Lu/m/b/g/p1;->n(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0
.end method

.method public static E(Ljava/lang/Object;J)J
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;J)J"
        }
    .end annotation

    invoke-static {p0, p1, p2}, Lu/m/b/g/p1;->n(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Long;

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide p0

    return-wide p0
.end method

.method public static K(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/reflect/Field;"
        }
    .end annotation

    :try_start_0
    invoke-virtual {p0, p1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    invoke-virtual {p0}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    invoke-virtual {v3}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "Field "

    const-string v3, " for "

    invoke-static {v2, p1, v3}, Lo/b/a/a/a;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " not found. Known fields are "

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static N(I)I
    .locals 1

    const/high16 v0, 0xff00000

    and-int/2addr p0, v0

    ushr-int/lit8 p0, p0, 0x14

    return p0
.end method

.method public static t(Ljava/lang/Object;J)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "J)",
            "Ljava/util/List<",
            "*>;"
        }
    .end annotation

    invoke-static {p0, p1, p2}, Lu/m/b/g/p1;->n(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    return-object p0
.end method

.method public static x(Lu/m/b/g/o0;Lu/m/b/g/u0;Lu/m/b/g/g0;Lu/m/b/g/l1;Lu/m/b/g/q;Lu/m/b/g/l0;)Lu/m/b/g/s0;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Lu/m/b/g/o0;",
            "Lu/m/b/g/u0;",
            "Lu/m/b/g/g0;",
            "Lu/m/b/g/l1<",
            "**>;",
            "Lu/m/b/g/q<",
            "*>;",
            "Lu/m/b/g/l0;",
            ")",
            "Lu/m/b/g/s0<",
            "TT;>;"
        }
    .end annotation

    instance-of v0, p0, Lu/m/b/g/c1;

    if-eqz v0, :cond_0

    move-object v1, p0

    check-cast v1, Lu/m/b/g/c1;

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-static/range {v1 .. v6}, Lu/m/b/g/s0;->y(Lu/m/b/g/c1;Lu/m/b/g/u0;Lu/m/b/g/g0;Lu/m/b/g/l1;Lu/m/b/g/q;Lu/m/b/g/l0;)Lu/m/b/g/s0;

    move-result-object p0

    return-object p0

    :cond_0
    check-cast p0, Lu/m/b/g/j1;

    const/4 p0, 0x0

    .line 1
    throw p0
.end method

.method public static y(Lu/m/b/g/c1;Lu/m/b/g/u0;Lu/m/b/g/g0;Lu/m/b/g/l1;Lu/m/b/g/q;Lu/m/b/g/l0;)Lu/m/b/g/s0;
    .locals 37
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lu/m/b/g/c1;",
            "Lu/m/b/g/u0;",
            "Lu/m/b/g/g0;",
            "Lu/m/b/g/l1<",
            "**>;",
            "Lu/m/b/g/q<",
            "*>;",
            "Lu/m/b/g/l0;",
            ")",
            "Lu/m/b/g/s0<",
            "TT;>;"
        }
    .end annotation

    move-object/from16 v0, p0

    .line 1
    sget-object v1, Lu/m/b/g/z0;->b:Lu/m/b/g/z0;

    iget v2, v0, Lu/m/b/g/c1;->d:I

    const/4 v3, 0x1

    and-int/2addr v2, v3

    if-ne v2, v3, :cond_0

    sget-object v2, Lu/m/b/g/z0;->a:Lu/m/b/g/z0;

    goto :goto_0

    :cond_0
    move-object v2, v1

    :goto_0
    const/4 v4, 0x0

    if-ne v2, v1, :cond_1

    move v11, v3

    goto :goto_1

    :cond_1
    move v11, v4

    .line 2
    :goto_1
    iget-object v1, v0, Lu/m/b/g/c1;->b:Ljava/lang/String;

    .line 3
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    move-result v5

    const v7, 0xd800

    if-lt v5, v7, :cond_3

    and-int/lit16 v5, v5, 0x1fff

    move v8, v3

    const/16 v9, 0xd

    :goto_2
    add-int/lit8 v10, v8, 0x1

    invoke-virtual {v1, v8}, Ljava/lang/String;->charAt(I)C

    move-result v8

    if-lt v8, v7, :cond_2

    and-int/lit16 v8, v8, 0x1fff

    shl-int/2addr v8, v9

    or-int/2addr v5, v8

    add-int/lit8 v9, v9, 0xd

    move v8, v10

    goto :goto_2

    :cond_2
    shl-int/2addr v8, v9

    or-int/2addr v5, v8

    goto :goto_3

    :cond_3
    move v10, v3

    :goto_3
    add-int/lit8 v8, v10, 0x1

    invoke-virtual {v1, v10}, Ljava/lang/String;->charAt(I)C

    move-result v9

    if-lt v9, v7, :cond_5

    and-int/lit16 v9, v9, 0x1fff

    const/16 v10, 0xd

    :goto_4
    add-int/lit8 v12, v8, 0x1

    invoke-virtual {v1, v8}, Ljava/lang/String;->charAt(I)C

    move-result v8

    if-lt v8, v7, :cond_4

    and-int/lit16 v8, v8, 0x1fff

    shl-int/2addr v8, v10

    or-int/2addr v9, v8

    add-int/lit8 v10, v10, 0xd

    move v8, v12

    goto :goto_4

    :cond_4
    shl-int/2addr v8, v10

    or-int/2addr v9, v8

    move v8, v12

    :cond_5
    if-nez v9, :cond_6

    sget-object v9, Lu/m/b/g/s0;->r:[I

    move v6, v4

    move v10, v6

    move v12, v10

    move v13, v12

    move v15, v13

    move-object v14, v9

    move v9, v15

    goto/16 :goto_e

    :cond_6
    add-int/lit8 v9, v8, 0x1

    invoke-virtual {v1, v8}, Ljava/lang/String;->charAt(I)C

    move-result v8

    if-lt v8, v7, :cond_8

    and-int/lit16 v8, v8, 0x1fff

    const/16 v10, 0xd

    :goto_5
    add-int/lit8 v12, v9, 0x1

    invoke-virtual {v1, v9}, Ljava/lang/String;->charAt(I)C

    move-result v9

    if-lt v9, v7, :cond_7

    and-int/lit16 v9, v9, 0x1fff

    shl-int/2addr v9, v10

    or-int/2addr v8, v9

    add-int/lit8 v10, v10, 0xd

    move v9, v12

    goto :goto_5

    :cond_7
    shl-int/2addr v9, v10

    or-int/2addr v8, v9

    move v9, v12

    :cond_8
    add-int/lit8 v10, v9, 0x1

    invoke-virtual {v1, v9}, Ljava/lang/String;->charAt(I)C

    move-result v9

    if-lt v9, v7, :cond_a

    and-int/lit16 v9, v9, 0x1fff

    const/16 v12, 0xd

    :goto_6
    add-int/lit8 v13, v10, 0x1

    invoke-virtual {v1, v10}, Ljava/lang/String;->charAt(I)C

    move-result v10

    if-lt v10, v7, :cond_9

    and-int/lit16 v10, v10, 0x1fff

    shl-int/2addr v10, v12

    or-int/2addr v9, v10

    add-int/lit8 v12, v12, 0xd

    move v10, v13

    goto :goto_6

    :cond_9
    shl-int/2addr v10, v12

    or-int/2addr v9, v10

    move v10, v13

    :cond_a
    add-int/lit8 v12, v10, 0x1

    invoke-virtual {v1, v10}, Ljava/lang/String;->charAt(I)C

    move-result v10

    if-lt v10, v7, :cond_c

    and-int/lit16 v10, v10, 0x1fff

    const/16 v13, 0xd

    :goto_7
    add-int/lit8 v14, v12, 0x1

    invoke-virtual {v1, v12}, Ljava/lang/String;->charAt(I)C

    move-result v12

    if-lt v12, v7, :cond_b

    and-int/lit16 v12, v12, 0x1fff

    shl-int/2addr v12, v13

    or-int/2addr v10, v12

    add-int/lit8 v13, v13, 0xd

    move v12, v14

    goto :goto_7

    :cond_b
    shl-int/2addr v12, v13

    or-int/2addr v10, v12

    move v12, v14

    :cond_c
    add-int/lit8 v13, v12, 0x1

    invoke-virtual {v1, v12}, Ljava/lang/String;->charAt(I)C

    move-result v12

    if-lt v12, v7, :cond_e

    and-int/lit16 v12, v12, 0x1fff

    const/16 v14, 0xd

    :goto_8
    add-int/lit8 v15, v13, 0x1

    invoke-virtual {v1, v13}, Ljava/lang/String;->charAt(I)C

    move-result v13

    if-lt v13, v7, :cond_d

    and-int/lit16 v13, v13, 0x1fff

    shl-int/2addr v13, v14

    or-int/2addr v12, v13

    add-int/lit8 v14, v14, 0xd

    move v13, v15

    goto :goto_8

    :cond_d
    shl-int/2addr v13, v14

    or-int/2addr v12, v13

    move v13, v15

    :cond_e
    add-int/lit8 v14, v13, 0x1

    invoke-virtual {v1, v13}, Ljava/lang/String;->charAt(I)C

    move-result v13

    if-lt v13, v7, :cond_10

    and-int/lit16 v13, v13, 0x1fff

    const/16 v15, 0xd

    :goto_9
    add-int/lit8 v16, v14, 0x1

    invoke-virtual {v1, v14}, Ljava/lang/String;->charAt(I)C

    move-result v14

    if-lt v14, v7, :cond_f

    and-int/lit16 v14, v14, 0x1fff

    shl-int/2addr v14, v15

    or-int/2addr v13, v14

    add-int/lit8 v15, v15, 0xd

    move/from16 v14, v16

    goto :goto_9

    :cond_f
    shl-int/2addr v14, v15

    or-int/2addr v13, v14

    move/from16 v14, v16

    :cond_10
    add-int/lit8 v15, v14, 0x1

    invoke-virtual {v1, v14}, Ljava/lang/String;->charAt(I)C

    move-result v14

    if-lt v14, v7, :cond_12

    and-int/lit16 v14, v14, 0x1fff

    const/16 v16, 0xd

    :goto_a
    add-int/lit8 v17, v15, 0x1

    invoke-virtual {v1, v15}, Ljava/lang/String;->charAt(I)C

    move-result v15

    if-lt v15, v7, :cond_11

    and-int/lit16 v15, v15, 0x1fff

    shl-int v15, v15, v16

    or-int/2addr v14, v15

    add-int/lit8 v16, v16, 0xd

    move/from16 v15, v17

    goto :goto_a

    :cond_11
    shl-int v15, v15, v16

    or-int/2addr v14, v15

    move/from16 v15, v17

    :cond_12
    add-int/lit8 v16, v15, 0x1

    invoke-virtual {v1, v15}, Ljava/lang/String;->charAt(I)C

    move-result v15

    if-lt v15, v7, :cond_14

    and-int/lit16 v15, v15, 0x1fff

    move/from16 v4, v16

    const/16 v16, 0xd

    :goto_b
    add-int/lit8 v18, v4, 0x1

    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    if-lt v4, v7, :cond_13

    and-int/lit16 v4, v4, 0x1fff

    shl-int v4, v4, v16

    or-int/2addr v15, v4

    add-int/lit8 v16, v16, 0xd

    move/from16 v4, v18

    goto :goto_b

    :cond_13
    shl-int v4, v4, v16

    or-int/2addr v15, v4

    move/from16 v4, v18

    goto :goto_c

    :cond_14
    move/from16 v4, v16

    :goto_c
    add-int/lit8 v16, v4, 0x1

    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    if-lt v4, v7, :cond_16

    and-int/lit16 v4, v4, 0x1fff

    move/from16 v6, v16

    const/16 v16, 0xd

    :goto_d
    add-int/lit8 v19, v6, 0x1

    invoke-virtual {v1, v6}, Ljava/lang/String;->charAt(I)C

    move-result v6

    if-lt v6, v7, :cond_15

    and-int/lit16 v6, v6, 0x1fff

    shl-int v6, v6, v16

    or-int/2addr v4, v6

    add-int/lit8 v16, v16, 0xd

    move/from16 v6, v19

    goto :goto_d

    :cond_15
    shl-int v6, v6, v16

    or-int/2addr v4, v6

    move/from16 v16, v19

    :cond_16
    add-int v6, v4, v14

    add-int/2addr v6, v15

    new-array v6, v6, [I

    mul-int/lit8 v15, v8, 0x2

    add-int/2addr v15, v9

    move v9, v12

    move v12, v15

    move v15, v4

    move v4, v8

    move/from16 v8, v16

    move/from16 v36, v14

    move-object v14, v6

    move/from16 v6, v36

    :goto_e
    sget-object v3, Lu/m/b/g/s0;->s:Lsun/misc/Unsafe;

    .line 4
    iget-object v7, v0, Lu/m/b/g/c1;->c:[Ljava/lang/Object;

    move/from16 v20, v8

    .line 5
    iget-object v8, v0, Lu/m/b/g/c1;->a:Lu/m/b/g/q0;

    .line 6
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v8

    move/from16 v21, v12

    mul-int/lit8 v12, v13, 0x3

    new-array v12, v12, [I

    mul-int/lit8 v13, v13, 0x2

    new-array v13, v13, [Ljava/lang/Object;

    add-int v22, v15, v6

    move/from16 v24, v15

    move/from16 v6, v20

    move/from16 v25, v22

    const/16 v20, 0x0

    const/16 v23, 0x0

    :goto_f
    if-ge v6, v2, :cond_34

    add-int/lit8 v26, v6, 0x1

    invoke-virtual {v1, v6}, Ljava/lang/String;->charAt(I)C

    move-result v6

    move/from16 v27, v2

    const v2, 0xd800

    if-lt v6, v2, :cond_18

    and-int/lit16 v6, v6, 0x1fff

    move/from16 v2, v26

    const/16 v26, 0xd

    :goto_10
    add-int/lit8 v28, v2, 0x1

    invoke-virtual {v1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    move/from16 v29, v15

    const v15, 0xd800

    if-lt v2, v15, :cond_17

    and-int/lit16 v2, v2, 0x1fff

    shl-int v2, v2, v26

    or-int/2addr v6, v2

    add-int/lit8 v26, v26, 0xd

    move/from16 v2, v28

    move/from16 v15, v29

    goto :goto_10

    :cond_17
    shl-int v2, v2, v26

    or-int/2addr v6, v2

    move/from16 v2, v28

    goto :goto_11

    :cond_18
    move/from16 v29, v15

    move/from16 v2, v26

    :goto_11
    add-int/lit8 v15, v2, 0x1

    invoke-virtual {v1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    move/from16 v26, v15

    const v15, 0xd800

    if-lt v2, v15, :cond_1a

    and-int/lit16 v2, v2, 0x1fff

    move/from16 v15, v26

    const/16 v26, 0xd

    :goto_12
    add-int/lit8 v28, v15, 0x1

    invoke-virtual {v1, v15}, Ljava/lang/String;->charAt(I)C

    move-result v15

    move/from16 v30, v11

    const v11, 0xd800

    if-lt v15, v11, :cond_19

    and-int/lit16 v11, v15, 0x1fff

    shl-int v11, v11, v26

    or-int/2addr v2, v11

    add-int/lit8 v26, v26, 0xd

    move/from16 v15, v28

    move/from16 v11, v30

    goto :goto_12

    :cond_19
    shl-int v11, v15, v26

    or-int/2addr v2, v11

    move/from16 v15, v28

    goto :goto_13

    :cond_1a
    move/from16 v30, v11

    move/from16 v15, v26

    :goto_13
    and-int/lit16 v11, v2, 0xff

    move/from16 v26, v9

    and-int/lit16 v9, v2, 0x400

    if-eqz v9, :cond_1b

    add-int/lit8 v9, v20, 0x1

    aput v23, v14, v20

    move/from16 v20, v9

    :cond_1b
    const/16 v9, 0x33

    move/from16 v32, v10

    if-lt v11, v9, :cond_23

    add-int/lit8 v9, v15, 0x1

    invoke-virtual {v1, v15}, Ljava/lang/String;->charAt(I)C

    move-result v15

    const v10, 0xd800

    if-lt v15, v10, :cond_1d

    and-int/lit16 v15, v15, 0x1fff

    const/16 v34, 0xd

    :goto_14
    add-int/lit8 v35, v9, 0x1

    invoke-virtual {v1, v9}, Ljava/lang/String;->charAt(I)C

    move-result v9

    if-lt v9, v10, :cond_1c

    and-int/lit16 v9, v9, 0x1fff

    shl-int v9, v9, v34

    or-int/2addr v15, v9

    add-int/lit8 v34, v34, 0xd

    move/from16 v9, v35

    const v10, 0xd800

    goto :goto_14

    :cond_1c
    shl-int v9, v9, v34

    or-int/2addr v15, v9

    move/from16 v9, v35

    :cond_1d
    add-int/lit8 v10, v11, -0x33

    move/from16 v34, v9

    const/16 v9, 0x9

    if-eq v10, v9, :cond_1f

    const/16 v9, 0x11

    if-ne v10, v9, :cond_1e

    goto :goto_15

    :cond_1e
    const/16 v9, 0xc

    if-ne v10, v9, :cond_20

    and-int/lit8 v9, v5, 0x1

    const/4 v10, 0x1

    if-ne v9, v10, :cond_20

    div-int/lit8 v9, v23, 0x3

    mul-int/lit8 v9, v9, 0x2

    add-int/2addr v9, v10

    add-int/lit8 v10, v21, 0x1

    aget-object v21, v7, v21

    aput-object v21, v13, v9

    goto :goto_16

    :cond_1f
    :goto_15
    div-int/lit8 v9, v23, 0x3

    mul-int/lit8 v9, v9, 0x2

    const/4 v10, 0x1

    add-int/2addr v9, v10

    add-int/lit8 v10, v21, 0x1

    aget-object v21, v7, v21

    aput-object v21, v13, v9

    :goto_16
    move/from16 v21, v10

    :cond_20
    mul-int/lit8 v15, v15, 0x2

    aget-object v9, v7, v15

    instance-of v10, v9, Ljava/lang/reflect/Field;

    if-eqz v10, :cond_21

    check-cast v9, Ljava/lang/reflect/Field;

    goto :goto_17

    :cond_21
    check-cast v9, Ljava/lang/String;

    invoke-static {v8, v9}, Lu/m/b/g/s0;->K(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v9

    aput-object v9, v7, v15

    :goto_17
    invoke-virtual {v3, v9}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v9

    long-to-int v9, v9

    add-int/lit8 v15, v15, 0x1

    aget-object v10, v7, v15

    move/from16 v28, v9

    instance-of v9, v10, Ljava/lang/reflect/Field;

    if-eqz v9, :cond_22

    check-cast v10, Ljava/lang/reflect/Field;

    goto :goto_18

    :cond_22
    check-cast v10, Ljava/lang/String;

    invoke-static {v8, v10}, Lu/m/b/g/s0;->K(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v10

    aput-object v10, v7, v15

    :goto_18
    invoke-virtual {v3, v10}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v9

    long-to-int v9, v9

    move-object/from16 v31, v1

    move v0, v9

    move/from16 v9, v28

    move/from16 v10, v34

    const/4 v15, 0x0

    move/from16 v28, v2

    goto/16 :goto_23

    :cond_23
    add-int/lit8 v9, v21, 0x1

    aget-object v10, v7, v21

    check-cast v10, Ljava/lang/String;

    invoke-static {v8, v10}, Lu/m/b/g/s0;->K(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v10

    const/16 v0, 0x9

    if-eq v11, v0, :cond_2b

    const/16 v0, 0x11

    if-ne v11, v0, :cond_24

    goto/16 :goto_1d

    :cond_24
    const/16 v0, 0x1b

    if-eq v11, v0, :cond_2a

    const/16 v0, 0x31

    if-ne v11, v0, :cond_25

    goto :goto_1b

    :cond_25
    const/16 v0, 0xc

    if-eq v11, v0, :cond_29

    const/16 v0, 0x1e

    if-eq v11, v0, :cond_29

    const/16 v0, 0x2c

    if-ne v11, v0, :cond_26

    goto :goto_1a

    :cond_26
    const/16 v0, 0x32

    if-ne v11, v0, :cond_28

    add-int/lit8 v0, v24, 0x1

    aput v23, v14, v24

    div-int/lit8 v24, v23, 0x3

    mul-int/lit8 v24, v24, 0x2

    add-int/lit8 v28, v9, 0x1

    aget-object v9, v7, v9

    aput-object v9, v13, v24

    and-int/lit16 v9, v2, 0x800

    if-eqz v9, :cond_27

    add-int/lit8 v24, v24, 0x1

    add-int/lit8 v9, v28, 0x1

    aget-object v28, v7, v28

    aput-object v28, v13, v24

    move/from16 v24, v0

    move/from16 v28, v2

    move v0, v9

    goto :goto_19

    :cond_27
    move/from16 v24, v0

    move/from16 v0, v28

    move/from16 v28, v2

    :goto_19
    const/4 v2, 0x1

    goto :goto_1f

    :cond_28
    move/from16 v28, v2

    const/4 v2, 0x1

    goto :goto_1e

    :cond_29
    :goto_1a
    and-int/lit8 v0, v5, 0x1

    move/from16 v28, v2

    const/4 v2, 0x1

    if-ne v0, v2, :cond_2c

    div-int/lit8 v0, v23, 0x3

    mul-int/lit8 v0, v0, 0x2

    add-int/2addr v0, v2

    add-int/lit8 v16, v9, 0x1

    aget-object v9, v7, v9

    aput-object v9, v13, v0

    goto :goto_1c

    :cond_2a
    :goto_1b
    move/from16 v28, v2

    const/4 v2, 0x1

    div-int/lit8 v0, v23, 0x3

    mul-int/lit8 v0, v0, 0x2

    add-int/2addr v0, v2

    add-int/lit8 v16, v9, 0x1

    aget-object v9, v7, v9

    aput-object v9, v13, v0

    :goto_1c
    move/from16 v0, v16

    goto :goto_1f

    :cond_2b
    :goto_1d
    move/from16 v28, v2

    const/4 v2, 0x1

    div-int/lit8 v0, v23, 0x3

    mul-int/lit8 v0, v0, 0x2

    add-int/2addr v0, v2

    invoke-virtual {v10}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v16

    aput-object v16, v13, v0

    :cond_2c
    :goto_1e
    move v0, v9

    :goto_1f
    invoke-virtual {v3, v10}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v9

    long-to-int v9, v9

    and-int/lit8 v10, v5, 0x1

    if-ne v10, v2, :cond_30

    const/16 v10, 0x11

    if-gt v11, v10, :cond_30

    add-int/lit8 v10, v15, 0x1

    invoke-virtual {v1, v15}, Ljava/lang/String;->charAt(I)C

    move-result v15

    const v2, 0xd800

    if-lt v15, v2, :cond_2e

    and-int/lit16 v15, v15, 0x1fff

    const/16 v19, 0xd

    :goto_20
    add-int/lit8 v31, v10, 0x1

    invoke-virtual {v1, v10}, Ljava/lang/String;->charAt(I)C

    move-result v10

    if-lt v10, v2, :cond_2d

    and-int/lit16 v10, v10, 0x1fff

    shl-int v10, v10, v19

    or-int/2addr v15, v10

    add-int/lit8 v19, v19, 0xd

    move/from16 v10, v31

    goto :goto_20

    :cond_2d
    shl-int v10, v10, v19

    or-int/2addr v15, v10

    move/from16 v10, v31

    :cond_2e
    mul-int/lit8 v19, v4, 0x2

    div-int/lit8 v31, v15, 0x20

    add-int v31, v31, v19

    aget-object v2, v7, v31

    move/from16 v33, v0

    instance-of v0, v2, Ljava/lang/reflect/Field;

    if-eqz v0, :cond_2f

    check-cast v2, Ljava/lang/reflect/Field;

    goto :goto_21

    :cond_2f
    check-cast v2, Ljava/lang/String;

    invoke-static {v8, v2}, Lu/m/b/g/s0;->K(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    aput-object v2, v7, v31

    :goto_21
    move-object/from16 v31, v1

    invoke-virtual {v3, v2}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v0

    long-to-int v0, v0

    rem-int/lit8 v15, v15, 0x20

    goto :goto_22

    :cond_30
    move/from16 v33, v0

    move-object/from16 v31, v1

    move v10, v15

    const/4 v0, 0x0

    const/4 v15, 0x0

    :goto_22
    const/16 v1, 0x12

    if-lt v11, v1, :cond_31

    const/16 v1, 0x31

    if-gt v11, v1, :cond_31

    add-int/lit8 v1, v25, 0x1

    aput v9, v14, v25

    move/from16 v25, v1

    :cond_31
    move/from16 v21, v33

    :goto_23
    add-int/lit8 v1, v23, 0x1

    aput v6, v12, v23

    add-int/lit8 v2, v1, 0x1

    move-object/from16 v23, v3

    move/from16 v6, v28

    and-int/lit16 v3, v6, 0x200

    if-eqz v3, :cond_32

    const/high16 v3, 0x20000000

    goto :goto_24

    :cond_32
    const/4 v3, 0x0

    :goto_24
    and-int/lit16 v6, v6, 0x100

    if-eqz v6, :cond_33

    const/high16 v6, 0x10000000

    goto :goto_25

    :cond_33
    const/4 v6, 0x0

    :goto_25
    or-int/2addr v3, v6

    shl-int/lit8 v6, v11, 0x14

    or-int/2addr v3, v6

    or-int/2addr v3, v9

    aput v3, v12, v1

    add-int/lit8 v1, v2, 0x1

    shl-int/lit8 v3, v15, 0x14

    or-int/2addr v0, v3

    aput v0, v12, v2

    move-object/from16 v0, p0

    move v6, v10

    move-object/from16 v3, v23

    move/from16 v9, v26

    move/from16 v2, v27

    move/from16 v15, v29

    move/from16 v11, v30

    move/from16 v10, v32

    move/from16 v23, v1

    move-object/from16 v1, v31

    goto/16 :goto_f

    :cond_34
    move/from16 v26, v9

    move/from16 v32, v10

    move/from16 v30, v11

    move/from16 v29, v15

    new-instance v0, Lu/m/b/g/s0;

    move-object/from16 v1, p0

    .line 7
    iget-object v10, v1, Lu/m/b/g/c1;->a:Lu/m/b/g/q0;

    const/4 v1, 0x0

    move-object v5, v0

    move-object v6, v12

    move-object v7, v13

    move/from16 v8, v32

    move/from16 v9, v26

    move/from16 v11, v30

    move v12, v1

    move-object v13, v14

    move/from16 v14, v29

    move/from16 v15, v22

    move-object/from16 v16, p1

    move-object/from16 v17, p2

    move-object/from16 v18, p3

    move-object/from16 v19, p4

    move-object/from16 v20, p5

    .line 8
    invoke-direct/range {v5 .. v20}, Lu/m/b/g/s0;-><init>([I[Ljava/lang/Object;IILu/m/b/g/q0;ZZ[IIILu/m/b/g/u0;Lu/m/b/g/g0;Lu/m/b/g/l1;Lu/m/b/g/q;Lu/m/b/g/l0;)V

    return-object v0
.end method

.method public static z(I)J
    .locals 2

    const v0, 0xfffff

    and-int/2addr p0, v0

    int-to-long v0, p0

    return-wide v0
.end method


# virtual methods
.method public final F(I)I
    .locals 6

    iget v0, p0, Lu/m/b/g/s0;->c:I

    const/4 v1, -0x1

    if-lt p1, v0, :cond_2

    iget v0, p0, Lu/m/b/g/s0;->d:I

    if-gt p1, v0, :cond_2

    const/4 v0, 0x0

    .line 1
    iget-object v2, p0, Lu/m/b/g/s0;->a:[I

    array-length v2, v2

    div-int/lit8 v2, v2, 0x3

    add-int/2addr v2, v1

    :goto_0
    if-gt v0, v2, :cond_2

    add-int v3, v2, v0

    ushr-int/lit8 v3, v3, 0x1

    mul-int/lit8 v4, v3, 0x3

    .line 2
    iget-object v5, p0, Lu/m/b/g/s0;->a:[I

    aget v5, v5, v4

    if-ne p1, v5, :cond_0

    move v1, v4

    goto :goto_1

    :cond_0
    if-ge p1, v5, :cond_1

    add-int/lit8 v2, v3, -0x1

    goto :goto_0

    :cond_1
    add-int/lit8 v0, v3, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    return v1
.end method

.method public final G(Ljava/lang/Object;JLu/m/b/g/d1;Lu/m/b/g/e1;Lu/m/b/g/p;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            "J",
            "Lu/m/b/g/d1;",
            "Lu/m/b/g/e1<",
            "TE;>;",
            "Lu/m/b/g/p;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, Lu/m/b/g/s0;->n:Lu/m/b/g/g0;

    invoke-virtual {v0, p1, p2, p3}, Lu/m/b/g/g0;->c(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object p1

    invoke-interface {p4, p1, p5, p6}, Lu/m/b/g/d1;->A(Ljava/util/List;Lu/m/b/g/e1;Lu/m/b/g/p;)V

    return-void
.end method

.method public final H(Ljava/lang/Object;ILu/m/b/g/d1;Lu/m/b/g/e1;Lu/m/b/g/p;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            "I",
            "Lu/m/b/g/d1;",
            "Lu/m/b/g/e1<",
            "TE;>;",
            "Lu/m/b/g/p;",
            ")V"
        }
    .end annotation

    invoke-static {p2}, Lu/m/b/g/s0;->z(I)J

    move-result-wide v0

    iget-object p2, p0, Lu/m/b/g/s0;->n:Lu/m/b/g/g0;

    invoke-virtual {p2, p1, v0, v1}, Lu/m/b/g/g0;->c(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object p1

    invoke-interface {p3, p1, p4, p5}, Lu/m/b/g/d1;->F(Ljava/util/List;Lu/m/b/g/e1;Lu/m/b/g/p;)V

    return-void
.end method

.method public final I(Ljava/lang/Object;ILu/m/b/g/d1;)V
    .locals 2

    const/high16 v0, 0x20000000

    and-int/2addr v0, p2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    invoke-static {p2}, Lu/m/b/g/s0;->z(I)J

    move-result-wide v0

    invoke-interface {p3}, Lu/m/b/g/d1;->J()Ljava/lang/String;

    move-result-object p2

    goto :goto_1

    .line 1
    :cond_1
    iget-boolean v0, p0, Lu/m/b/g/s0;->g:Z

    if-eqz v0, :cond_2

    invoke-static {p2}, Lu/m/b/g/s0;->z(I)J

    move-result-wide v0

    invoke-interface {p3}, Lu/m/b/g/d1;->o()Ljava/lang/String;

    move-result-object p2

    goto :goto_1

    :cond_2
    invoke-static {p2}, Lu/m/b/g/s0;->z(I)J

    move-result-wide v0

    invoke-interface {p3}, Lu/m/b/g/d1;->w()Lu/m/b/g/h;

    move-result-object p2

    .line 2
    :goto_1
    sget-object p3, Lu/m/b/g/p1;->f:Lu/m/b/g/p1$e;

    invoke-virtual {p3, p1, v0, v1, p2}, Lu/m/b/g/p1$e;->q(Ljava/lang/Object;JLjava/lang/Object;)V

    return-void
.end method

.method public final J(Ljava/lang/Object;ILu/m/b/g/d1;)V
    .locals 3

    const/high16 v0, 0x20000000

    and-int/2addr v0, p2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    iget-object v0, p0, Lu/m/b/g/s0;->n:Lu/m/b/g/g0;

    invoke-static {p2}, Lu/m/b/g/s0;->z(I)J

    move-result-wide v1

    invoke-virtual {v0, p1, v1, v2}, Lu/m/b/g/g0;->c(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object p1

    invoke-interface {p3, p1}, Lu/m/b/g/d1;->v(Ljava/util/List;)V

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lu/m/b/g/s0;->n:Lu/m/b/g/g0;

    invoke-static {p2}, Lu/m/b/g/s0;->z(I)J

    move-result-wide v1

    invoke-virtual {v0, p1, v1, v2}, Lu/m/b/g/g0;->c(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object p1

    invoke-interface {p3, p1}, Lu/m/b/g/d1;->s(Ljava/util/List;)V

    :goto_1
    return-void
.end method

.method public final L(Ljava/lang/Object;I)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;I)V"
        }
    .end annotation

    iget-boolean v0, p0, Lu/m/b/g/s0;->h:Z

    if-eqz v0, :cond_0

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Lu/m/b/g/s0;->a:[I

    add-int/lit8 p2, p2, 0x2

    aget p2, v0, p2

    const/4 v0, 0x1

    ushr-int/lit8 v1, p2, 0x14

    shl-int/2addr v0, v1

    const v1, 0xfffff

    and-int/2addr p2, v1

    int-to-long v1, p2

    .line 2
    invoke-static {p1, v1, v2}, Lu/m/b/g/p1;->l(Ljava/lang/Object;J)I

    move-result p2

    or-int/2addr p2, v0

    .line 3
    sget-object v0, Lu/m/b/g/p1;->f:Lu/m/b/g/p1$e;

    invoke-virtual {v0, p1, v1, v2, p2}, Lu/m/b/g/p1$e;->o(Ljava/lang/Object;JI)V

    return-void
.end method

.method public final M(Ljava/lang/Object;II)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;II)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lu/m/b/g/s0;->a:[I

    add-int/lit8 p3, p3, 0x2

    aget p3, v0, p3

    const v0, 0xfffff

    and-int/2addr p3, v0

    int-to-long v0, p3

    .line 2
    sget-object p3, Lu/m/b/g/p1;->f:Lu/m/b/g/p1$e;

    invoke-virtual {p3, p1, v0, v1, p2}, Lu/m/b/g/p1$e;->o(Ljava/lang/Object;JI)V

    return-void
.end method

.method public final O(I)I
    .locals 1

    iget-object v0, p0, Lu/m/b/g/s0;->a:[I

    add-int/lit8 p1, p1, 0x1

    aget p1, v0, p1

    return p1
.end method

.method public final P(Ljava/lang/Object;Lu/m/b/g/u1;)V
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lu/m/b/g/u1;",
            ")V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    iget-boolean v3, v0, Lu/m/b/g/s0;->f:Z

    if-eqz v3, :cond_0

    iget-object v3, v0, Lu/m/b/g/s0;->p:Lu/m/b/g/q;

    invoke-virtual {v3, v1}, Lu/m/b/g/q;->c(Ljava/lang/Object;)Lu/m/b/g/t;

    move-result-object v3

    invoke-virtual {v3}, Lu/m/b/g/t;->h()Z

    move-result v5

    if-nez v5, :cond_0

    invoke-virtual {v3}, Lu/m/b/g/t;->k()Ljava/util/Iterator;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    const/4 v5, 0x0

    :goto_0
    const/4 v6, -0x1

    iget-object v7, v0, Lu/m/b/g/s0;->a:[I

    array-length v7, v7

    sget-object v8, Lu/m/b/g/s0;->s:Lsun/misc/Unsafe;

    const/4 v10, 0x0

    const/4 v11, 0x0

    :goto_1
    if-ge v10, v7, :cond_7

    invoke-virtual {v0, v10}, Lu/m/b/g/s0;->O(I)I

    move-result v12

    .line 1
    iget-object v13, v0, Lu/m/b/g/s0;->a:[I

    aget v13, v13, v10

    .line 2
    invoke-static {v12}, Lu/m/b/g/s0;->N(I)I

    move-result v14

    iget-boolean v15, v0, Lu/m/b/g/s0;->h:Z

    if-nez v15, :cond_2

    const/16 v15, 0x11

    if-gt v14, v15, :cond_2

    iget-object v15, v0, Lu/m/b/g/s0;->a:[I

    add-int/lit8 v16, v10, 0x2

    aget v15, v15, v16

    const v16, 0xfffff

    and-int v9, v15, v16

    move-object/from16 v16, v5

    if-eq v9, v6, :cond_1

    int-to-long v4, v9

    invoke-virtual {v8, v1, v4, v5}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v11

    move v6, v9

    :cond_1
    ushr-int/lit8 v4, v15, 0x14

    const/4 v5, 0x1

    shl-int v4, v5, v4

    move-object/from16 v5, v16

    goto :goto_2

    :cond_2
    move-object/from16 v16, v5

    move-object/from16 v5, v16

    const/4 v4, 0x0

    :goto_2
    if-eqz v5, :cond_4

    iget-object v9, v0, Lu/m/b/g/s0;->p:Lu/m/b/g/q;

    invoke-virtual {v9, v5}, Lu/m/b/g/q;->a(Ljava/util/Map$Entry;)I

    move-result v9

    if-gt v9, v13, :cond_4

    iget-object v9, v0, Lu/m/b/g/s0;->p:Lu/m/b/g/q;

    invoke-virtual {v9, v2, v5}, Lu/m/b/g/q;->j(Lu/m/b/g/u1;Ljava/util/Map$Entry;)V

    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    goto :goto_2

    :cond_3
    const/4 v5, 0x0

    goto :goto_2

    :cond_4
    move-object v15, v5

    move v9, v6

    invoke-static {v12}, Lu/m/b/g/s0;->z(I)J

    move-result-wide v5

    packed-switch v14, :pswitch_data_0

    :cond_5
    :goto_3
    const/4 v12, 0x0

    goto/16 :goto_4

    :pswitch_0
    invoke-virtual {v0, v1, v13, v10}, Lu/m/b/g/s0;->s(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-virtual {v8, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v0, v10}, Lu/m/b/g/s0;->n(I)Lu/m/b/g/e1;

    move-result-object v5

    move-object v6, v2

    check-cast v6, Lu/m/b/g/l;

    invoke-virtual {v6, v13, v4, v5}, Lu/m/b/g/l;->c(ILjava/lang/Object;Lu/m/b/g/e1;)V

    goto :goto_3

    :pswitch_1
    invoke-virtual {v0, v1, v13, v10}, Lu/m/b/g/s0;->s(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-static {v1, v5, v6}, Lu/m/b/g/s0;->E(Ljava/lang/Object;J)J

    move-result-wide v4

    move-object v6, v2

    check-cast v6, Lu/m/b/g/l;

    invoke-virtual {v6, v13, v4, v5}, Lu/m/b/g/l;->g(IJ)V

    goto :goto_3

    :pswitch_2
    invoke-virtual {v0, v1, v13, v10}, Lu/m/b/g/s0;->s(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-static {v1, v5, v6}, Lu/m/b/g/s0;->D(Ljava/lang/Object;J)I

    move-result v4

    move-object v5, v2

    check-cast v5, Lu/m/b/g/l;

    invoke-virtual {v5, v13, v4}, Lu/m/b/g/l;->f(II)V

    goto :goto_3

    :pswitch_3
    invoke-virtual {v0, v1, v13, v10}, Lu/m/b/g/s0;->s(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-static {v1, v5, v6}, Lu/m/b/g/s0;->E(Ljava/lang/Object;J)J

    move-result-wide v4

    move-object v6, v2

    check-cast v6, Lu/m/b/g/l;

    .line 3
    iget-object v6, v6, Lu/m/b/g/l;->a:Lu/m/b/g/k;

    .line 4
    invoke-virtual {v6, v13, v4, v5}, Lu/m/b/g/k;->M(IJ)V

    goto :goto_3

    .line 5
    :pswitch_4
    invoke-virtual {v0, v1, v13, v10}, Lu/m/b/g/s0;->s(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-static {v1, v5, v6}, Lu/m/b/g/s0;->D(Ljava/lang/Object;J)I

    move-result v4

    move-object v5, v2

    check-cast v5, Lu/m/b/g/l;

    .line 6
    iget-object v5, v5, Lu/m/b/g/l;->a:Lu/m/b/g/k;

    .line 7
    invoke-virtual {v5, v13, v4}, Lu/m/b/g/k;->K(II)V

    goto :goto_3

    .line 8
    :pswitch_5
    invoke-virtual {v0, v1, v13, v10}, Lu/m/b/g/s0;->s(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-static {v1, v5, v6}, Lu/m/b/g/s0;->D(Ljava/lang/Object;J)I

    move-result v4

    move-object v5, v2

    check-cast v5, Lu/m/b/g/l;

    .line 9
    iget-object v5, v5, Lu/m/b/g/l;->a:Lu/m/b/g/k;

    .line 10
    invoke-virtual {v5, v13, v4}, Lu/m/b/g/k;->O(II)V

    goto :goto_3

    .line 11
    :pswitch_6
    invoke-virtual {v0, v1, v13, v10}, Lu/m/b/g/s0;->s(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-static {v1, v5, v6}, Lu/m/b/g/s0;->D(Ljava/lang/Object;J)I

    move-result v4

    move-object v5, v2

    check-cast v5, Lu/m/b/g/l;

    .line 12
    iget-object v5, v5, Lu/m/b/g/l;->a:Lu/m/b/g/k;

    invoke-virtual {v5, v13, v4}, Lu/m/b/g/k;->X(II)V

    goto/16 :goto_3

    .line 13
    :pswitch_7
    invoke-virtual {v0, v1, v13, v10}, Lu/m/b/g/s0;->s(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-virtual {v8, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lu/m/b/g/h;

    move-object v5, v2

    check-cast v5, Lu/m/b/g/l;

    .line 14
    iget-object v5, v5, Lu/m/b/g/l;->a:Lu/m/b/g/k;

    invoke-virtual {v5, v13, v4}, Lu/m/b/g/k;->I(ILu/m/b/g/h;)V

    goto/16 :goto_3

    .line 15
    :pswitch_8
    invoke-virtual {v0, v1, v13, v10}, Lu/m/b/g/s0;->s(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-virtual {v8, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v0, v10}, Lu/m/b/g/s0;->n(I)Lu/m/b/g/e1;

    move-result-object v5

    move-object v6, v2

    check-cast v6, Lu/m/b/g/l;

    invoke-virtual {v6, v13, v4, v5}, Lu/m/b/g/l;->d(ILjava/lang/Object;Lu/m/b/g/e1;)V

    goto/16 :goto_3

    :pswitch_9
    invoke-virtual {v0, v1, v13, v10}, Lu/m/b/g/s0;->s(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-virtual {v8, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v0, v13, v4, v2}, Lu/m/b/g/s0;->R(ILjava/lang/Object;Lu/m/b/g/u1;)V

    goto/16 :goto_3

    :pswitch_a
    invoke-virtual {v0, v1, v13, v10}, Lu/m/b/g/s0;->s(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-static {v1, v5, v6}, Lu/m/b/g/s0;->A(Ljava/lang/Object;J)Z

    move-result v4

    move-object v5, v2

    check-cast v5, Lu/m/b/g/l;

    .line 16
    iget-object v5, v5, Lu/m/b/g/l;->a:Lu/m/b/g/k;

    invoke-virtual {v5, v13, v4}, Lu/m/b/g/k;->G(IZ)V

    goto/16 :goto_3

    .line 17
    :pswitch_b
    invoke-virtual {v0, v1, v13, v10}, Lu/m/b/g/s0;->s(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-static {v1, v5, v6}, Lu/m/b/g/s0;->D(Ljava/lang/Object;J)I

    move-result v4

    move-object v5, v2

    check-cast v5, Lu/m/b/g/l;

    .line 18
    iget-object v5, v5, Lu/m/b/g/l;->a:Lu/m/b/g/k;

    invoke-virtual {v5, v13, v4}, Lu/m/b/g/k;->K(II)V

    goto/16 :goto_3

    .line 19
    :pswitch_c
    invoke-virtual {v0, v1, v13, v10}, Lu/m/b/g/s0;->s(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-static {v1, v5, v6}, Lu/m/b/g/s0;->E(Ljava/lang/Object;J)J

    move-result-wide v4

    move-object v6, v2

    check-cast v6, Lu/m/b/g/l;

    .line 20
    iget-object v6, v6, Lu/m/b/g/l;->a:Lu/m/b/g/k;

    invoke-virtual {v6, v13, v4, v5}, Lu/m/b/g/k;->M(IJ)V

    goto/16 :goto_3

    .line 21
    :pswitch_d
    invoke-virtual {v0, v1, v13, v10}, Lu/m/b/g/s0;->s(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-static {v1, v5, v6}, Lu/m/b/g/s0;->D(Ljava/lang/Object;J)I

    move-result v4

    move-object v5, v2

    check-cast v5, Lu/m/b/g/l;

    .line 22
    iget-object v5, v5, Lu/m/b/g/l;->a:Lu/m/b/g/k;

    invoke-virtual {v5, v13, v4}, Lu/m/b/g/k;->O(II)V

    goto/16 :goto_3

    .line 23
    :pswitch_e
    invoke-virtual {v0, v1, v13, v10}, Lu/m/b/g/s0;->s(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-static {v1, v5, v6}, Lu/m/b/g/s0;->E(Ljava/lang/Object;J)J

    move-result-wide v4

    move-object v6, v2

    check-cast v6, Lu/m/b/g/l;

    .line 24
    iget-object v6, v6, Lu/m/b/g/l;->a:Lu/m/b/g/k;

    invoke-virtual {v6, v13, v4, v5}, Lu/m/b/g/k;->Z(IJ)V

    goto/16 :goto_3

    .line 25
    :pswitch_f
    invoke-virtual {v0, v1, v13, v10}, Lu/m/b/g/s0;->s(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-static {v1, v5, v6}, Lu/m/b/g/s0;->E(Ljava/lang/Object;J)J

    move-result-wide v4

    move-object v6, v2

    check-cast v6, Lu/m/b/g/l;

    .line 26
    iget-object v6, v6, Lu/m/b/g/l;->a:Lu/m/b/g/k;

    .line 27
    invoke-virtual {v6, v13, v4, v5}, Lu/m/b/g/k;->Z(IJ)V

    goto/16 :goto_3

    .line 28
    :pswitch_10
    invoke-virtual {v0, v1, v13, v10}, Lu/m/b/g/s0;->s(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-static {v1, v5, v6}, Lu/m/b/g/s0;->C(Ljava/lang/Object;J)F

    move-result v4

    move-object v5, v2

    check-cast v5, Lu/m/b/g/l;

    invoke-virtual {v5, v13, v4}, Lu/m/b/g/l;->b(IF)V

    goto/16 :goto_3

    :pswitch_11
    invoke-virtual {v0, v1, v13, v10}, Lu/m/b/g/s0;->s(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-static {v1, v5, v6}, Lu/m/b/g/s0;->B(Ljava/lang/Object;J)D

    move-result-wide v4

    move-object v6, v2

    check-cast v6, Lu/m/b/g/l;

    invoke-virtual {v6, v13, v4, v5}, Lu/m/b/g/l;->a(ID)V

    goto/16 :goto_3

    :pswitch_12
    invoke-virtual {v8, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v0, v2, v13, v4, v10}, Lu/m/b/g/s0;->Q(Lu/m/b/g/u1;ILjava/lang/Object;I)V

    goto/16 :goto_3

    .line 29
    :pswitch_13
    iget-object v4, v0, Lu/m/b/g/s0;->a:[I

    aget v4, v4, v10

    .line 30
    invoke-virtual {v8, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-virtual {v0, v10}, Lu/m/b/g/s0;->n(I)Lu/m/b/g/e1;

    move-result-object v6

    invoke-static {v4, v5, v2, v6}, Lu/m/b/g/g1;->K(ILjava/util/List;Lu/m/b/g/u1;Lu/m/b/g/e1;)V

    goto/16 :goto_3

    .line 31
    :pswitch_14
    iget-object v4, v0, Lu/m/b/g/s0;->a:[I

    aget v4, v4, v10

    .line 32
    invoke-virtual {v8, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    const/4 v12, 0x1

    invoke-static {v4, v5, v2, v12}, Lu/m/b/g/g1;->R(ILjava/util/List;Lu/m/b/g/u1;Z)V

    goto/16 :goto_3

    :pswitch_15
    const/4 v12, 0x1

    .line 33
    iget-object v4, v0, Lu/m/b/g/s0;->a:[I

    aget v4, v4, v10

    .line 34
    invoke-virtual {v8, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v4, v5, v2, v12}, Lu/m/b/g/g1;->Q(ILjava/util/List;Lu/m/b/g/u1;Z)V

    goto/16 :goto_3

    :pswitch_16
    const/4 v12, 0x1

    .line 35
    iget-object v4, v0, Lu/m/b/g/s0;->a:[I

    aget v4, v4, v10

    .line 36
    invoke-virtual {v8, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v4, v5, v2, v12}, Lu/m/b/g/g1;->P(ILjava/util/List;Lu/m/b/g/u1;Z)V

    goto/16 :goto_3

    :pswitch_17
    const/4 v12, 0x1

    .line 37
    iget-object v4, v0, Lu/m/b/g/s0;->a:[I

    aget v4, v4, v10

    .line 38
    invoke-virtual {v8, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v4, v5, v2, v12}, Lu/m/b/g/g1;->O(ILjava/util/List;Lu/m/b/g/u1;Z)V

    goto/16 :goto_3

    :pswitch_18
    const/4 v12, 0x1

    .line 39
    iget-object v4, v0, Lu/m/b/g/s0;->a:[I

    aget v4, v4, v10

    .line 40
    invoke-virtual {v8, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v4, v5, v2, v12}, Lu/m/b/g/g1;->G(ILjava/util/List;Lu/m/b/g/u1;Z)V

    goto/16 :goto_3

    :pswitch_19
    const/4 v12, 0x1

    .line 41
    iget-object v4, v0, Lu/m/b/g/s0;->a:[I

    aget v4, v4, v10

    .line 42
    invoke-virtual {v8, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v4, v5, v2, v12}, Lu/m/b/g/g1;->T(ILjava/util/List;Lu/m/b/g/u1;Z)V

    goto/16 :goto_3

    :pswitch_1a
    const/4 v12, 0x1

    .line 43
    iget-object v4, v0, Lu/m/b/g/s0;->a:[I

    aget v4, v4, v10

    .line 44
    invoke-virtual {v8, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v4, v5, v2, v12}, Lu/m/b/g/g1;->D(ILjava/util/List;Lu/m/b/g/u1;Z)V

    goto/16 :goto_3

    :pswitch_1b
    const/4 v12, 0x1

    .line 45
    iget-object v4, v0, Lu/m/b/g/s0;->a:[I

    aget v4, v4, v10

    .line 46
    invoke-virtual {v8, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v4, v5, v2, v12}, Lu/m/b/g/g1;->H(ILjava/util/List;Lu/m/b/g/u1;Z)V

    goto/16 :goto_3

    :pswitch_1c
    const/4 v12, 0x1

    .line 47
    iget-object v4, v0, Lu/m/b/g/s0;->a:[I

    aget v4, v4, v10

    .line 48
    invoke-virtual {v8, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v4, v5, v2, v12}, Lu/m/b/g/g1;->I(ILjava/util/List;Lu/m/b/g/u1;Z)V

    goto/16 :goto_3

    :pswitch_1d
    const/4 v12, 0x1

    .line 49
    iget-object v4, v0, Lu/m/b/g/s0;->a:[I

    aget v4, v4, v10

    .line 50
    invoke-virtual {v8, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v4, v5, v2, v12}, Lu/m/b/g/g1;->L(ILjava/util/List;Lu/m/b/g/u1;Z)V

    goto/16 :goto_3

    :pswitch_1e
    const/4 v12, 0x1

    .line 51
    iget-object v4, v0, Lu/m/b/g/s0;->a:[I

    aget v4, v4, v10

    .line 52
    invoke-virtual {v8, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v4, v5, v2, v12}, Lu/m/b/g/g1;->U(ILjava/util/List;Lu/m/b/g/u1;Z)V

    goto/16 :goto_3

    :pswitch_1f
    const/4 v12, 0x1

    .line 53
    iget-object v4, v0, Lu/m/b/g/s0;->a:[I

    aget v4, v4, v10

    .line 54
    invoke-virtual {v8, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v4, v5, v2, v12}, Lu/m/b/g/g1;->M(ILjava/util/List;Lu/m/b/g/u1;Z)V

    goto/16 :goto_3

    :pswitch_20
    const/4 v12, 0x1

    .line 55
    iget-object v4, v0, Lu/m/b/g/s0;->a:[I

    aget v4, v4, v10

    .line 56
    invoke-virtual {v8, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v4, v5, v2, v12}, Lu/m/b/g/g1;->J(ILjava/util/List;Lu/m/b/g/u1;Z)V

    goto/16 :goto_3

    :pswitch_21
    const/4 v12, 0x1

    .line 57
    iget-object v4, v0, Lu/m/b/g/s0;->a:[I

    aget v4, v4, v10

    .line 58
    invoke-virtual {v8, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v4, v5, v2, v12}, Lu/m/b/g/g1;->F(ILjava/util/List;Lu/m/b/g/u1;Z)V

    goto/16 :goto_3

    .line 59
    :pswitch_22
    iget-object v4, v0, Lu/m/b/g/s0;->a:[I

    aget v4, v4, v10

    .line 60
    invoke-virtual {v8, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    const/4 v12, 0x0

    invoke-static {v4, v5, v2, v12}, Lu/m/b/g/g1;->R(ILjava/util/List;Lu/m/b/g/u1;Z)V

    goto/16 :goto_4

    :pswitch_23
    const/4 v12, 0x0

    .line 61
    iget-object v4, v0, Lu/m/b/g/s0;->a:[I

    aget v4, v4, v10

    .line 62
    invoke-virtual {v8, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v4, v5, v2, v12}, Lu/m/b/g/g1;->Q(ILjava/util/List;Lu/m/b/g/u1;Z)V

    goto/16 :goto_4

    :pswitch_24
    const/4 v12, 0x0

    .line 63
    iget-object v4, v0, Lu/m/b/g/s0;->a:[I

    aget v4, v4, v10

    .line 64
    invoke-virtual {v8, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v4, v5, v2, v12}, Lu/m/b/g/g1;->P(ILjava/util/List;Lu/m/b/g/u1;Z)V

    goto/16 :goto_4

    :pswitch_25
    const/4 v12, 0x0

    .line 65
    iget-object v4, v0, Lu/m/b/g/s0;->a:[I

    aget v4, v4, v10

    .line 66
    invoke-virtual {v8, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v4, v5, v2, v12}, Lu/m/b/g/g1;->O(ILjava/util/List;Lu/m/b/g/u1;Z)V

    goto/16 :goto_4

    :pswitch_26
    const/4 v12, 0x0

    .line 67
    iget-object v4, v0, Lu/m/b/g/s0;->a:[I

    aget v4, v4, v10

    .line 68
    invoke-virtual {v8, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v4, v5, v2, v12}, Lu/m/b/g/g1;->G(ILjava/util/List;Lu/m/b/g/u1;Z)V

    goto/16 :goto_4

    :pswitch_27
    const/4 v12, 0x0

    .line 69
    iget-object v4, v0, Lu/m/b/g/s0;->a:[I

    aget v4, v4, v10

    .line 70
    invoke-virtual {v8, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v4, v5, v2, v12}, Lu/m/b/g/g1;->T(ILjava/util/List;Lu/m/b/g/u1;Z)V

    goto/16 :goto_4

    .line 71
    :pswitch_28
    iget-object v4, v0, Lu/m/b/g/s0;->a:[I

    aget v4, v4, v10

    .line 72
    invoke-virtual {v8, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v4, v5, v2}, Lu/m/b/g/g1;->E(ILjava/util/List;Lu/m/b/g/u1;)V

    goto/16 :goto_3

    .line 73
    :pswitch_29
    iget-object v4, v0, Lu/m/b/g/s0;->a:[I

    aget v4, v4, v10

    .line 74
    invoke-virtual {v8, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-virtual {v0, v10}, Lu/m/b/g/s0;->n(I)Lu/m/b/g/e1;

    move-result-object v6

    invoke-static {v4, v5, v2, v6}, Lu/m/b/g/g1;->N(ILjava/util/List;Lu/m/b/g/u1;Lu/m/b/g/e1;)V

    goto/16 :goto_3

    .line 75
    :pswitch_2a
    iget-object v4, v0, Lu/m/b/g/s0;->a:[I

    aget v4, v4, v10

    .line 76
    invoke-virtual {v8, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v4, v5, v2}, Lu/m/b/g/g1;->S(ILjava/util/List;Lu/m/b/g/u1;)V

    goto/16 :goto_3

    .line 77
    :pswitch_2b
    iget-object v4, v0, Lu/m/b/g/s0;->a:[I

    aget v4, v4, v10

    .line 78
    invoke-virtual {v8, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    const/4 v12, 0x0

    invoke-static {v4, v5, v2, v12}, Lu/m/b/g/g1;->D(ILjava/util/List;Lu/m/b/g/u1;Z)V

    goto/16 :goto_4

    :pswitch_2c
    const/4 v12, 0x0

    .line 79
    iget-object v4, v0, Lu/m/b/g/s0;->a:[I

    aget v4, v4, v10

    .line 80
    invoke-virtual {v8, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v4, v5, v2, v12}, Lu/m/b/g/g1;->H(ILjava/util/List;Lu/m/b/g/u1;Z)V

    goto/16 :goto_4

    :pswitch_2d
    const/4 v12, 0x0

    .line 81
    iget-object v4, v0, Lu/m/b/g/s0;->a:[I

    aget v4, v4, v10

    .line 82
    invoke-virtual {v8, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v4, v5, v2, v12}, Lu/m/b/g/g1;->I(ILjava/util/List;Lu/m/b/g/u1;Z)V

    goto/16 :goto_4

    :pswitch_2e
    const/4 v12, 0x0

    .line 83
    iget-object v4, v0, Lu/m/b/g/s0;->a:[I

    aget v4, v4, v10

    .line 84
    invoke-virtual {v8, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v4, v5, v2, v12}, Lu/m/b/g/g1;->L(ILjava/util/List;Lu/m/b/g/u1;Z)V

    goto/16 :goto_4

    :pswitch_2f
    const/4 v12, 0x0

    .line 85
    iget-object v4, v0, Lu/m/b/g/s0;->a:[I

    aget v4, v4, v10

    .line 86
    invoke-virtual {v8, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v4, v5, v2, v12}, Lu/m/b/g/g1;->U(ILjava/util/List;Lu/m/b/g/u1;Z)V

    goto/16 :goto_4

    :pswitch_30
    const/4 v12, 0x0

    .line 87
    iget-object v4, v0, Lu/m/b/g/s0;->a:[I

    aget v4, v4, v10

    .line 88
    invoke-virtual {v8, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v4, v5, v2, v12}, Lu/m/b/g/g1;->M(ILjava/util/List;Lu/m/b/g/u1;Z)V

    goto/16 :goto_4

    :pswitch_31
    const/4 v12, 0x0

    .line 89
    iget-object v4, v0, Lu/m/b/g/s0;->a:[I

    aget v4, v4, v10

    .line 90
    invoke-virtual {v8, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v4, v5, v2, v12}, Lu/m/b/g/g1;->J(ILjava/util/List;Lu/m/b/g/u1;Z)V

    goto/16 :goto_4

    :pswitch_32
    const/4 v12, 0x0

    .line 91
    iget-object v4, v0, Lu/m/b/g/s0;->a:[I

    aget v4, v4, v10

    .line 92
    invoke-virtual {v8, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v4, v5, v2, v12}, Lu/m/b/g/g1;->F(ILjava/util/List;Lu/m/b/g/u1;Z)V

    goto/16 :goto_4

    :pswitch_33
    const/4 v12, 0x0

    and-int/2addr v4, v11

    if-eqz v4, :cond_6

    invoke-virtual {v8, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v0, v10}, Lu/m/b/g/s0;->n(I)Lu/m/b/g/e1;

    move-result-object v5

    move-object v6, v2

    check-cast v6, Lu/m/b/g/l;

    invoke-virtual {v6, v13, v4, v5}, Lu/m/b/g/l;->c(ILjava/lang/Object;Lu/m/b/g/e1;)V

    goto/16 :goto_4

    :pswitch_34
    const/4 v12, 0x0

    and-int/2addr v4, v11

    if-eqz v4, :cond_6

    invoke-virtual {v8, v1, v5, v6}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v4

    move-object v6, v2

    check-cast v6, Lu/m/b/g/l;

    invoke-virtual {v6, v13, v4, v5}, Lu/m/b/g/l;->g(IJ)V

    goto/16 :goto_4

    :pswitch_35
    const/4 v12, 0x0

    and-int/2addr v4, v11

    if-eqz v4, :cond_6

    invoke-virtual {v8, v1, v5, v6}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v4

    move-object v5, v2

    check-cast v5, Lu/m/b/g/l;

    invoke-virtual {v5, v13, v4}, Lu/m/b/g/l;->f(II)V

    goto/16 :goto_4

    :pswitch_36
    const/4 v12, 0x0

    and-int/2addr v4, v11

    if-eqz v4, :cond_6

    invoke-virtual {v8, v1, v5, v6}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v4

    move-object v6, v2

    check-cast v6, Lu/m/b/g/l;

    .line 93
    iget-object v6, v6, Lu/m/b/g/l;->a:Lu/m/b/g/k;

    .line 94
    invoke-virtual {v6, v13, v4, v5}, Lu/m/b/g/k;->M(IJ)V

    goto/16 :goto_4

    :pswitch_37
    const/4 v12, 0x0

    and-int/2addr v4, v11

    if-eqz v4, :cond_6

    .line 95
    invoke-virtual {v8, v1, v5, v6}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v4

    move-object v5, v2

    check-cast v5, Lu/m/b/g/l;

    .line 96
    iget-object v5, v5, Lu/m/b/g/l;->a:Lu/m/b/g/k;

    .line 97
    invoke-virtual {v5, v13, v4}, Lu/m/b/g/k;->K(II)V

    goto/16 :goto_4

    :pswitch_38
    const/4 v12, 0x0

    and-int/2addr v4, v11

    if-eqz v4, :cond_6

    .line 98
    invoke-virtual {v8, v1, v5, v6}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v4

    move-object v5, v2

    check-cast v5, Lu/m/b/g/l;

    .line 99
    iget-object v5, v5, Lu/m/b/g/l;->a:Lu/m/b/g/k;

    .line 100
    invoke-virtual {v5, v13, v4}, Lu/m/b/g/k;->O(II)V

    goto/16 :goto_4

    :pswitch_39
    const/4 v12, 0x0

    and-int/2addr v4, v11

    if-eqz v4, :cond_6

    .line 101
    invoke-virtual {v8, v1, v5, v6}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v4

    move-object v5, v2

    check-cast v5, Lu/m/b/g/l;

    .line 102
    iget-object v5, v5, Lu/m/b/g/l;->a:Lu/m/b/g/k;

    invoke-virtual {v5, v13, v4}, Lu/m/b/g/k;->X(II)V

    goto/16 :goto_4

    :pswitch_3a
    const/4 v12, 0x0

    and-int/2addr v4, v11

    if-eqz v4, :cond_6

    .line 103
    invoke-virtual {v8, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lu/m/b/g/h;

    move-object v5, v2

    check-cast v5, Lu/m/b/g/l;

    .line 104
    iget-object v5, v5, Lu/m/b/g/l;->a:Lu/m/b/g/k;

    invoke-virtual {v5, v13, v4}, Lu/m/b/g/k;->I(ILu/m/b/g/h;)V

    goto/16 :goto_4

    :pswitch_3b
    const/4 v12, 0x0

    and-int/2addr v4, v11

    if-eqz v4, :cond_6

    .line 105
    invoke-virtual {v8, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v0, v10}, Lu/m/b/g/s0;->n(I)Lu/m/b/g/e1;

    move-result-object v5

    move-object v6, v2

    check-cast v6, Lu/m/b/g/l;

    invoke-virtual {v6, v13, v4, v5}, Lu/m/b/g/l;->d(ILjava/lang/Object;Lu/m/b/g/e1;)V

    goto/16 :goto_4

    :pswitch_3c
    const/4 v12, 0x0

    and-int/2addr v4, v11

    if-eqz v4, :cond_6

    invoke-virtual {v8, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v0, v13, v4, v2}, Lu/m/b/g/s0;->R(ILjava/lang/Object;Lu/m/b/g/u1;)V

    goto/16 :goto_4

    :pswitch_3d
    const/4 v12, 0x0

    and-int/2addr v4, v11

    if-eqz v4, :cond_6

    .line 106
    invoke-static {v1, v5, v6}, Lu/m/b/g/p1;->f(Ljava/lang/Object;J)Z

    move-result v4

    .line 107
    move-object v5, v2

    check-cast v5, Lu/m/b/g/l;

    .line 108
    iget-object v5, v5, Lu/m/b/g/l;->a:Lu/m/b/g/k;

    invoke-virtual {v5, v13, v4}, Lu/m/b/g/k;->G(IZ)V

    goto/16 :goto_4

    :pswitch_3e
    const/4 v12, 0x0

    and-int/2addr v4, v11

    if-eqz v4, :cond_6

    .line 109
    invoke-virtual {v8, v1, v5, v6}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v4

    move-object v5, v2

    check-cast v5, Lu/m/b/g/l;

    .line 110
    iget-object v5, v5, Lu/m/b/g/l;->a:Lu/m/b/g/k;

    invoke-virtual {v5, v13, v4}, Lu/m/b/g/k;->K(II)V

    goto :goto_4

    :pswitch_3f
    const/4 v12, 0x0

    and-int/2addr v4, v11

    if-eqz v4, :cond_6

    .line 111
    invoke-virtual {v8, v1, v5, v6}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v4

    move-object v6, v2

    check-cast v6, Lu/m/b/g/l;

    .line 112
    iget-object v6, v6, Lu/m/b/g/l;->a:Lu/m/b/g/k;

    invoke-virtual {v6, v13, v4, v5}, Lu/m/b/g/k;->M(IJ)V

    goto :goto_4

    :pswitch_40
    const/4 v12, 0x0

    and-int/2addr v4, v11

    if-eqz v4, :cond_6

    .line 113
    invoke-virtual {v8, v1, v5, v6}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v4

    move-object v5, v2

    check-cast v5, Lu/m/b/g/l;

    .line 114
    iget-object v5, v5, Lu/m/b/g/l;->a:Lu/m/b/g/k;

    invoke-virtual {v5, v13, v4}, Lu/m/b/g/k;->O(II)V

    goto :goto_4

    :pswitch_41
    const/4 v12, 0x0

    and-int/2addr v4, v11

    if-eqz v4, :cond_6

    .line 115
    invoke-virtual {v8, v1, v5, v6}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v4

    move-object v6, v2

    check-cast v6, Lu/m/b/g/l;

    .line 116
    iget-object v6, v6, Lu/m/b/g/l;->a:Lu/m/b/g/k;

    invoke-virtual {v6, v13, v4, v5}, Lu/m/b/g/k;->Z(IJ)V

    goto :goto_4

    :pswitch_42
    const/4 v12, 0x0

    and-int/2addr v4, v11

    if-eqz v4, :cond_6

    .line 117
    invoke-virtual {v8, v1, v5, v6}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v4

    move-object v6, v2

    check-cast v6, Lu/m/b/g/l;

    .line 118
    iget-object v6, v6, Lu/m/b/g/l;->a:Lu/m/b/g/k;

    .line 119
    invoke-virtual {v6, v13, v4, v5}, Lu/m/b/g/k;->Z(IJ)V

    goto :goto_4

    :pswitch_43
    const/4 v12, 0x0

    and-int/2addr v4, v11

    if-eqz v4, :cond_6

    .line 120
    invoke-static {v1, v5, v6}, Lu/m/b/g/p1;->k(Ljava/lang/Object;J)F

    move-result v4

    .line 121
    move-object v5, v2

    check-cast v5, Lu/m/b/g/l;

    invoke-virtual {v5, v13, v4}, Lu/m/b/g/l;->b(IF)V

    goto :goto_4

    :pswitch_44
    const/4 v12, 0x0

    and-int/2addr v4, v11

    if-eqz v4, :cond_6

    .line 122
    invoke-static {v1, v5, v6}, Lu/m/b/g/p1;->j(Ljava/lang/Object;J)D

    move-result-wide v4

    .line 123
    move-object v6, v2

    check-cast v6, Lu/m/b/g/l;

    invoke-virtual {v6, v13, v4, v5}, Lu/m/b/g/l;->a(ID)V

    :cond_6
    :goto_4
    add-int/lit8 v10, v10, 0x3

    move v6, v9

    move-object v5, v15

    goto/16 :goto_1

    :cond_7
    move-object/from16 v16, v5

    :goto_5
    if-eqz v5, :cond_9

    iget-object v4, v0, Lu/m/b/g/s0;->p:Lu/m/b/g/q;

    invoke-virtual {v4, v2, v5}, Lu/m/b/g/q;->j(Lu/m/b/g/u1;Ljava/util/Map$Entry;)V

    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_8

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Ljava/util/Map$Entry;

    goto :goto_5

    :cond_8
    const/4 v5, 0x0

    goto :goto_5

    :cond_9
    iget-object v3, v0, Lu/m/b/g/s0;->o:Lu/m/b/g/l1;

    .line 124
    invoke-virtual {v3, v1}, Lu/m/b/g/l1;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v3, v1, v2}, Lu/m/b/g/l1;->s(Ljava/lang/Object;Lu/m/b/g/u1;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
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

.method public final Q(Lu/m/b/g/u1;ILjava/lang/Object;I)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lu/m/b/g/u1;",
            "I",
            "Ljava/lang/Object;",
            "I)V"
        }
    .end annotation

    if-eqz p3, :cond_0

    iget-object v0, p0, Lu/m/b/g/s0;->q:Lu/m/b/g/l0;

    .line 1
    iget-object v1, p0, Lu/m/b/g/s0;->b:[Ljava/lang/Object;

    div-int/lit8 p4, p4, 0x3

    const/4 v2, 0x2

    mul-int/2addr p4, v2

    aget-object p4, v1, p4

    .line 2
    invoke-interface {v0, p4}, Lu/m/b/g/l0;->f(Ljava/lang/Object;)Lu/m/b/g/j0$a;

    move-result-object p4

    iget-object v0, p0, Lu/m/b/g/s0;->q:Lu/m/b/g/l0;

    invoke-interface {v0, p3}, Lu/m/b/g/l0;->g(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object p3

    check-cast p1, Lu/m/b/g/l;

    .line 3
    iget-object v0, p1, Lu/m/b/g/l;->a:Lu/m/b/g/k;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p3

    invoke-interface {p3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    iget-object v1, p1, Lu/m/b/g/l;->a:Lu/m/b/g/k;

    invoke-virtual {v1, p2, v2}, Lu/m/b/g/k;->W(II)V

    iget-object v1, p1, Lu/m/b/g/l;->a:Lu/m/b/g/k;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    invoke-static {p4, v3, v4}, Lu/m/b/g/j0;->a(Lu/m/b/g/j0$a;Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v3

    invoke-virtual {v1, v3}, Lu/m/b/g/k;->Y(I)V

    iget-object v1, p1, Lu/m/b/g/l;->a:Lu/m/b/g/k;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1, p4, v3, v0}, Lu/m/b/g/j0;->b(Lu/m/b/g/k;Lu/m/b/g/j0$a;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final R(ILjava/lang/Object;Lu/m/b/g/u1;)V
    .locals 1

    instance-of v0, p2, Ljava/lang/String;

    if-eqz v0, :cond_0

    check-cast p2, Ljava/lang/String;

    check-cast p3, Lu/m/b/g/l;

    .line 1
    iget-object p3, p3, Lu/m/b/g/l;->a:Lu/m/b/g/k;

    invoke-virtual {p3, p1, p2}, Lu/m/b/g/k;->U(ILjava/lang/String;)V

    goto :goto_0

    .line 2
    :cond_0
    check-cast p2, Lu/m/b/g/h;

    check-cast p3, Lu/m/b/g/l;

    .line 3
    iget-object p3, p3, Lu/m/b/g/l;->a:Lu/m/b/g/k;

    invoke-virtual {p3, p1, p2}, Lu/m/b/g/k;->I(ILu/m/b/g/h;)V

    :goto_0
    return-void
.end method

.method public a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)V"
        }
    .end annotation

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lu/m/b/g/s0;->a:[I

    array-length v2, v1

    if-ge v0, v2, :cond_1

    add-int/lit8 v2, v0, 0x1

    .line 1
    aget v1, v1, v2

    .line 2
    invoke-static {v1}, Lu/m/b/g/s0;->z(I)J

    move-result-wide v4

    .line 3
    iget-object v2, p0, Lu/m/b/g/s0;->a:[I

    aget v2, v2, v0

    .line 4
    invoke-static {v1}, Lu/m/b/g/s0;->N(I)I

    move-result v1

    packed-switch v1, :pswitch_data_0

    goto/16 :goto_6

    :pswitch_0
    invoke-virtual {p0, p2, v2, v0}, Lu/m/b/g/s0;->s(Ljava/lang/Object;II)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    :pswitch_1
    invoke-virtual {p0, p1, p2, v0}, Lu/m/b/g/s0;->w(Ljava/lang/Object;Ljava/lang/Object;I)V

    goto/16 :goto_6

    :pswitch_2
    invoke-virtual {p0, p2, v2, v0}, Lu/m/b/g/s0;->s(Ljava/lang/Object;II)Z

    move-result v1

    if-eqz v1, :cond_0

    :goto_1
    invoke-static {p2, v4, v5}, Lu/m/b/g/p1;->n(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    .line 5
    sget-object v3, Lu/m/b/g/p1;->f:Lu/m/b/g/p1$e;

    invoke-virtual {v3, p1, v4, v5, v1}, Lu/m/b/g/p1$e;->q(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 6
    invoke-virtual {p0, p1, v2, v0}, Lu/m/b/g/s0;->M(Ljava/lang/Object;II)V

    goto/16 :goto_6

    :pswitch_3
    iget-object v1, p0, Lu/m/b/g/s0;->q:Lu/m/b/g/l0;

    .line 7
    sget-object v2, Lu/m/b/g/g1;->a:Ljava/lang/Class;

    invoke-static {p1, v4, v5}, Lu/m/b/g/p1;->n(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    invoke-static {p2, v4, v5}, Lu/m/b/g/p1;->n(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Lu/m/b/g/l0;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 8
    sget-object v2, Lu/m/b/g/p1;->f:Lu/m/b/g/p1$e;

    invoke-virtual {v2, p1, v4, v5, v1}, Lu/m/b/g/p1$e;->q(Ljava/lang/Object;JLjava/lang/Object;)V

    goto/16 :goto_6

    .line 9
    :pswitch_4
    iget-object v1, p0, Lu/m/b/g/s0;->n:Lu/m/b/g/g0;

    invoke-virtual {v1, p1, p2, v4, v5}, Lu/m/b/g/g0;->b(Ljava/lang/Object;Ljava/lang/Object;J)V

    goto/16 :goto_6

    :pswitch_5
    invoke-virtual {p0, p2, v0}, Lu/m/b/g/s0;->q(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_0

    goto/16 :goto_4

    :pswitch_6
    invoke-virtual {p0, p2, v0}, Lu/m/b/g/s0;->q(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_3

    :pswitch_7
    invoke-virtual {p0, p2, v0}, Lu/m/b/g/s0;->q(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_0

    goto/16 :goto_4

    :pswitch_8
    invoke-virtual {p0, p2, v0}, Lu/m/b/g/s0;->q(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_3

    :pswitch_9
    invoke-virtual {p0, p2, v0}, Lu/m/b/g/s0;->q(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_3

    :pswitch_a
    invoke-virtual {p0, p2, v0}, Lu/m/b/g/s0;->q(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_3

    :pswitch_b
    invoke-virtual {p0, p2, v0}, Lu/m/b/g/s0;->q(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_2

    :pswitch_c
    invoke-virtual {p0, p1, p2, v0}, Lu/m/b/g/s0;->v(Ljava/lang/Object;Ljava/lang/Object;I)V

    goto/16 :goto_6

    :pswitch_d
    invoke-virtual {p0, p2, v0}, Lu/m/b/g/s0;->q(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_0

    :goto_2
    invoke-static {p2, v4, v5}, Lu/m/b/g/p1;->n(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    .line 10
    sget-object v2, Lu/m/b/g/p1;->f:Lu/m/b/g/p1$e;

    invoke-virtual {v2, p1, v4, v5, v1}, Lu/m/b/g/p1$e;->q(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_5

    .line 11
    :pswitch_e
    invoke-virtual {p0, p2, v0}, Lu/m/b/g/s0;->q(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {p2, v4, v5}, Lu/m/b/g/p1;->f(Ljava/lang/Object;J)Z

    move-result v1

    .line 12
    sget-object v2, Lu/m/b/g/p1;->f:Lu/m/b/g/p1$e;

    invoke-virtual {v2, p1, v4, v5, v1}, Lu/m/b/g/p1$e;->k(Ljava/lang/Object;JZ)V

    goto :goto_5

    .line 13
    :pswitch_f
    invoke-virtual {p0, p2, v0}, Lu/m/b/g/s0;->q(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_3

    :pswitch_10
    invoke-virtual {p0, p2, v0}, Lu/m/b/g/s0;->q(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_4

    :pswitch_11
    invoke-virtual {p0, p2, v0}, Lu/m/b/g/s0;->q(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_0

    :goto_3
    invoke-static {p2, v4, v5}, Lu/m/b/g/p1;->l(Ljava/lang/Object;J)I

    move-result v1

    .line 14
    sget-object v2, Lu/m/b/g/p1;->f:Lu/m/b/g/p1$e;

    invoke-virtual {v2, p1, v4, v5, v1}, Lu/m/b/g/p1$e;->o(Ljava/lang/Object;JI)V

    goto :goto_5

    .line 15
    :pswitch_12
    invoke-virtual {p0, p2, v0}, Lu/m/b/g/s0;->q(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_4

    :pswitch_13
    invoke-virtual {p0, p2, v0}, Lu/m/b/g/s0;->q(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_0

    :goto_4
    invoke-static {p2, v4, v5}, Lu/m/b/g/p1;->m(Ljava/lang/Object;J)J

    move-result-wide v1

    invoke-static {p1, v4, v5, v1, v2}, Lu/m/b/g/p1;->w(Ljava/lang/Object;JJ)V

    goto :goto_5

    :pswitch_14
    invoke-virtual {p0, p2, v0}, Lu/m/b/g/s0;->q(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {p2, v4, v5}, Lu/m/b/g/p1;->k(Ljava/lang/Object;J)F

    move-result v1

    .line 16
    sget-object v2, Lu/m/b/g/p1;->f:Lu/m/b/g/p1$e;

    invoke-virtual {v2, p1, v4, v5, v1}, Lu/m/b/g/p1$e;->n(Ljava/lang/Object;JF)V

    goto :goto_5

    .line 17
    :pswitch_15
    invoke-virtual {p0, p2, v0}, Lu/m/b/g/s0;->q(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {p2, v4, v5}, Lu/m/b/g/p1;->j(Ljava/lang/Object;J)D

    move-result-wide v6

    .line 18
    sget-object v2, Lu/m/b/g/p1;->f:Lu/m/b/g/p1$e;

    move-object v3, p1

    invoke-virtual/range {v2 .. v7}, Lu/m/b/g/p1$e;->m(Ljava/lang/Object;JD)V

    .line 19
    :goto_5
    invoke-virtual {p0, p1, v0}, Lu/m/b/g/s0;->L(Ljava/lang/Object;I)V

    :cond_0
    :goto_6
    add-int/lit8 v0, v0, 0x3

    goto/16 :goto_0

    .line 20
    :cond_1
    iget-boolean v0, p0, Lu/m/b/g/s0;->h:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Lu/m/b/g/s0;->o:Lu/m/b/g/l1;

    .line 21
    sget-object v1, Lu/m/b/g/g1;->a:Ljava/lang/Class;

    invoke-virtual {v0, p1}, Lu/m/b/g/l1;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, p2}, Lu/m/b/g/l1;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lu/m/b/g/l1;->k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lu/m/b/g/l1;->o(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 22
    iget-boolean v0, p0, Lu/m/b/g/s0;->f:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lu/m/b/g/s0;->p:Lu/m/b/g/q;

    invoke-static {v0, p1, p2}, Lu/m/b/g/g1;->A(Lu/m/b/g/q;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_2
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
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
        :pswitch_c
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public b(Ljava/lang/Object;Lu/m/b/g/d1;Lu/m/b/g/p;)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lu/m/b/g/d1;",
            "Lu/m/b/g/p;",
            ")V"
        }
    .end annotation

    move-object/from16 v8, p0

    move-object/from16 v9, p1

    move-object/from16 v0, p2

    move-object/from16 v10, p3

    invoke-static/range {p3 .. p3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v11, v8, Lu/m/b/g/s0;->o:Lu/m/b/g/l1;

    iget-object v12, v8, Lu/m/b/g/s0;->p:Lu/m/b/g/q;

    const/4 v13, 0x0

    move-object v14, v13

    move-object v15, v14

    .line 1
    :cond_0
    :goto_0
    :try_start_0
    invoke-interface/range {p2 .. p2}, Lu/m/b/g/d1;->r()I

    move-result v1

    invoke-virtual {v8, v1}, Lu/m/b/g/s0;->F(I)I

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-gez v3, :cond_a

    const v2, 0x7fffffff

    if-ne v1, v2, :cond_2

    iget v0, v8, Lu/m/b/g/s0;->k:I

    :goto_1
    iget v1, v8, Lu/m/b/g/s0;->l:I

    if-ge v0, v1, :cond_1

    iget-object v1, v8, Lu/m/b/g/s0;->j:[I

    aget v1, v1, v0

    invoke-virtual {v8, v9, v1, v14, v11}, Lu/m/b/g/s0;->k(Ljava/lang/Object;ILjava/lang/Object;Lu/m/b/g/l1;)Ljava/lang/Object;

    move-result-object v14

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    if-eqz v14, :cond_17

    :goto_2
    invoke-virtual {v11, v9, v14}, Lu/m/b/g/l1;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_2e

    :cond_2
    :try_start_1
    iget-boolean v2, v8, Lu/m/b/g/s0;->f:Z

    if-nez v2, :cond_3

    move-object v3, v13

    goto :goto_3

    :cond_3
    iget-object v2, v8, Lu/m/b/g/s0;->e:Lu/m/b/g/q0;

    invoke-virtual {v12, v10, v2, v1}, Lu/m/b/g/q;->b(Lu/m/b/g/p;Lu/m/b/g/q0;I)Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    :goto_3
    if-eqz v3, :cond_5

    if-nez v15, :cond_4

    invoke-virtual {v12, v9}, Lu/m/b/g/q;->d(Ljava/lang/Object;)Lu/m/b/g/t;

    move-result-object v1

    move-object v15, v1

    :cond_4
    move-object v1, v12

    move-object/from16 v2, p2

    move-object/from16 v4, p3

    move-object v5, v15

    move-object v6, v14

    move-object v7, v11

    invoke-virtual/range {v1 .. v7}, Lu/m/b/g/q;->g(Lu/m/b/g/d1;Ljava/lang/Object;Lu/m/b/g/p;Lu/m/b/g/t;Ljava/lang/Object;Lu/m/b/g/l1;)Ljava/lang/Object;

    move-result-object v14

    goto :goto_0

    :cond_5
    invoke-virtual {v11, v0}, Lu/m/b/g/l1;->p(Lu/m/b/g/d1;)Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface/range {p2 .. p2}, Lu/m/b/g/d1;->B()Z

    move-result v1

    if-eqz v1, :cond_8

    goto :goto_0

    :cond_6
    if-nez v14, :cond_7

    invoke-virtual {v11, v9}, Lu/m/b/g/l1;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v14, v1

    :cond_7
    invoke-virtual {v11, v14, v0}, Lu/m/b/g/l1;->l(Ljava/lang/Object;Lu/m/b/g/d1;)Z

    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v1, :cond_8

    goto :goto_0

    :cond_8
    iget v0, v8, Lu/m/b/g/s0;->k:I

    :goto_4
    iget v1, v8, Lu/m/b/g/s0;->l:I

    if-ge v0, v1, :cond_9

    iget-object v1, v8, Lu/m/b/g/s0;->j:[I

    aget v1, v1, v0

    invoke-virtual {v8, v9, v1, v14, v11}, Lu/m/b/g/s0;->k(Ljava/lang/Object;ILjava/lang/Object;Lu/m/b/g/l1;)Ljava/lang/Object;

    move-result-object v14

    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    :cond_9
    if-eqz v14, :cond_17

    goto :goto_2

    :cond_a
    :try_start_2
    invoke-virtual {v8, v3}, Lu/m/b/g/s0;->O(I)I

    move-result v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-static {v4}, Lu/m/b/g/s0;->N(I)I

    move-result v2

    packed-switch v2, :pswitch_data_0

    if-nez v14, :cond_11

    invoke-virtual {v11}, Lu/m/b/g/l1;->m()Ljava/lang/Object;

    move-result-object v1

    goto/16 :goto_2a

    :pswitch_0
    invoke-static {v4}, Lu/m/b/g/s0;->z(I)J

    move-result-wide v4

    invoke-virtual {v8, v3}, Lu/m/b/g/s0;->n(I)Lu/m/b/g/e1;

    move-result-object v2

    invoke-interface {v0, v2, v10}, Lu/m/b/g/d1;->N(Lu/m/b/g/e1;Lu/m/b/g/p;)Ljava/lang/Object;

    move-result-object v2

    :goto_5
    invoke-static {v9, v4, v5, v2}, Lu/m/b/g/p1;->x(Ljava/lang/Object;JLjava/lang/Object;)V

    goto/16 :goto_6

    :pswitch_1
    invoke-static {v4}, Lu/m/b/g/s0;->z(I)J

    move-result-wide v4

    invoke-interface/range {p2 .. p2}, Lu/m/b/g/d1;->l()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    goto :goto_5

    :pswitch_2
    invoke-static {v4}, Lu/m/b/g/s0;->z(I)J

    move-result-wide v4

    invoke-interface/range {p2 .. p2}, Lu/m/b/g/d1;->j()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_5

    :pswitch_3
    invoke-static {v4}, Lu/m/b/g/s0;->z(I)J

    move-result-wide v4

    invoke-interface/range {p2 .. p2}, Lu/m/b/g/d1;->t()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    goto :goto_5

    :pswitch_4
    invoke-static {v4}, Lu/m/b/g/s0;->z(I)J

    move-result-wide v4

    invoke-interface/range {p2 .. p2}, Lu/m/b/g/d1;->C()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_5

    :pswitch_5
    invoke-interface/range {p2 .. p2}, Lu/m/b/g/d1;->d()I

    move-result v2

    invoke-virtual {v8, v3}, Lu/m/b/g/s0;->l(I)Lu/m/b/g/z$b;

    move-result-object v5

    if-eqz v5, :cond_b

    invoke-interface {v5, v2}, Lu/m/b/g/z$b;->a(I)Z

    move-result v5

    if-eqz v5, :cond_e

    :cond_b
    invoke-static {v4}, Lu/m/b/g/s0;->z(I)J

    move-result-wide v4

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_5

    :pswitch_6
    invoke-static {v4}, Lu/m/b/g/s0;->z(I)J

    move-result-wide v4

    invoke-interface/range {p2 .. p2}, Lu/m/b/g/d1;->y()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_5

    :pswitch_7
    invoke-static {v4}, Lu/m/b/g/s0;->z(I)J

    move-result-wide v4

    invoke-interface/range {p2 .. p2}, Lu/m/b/g/d1;->w()Lu/m/b/g/h;

    move-result-object v2

    goto :goto_5

    :pswitch_8
    invoke-virtual {v8, v9, v1, v3}, Lu/m/b/g/s0;->s(Ljava/lang/Object;II)Z

    move-result v2

    if-eqz v2, :cond_c

    invoke-static {v4}, Lu/m/b/g/s0;->z(I)J

    move-result-wide v5

    invoke-static {v9, v5, v6}, Lu/m/b/g/p1;->n(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v8, v3}, Lu/m/b/g/s0;->n(I)Lu/m/b/g/e1;

    move-result-object v5

    invoke-interface {v0, v5, v10}, Lu/m/b/g/d1;->a(Lu/m/b/g/e1;Lu/m/b/g/p;)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v2, v5}, Lu/m/b/g/z;->c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v4}, Lu/m/b/g/s0;->z(I)J

    move-result-wide v4

    goto/16 :goto_5

    :cond_c
    invoke-static {v4}, Lu/m/b/g/s0;->z(I)J

    move-result-wide v4

    invoke-virtual {v8, v3}, Lu/m/b/g/s0;->n(I)Lu/m/b/g/e1;

    move-result-object v2

    invoke-interface {v0, v2, v10}, Lu/m/b/g/d1;->a(Lu/m/b/g/e1;Lu/m/b/g/p;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v9, v4, v5, v2}, Lu/m/b/g/p1;->x(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {v8, v9, v3}, Lu/m/b/g/s0;->L(Ljava/lang/Object;I)V

    goto/16 :goto_6

    :pswitch_9
    invoke-virtual {v8, v9, v4, v0}, Lu/m/b/g/s0;->I(Ljava/lang/Object;ILu/m/b/g/d1;)V

    goto :goto_6

    :pswitch_a
    invoke-static {v4}, Lu/m/b/g/s0;->z(I)J

    move-result-wide v4

    invoke-interface/range {p2 .. p2}, Lu/m/b/g/d1;->q()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    goto/16 :goto_5

    :pswitch_b
    invoke-static {v4}, Lu/m/b/g/s0;->z(I)J

    move-result-wide v4

    invoke-interface/range {p2 .. p2}, Lu/m/b/g/d1;->p()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto/16 :goto_5

    :pswitch_c
    invoke-static {v4}, Lu/m/b/g/s0;->z(I)J

    move-result-wide v4

    invoke-interface/range {p2 .. p2}, Lu/m/b/g/d1;->h()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    goto/16 :goto_5

    :pswitch_d
    invoke-static {v4}, Lu/m/b/g/s0;->z(I)J

    move-result-wide v4

    invoke-interface/range {p2 .. p2}, Lu/m/b/g/d1;->z()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto/16 :goto_5

    :pswitch_e
    invoke-static {v4}, Lu/m/b/g/s0;->z(I)J

    move-result-wide v4

    invoke-interface/range {p2 .. p2}, Lu/m/b/g/d1;->f()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    goto/16 :goto_5

    :pswitch_f
    invoke-static {v4}, Lu/m/b/g/s0;->z(I)J

    move-result-wide v4

    invoke-interface/range {p2 .. p2}, Lu/m/b/g/d1;->I()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    goto/16 :goto_5

    :pswitch_10
    invoke-static {v4}, Lu/m/b/g/s0;->z(I)J

    move-result-wide v4

    invoke-interface/range {p2 .. p2}, Lu/m/b/g/d1;->readFloat()F

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    goto/16 :goto_5

    :pswitch_11
    invoke-static {v4}, Lu/m/b/g/s0;->z(I)J

    move-result-wide v4

    invoke-interface/range {p2 .. p2}, Lu/m/b/g/d1;->readDouble()D

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    goto/16 :goto_5

    :goto_6
    invoke-virtual {v8, v9, v1, v3}, Lu/m/b/g/s0;->M(Ljava/lang/Object;II)V

    goto/16 :goto_0

    :pswitch_12
    invoke-virtual {v8, v3}, Lu/m/b/g/s0;->m(I)Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v5, p3

    move-object/from16 v6, p2

    invoke-virtual/range {v1 .. v6}, Lu/m/b/g/s0;->u(Ljava/lang/Object;ILjava/lang/Object;Lu/m/b/g/p;Lu/m/b/g/d1;)V

    goto/16 :goto_0

    :pswitch_13
    invoke-static {v4}, Lu/m/b/g/s0;->z(I)J

    move-result-wide v4

    invoke-virtual {v8, v3}, Lu/m/b/g/s0;->n(I)Lu/m/b/g/e1;

    move-result-object v6

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-wide v3, v4

    move-object/from16 v5, p2

    move-object/from16 v7, p3

    invoke-virtual/range {v1 .. v7}, Lu/m/b/g/s0;->G(Ljava/lang/Object;JLu/m/b/g/d1;Lu/m/b/g/e1;Lu/m/b/g/p;)V

    goto/16 :goto_0

    :pswitch_14
    iget-object v1, v8, Lu/m/b/g/s0;->n:Lu/m/b/g/g0;

    invoke-static {v4}, Lu/m/b/g/s0;->z(I)J

    move-result-wide v2

    :goto_7
    invoke-virtual {v1, v9, v2, v3}, Lu/m/b/g/g0;->c(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    goto/16 :goto_15

    :pswitch_15
    iget-object v1, v8, Lu/m/b/g/s0;->n:Lu/m/b/g/g0;

    invoke-static {v4}, Lu/m/b/g/s0;->z(I)J

    move-result-wide v2

    :goto_8
    invoke-virtual {v1, v9, v2, v3}, Lu/m/b/g/g0;->c(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    goto/16 :goto_16

    :pswitch_16
    iget-object v1, v8, Lu/m/b/g/s0;->n:Lu/m/b/g/g0;

    invoke-static {v4}, Lu/m/b/g/s0;->z(I)J

    move-result-wide v2

    :goto_9
    invoke-virtual {v1, v9, v2, v3}, Lu/m/b/g/g0;->c(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    goto/16 :goto_17

    :pswitch_17
    iget-object v1, v8, Lu/m/b/g/s0;->n:Lu/m/b/g/g0;

    invoke-static {v4}, Lu/m/b/g/s0;->z(I)J

    move-result-wide v2

    :goto_a
    invoke-virtual {v1, v9, v2, v3}, Lu/m/b/g/g0;->c(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    goto/16 :goto_18

    :pswitch_18
    iget-object v2, v8, Lu/m/b/g/s0;->n:Lu/m/b/g/g0;

    invoke-static {v4}, Lu/m/b/g/s0;->z(I)J

    move-result-wide v4

    invoke-virtual {v2, v9, v4, v5}, Lu/m/b/g/g0;->c(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v2

    invoke-interface {v0, v2}, Lu/m/b/g/d1;->M(Ljava/util/List;)V

    :goto_b
    invoke-virtual {v8, v3}, Lu/m/b/g/s0;->l(I)Lu/m/b/g/z$b;

    move-result-object v3

    goto/16 :goto_19

    :pswitch_19
    iget-object v1, v8, Lu/m/b/g/s0;->n:Lu/m/b/g/g0;

    invoke-static {v4}, Lu/m/b/g/s0;->z(I)J

    move-result-wide v2

    :goto_c
    invoke-virtual {v1, v9, v2, v3}, Lu/m/b/g/g0;->c(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    goto/16 :goto_1a

    :pswitch_1a
    iget-object v1, v8, Lu/m/b/g/s0;->n:Lu/m/b/g/g0;

    invoke-static {v4}, Lu/m/b/g/s0;->z(I)J

    move-result-wide v2

    :goto_d
    invoke-virtual {v1, v9, v2, v3}, Lu/m/b/g/g0;->c(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    goto/16 :goto_1b

    :pswitch_1b
    iget-object v1, v8, Lu/m/b/g/s0;->n:Lu/m/b/g/g0;

    invoke-static {v4}, Lu/m/b/g/s0;->z(I)J

    move-result-wide v2

    :goto_e
    invoke-virtual {v1, v9, v2, v3}, Lu/m/b/g/g0;->c(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    goto/16 :goto_1c

    :pswitch_1c
    iget-object v1, v8, Lu/m/b/g/s0;->n:Lu/m/b/g/g0;

    invoke-static {v4}, Lu/m/b/g/s0;->z(I)J

    move-result-wide v2

    :goto_f
    invoke-virtual {v1, v9, v2, v3}, Lu/m/b/g/g0;->c(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    goto/16 :goto_1d

    :pswitch_1d
    iget-object v1, v8, Lu/m/b/g/s0;->n:Lu/m/b/g/g0;

    invoke-static {v4}, Lu/m/b/g/s0;->z(I)J

    move-result-wide v2

    :goto_10
    invoke-virtual {v1, v9, v2, v3}, Lu/m/b/g/g0;->c(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    goto/16 :goto_1e

    :pswitch_1e
    iget-object v1, v8, Lu/m/b/g/s0;->n:Lu/m/b/g/g0;

    invoke-static {v4}, Lu/m/b/g/s0;->z(I)J

    move-result-wide v2

    :goto_11
    invoke-virtual {v1, v9, v2, v3}, Lu/m/b/g/g0;->c(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    goto/16 :goto_1f

    :pswitch_1f
    iget-object v1, v8, Lu/m/b/g/s0;->n:Lu/m/b/g/g0;

    invoke-static {v4}, Lu/m/b/g/s0;->z(I)J

    move-result-wide v2

    :goto_12
    invoke-virtual {v1, v9, v2, v3}, Lu/m/b/g/g0;->c(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    goto/16 :goto_20

    :pswitch_20
    iget-object v1, v8, Lu/m/b/g/s0;->n:Lu/m/b/g/g0;

    invoke-static {v4}, Lu/m/b/g/s0;->z(I)J

    move-result-wide v2

    :goto_13
    invoke-virtual {v1, v9, v2, v3}, Lu/m/b/g/g0;->c(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    goto/16 :goto_21

    :pswitch_21
    iget-object v1, v8, Lu/m/b/g/s0;->n:Lu/m/b/g/g0;

    invoke-static {v4}, Lu/m/b/g/s0;->z(I)J

    move-result-wide v2

    :goto_14
    invoke-virtual {v1, v9, v2, v3}, Lu/m/b/g/g0;->c(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    goto/16 :goto_22

    :pswitch_22
    iget-object v1, v8, Lu/m/b/g/s0;->n:Lu/m/b/g/g0;

    invoke-static {v4}, Lu/m/b/g/s0;->z(I)J

    move-result-wide v2

    goto/16 :goto_7

    :goto_15
    invoke-interface {v0, v1}, Lu/m/b/g/d1;->k(Ljava/util/List;)V

    goto/16 :goto_0

    :pswitch_23
    iget-object v1, v8, Lu/m/b/g/s0;->n:Lu/m/b/g/g0;

    invoke-static {v4}, Lu/m/b/g/s0;->z(I)J

    move-result-wide v2

    goto/16 :goto_8

    :goto_16
    invoke-interface {v0, v1}, Lu/m/b/g/d1;->c(Ljava/util/List;)V

    goto/16 :goto_0

    :pswitch_24
    iget-object v1, v8, Lu/m/b/g/s0;->n:Lu/m/b/g/g0;

    invoke-static {v4}, Lu/m/b/g/s0;->z(I)J

    move-result-wide v2

    goto/16 :goto_9

    :goto_17
    invoke-interface {v0, v1}, Lu/m/b/g/d1;->H(Ljava/util/List;)V

    goto/16 :goto_0

    :pswitch_25
    iget-object v1, v8, Lu/m/b/g/s0;->n:Lu/m/b/g/g0;

    invoke-static {v4}, Lu/m/b/g/s0;->z(I)J

    move-result-wide v2

    goto/16 :goto_a

    :goto_18
    invoke-interface {v0, v1}, Lu/m/b/g/d1;->i(Ljava/util/List;)V

    goto/16 :goto_0

    :pswitch_26
    iget-object v2, v8, Lu/m/b/g/s0;->n:Lu/m/b/g/g0;

    invoke-static {v4}, Lu/m/b/g/s0;->z(I)J

    move-result-wide v4

    invoke-virtual {v2, v9, v4, v5}, Lu/m/b/g/g0;->c(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v2

    invoke-interface {v0, v2}, Lu/m/b/g/d1;->M(Ljava/util/List;)V

    goto/16 :goto_b

    :goto_19
    invoke-static {v1, v2, v3, v14, v11}, Lu/m/b/g/g1;->y(ILjava/util/List;Lu/m/b/g/z$b;Ljava/lang/Object;Lu/m/b/g/l1;)Ljava/lang/Object;

    move-result-object v14

    goto/16 :goto_0

    :pswitch_27
    iget-object v1, v8, Lu/m/b/g/s0;->n:Lu/m/b/g/g0;

    invoke-static {v4}, Lu/m/b/g/s0;->z(I)J

    move-result-wide v2

    goto/16 :goto_c

    :goto_1a
    invoke-interface {v0, v1}, Lu/m/b/g/d1;->m(Ljava/util/List;)V

    goto/16 :goto_0

    :pswitch_28
    iget-object v1, v8, Lu/m/b/g/s0;->n:Lu/m/b/g/g0;

    invoke-static {v4}, Lu/m/b/g/s0;->z(I)J

    move-result-wide v2

    invoke-virtual {v1, v9, v2, v3}, Lu/m/b/g/g0;->c(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Lu/m/b/g/d1;->D(Ljava/util/List;)V

    goto/16 :goto_0

    :pswitch_29
    invoke-virtual {v8, v3}, Lu/m/b/g/s0;->n(I)Lu/m/b/g/e1;

    move-result-object v5

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move v3, v4

    move-object/from16 v4, p2

    move-object/from16 v6, p3

    invoke-virtual/range {v1 .. v6}, Lu/m/b/g/s0;->H(Ljava/lang/Object;ILu/m/b/g/d1;Lu/m/b/g/e1;Lu/m/b/g/p;)V

    goto/16 :goto_0

    :pswitch_2a
    invoke-virtual {v8, v9, v4, v0}, Lu/m/b/g/s0;->J(Ljava/lang/Object;ILu/m/b/g/d1;)V

    goto/16 :goto_0

    :pswitch_2b
    iget-object v1, v8, Lu/m/b/g/s0;->n:Lu/m/b/g/g0;

    invoke-static {v4}, Lu/m/b/g/s0;->z(I)J

    move-result-wide v2

    goto/16 :goto_d

    :goto_1b
    invoke-interface {v0, v1}, Lu/m/b/g/d1;->n(Ljava/util/List;)V

    goto/16 :goto_0

    :pswitch_2c
    iget-object v1, v8, Lu/m/b/g/s0;->n:Lu/m/b/g/g0;

    invoke-static {v4}, Lu/m/b/g/s0;->z(I)J

    move-result-wide v2

    goto/16 :goto_e

    :goto_1c
    invoke-interface {v0, v1}, Lu/m/b/g/d1;->g(Ljava/util/List;)V

    goto/16 :goto_0

    :pswitch_2d
    iget-object v1, v8, Lu/m/b/g/s0;->n:Lu/m/b/g/g0;

    invoke-static {v4}, Lu/m/b/g/s0;->z(I)J

    move-result-wide v2

    goto/16 :goto_f

    :goto_1d
    invoke-interface {v0, v1}, Lu/m/b/g/d1;->K(Ljava/util/List;)V

    goto/16 :goto_0

    :pswitch_2e
    iget-object v1, v8, Lu/m/b/g/s0;->n:Lu/m/b/g/g0;

    invoke-static {v4}, Lu/m/b/g/s0;->z(I)J

    move-result-wide v2

    goto/16 :goto_10

    :goto_1e
    invoke-interface {v0, v1}, Lu/m/b/g/d1;->L(Ljava/util/List;)V

    goto/16 :goto_0

    :pswitch_2f
    iget-object v1, v8, Lu/m/b/g/s0;->n:Lu/m/b/g/g0;

    invoke-static {v4}, Lu/m/b/g/s0;->z(I)J

    move-result-wide v2

    goto/16 :goto_11

    :goto_1f
    invoke-interface {v0, v1}, Lu/m/b/g/d1;->u(Ljava/util/List;)V

    goto/16 :goto_0

    :pswitch_30
    iget-object v1, v8, Lu/m/b/g/s0;->n:Lu/m/b/g/g0;

    invoke-static {v4}, Lu/m/b/g/s0;->z(I)J

    move-result-wide v2

    goto/16 :goto_12

    :goto_20
    invoke-interface {v0, v1}, Lu/m/b/g/d1;->G(Ljava/util/List;)V

    goto/16 :goto_0

    :pswitch_31
    iget-object v1, v8, Lu/m/b/g/s0;->n:Lu/m/b/g/g0;

    invoke-static {v4}, Lu/m/b/g/s0;->z(I)J

    move-result-wide v2

    goto/16 :goto_13

    :goto_21
    invoke-interface {v0, v1}, Lu/m/b/g/d1;->x(Ljava/util/List;)V

    goto/16 :goto_0

    :pswitch_32
    iget-object v1, v8, Lu/m/b/g/s0;->n:Lu/m/b/g/g0;

    invoke-static {v4}, Lu/m/b/g/s0;->z(I)J

    move-result-wide v2

    goto/16 :goto_14

    :goto_22
    invoke-interface {v0, v1}, Lu/m/b/g/d1;->E(Ljava/util/List;)V

    goto/16 :goto_0

    :pswitch_33
    invoke-virtual {v8, v9, v3}, Lu/m/b/g/s0;->q(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_d

    invoke-static {v4}, Lu/m/b/g/s0;->z(I)J

    move-result-wide v1

    invoke-static {v9, v1, v2}, Lu/m/b/g/p1;->n(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v8, v3}, Lu/m/b/g/s0;->n(I)Lu/m/b/g/e1;

    move-result-object v2

    invoke-interface {v0, v2, v10}, Lu/m/b/g/d1;->N(Lu/m/b/g/e1;Lu/m/b/g/p;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v1, v2}, Lu/m/b/g/z;->c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    :goto_23
    invoke-static {v4}, Lu/m/b/g/s0;->z(I)J

    move-result-wide v2

    goto/16 :goto_28

    :cond_d
    invoke-static {v4}, Lu/m/b/g/s0;->z(I)J

    move-result-wide v1

    invoke-virtual {v8, v3}, Lu/m/b/g/s0;->n(I)Lu/m/b/g/e1;

    move-result-object v4

    invoke-interface {v0, v4, v10}, Lu/m/b/g/d1;->N(Lu/m/b/g/e1;Lu/m/b/g/p;)Ljava/lang/Object;

    move-result-object v4

    :goto_24
    invoke-static {v9, v1, v2, v4}, Lu/m/b/g/p1;->x(Ljava/lang/Object;JLjava/lang/Object;)V

    goto/16 :goto_29

    :pswitch_34
    invoke-static {v4}, Lu/m/b/g/s0;->z(I)J

    move-result-wide v1

    invoke-interface/range {p2 .. p2}, Lu/m/b/g/d1;->l()J

    move-result-wide v4

    :goto_25
    invoke-static {v9, v1, v2, v4, v5}, Lu/m/b/g/p1;->w(Ljava/lang/Object;JJ)V

    goto/16 :goto_29

    :pswitch_35
    invoke-static {v4}, Lu/m/b/g/s0;->z(I)J

    move-result-wide v1

    invoke-interface/range {p2 .. p2}, Lu/m/b/g/d1;->j()I

    move-result v4

    :goto_26
    invoke-static {v9, v1, v2, v4}, Lu/m/b/g/p1;->v(Ljava/lang/Object;JI)V

    goto/16 :goto_29

    :pswitch_36
    invoke-static {v4}, Lu/m/b/g/s0;->z(I)J

    move-result-wide v1

    invoke-interface/range {p2 .. p2}, Lu/m/b/g/d1;->t()J

    move-result-wide v4

    goto :goto_25

    :pswitch_37
    invoke-static {v4}, Lu/m/b/g/s0;->z(I)J

    move-result-wide v1

    invoke-interface/range {p2 .. p2}, Lu/m/b/g/d1;->C()I

    move-result v4

    goto :goto_26

    :pswitch_38
    invoke-interface/range {p2 .. p2}, Lu/m/b/g/d1;->d()I

    move-result v2

    invoke-virtual {v8, v3}, Lu/m/b/g/s0;->l(I)Lu/m/b/g/z$b;

    move-result-object v5

    if-eqz v5, :cond_f

    invoke-interface {v5, v2}, Lu/m/b/g/z$b;->a(I)Z

    move-result v5

    if-eqz v5, :cond_e

    goto :goto_27

    :cond_e
    invoke-static {v1, v2, v14, v11}, Lu/m/b/g/g1;->C(IILjava/lang/Object;Lu/m/b/g/l1;)Ljava/lang/Object;

    move-result-object v14

    goto/16 :goto_0

    :cond_f
    :goto_27
    invoke-static {v4}, Lu/m/b/g/s0;->z(I)J

    move-result-wide v4

    invoke-static {v9, v4, v5, v2}, Lu/m/b/g/p1;->v(Ljava/lang/Object;JI)V

    goto/16 :goto_29

    :pswitch_39
    invoke-static {v4}, Lu/m/b/g/s0;->z(I)J

    move-result-wide v1

    invoke-interface/range {p2 .. p2}, Lu/m/b/g/d1;->y()I

    move-result v4

    goto :goto_26

    :pswitch_3a
    invoke-static {v4}, Lu/m/b/g/s0;->z(I)J

    move-result-wide v1

    invoke-interface/range {p2 .. p2}, Lu/m/b/g/d1;->w()Lu/m/b/g/h;

    move-result-object v4

    goto :goto_24

    :pswitch_3b
    invoke-virtual {v8, v9, v3}, Lu/m/b/g/s0;->q(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_10

    invoke-static {v4}, Lu/m/b/g/s0;->z(I)J

    move-result-wide v1

    invoke-static {v9, v1, v2}, Lu/m/b/g/p1;->n(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v8, v3}, Lu/m/b/g/s0;->n(I)Lu/m/b/g/e1;

    move-result-object v2

    invoke-interface {v0, v2, v10}, Lu/m/b/g/d1;->a(Lu/m/b/g/e1;Lu/m/b/g/p;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v1, v2}, Lu/m/b/g/z;->c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    goto/16 :goto_23

    :goto_28
    invoke-static {v9, v2, v3, v1}, Lu/m/b/g/p1;->x(Ljava/lang/Object;JLjava/lang/Object;)V

    goto/16 :goto_0

    :cond_10
    invoke-static {v4}, Lu/m/b/g/s0;->z(I)J

    move-result-wide v1

    invoke-virtual {v8, v3}, Lu/m/b/g/s0;->n(I)Lu/m/b/g/e1;

    move-result-object v4

    invoke-interface {v0, v4, v10}, Lu/m/b/g/d1;->a(Lu/m/b/g/e1;Lu/m/b/g/p;)Ljava/lang/Object;

    move-result-object v4

    goto/16 :goto_24

    :pswitch_3c
    invoke-virtual {v8, v9, v4, v0}, Lu/m/b/g/s0;->I(Ljava/lang/Object;ILu/m/b/g/d1;)V

    goto :goto_29

    :pswitch_3d
    invoke-static {v4}, Lu/m/b/g/s0;->z(I)J

    move-result-wide v1

    invoke-interface/range {p2 .. p2}, Lu/m/b/g/d1;->q()Z

    move-result v4

    invoke-static {v9, v1, v2, v4}, Lu/m/b/g/p1;->p(Ljava/lang/Object;JZ)V

    goto :goto_29

    :pswitch_3e
    invoke-static {v4}, Lu/m/b/g/s0;->z(I)J

    move-result-wide v1

    invoke-interface/range {p2 .. p2}, Lu/m/b/g/d1;->p()I

    move-result v4

    goto/16 :goto_26

    :pswitch_3f
    invoke-static {v4}, Lu/m/b/g/s0;->z(I)J

    move-result-wide v1

    invoke-interface/range {p2 .. p2}, Lu/m/b/g/d1;->h()J

    move-result-wide v4

    goto/16 :goto_25

    :pswitch_40
    invoke-static {v4}, Lu/m/b/g/s0;->z(I)J

    move-result-wide v1

    invoke-interface/range {p2 .. p2}, Lu/m/b/g/d1;->z()I

    move-result v4

    goto/16 :goto_26

    :pswitch_41
    invoke-static {v4}, Lu/m/b/g/s0;->z(I)J

    move-result-wide v1

    invoke-interface/range {p2 .. p2}, Lu/m/b/g/d1;->f()J

    move-result-wide v4

    goto/16 :goto_25

    :pswitch_42
    invoke-static {v4}, Lu/m/b/g/s0;->z(I)J

    move-result-wide v1

    invoke-interface/range {p2 .. p2}, Lu/m/b/g/d1;->I()J

    move-result-wide v4

    goto/16 :goto_25

    :pswitch_43
    invoke-static {v4}, Lu/m/b/g/s0;->z(I)J

    move-result-wide v1

    invoke-interface/range {p2 .. p2}, Lu/m/b/g/d1;->readFloat()F

    move-result v4

    invoke-static {v9, v1, v2, v4}, Lu/m/b/g/p1;->u(Ljava/lang/Object;JF)V

    goto :goto_29

    :pswitch_44
    invoke-static {v4}, Lu/m/b/g/s0;->z(I)J

    move-result-wide v1

    invoke-interface/range {p2 .. p2}, Lu/m/b/g/d1;->readDouble()D

    move-result-wide v4

    invoke-static {v9, v1, v2, v4, v5}, Lu/m/b/g/p1;->t(Ljava/lang/Object;JD)V

    :goto_29
    invoke-virtual {v8, v9, v3}, Lu/m/b/g/s0;->L(Ljava/lang/Object;I)V

    goto/16 :goto_0

    :goto_2a
    move-object v14, v1

    :cond_11
    invoke-virtual {v11, v14, v0}, Lu/m/b/g/l1;->l(Ljava/lang/Object;Lu/m/b/g/d1;)Z

    move-result v1
    :try_end_3
    .catch Lu/m/b/g/a0$a; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-nez v1, :cond_0

    iget v0, v8, Lu/m/b/g/s0;->k:I

    :goto_2b
    iget v1, v8, Lu/m/b/g/s0;->l:I

    if-ge v0, v1, :cond_12

    iget-object v1, v8, Lu/m/b/g/s0;->j:[I

    aget v1, v1, v0

    invoke-virtual {v8, v9, v1, v14, v11}, Lu/m/b/g/s0;->k(Ljava/lang/Object;ILjava/lang/Object;Lu/m/b/g/l1;)Ljava/lang/Object;

    move-result-object v14

    add-int/lit8 v0, v0, 0x1

    goto :goto_2b

    :cond_12
    if-eqz v14, :cond_17

    goto/16 :goto_2

    :catch_0
    :try_start_4
    invoke-virtual {v11, v0}, Lu/m/b/g/l1;->p(Lu/m/b/g/d1;)Z

    move-result v1

    if-eqz v1, :cond_14

    invoke-interface/range {p2 .. p2}, Lu/m/b/g/d1;->B()Z

    move-result v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    if-nez v1, :cond_0

    iget v0, v8, Lu/m/b/g/s0;->k:I

    :goto_2c
    iget v1, v8, Lu/m/b/g/s0;->l:I

    if-ge v0, v1, :cond_13

    iget-object v1, v8, Lu/m/b/g/s0;->j:[I

    aget v1, v1, v0

    invoke-virtual {v8, v9, v1, v14, v11}, Lu/m/b/g/s0;->k(Ljava/lang/Object;ILjava/lang/Object;Lu/m/b/g/l1;)Ljava/lang/Object;

    move-result-object v14

    add-int/lit8 v0, v0, 0x1

    goto :goto_2c

    :cond_13
    if-eqz v14, :cond_17

    goto/16 :goto_2

    :cond_14
    if-nez v14, :cond_15

    :try_start_5
    invoke-virtual {v11, v9}, Lu/m/b/g/l1;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v14, v1

    :cond_15
    invoke-virtual {v11, v14, v0}, Lu/m/b/g/l1;->l(Ljava/lang/Object;Lu/m/b/g/d1;)Z

    move-result v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    if-nez v1, :cond_0

    iget v0, v8, Lu/m/b/g/s0;->k:I

    :goto_2d
    iget v1, v8, Lu/m/b/g/s0;->l:I

    if-ge v0, v1, :cond_16

    iget-object v1, v8, Lu/m/b/g/s0;->j:[I

    aget v1, v1, v0

    invoke-virtual {v8, v9, v1, v14, v11}, Lu/m/b/g/s0;->k(Ljava/lang/Object;ILjava/lang/Object;Lu/m/b/g/l1;)Ljava/lang/Object;

    move-result-object v14

    add-int/lit8 v0, v0, 0x1

    goto :goto_2d

    :cond_16
    if-eqz v14, :cond_17

    goto/16 :goto_2

    :cond_17
    :goto_2e
    return-void

    :catchall_0
    move-exception v0

    iget v1, v8, Lu/m/b/g/s0;->k:I

    :goto_2f
    iget v2, v8, Lu/m/b/g/s0;->l:I

    if-ge v1, v2, :cond_18

    iget-object v2, v8, Lu/m/b/g/s0;->j:[I

    aget v2, v2, v1

    invoke-virtual {v8, v9, v2, v14, v11}, Lu/m/b/g/s0;->k(Ljava/lang/Object;ILjava/lang/Object;Lu/m/b/g/l1;)Ljava/lang/Object;

    move-result-object v14

    add-int/lit8 v1, v1, 0x1

    goto :goto_2f

    :cond_18
    if-eqz v14, :cond_19

    invoke-virtual {v11, v9, v14}, Lu/m/b/g/l1;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_19
    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
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

.method public c(Ljava/lang/Object;Lu/m/b/g/u1;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lu/m/b/g/u1;",
            ")V"
        }
    .end annotation

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean v0, p0, Lu/m/b/g/s0;->h:Z

    if-eqz v0, :cond_7

    .line 1
    iget-boolean v0, p0, Lu/m/b/g/s0;->f:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lu/m/b/g/s0;->p:Lu/m/b/g/q;

    invoke-virtual {v0, p1}, Lu/m/b/g/q;->c(Ljava/lang/Object;)Lu/m/b/g/t;

    move-result-object v0

    invoke-virtual {v0}, Lu/m/b/g/t;->h()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v0}, Lu/m/b/g/t;->k()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    goto :goto_0

    :cond_0
    move-object v0, v1

    move-object v2, v0

    :goto_0
    iget-object v3, p0, Lu/m/b/g/s0;->a:[I

    array-length v3, v3

    const/4 v4, 0x0

    move v5, v4

    :goto_1
    if-ge v5, v3, :cond_4

    invoke-virtual {p0, v5}, Lu/m/b/g/s0;->O(I)I

    move-result v6

    .line 2
    iget-object v7, p0, Lu/m/b/g/s0;->a:[I

    aget v7, v7, v5

    :goto_2
    if-eqz v2, :cond_2

    .line 3
    iget-object v8, p0, Lu/m/b/g/s0;->p:Lu/m/b/g/q;

    invoke-virtual {v8, v2}, Lu/m/b/g/q;->a(Ljava/util/Map$Entry;)I

    move-result v8

    if-gt v8, v7, :cond_2

    iget-object v8, p0, Lu/m/b/g/s0;->p:Lu/m/b/g/q;

    invoke-virtual {v8, p2, v2}, Lu/m/b/g/q;->j(Lu/m/b/g/u1;Ljava/util/Map$Entry;)V

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    goto :goto_2

    :cond_1
    move-object v2, v1

    goto :goto_2

    :cond_2
    invoke-static {v6}, Lu/m/b/g/s0;->N(I)I

    move-result v8

    const/4 v9, 0x1

    packed-switch v8, :pswitch_data_0

    goto/16 :goto_15

    :pswitch_0
    invoke-virtual {p0, p1, v7, v5}, Lu/m/b/g/s0;->s(Ljava/lang/Object;II)Z

    move-result v8

    if-eqz v8, :cond_3

    goto/16 :goto_3

    :pswitch_1
    invoke-virtual {p0, p1, v7, v5}, Lu/m/b/g/s0;->s(Ljava/lang/Object;II)Z

    move-result v8

    if-eqz v8, :cond_3

    invoke-static {v6}, Lu/m/b/g/s0;->z(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Lu/m/b/g/s0;->E(Ljava/lang/Object;J)J

    move-result-wide v8

    goto/16 :goto_4

    :pswitch_2
    invoke-virtual {p0, p1, v7, v5}, Lu/m/b/g/s0;->s(Ljava/lang/Object;II)Z

    move-result v8

    if-eqz v8, :cond_3

    invoke-static {v6}, Lu/m/b/g/s0;->z(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Lu/m/b/g/s0;->D(Ljava/lang/Object;J)I

    move-result v6

    goto/16 :goto_5

    :pswitch_3
    invoke-virtual {p0, p1, v7, v5}, Lu/m/b/g/s0;->s(Ljava/lang/Object;II)Z

    move-result v8

    if-eqz v8, :cond_3

    invoke-static {v6}, Lu/m/b/g/s0;->z(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Lu/m/b/g/s0;->E(Ljava/lang/Object;J)J

    move-result-wide v8

    goto/16 :goto_6

    :pswitch_4
    invoke-virtual {p0, p1, v7, v5}, Lu/m/b/g/s0;->s(Ljava/lang/Object;II)Z

    move-result v8

    if-eqz v8, :cond_3

    invoke-static {v6}, Lu/m/b/g/s0;->z(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Lu/m/b/g/s0;->D(Ljava/lang/Object;J)I

    move-result v6

    goto/16 :goto_7

    :pswitch_5
    invoke-virtual {p0, p1, v7, v5}, Lu/m/b/g/s0;->s(Ljava/lang/Object;II)Z

    move-result v8

    if-eqz v8, :cond_3

    invoke-static {v6}, Lu/m/b/g/s0;->z(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Lu/m/b/g/s0;->D(Ljava/lang/Object;J)I

    move-result v6

    goto/16 :goto_8

    :pswitch_6
    invoke-virtual {p0, p1, v7, v5}, Lu/m/b/g/s0;->s(Ljava/lang/Object;II)Z

    move-result v8

    if-eqz v8, :cond_3

    invoke-static {v6}, Lu/m/b/g/s0;->z(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Lu/m/b/g/s0;->D(Ljava/lang/Object;J)I

    move-result v6

    goto/16 :goto_9

    :pswitch_7
    invoke-virtual {p0, p1, v7, v5}, Lu/m/b/g/s0;->s(Ljava/lang/Object;II)Z

    move-result v8

    if-eqz v8, :cond_3

    goto/16 :goto_a

    :pswitch_8
    invoke-virtual {p0, p1, v7, v5}, Lu/m/b/g/s0;->s(Ljava/lang/Object;II)Z

    move-result v8

    if-eqz v8, :cond_3

    goto/16 :goto_b

    :pswitch_9
    invoke-virtual {p0, p1, v7, v5}, Lu/m/b/g/s0;->s(Ljava/lang/Object;II)Z

    move-result v8

    if-eqz v8, :cond_3

    goto/16 :goto_c

    :pswitch_a
    invoke-virtual {p0, p1, v7, v5}, Lu/m/b/g/s0;->s(Ljava/lang/Object;II)Z

    move-result v8

    if-eqz v8, :cond_3

    invoke-static {v6}, Lu/m/b/g/s0;->z(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Lu/m/b/g/s0;->A(Ljava/lang/Object;J)Z

    move-result v6

    goto/16 :goto_d

    :pswitch_b
    invoke-virtual {p0, p1, v7, v5}, Lu/m/b/g/s0;->s(Ljava/lang/Object;II)Z

    move-result v8

    if-eqz v8, :cond_3

    invoke-static {v6}, Lu/m/b/g/s0;->z(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Lu/m/b/g/s0;->D(Ljava/lang/Object;J)I

    move-result v6

    goto/16 :goto_e

    :pswitch_c
    invoke-virtual {p0, p1, v7, v5}, Lu/m/b/g/s0;->s(Ljava/lang/Object;II)Z

    move-result v8

    if-eqz v8, :cond_3

    invoke-static {v6}, Lu/m/b/g/s0;->z(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Lu/m/b/g/s0;->E(Ljava/lang/Object;J)J

    move-result-wide v8

    goto/16 :goto_f

    :pswitch_d
    invoke-virtual {p0, p1, v7, v5}, Lu/m/b/g/s0;->s(Ljava/lang/Object;II)Z

    move-result v8

    if-eqz v8, :cond_3

    invoke-static {v6}, Lu/m/b/g/s0;->z(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Lu/m/b/g/s0;->D(Ljava/lang/Object;J)I

    move-result v6

    goto/16 :goto_10

    :pswitch_e
    invoke-virtual {p0, p1, v7, v5}, Lu/m/b/g/s0;->s(Ljava/lang/Object;II)Z

    move-result v8

    if-eqz v8, :cond_3

    invoke-static {v6}, Lu/m/b/g/s0;->z(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Lu/m/b/g/s0;->E(Ljava/lang/Object;J)J

    move-result-wide v8

    goto/16 :goto_11

    :pswitch_f
    invoke-virtual {p0, p1, v7, v5}, Lu/m/b/g/s0;->s(Ljava/lang/Object;II)Z

    move-result v8

    if-eqz v8, :cond_3

    invoke-static {v6}, Lu/m/b/g/s0;->z(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Lu/m/b/g/s0;->E(Ljava/lang/Object;J)J

    move-result-wide v8

    goto/16 :goto_12

    :pswitch_10
    invoke-virtual {p0, p1, v7, v5}, Lu/m/b/g/s0;->s(Ljava/lang/Object;II)Z

    move-result v8

    if-eqz v8, :cond_3

    invoke-static {v6}, Lu/m/b/g/s0;->z(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Lu/m/b/g/s0;->C(Ljava/lang/Object;J)F

    move-result v6

    goto/16 :goto_13

    :pswitch_11
    invoke-virtual {p0, p1, v7, v5}, Lu/m/b/g/s0;->s(Ljava/lang/Object;II)Z

    move-result v8

    if-eqz v8, :cond_3

    invoke-static {v6}, Lu/m/b/g/s0;->z(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Lu/m/b/g/s0;->B(Ljava/lang/Object;J)D

    move-result-wide v8

    goto/16 :goto_14

    :pswitch_12
    invoke-static {v6}, Lu/m/b/g/s0;->z(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Lu/m/b/g/p1;->n(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {p0, p2, v7, v6, v5}, Lu/m/b/g/s0;->Q(Lu/m/b/g/u1;ILjava/lang/Object;I)V

    goto/16 :goto_15

    .line 4
    :pswitch_13
    iget-object v7, p0, Lu/m/b/g/s0;->a:[I

    aget v7, v7, v5

    .line 5
    invoke-static {v6}, Lu/m/b/g/s0;->z(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Lu/m/b/g/p1;->n(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    invoke-virtual {p0, v5}, Lu/m/b/g/s0;->n(I)Lu/m/b/g/e1;

    move-result-object v8

    invoke-static {v7, v6, p2, v8}, Lu/m/b/g/g1;->K(ILjava/util/List;Lu/m/b/g/u1;Lu/m/b/g/e1;)V

    goto/16 :goto_15

    .line 6
    :pswitch_14
    iget-object v7, p0, Lu/m/b/g/s0;->a:[I

    aget v7, v7, v5

    .line 7
    invoke-static {v6}, Lu/m/b/g/s0;->z(I)J

    move-result-wide v10

    invoke-static {p1, v10, v11}, Lu/m/b/g/p1;->n(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    invoke-static {v7, v6, p2, v9}, Lu/m/b/g/g1;->R(ILjava/util/List;Lu/m/b/g/u1;Z)V

    goto/16 :goto_15

    .line 8
    :pswitch_15
    iget-object v7, p0, Lu/m/b/g/s0;->a:[I

    aget v7, v7, v5

    .line 9
    invoke-static {v6}, Lu/m/b/g/s0;->z(I)J

    move-result-wide v10

    invoke-static {p1, v10, v11}, Lu/m/b/g/p1;->n(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    invoke-static {v7, v6, p2, v9}, Lu/m/b/g/g1;->Q(ILjava/util/List;Lu/m/b/g/u1;Z)V

    goto/16 :goto_15

    .line 10
    :pswitch_16
    iget-object v7, p0, Lu/m/b/g/s0;->a:[I

    aget v7, v7, v5

    .line 11
    invoke-static {v6}, Lu/m/b/g/s0;->z(I)J

    move-result-wide v10

    invoke-static {p1, v10, v11}, Lu/m/b/g/p1;->n(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    invoke-static {v7, v6, p2, v9}, Lu/m/b/g/g1;->P(ILjava/util/List;Lu/m/b/g/u1;Z)V

    goto/16 :goto_15

    .line 12
    :pswitch_17
    iget-object v7, p0, Lu/m/b/g/s0;->a:[I

    aget v7, v7, v5

    .line 13
    invoke-static {v6}, Lu/m/b/g/s0;->z(I)J

    move-result-wide v10

    invoke-static {p1, v10, v11}, Lu/m/b/g/p1;->n(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    invoke-static {v7, v6, p2, v9}, Lu/m/b/g/g1;->O(ILjava/util/List;Lu/m/b/g/u1;Z)V

    goto/16 :goto_15

    .line 14
    :pswitch_18
    iget-object v7, p0, Lu/m/b/g/s0;->a:[I

    aget v7, v7, v5

    .line 15
    invoke-static {v6}, Lu/m/b/g/s0;->z(I)J

    move-result-wide v10

    invoke-static {p1, v10, v11}, Lu/m/b/g/p1;->n(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    invoke-static {v7, v6, p2, v9}, Lu/m/b/g/g1;->G(ILjava/util/List;Lu/m/b/g/u1;Z)V

    goto/16 :goto_15

    .line 16
    :pswitch_19
    iget-object v7, p0, Lu/m/b/g/s0;->a:[I

    aget v7, v7, v5

    .line 17
    invoke-static {v6}, Lu/m/b/g/s0;->z(I)J

    move-result-wide v10

    invoke-static {p1, v10, v11}, Lu/m/b/g/p1;->n(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    invoke-static {v7, v6, p2, v9}, Lu/m/b/g/g1;->T(ILjava/util/List;Lu/m/b/g/u1;Z)V

    goto/16 :goto_15

    .line 18
    :pswitch_1a
    iget-object v7, p0, Lu/m/b/g/s0;->a:[I

    aget v7, v7, v5

    .line 19
    invoke-static {v6}, Lu/m/b/g/s0;->z(I)J

    move-result-wide v10

    invoke-static {p1, v10, v11}, Lu/m/b/g/p1;->n(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    invoke-static {v7, v6, p2, v9}, Lu/m/b/g/g1;->D(ILjava/util/List;Lu/m/b/g/u1;Z)V

    goto/16 :goto_15

    .line 20
    :pswitch_1b
    iget-object v7, p0, Lu/m/b/g/s0;->a:[I

    aget v7, v7, v5

    .line 21
    invoke-static {v6}, Lu/m/b/g/s0;->z(I)J

    move-result-wide v10

    invoke-static {p1, v10, v11}, Lu/m/b/g/p1;->n(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    invoke-static {v7, v6, p2, v9}, Lu/m/b/g/g1;->H(ILjava/util/List;Lu/m/b/g/u1;Z)V

    goto/16 :goto_15

    .line 22
    :pswitch_1c
    iget-object v7, p0, Lu/m/b/g/s0;->a:[I

    aget v7, v7, v5

    .line 23
    invoke-static {v6}, Lu/m/b/g/s0;->z(I)J

    move-result-wide v10

    invoke-static {p1, v10, v11}, Lu/m/b/g/p1;->n(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    invoke-static {v7, v6, p2, v9}, Lu/m/b/g/g1;->I(ILjava/util/List;Lu/m/b/g/u1;Z)V

    goto/16 :goto_15

    .line 24
    :pswitch_1d
    iget-object v7, p0, Lu/m/b/g/s0;->a:[I

    aget v7, v7, v5

    .line 25
    invoke-static {v6}, Lu/m/b/g/s0;->z(I)J

    move-result-wide v10

    invoke-static {p1, v10, v11}, Lu/m/b/g/p1;->n(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    invoke-static {v7, v6, p2, v9}, Lu/m/b/g/g1;->L(ILjava/util/List;Lu/m/b/g/u1;Z)V

    goto/16 :goto_15

    .line 26
    :pswitch_1e
    iget-object v7, p0, Lu/m/b/g/s0;->a:[I

    aget v7, v7, v5

    .line 27
    invoke-static {v6}, Lu/m/b/g/s0;->z(I)J

    move-result-wide v10

    invoke-static {p1, v10, v11}, Lu/m/b/g/p1;->n(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    invoke-static {v7, v6, p2, v9}, Lu/m/b/g/g1;->U(ILjava/util/List;Lu/m/b/g/u1;Z)V

    goto/16 :goto_15

    .line 28
    :pswitch_1f
    iget-object v7, p0, Lu/m/b/g/s0;->a:[I

    aget v7, v7, v5

    .line 29
    invoke-static {v6}, Lu/m/b/g/s0;->z(I)J

    move-result-wide v10

    invoke-static {p1, v10, v11}, Lu/m/b/g/p1;->n(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    invoke-static {v7, v6, p2, v9}, Lu/m/b/g/g1;->M(ILjava/util/List;Lu/m/b/g/u1;Z)V

    goto/16 :goto_15

    .line 30
    :pswitch_20
    iget-object v7, p0, Lu/m/b/g/s0;->a:[I

    aget v7, v7, v5

    .line 31
    invoke-static {v6}, Lu/m/b/g/s0;->z(I)J

    move-result-wide v10

    invoke-static {p1, v10, v11}, Lu/m/b/g/p1;->n(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    invoke-static {v7, v6, p2, v9}, Lu/m/b/g/g1;->J(ILjava/util/List;Lu/m/b/g/u1;Z)V

    goto/16 :goto_15

    .line 32
    :pswitch_21
    iget-object v7, p0, Lu/m/b/g/s0;->a:[I

    aget v7, v7, v5

    .line 33
    invoke-static {v6}, Lu/m/b/g/s0;->z(I)J

    move-result-wide v10

    invoke-static {p1, v10, v11}, Lu/m/b/g/p1;->n(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    invoke-static {v7, v6, p2, v9}, Lu/m/b/g/g1;->F(ILjava/util/List;Lu/m/b/g/u1;Z)V

    goto/16 :goto_15

    .line 34
    :pswitch_22
    iget-object v7, p0, Lu/m/b/g/s0;->a:[I

    aget v7, v7, v5

    .line 35
    invoke-static {v6}, Lu/m/b/g/s0;->z(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Lu/m/b/g/p1;->n(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    invoke-static {v7, v6, p2, v4}, Lu/m/b/g/g1;->R(ILjava/util/List;Lu/m/b/g/u1;Z)V

    goto/16 :goto_15

    .line 36
    :pswitch_23
    iget-object v7, p0, Lu/m/b/g/s0;->a:[I

    aget v7, v7, v5

    .line 37
    invoke-static {v6}, Lu/m/b/g/s0;->z(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Lu/m/b/g/p1;->n(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    invoke-static {v7, v6, p2, v4}, Lu/m/b/g/g1;->Q(ILjava/util/List;Lu/m/b/g/u1;Z)V

    goto/16 :goto_15

    .line 38
    :pswitch_24
    iget-object v7, p0, Lu/m/b/g/s0;->a:[I

    aget v7, v7, v5

    .line 39
    invoke-static {v6}, Lu/m/b/g/s0;->z(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Lu/m/b/g/p1;->n(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    invoke-static {v7, v6, p2, v4}, Lu/m/b/g/g1;->P(ILjava/util/List;Lu/m/b/g/u1;Z)V

    goto/16 :goto_15

    .line 40
    :pswitch_25
    iget-object v7, p0, Lu/m/b/g/s0;->a:[I

    aget v7, v7, v5

    .line 41
    invoke-static {v6}, Lu/m/b/g/s0;->z(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Lu/m/b/g/p1;->n(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    invoke-static {v7, v6, p2, v4}, Lu/m/b/g/g1;->O(ILjava/util/List;Lu/m/b/g/u1;Z)V

    goto/16 :goto_15

    .line 42
    :pswitch_26
    iget-object v7, p0, Lu/m/b/g/s0;->a:[I

    aget v7, v7, v5

    .line 43
    invoke-static {v6}, Lu/m/b/g/s0;->z(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Lu/m/b/g/p1;->n(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    invoke-static {v7, v6, p2, v4}, Lu/m/b/g/g1;->G(ILjava/util/List;Lu/m/b/g/u1;Z)V

    goto/16 :goto_15

    .line 44
    :pswitch_27
    iget-object v7, p0, Lu/m/b/g/s0;->a:[I

    aget v7, v7, v5

    .line 45
    invoke-static {v6}, Lu/m/b/g/s0;->z(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Lu/m/b/g/p1;->n(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    invoke-static {v7, v6, p2, v4}, Lu/m/b/g/g1;->T(ILjava/util/List;Lu/m/b/g/u1;Z)V

    goto/16 :goto_15

    .line 46
    :pswitch_28
    iget-object v7, p0, Lu/m/b/g/s0;->a:[I

    aget v7, v7, v5

    .line 47
    invoke-static {v6}, Lu/m/b/g/s0;->z(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Lu/m/b/g/p1;->n(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    invoke-static {v7, v6, p2}, Lu/m/b/g/g1;->E(ILjava/util/List;Lu/m/b/g/u1;)V

    goto/16 :goto_15

    .line 48
    :pswitch_29
    iget-object v7, p0, Lu/m/b/g/s0;->a:[I

    aget v7, v7, v5

    .line 49
    invoke-static {v6}, Lu/m/b/g/s0;->z(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Lu/m/b/g/p1;->n(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    invoke-virtual {p0, v5}, Lu/m/b/g/s0;->n(I)Lu/m/b/g/e1;

    move-result-object v8

    invoke-static {v7, v6, p2, v8}, Lu/m/b/g/g1;->N(ILjava/util/List;Lu/m/b/g/u1;Lu/m/b/g/e1;)V

    goto/16 :goto_15

    .line 50
    :pswitch_2a
    iget-object v7, p0, Lu/m/b/g/s0;->a:[I

    aget v7, v7, v5

    .line 51
    invoke-static {v6}, Lu/m/b/g/s0;->z(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Lu/m/b/g/p1;->n(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    invoke-static {v7, v6, p2}, Lu/m/b/g/g1;->S(ILjava/util/List;Lu/m/b/g/u1;)V

    goto/16 :goto_15

    .line 52
    :pswitch_2b
    iget-object v7, p0, Lu/m/b/g/s0;->a:[I

    aget v7, v7, v5

    .line 53
    invoke-static {v6}, Lu/m/b/g/s0;->z(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Lu/m/b/g/p1;->n(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    invoke-static {v7, v6, p2, v4}, Lu/m/b/g/g1;->D(ILjava/util/List;Lu/m/b/g/u1;Z)V

    goto/16 :goto_15

    .line 54
    :pswitch_2c
    iget-object v7, p0, Lu/m/b/g/s0;->a:[I

    aget v7, v7, v5

    .line 55
    invoke-static {v6}, Lu/m/b/g/s0;->z(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Lu/m/b/g/p1;->n(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    invoke-static {v7, v6, p2, v4}, Lu/m/b/g/g1;->H(ILjava/util/List;Lu/m/b/g/u1;Z)V

    goto/16 :goto_15

    .line 56
    :pswitch_2d
    iget-object v7, p0, Lu/m/b/g/s0;->a:[I

    aget v7, v7, v5

    .line 57
    invoke-static {v6}, Lu/m/b/g/s0;->z(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Lu/m/b/g/p1;->n(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    invoke-static {v7, v6, p2, v4}, Lu/m/b/g/g1;->I(ILjava/util/List;Lu/m/b/g/u1;Z)V

    goto/16 :goto_15

    .line 58
    :pswitch_2e
    iget-object v7, p0, Lu/m/b/g/s0;->a:[I

    aget v7, v7, v5

    .line 59
    invoke-static {v6}, Lu/m/b/g/s0;->z(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Lu/m/b/g/p1;->n(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    invoke-static {v7, v6, p2, v4}, Lu/m/b/g/g1;->L(ILjava/util/List;Lu/m/b/g/u1;Z)V

    goto/16 :goto_15

    .line 60
    :pswitch_2f
    iget-object v7, p0, Lu/m/b/g/s0;->a:[I

    aget v7, v7, v5

    .line 61
    invoke-static {v6}, Lu/m/b/g/s0;->z(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Lu/m/b/g/p1;->n(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    invoke-static {v7, v6, p2, v4}, Lu/m/b/g/g1;->U(ILjava/util/List;Lu/m/b/g/u1;Z)V

    goto/16 :goto_15

    .line 62
    :pswitch_30
    iget-object v7, p0, Lu/m/b/g/s0;->a:[I

    aget v7, v7, v5

    .line 63
    invoke-static {v6}, Lu/m/b/g/s0;->z(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Lu/m/b/g/p1;->n(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    invoke-static {v7, v6, p2, v4}, Lu/m/b/g/g1;->M(ILjava/util/List;Lu/m/b/g/u1;Z)V

    goto/16 :goto_15

    .line 64
    :pswitch_31
    iget-object v7, p0, Lu/m/b/g/s0;->a:[I

    aget v7, v7, v5

    .line 65
    invoke-static {v6}, Lu/m/b/g/s0;->z(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Lu/m/b/g/p1;->n(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    invoke-static {v7, v6, p2, v4}, Lu/m/b/g/g1;->J(ILjava/util/List;Lu/m/b/g/u1;Z)V

    goto/16 :goto_15

    .line 66
    :pswitch_32
    iget-object v7, p0, Lu/m/b/g/s0;->a:[I

    aget v7, v7, v5

    .line 67
    invoke-static {v6}, Lu/m/b/g/s0;->z(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Lu/m/b/g/p1;->n(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    invoke-static {v7, v6, p2, v4}, Lu/m/b/g/g1;->F(ILjava/util/List;Lu/m/b/g/u1;Z)V

    goto/16 :goto_15

    :pswitch_33
    invoke-virtual {p0, p1, v5}, Lu/m/b/g/s0;->q(Ljava/lang/Object;I)Z

    move-result v8

    if-eqz v8, :cond_3

    :goto_3
    invoke-static {v6}, Lu/m/b/g/s0;->z(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Lu/m/b/g/p1;->n(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {p0, v5}, Lu/m/b/g/s0;->n(I)Lu/m/b/g/e1;

    move-result-object v8

    move-object v9, p2

    check-cast v9, Lu/m/b/g/l;

    invoke-virtual {v9, v7, v6, v8}, Lu/m/b/g/l;->c(ILjava/lang/Object;Lu/m/b/g/e1;)V

    goto/16 :goto_15

    :pswitch_34
    invoke-virtual {p0, p1, v5}, Lu/m/b/g/s0;->q(Ljava/lang/Object;I)Z

    move-result v8

    if-eqz v8, :cond_3

    invoke-static {v6}, Lu/m/b/g/s0;->z(I)J

    move-result-wide v8

    .line 68
    invoke-static {p1, v8, v9}, Lu/m/b/g/p1;->m(Ljava/lang/Object;J)J

    move-result-wide v8

    .line 69
    :goto_4
    move-object v6, p2

    check-cast v6, Lu/m/b/g/l;

    invoke-virtual {v6, v7, v8, v9}, Lu/m/b/g/l;->g(IJ)V

    goto/16 :goto_15

    :pswitch_35
    invoke-virtual {p0, p1, v5}, Lu/m/b/g/s0;->q(Ljava/lang/Object;I)Z

    move-result v8

    if-eqz v8, :cond_3

    invoke-static {v6}, Lu/m/b/g/s0;->z(I)J

    move-result-wide v8

    .line 70
    invoke-static {p1, v8, v9}, Lu/m/b/g/p1;->l(Ljava/lang/Object;J)I

    move-result v6

    .line 71
    :goto_5
    move-object v8, p2

    check-cast v8, Lu/m/b/g/l;

    invoke-virtual {v8, v7, v6}, Lu/m/b/g/l;->f(II)V

    goto/16 :goto_15

    :pswitch_36
    invoke-virtual {p0, p1, v5}, Lu/m/b/g/s0;->q(Ljava/lang/Object;I)Z

    move-result v8

    if-eqz v8, :cond_3

    invoke-static {v6}, Lu/m/b/g/s0;->z(I)J

    move-result-wide v8

    .line 72
    invoke-static {p1, v8, v9}, Lu/m/b/g/p1;->m(Ljava/lang/Object;J)J

    move-result-wide v8

    .line 73
    :goto_6
    move-object v6, p2

    check-cast v6, Lu/m/b/g/l;

    .line 74
    iget-object v6, v6, Lu/m/b/g/l;->a:Lu/m/b/g/k;

    .line 75
    invoke-virtual {v6, v7, v8, v9}, Lu/m/b/g/k;->M(IJ)V

    goto/16 :goto_15

    .line 76
    :pswitch_37
    invoke-virtual {p0, p1, v5}, Lu/m/b/g/s0;->q(Ljava/lang/Object;I)Z

    move-result v8

    if-eqz v8, :cond_3

    invoke-static {v6}, Lu/m/b/g/s0;->z(I)J

    move-result-wide v8

    .line 77
    invoke-static {p1, v8, v9}, Lu/m/b/g/p1;->l(Ljava/lang/Object;J)I

    move-result v6

    .line 78
    :goto_7
    move-object v8, p2

    check-cast v8, Lu/m/b/g/l;

    .line 79
    iget-object v8, v8, Lu/m/b/g/l;->a:Lu/m/b/g/k;

    .line 80
    invoke-virtual {v8, v7, v6}, Lu/m/b/g/k;->K(II)V

    goto/16 :goto_15

    .line 81
    :pswitch_38
    invoke-virtual {p0, p1, v5}, Lu/m/b/g/s0;->q(Ljava/lang/Object;I)Z

    move-result v8

    if-eqz v8, :cond_3

    invoke-static {v6}, Lu/m/b/g/s0;->z(I)J

    move-result-wide v8

    .line 82
    invoke-static {p1, v8, v9}, Lu/m/b/g/p1;->l(Ljava/lang/Object;J)I

    move-result v6

    .line 83
    :goto_8
    move-object v8, p2

    check-cast v8, Lu/m/b/g/l;

    .line 84
    iget-object v8, v8, Lu/m/b/g/l;->a:Lu/m/b/g/k;

    .line 85
    invoke-virtual {v8, v7, v6}, Lu/m/b/g/k;->O(II)V

    goto/16 :goto_15

    .line 86
    :pswitch_39
    invoke-virtual {p0, p1, v5}, Lu/m/b/g/s0;->q(Ljava/lang/Object;I)Z

    move-result v8

    if-eqz v8, :cond_3

    invoke-static {v6}, Lu/m/b/g/s0;->z(I)J

    move-result-wide v8

    .line 87
    invoke-static {p1, v8, v9}, Lu/m/b/g/p1;->l(Ljava/lang/Object;J)I

    move-result v6

    .line 88
    :goto_9
    move-object v8, p2

    check-cast v8, Lu/m/b/g/l;

    .line 89
    iget-object v8, v8, Lu/m/b/g/l;->a:Lu/m/b/g/k;

    invoke-virtual {v8, v7, v6}, Lu/m/b/g/k;->X(II)V

    goto/16 :goto_15

    .line 90
    :pswitch_3a
    invoke-virtual {p0, p1, v5}, Lu/m/b/g/s0;->q(Ljava/lang/Object;I)Z

    move-result v8

    if-eqz v8, :cond_3

    :goto_a
    invoke-static {v6}, Lu/m/b/g/s0;->z(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Lu/m/b/g/p1;->n(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lu/m/b/g/h;

    move-object v8, p2

    check-cast v8, Lu/m/b/g/l;

    .line 91
    iget-object v8, v8, Lu/m/b/g/l;->a:Lu/m/b/g/k;

    invoke-virtual {v8, v7, v6}, Lu/m/b/g/k;->I(ILu/m/b/g/h;)V

    goto/16 :goto_15

    .line 92
    :pswitch_3b
    invoke-virtual {p0, p1, v5}, Lu/m/b/g/s0;->q(Ljava/lang/Object;I)Z

    move-result v8

    if-eqz v8, :cond_3

    :goto_b
    invoke-static {v6}, Lu/m/b/g/s0;->z(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Lu/m/b/g/p1;->n(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {p0, v5}, Lu/m/b/g/s0;->n(I)Lu/m/b/g/e1;

    move-result-object v8

    move-object v9, p2

    check-cast v9, Lu/m/b/g/l;

    invoke-virtual {v9, v7, v6, v8}, Lu/m/b/g/l;->d(ILjava/lang/Object;Lu/m/b/g/e1;)V

    goto/16 :goto_15

    :pswitch_3c
    invoke-virtual {p0, p1, v5}, Lu/m/b/g/s0;->q(Ljava/lang/Object;I)Z

    move-result v8

    if-eqz v8, :cond_3

    :goto_c
    invoke-static {v6}, Lu/m/b/g/s0;->z(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Lu/m/b/g/p1;->n(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {p0, v7, v6, p2}, Lu/m/b/g/s0;->R(ILjava/lang/Object;Lu/m/b/g/u1;)V

    goto/16 :goto_15

    :pswitch_3d
    invoke-virtual {p0, p1, v5}, Lu/m/b/g/s0;->q(Ljava/lang/Object;I)Z

    move-result v8

    if-eqz v8, :cond_3

    invoke-static {v6}, Lu/m/b/g/s0;->z(I)J

    move-result-wide v8

    .line 93
    invoke-static {p1, v8, v9}, Lu/m/b/g/p1;->f(Ljava/lang/Object;J)Z

    move-result v6

    .line 94
    :goto_d
    move-object v8, p2

    check-cast v8, Lu/m/b/g/l;

    .line 95
    iget-object v8, v8, Lu/m/b/g/l;->a:Lu/m/b/g/k;

    invoke-virtual {v8, v7, v6}, Lu/m/b/g/k;->G(IZ)V

    goto/16 :goto_15

    .line 96
    :pswitch_3e
    invoke-virtual {p0, p1, v5}, Lu/m/b/g/s0;->q(Ljava/lang/Object;I)Z

    move-result v8

    if-eqz v8, :cond_3

    invoke-static {v6}, Lu/m/b/g/s0;->z(I)J

    move-result-wide v8

    .line 97
    invoke-static {p1, v8, v9}, Lu/m/b/g/p1;->l(Ljava/lang/Object;J)I

    move-result v6

    .line 98
    :goto_e
    move-object v8, p2

    check-cast v8, Lu/m/b/g/l;

    .line 99
    iget-object v8, v8, Lu/m/b/g/l;->a:Lu/m/b/g/k;

    invoke-virtual {v8, v7, v6}, Lu/m/b/g/k;->K(II)V

    goto/16 :goto_15

    .line 100
    :pswitch_3f
    invoke-virtual {p0, p1, v5}, Lu/m/b/g/s0;->q(Ljava/lang/Object;I)Z

    move-result v8

    if-eqz v8, :cond_3

    invoke-static {v6}, Lu/m/b/g/s0;->z(I)J

    move-result-wide v8

    .line 101
    invoke-static {p1, v8, v9}, Lu/m/b/g/p1;->m(Ljava/lang/Object;J)J

    move-result-wide v8

    .line 102
    :goto_f
    move-object v6, p2

    check-cast v6, Lu/m/b/g/l;

    .line 103
    iget-object v6, v6, Lu/m/b/g/l;->a:Lu/m/b/g/k;

    invoke-virtual {v6, v7, v8, v9}, Lu/m/b/g/k;->M(IJ)V

    goto :goto_15

    .line 104
    :pswitch_40
    invoke-virtual {p0, p1, v5}, Lu/m/b/g/s0;->q(Ljava/lang/Object;I)Z

    move-result v8

    if-eqz v8, :cond_3

    invoke-static {v6}, Lu/m/b/g/s0;->z(I)J

    move-result-wide v8

    .line 105
    invoke-static {p1, v8, v9}, Lu/m/b/g/p1;->l(Ljava/lang/Object;J)I

    move-result v6

    .line 106
    :goto_10
    move-object v8, p2

    check-cast v8, Lu/m/b/g/l;

    .line 107
    iget-object v8, v8, Lu/m/b/g/l;->a:Lu/m/b/g/k;

    invoke-virtual {v8, v7, v6}, Lu/m/b/g/k;->O(II)V

    goto :goto_15

    .line 108
    :pswitch_41
    invoke-virtual {p0, p1, v5}, Lu/m/b/g/s0;->q(Ljava/lang/Object;I)Z

    move-result v8

    if-eqz v8, :cond_3

    invoke-static {v6}, Lu/m/b/g/s0;->z(I)J

    move-result-wide v8

    .line 109
    invoke-static {p1, v8, v9}, Lu/m/b/g/p1;->m(Ljava/lang/Object;J)J

    move-result-wide v8

    .line 110
    :goto_11
    move-object v6, p2

    check-cast v6, Lu/m/b/g/l;

    .line 111
    iget-object v6, v6, Lu/m/b/g/l;->a:Lu/m/b/g/k;

    invoke-virtual {v6, v7, v8, v9}, Lu/m/b/g/k;->Z(IJ)V

    goto :goto_15

    .line 112
    :pswitch_42
    invoke-virtual {p0, p1, v5}, Lu/m/b/g/s0;->q(Ljava/lang/Object;I)Z

    move-result v8

    if-eqz v8, :cond_3

    invoke-static {v6}, Lu/m/b/g/s0;->z(I)J

    move-result-wide v8

    .line 113
    invoke-static {p1, v8, v9}, Lu/m/b/g/p1;->m(Ljava/lang/Object;J)J

    move-result-wide v8

    .line 114
    :goto_12
    move-object v6, p2

    check-cast v6, Lu/m/b/g/l;

    .line 115
    iget-object v6, v6, Lu/m/b/g/l;->a:Lu/m/b/g/k;

    .line 116
    invoke-virtual {v6, v7, v8, v9}, Lu/m/b/g/k;->Z(IJ)V

    goto :goto_15

    .line 117
    :pswitch_43
    invoke-virtual {p0, p1, v5}, Lu/m/b/g/s0;->q(Ljava/lang/Object;I)Z

    move-result v8

    if-eqz v8, :cond_3

    invoke-static {v6}, Lu/m/b/g/s0;->z(I)J

    move-result-wide v8

    .line 118
    invoke-static {p1, v8, v9}, Lu/m/b/g/p1;->k(Ljava/lang/Object;J)F

    move-result v6

    .line 119
    :goto_13
    move-object v8, p2

    check-cast v8, Lu/m/b/g/l;

    invoke-virtual {v8, v7, v6}, Lu/m/b/g/l;->b(IF)V

    goto :goto_15

    :pswitch_44
    invoke-virtual {p0, p1, v5}, Lu/m/b/g/s0;->q(Ljava/lang/Object;I)Z

    move-result v8

    if-eqz v8, :cond_3

    invoke-static {v6}, Lu/m/b/g/s0;->z(I)J

    move-result-wide v8

    .line 120
    invoke-static {p1, v8, v9}, Lu/m/b/g/p1;->j(Ljava/lang/Object;J)D

    move-result-wide v8

    .line 121
    :goto_14
    move-object v6, p2

    check-cast v6, Lu/m/b/g/l;

    invoke-virtual {v6, v7, v8, v9}, Lu/m/b/g/l;->a(ID)V

    :cond_3
    :goto_15
    add-int/lit8 v5, v5, 0x3

    goto/16 :goto_1

    :cond_4
    :goto_16
    if-eqz v2, :cond_6

    iget-object v3, p0, Lu/m/b/g/s0;->p:Lu/m/b/g/q;

    invoke-virtual {v3, p2, v2}, Lu/m/b/g/q;->j(Lu/m/b/g/u1;Ljava/util/Map$Entry;)V

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    goto :goto_16

    :cond_5
    move-object v2, v1

    goto :goto_16

    :cond_6
    iget-object v0, p0, Lu/m/b/g/s0;->o:Lu/m/b/g/l1;

    .line 122
    invoke-virtual {v0, p1}, Lu/m/b/g/l1;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, p1, p2}, Lu/m/b/g/l1;->s(Ljava/lang/Object;Lu/m/b/g/u1;)V

    goto :goto_17

    .line 123
    :cond_7
    invoke-virtual {p0, p1, p2}, Lu/m/b/g/s0;->P(Ljava/lang/Object;Lu/m/b/g/u1;)V

    :goto_17
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
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

.method public d(Ljava/lang/Object;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iget v0, p0, Lu/m/b/g/s0;->k:I

    :goto_0
    iget v1, p0, Lu/m/b/g/s0;->l:I

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Lu/m/b/g/s0;->j:[I

    aget v1, v1, v0

    invoke-virtual {p0, v1}, Lu/m/b/g/s0;->O(I)I

    move-result v1

    invoke-static {v1}, Lu/m/b/g/s0;->z(I)J

    move-result-wide v1

    invoke-static {p1, v1, v2}, Lu/m/b/g/p1;->n(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_0

    goto :goto_1

    :cond_0
    iget-object v4, p0, Lu/m/b/g/s0;->q:Lu/m/b/g/l0;

    invoke-interface {v4, v3}, Lu/m/b/g/l0;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 1
    sget-object v4, Lu/m/b/g/p1;->f:Lu/m/b/g/p1$e;

    invoke-virtual {v4, p1, v1, v2, v3}, Lu/m/b/g/p1$e;->q(Ljava/lang/Object;JLjava/lang/Object;)V

    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 2
    :cond_1
    iget-object v0, p0, Lu/m/b/g/s0;->j:[I

    array-length v0, v0

    :goto_2
    if-ge v1, v0, :cond_2

    iget-object v2, p0, Lu/m/b/g/s0;->n:Lu/m/b/g/g0;

    iget-object v3, p0, Lu/m/b/g/s0;->j:[I

    aget v3, v3, v1

    int-to-long v3, v3

    invoke-virtual {v2, p1, v3, v4}, Lu/m/b/g/g0;->a(Ljava/lang/Object;J)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_2
    iget-object v0, p0, Lu/m/b/g/s0;->o:Lu/m/b/g/l1;

    invoke-virtual {v0, p1}, Lu/m/b/g/l1;->j(Ljava/lang/Object;)V

    iget-boolean v0, p0, Lu/m/b/g/s0;->f:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lu/m/b/g/s0;->p:Lu/m/b/g/q;

    invoke-virtual {v0, p1}, Lu/m/b/g/q;->f(Ljava/lang/Object;)V

    :cond_3
    return-void
.end method

.method public final e(Ljava/lang/Object;)Z
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, -0x1

    move v2, v0

    move v3, v2

    :goto_0
    iget v4, p0, Lu/m/b/g/s0;->k:I

    const/4 v5, 0x1

    if-ge v2, v4, :cond_11

    iget-object v4, p0, Lu/m/b/g/s0;->j:[I

    aget v4, v4, v2

    .line 1
    iget-object v6, p0, Lu/m/b/g/s0;->a:[I

    aget v6, v6, v4

    .line 2
    invoke-virtual {p0, v4}, Lu/m/b/g/s0;->O(I)I

    move-result v7

    iget-boolean v8, p0, Lu/m/b/g/s0;->h:Z

    if-nez v8, :cond_0

    iget-object v8, p0, Lu/m/b/g/s0;->a:[I

    add-int/lit8 v9, v4, 0x2

    aget v8, v8, v9

    const v9, 0xfffff

    and-int/2addr v9, v8

    ushr-int/lit8 v8, v8, 0x14

    shl-int v8, v5, v8

    if-eq v9, v1, :cond_1

    sget-object v1, Lu/m/b/g/s0;->s:Lsun/misc/Unsafe;

    int-to-long v10, v9

    invoke-virtual {v1, p1, v10, v11}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v3

    move v1, v9

    goto :goto_1

    :cond_0
    move v8, v0

    :cond_1
    :goto_1
    const/high16 v9, 0x10000000

    and-int/2addr v9, v7

    if-eqz v9, :cond_2

    move v9, v5

    goto :goto_2

    :cond_2
    move v9, v0

    :goto_2
    if-eqz v9, :cond_3

    invoke-virtual {p0, p1, v4, v3, v8}, Lu/m/b/g/s0;->r(Ljava/lang/Object;III)Z

    move-result v9

    if-nez v9, :cond_3

    return v0

    :cond_3
    invoke-static {v7}, Lu/m/b/g/s0;->N(I)I

    move-result v9

    const/16 v10, 0x9

    if-eq v9, v10, :cond_f

    const/16 v10, 0x11

    if-eq v9, v10, :cond_f

    const/16 v8, 0x1b

    if-eq v9, v8, :cond_b

    const/16 v8, 0x3c

    if-eq v9, v8, :cond_a

    const/16 v8, 0x44

    if-eq v9, v8, :cond_a

    const/16 v6, 0x31

    if-eq v9, v6, :cond_b

    const/16 v6, 0x32

    if-eq v9, v6, :cond_4

    goto/16 :goto_6

    .line 3
    :cond_4
    iget-object v6, p0, Lu/m/b/g/s0;->q:Lu/m/b/g/l0;

    invoke-static {v7}, Lu/m/b/g/s0;->z(I)J

    move-result-wide v7

    invoke-static {p1, v7, v8}, Lu/m/b/g/p1;->n(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    invoke-interface {v6, v7}, Lu/m/b/g/l0;->g(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/Map;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_5

    goto :goto_3

    .line 4
    :cond_5
    iget-object v7, p0, Lu/m/b/g/s0;->b:[Ljava/lang/Object;

    div-int/lit8 v4, v4, 0x3

    mul-int/lit8 v4, v4, 0x2

    aget-object v4, v7, v4

    .line 5
    iget-object v7, p0, Lu/m/b/g/s0;->q:Lu/m/b/g/l0;

    invoke-interface {v7, v4}, Lu/m/b/g/l0;->f(Ljava/lang/Object;)Lu/m/b/g/j0$a;

    move-result-object v4

    iget-object v4, v4, Lu/m/b/g/j0$a;->c:Lu/m/b/g/s1;

    .line 6
    iget-object v4, v4, Lu/m/b/g/s1;->a:Lu/m/b/g/t1;

    .line 7
    sget-object v7, Lu/m/b/g/t1;->j:Lu/m/b/g/t1;

    if-eq v4, v7, :cond_6

    goto :goto_3

    :cond_6
    const/4 v4, 0x0

    invoke-interface {v6}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_7
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_9

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    if-nez v4, :cond_8

    .line 8
    sget-object v4, Lu/m/b/g/a1;->c:Lu/m/b/g/a1;

    .line 9
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v8

    invoke-virtual {v4, v8}, Lu/m/b/g/a1;->a(Ljava/lang/Class;)Lu/m/b/g/e1;

    move-result-object v4

    :cond_8
    invoke-interface {v4, v7}, Lu/m/b/g/e1;->e(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_7

    move v5, v0

    :cond_9
    :goto_3
    if-nez v5, :cond_10

    return v0

    .line 10
    :cond_a
    invoke-virtual {p0, p1, v6, v4}, Lu/m/b/g/s0;->s(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_10

    invoke-virtual {p0, v4}, Lu/m/b/g/s0;->n(I)Lu/m/b/g/e1;

    move-result-object v4

    .line 11
    invoke-static {v7}, Lu/m/b/g/s0;->z(I)J

    move-result-wide v5

    invoke-static {p1, v5, v6}, Lu/m/b/g/p1;->n(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    invoke-interface {v4, v5}, Lu/m/b/g/e1;->e(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_10

    return v0

    .line 12
    :cond_b
    invoke-static {v7}, Lu/m/b/g/s0;->z(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, Lu/m/b/g/p1;->n(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_c

    goto :goto_5

    :cond_c
    invoke-virtual {p0, v4}, Lu/m/b/g/s0;->n(I)Lu/m/b/g/e1;

    move-result-object v4

    move v7, v0

    :goto_4
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v8

    if-ge v7, v8, :cond_e

    invoke-interface {v6, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    invoke-interface {v4, v8}, Lu/m/b/g/e1;->e(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_d

    move v5, v0

    goto :goto_5

    :cond_d
    add-int/lit8 v7, v7, 0x1

    goto :goto_4

    :cond_e
    :goto_5
    if-nez v5, :cond_10

    return v0

    .line 13
    :cond_f
    invoke-virtual {p0, p1, v4, v3, v8}, Lu/m/b/g/s0;->r(Ljava/lang/Object;III)Z

    move-result v5

    if-eqz v5, :cond_10

    invoke-virtual {p0, v4}, Lu/m/b/g/s0;->n(I)Lu/m/b/g/e1;

    move-result-object v4

    .line 14
    invoke-static {v7}, Lu/m/b/g/s0;->z(I)J

    move-result-wide v5

    invoke-static {p1, v5, v6}, Lu/m/b/g/p1;->n(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    invoke-interface {v4, v5}, Lu/m/b/g/e1;->e(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_10

    return v0

    :cond_10
    :goto_6
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    .line 15
    :cond_11
    iget-boolean v1, p0, Lu/m/b/g/s0;->f:Z

    if-eqz v1, :cond_12

    iget-object v1, p0, Lu/m/b/g/s0;->p:Lu/m/b/g/q;

    invoke-virtual {v1, p1}, Lu/m/b/g/q;->c(Ljava/lang/Object;)Lu/m/b/g/t;

    move-result-object p1

    invoke-virtual {p1}, Lu/m/b/g/t;->i()Z

    move-result p1

    if-nez p1, :cond_12

    return v0

    :cond_12
    return v5
.end method

.method public f(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)Z"
        }
    .end annotation

    iget-object v0, p0, Lu/m/b/g/s0;->a:[I

    array-length v0, v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    const/4 v3, 0x1

    if-ge v2, v0, :cond_3

    .line 1
    iget-object v4, p0, Lu/m/b/g/s0;->a:[I

    add-int/lit8 v5, v2, 0x1

    aget v4, v4, v5

    .line 2
    invoke-static {v4}, Lu/m/b/g/s0;->z(I)J

    move-result-wide v5

    invoke-static {v4}, Lu/m/b/g/s0;->N(I)I

    move-result v4

    packed-switch v4, :pswitch_data_0

    goto/16 :goto_2

    .line 3
    :pswitch_0
    iget-object v4, p0, Lu/m/b/g/s0;->a:[I

    add-int/lit8 v7, v2, 0x2

    aget v4, v4, v7

    const v7, 0xfffff

    and-int/2addr v4, v7

    int-to-long v7, v4

    .line 4
    invoke-static {p1, v7, v8}, Lu/m/b/g/p1;->l(Ljava/lang/Object;J)I

    move-result v4

    invoke-static {p2, v7, v8}, Lu/m/b/g/p1;->l(Ljava/lang/Object;J)I

    move-result v7

    if-ne v4, v7, :cond_0

    move v4, v3

    goto :goto_1

    :cond_0
    move v4, v1

    :goto_1
    if-eqz v4, :cond_1

    .line 5
    invoke-static {p1, v5, v6}, Lu/m/b/g/p1;->n(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    invoke-static {p2, v5, v6}, Lu/m/b/g/p1;->n(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v4, v5}, Lu/m/b/g/g1;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    goto/16 :goto_2

    :pswitch_1
    invoke-static {p1, v5, v6}, Lu/m/b/g/p1;->n(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    invoke-static {p2, v5, v6}, Lu/m/b/g/p1;->n(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v3, v4}, Lu/m/b/g/g1;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    goto/16 :goto_2

    :pswitch_2
    invoke-virtual {p0, p1, p2, v2}, Lu/m/b/g/s0;->j(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-static {p1, v5, v6}, Lu/m/b/g/p1;->n(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    invoke-static {p2, v5, v6}, Lu/m/b/g/p1;->n(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v4, v5}, Lu/m/b/g/g1;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    goto/16 :goto_2

    :pswitch_3
    invoke-virtual {p0, p1, p2, v2}, Lu/m/b/g/s0;->j(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-static {p1, v5, v6}, Lu/m/b/g/p1;->m(Ljava/lang/Object;J)J

    move-result-wide v7

    invoke-static {p2, v5, v6}, Lu/m/b/g/p1;->m(Ljava/lang/Object;J)J

    move-result-wide v4

    cmp-long v4, v7, v4

    if-nez v4, :cond_1

    goto/16 :goto_2

    :pswitch_4
    invoke-virtual {p0, p1, p2, v2}, Lu/m/b/g/s0;->j(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-static {p1, v5, v6}, Lu/m/b/g/p1;->l(Ljava/lang/Object;J)I

    move-result v4

    invoke-static {p2, v5, v6}, Lu/m/b/g/p1;->l(Ljava/lang/Object;J)I

    move-result v5

    if-ne v4, v5, :cond_1

    goto/16 :goto_2

    :pswitch_5
    invoke-virtual {p0, p1, p2, v2}, Lu/m/b/g/s0;->j(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-static {p1, v5, v6}, Lu/m/b/g/p1;->m(Ljava/lang/Object;J)J

    move-result-wide v7

    invoke-static {p2, v5, v6}, Lu/m/b/g/p1;->m(Ljava/lang/Object;J)J

    move-result-wide v4

    cmp-long v4, v7, v4

    if-nez v4, :cond_1

    goto/16 :goto_2

    :pswitch_6
    invoke-virtual {p0, p1, p2, v2}, Lu/m/b/g/s0;->j(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-static {p1, v5, v6}, Lu/m/b/g/p1;->l(Ljava/lang/Object;J)I

    move-result v4

    invoke-static {p2, v5, v6}, Lu/m/b/g/p1;->l(Ljava/lang/Object;J)I

    move-result v5

    if-ne v4, v5, :cond_1

    goto/16 :goto_2

    :pswitch_7
    invoke-virtual {p0, p1, p2, v2}, Lu/m/b/g/s0;->j(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-static {p1, v5, v6}, Lu/m/b/g/p1;->l(Ljava/lang/Object;J)I

    move-result v4

    invoke-static {p2, v5, v6}, Lu/m/b/g/p1;->l(Ljava/lang/Object;J)I

    move-result v5

    if-ne v4, v5, :cond_1

    goto/16 :goto_2

    :pswitch_8
    invoke-virtual {p0, p1, p2, v2}, Lu/m/b/g/s0;->j(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-static {p1, v5, v6}, Lu/m/b/g/p1;->l(Ljava/lang/Object;J)I

    move-result v4

    invoke-static {p2, v5, v6}, Lu/m/b/g/p1;->l(Ljava/lang/Object;J)I

    move-result v5

    if-ne v4, v5, :cond_1

    goto/16 :goto_2

    :pswitch_9
    invoke-virtual {p0, p1, p2, v2}, Lu/m/b/g/s0;->j(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-static {p1, v5, v6}, Lu/m/b/g/p1;->n(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    invoke-static {p2, v5, v6}, Lu/m/b/g/p1;->n(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v4, v5}, Lu/m/b/g/g1;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    goto/16 :goto_2

    :pswitch_a
    invoke-virtual {p0, p1, p2, v2}, Lu/m/b/g/s0;->j(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-static {p1, v5, v6}, Lu/m/b/g/p1;->n(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    invoke-static {p2, v5, v6}, Lu/m/b/g/p1;->n(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v4, v5}, Lu/m/b/g/g1;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    goto/16 :goto_2

    :pswitch_b
    invoke-virtual {p0, p1, p2, v2}, Lu/m/b/g/s0;->j(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-static {p1, v5, v6}, Lu/m/b/g/p1;->n(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    invoke-static {p2, v5, v6}, Lu/m/b/g/p1;->n(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v4, v5}, Lu/m/b/g/g1;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    goto/16 :goto_2

    :pswitch_c
    invoke-virtual {p0, p1, p2, v2}, Lu/m/b/g/s0;->j(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-static {p1, v5, v6}, Lu/m/b/g/p1;->f(Ljava/lang/Object;J)Z

    move-result v4

    invoke-static {p2, v5, v6}, Lu/m/b/g/p1;->f(Ljava/lang/Object;J)Z

    move-result v5

    if-ne v4, v5, :cond_1

    goto/16 :goto_2

    :pswitch_d
    invoke-virtual {p0, p1, p2, v2}, Lu/m/b/g/s0;->j(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-static {p1, v5, v6}, Lu/m/b/g/p1;->l(Ljava/lang/Object;J)I

    move-result v4

    invoke-static {p2, v5, v6}, Lu/m/b/g/p1;->l(Ljava/lang/Object;J)I

    move-result v5

    if-ne v4, v5, :cond_1

    goto/16 :goto_2

    :pswitch_e
    invoke-virtual {p0, p1, p2, v2}, Lu/m/b/g/s0;->j(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-static {p1, v5, v6}, Lu/m/b/g/p1;->m(Ljava/lang/Object;J)J

    move-result-wide v7

    invoke-static {p2, v5, v6}, Lu/m/b/g/p1;->m(Ljava/lang/Object;J)J

    move-result-wide v4

    cmp-long v4, v7, v4

    if-nez v4, :cond_1

    goto/16 :goto_2

    :pswitch_f
    invoke-virtual {p0, p1, p2, v2}, Lu/m/b/g/s0;->j(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-static {p1, v5, v6}, Lu/m/b/g/p1;->l(Ljava/lang/Object;J)I

    move-result v4

    invoke-static {p2, v5, v6}, Lu/m/b/g/p1;->l(Ljava/lang/Object;J)I

    move-result v5

    if-ne v4, v5, :cond_1

    goto :goto_2

    :pswitch_10
    invoke-virtual {p0, p1, p2, v2}, Lu/m/b/g/s0;->j(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-static {p1, v5, v6}, Lu/m/b/g/p1;->m(Ljava/lang/Object;J)J

    move-result-wide v7

    invoke-static {p2, v5, v6}, Lu/m/b/g/p1;->m(Ljava/lang/Object;J)J

    move-result-wide v4

    cmp-long v4, v7, v4

    if-nez v4, :cond_1

    goto :goto_2

    :pswitch_11
    invoke-virtual {p0, p1, p2, v2}, Lu/m/b/g/s0;->j(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-static {p1, v5, v6}, Lu/m/b/g/p1;->m(Ljava/lang/Object;J)J

    move-result-wide v7

    invoke-static {p2, v5, v6}, Lu/m/b/g/p1;->m(Ljava/lang/Object;J)J

    move-result-wide v4

    cmp-long v4, v7, v4

    if-nez v4, :cond_1

    goto :goto_2

    :pswitch_12
    invoke-virtual {p0, p1, p2, v2}, Lu/m/b/g/s0;->j(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-static {p1, v5, v6}, Lu/m/b/g/p1;->k(Ljava/lang/Object;J)F

    move-result v4

    invoke-static {v4}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v4

    invoke-static {p2, v5, v6}, Lu/m/b/g/p1;->k(Ljava/lang/Object;J)F

    move-result v5

    invoke-static {v5}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v5

    if-ne v4, v5, :cond_1

    goto :goto_2

    :pswitch_13
    invoke-virtual {p0, p1, p2, v2}, Lu/m/b/g/s0;->j(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-static {p1, v5, v6}, Lu/m/b/g/p1;->j(Ljava/lang/Object;J)D

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v7

    invoke-static {p2, v5, v6}, Lu/m/b/g/p1;->j(Ljava/lang/Object;J)D

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v4

    cmp-long v4, v7, v4

    if-nez v4, :cond_1

    goto :goto_2

    :cond_1
    move v3, v1

    :goto_2
    if-nez v3, :cond_2

    return v1

    :cond_2
    add-int/lit8 v2, v2, 0x3

    goto/16 :goto_0

    .line 6
    :cond_3
    iget-object v0, p0, Lu/m/b/g/s0;->o:Lu/m/b/g/l1;

    invoke-virtual {v0, p1}, Lu/m/b/g/l1;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iget-object v2, p0, Lu/m/b/g/s0;->o:Lu/m/b/g/l1;

    invoke-virtual {v2, p2}, Lu/m/b/g/l1;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    return v1

    :cond_4
    iget-boolean v0, p0, Lu/m/b/g/s0;->f:Z

    if-eqz v0, :cond_5

    iget-object v0, p0, Lu/m/b/g/s0;->p:Lu/m/b/g/q;

    invoke-virtual {v0, p1}, Lu/m/b/g/q;->c(Ljava/lang/Object;)Lu/m/b/g/t;

    move-result-object p1

    iget-object v0, p0, Lu/m/b/g/s0;->p:Lu/m/b/g/q;

    invoke-virtual {v0, p2}, Lu/m/b/g/q;->c(Ljava/lang/Object;)Lu/m/b/g/t;

    move-result-object p2

    invoke-virtual {p1, p2}, Lu/m/b/g/t;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_5
    return v3

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_13
        :pswitch_12
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
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public g(Ljava/lang/Object;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)I"
        }
    .end annotation

    iget-boolean v0, p0, Lu/m/b/g/s0;->h:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Lu/m/b/g/s0;->p(Ljava/lang/Object;)I

    move-result p1

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Lu/m/b/g/s0;->o(Ljava/lang/Object;)I

    move-result p1

    :goto_0
    return p1
.end method

.method public h()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget-object v0, p0, Lu/m/b/g/s0;->m:Lu/m/b/g/u0;

    iget-object v1, p0, Lu/m/b/g/s0;->e:Lu/m/b/g/q0;

    invoke-interface {v0, v1}, Lu/m/b/g/u0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public i(Ljava/lang/Object;)I
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)I"
        }
    .end annotation

    iget-object v0, p0, Lu/m/b/g/s0;->a:[I

    array-length v0, v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v1, v0, :cond_2

    invoke-virtual {p0, v1}, Lu/m/b/g/s0;->O(I)I

    move-result v3

    .line 1
    iget-object v4, p0, Lu/m/b/g/s0;->a:[I

    aget v4, v4, v1

    .line 2
    invoke-static {v3}, Lu/m/b/g/s0;->z(I)J

    move-result-wide v5

    invoke-static {v3}, Lu/m/b/g/s0;->N(I)I

    move-result v3

    const/16 v7, 0x25

    packed-switch v3, :pswitch_data_0

    goto/16 :goto_d

    :pswitch_0
    invoke-virtual {p0, p1, v4, v1}, Lu/m/b/g/s0;->s(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_1

    :pswitch_1
    invoke-virtual {p0, p1, v4, v1}, Lu/m/b/g/s0;->s(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    goto/16 :goto_3

    :pswitch_2
    invoke-virtual {p0, p1, v4, v1}, Lu/m/b/g/s0;->s(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_2

    :pswitch_3
    invoke-virtual {p0, p1, v4, v1}, Lu/m/b/g/s0;->s(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    goto/16 :goto_3

    :pswitch_4
    invoke-virtual {p0, p1, v4, v1}, Lu/m/b/g/s0;->s(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_2

    :pswitch_5
    invoke-virtual {p0, p1, v4, v1}, Lu/m/b/g/s0;->s(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_2

    :pswitch_6
    invoke-virtual {p0, p1, v4, v1}, Lu/m/b/g/s0;->s(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_2

    :pswitch_7
    invoke-virtual {p0, p1, v4, v1}, Lu/m/b/g/s0;->s(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    goto/16 :goto_4

    :pswitch_8
    invoke-virtual {p0, p1, v4, v1}, Lu/m/b/g/s0;->s(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    :goto_1
    invoke-static {p1, v5, v6}, Lu/m/b/g/p1;->n(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    mul-int/lit8 v2, v2, 0x35

    goto/16 :goto_5

    :pswitch_9
    invoke-virtual {p0, p1, v4, v1}, Lu/m/b/g/s0;->s(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    goto/16 :goto_7

    :pswitch_a
    invoke-virtual {p0, p1, v4, v1}, Lu/m/b/g/s0;->s(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    mul-int/lit8 v2, v2, 0x35

    invoke-static {p1, v5, v6}, Lu/m/b/g/s0;->A(Ljava/lang/Object;J)Z

    move-result v3

    goto/16 :goto_8

    :pswitch_b
    invoke-virtual {p0, p1, v4, v1}, Lu/m/b/g/s0;->s(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_2

    :pswitch_c
    invoke-virtual {p0, p1, v4, v1}, Lu/m/b/g/s0;->s(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_3

    :pswitch_d
    invoke-virtual {p0, p1, v4, v1}, Lu/m/b/g/s0;->s(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    :goto_2
    mul-int/lit8 v2, v2, 0x35

    invoke-static {p1, v5, v6}, Lu/m/b/g/s0;->D(Ljava/lang/Object;J)I

    move-result v3

    goto/16 :goto_c

    :pswitch_e
    invoke-virtual {p0, p1, v4, v1}, Lu/m/b/g/s0;->s(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_3

    :pswitch_f
    invoke-virtual {p0, p1, v4, v1}, Lu/m/b/g/s0;->s(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    :goto_3
    mul-int/lit8 v2, v2, 0x35

    invoke-static {p1, v5, v6}, Lu/m/b/g/s0;->E(Ljava/lang/Object;J)J

    move-result-wide v3

    goto/16 :goto_b

    :pswitch_10
    invoke-virtual {p0, p1, v4, v1}, Lu/m/b/g/s0;->s(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    mul-int/lit8 v2, v2, 0x35

    invoke-static {p1, v5, v6}, Lu/m/b/g/s0;->C(Ljava/lang/Object;J)F

    move-result v3

    goto :goto_9

    :pswitch_11
    invoke-virtual {p0, p1, v4, v1}, Lu/m/b/g/s0;->s(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    mul-int/lit8 v2, v2, 0x35

    invoke-static {p1, v5, v6}, Lu/m/b/g/s0;->B(Ljava/lang/Object;J)D

    move-result-wide v3

    goto :goto_a

    :pswitch_12
    invoke-static {p1, v5, v6}, Lu/m/b/g/p1;->n(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_0

    goto :goto_6

    :goto_4
    :pswitch_13
    mul-int/lit8 v2, v2, 0x35

    invoke-static {p1, v5, v6}, Lu/m/b/g/p1;->n(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    :goto_5
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    goto :goto_c

    :pswitch_14
    invoke-static {p1, v5, v6}, Lu/m/b/g/p1;->n(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_0

    :goto_6
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v7

    :cond_0
    mul-int/lit8 v2, v2, 0x35

    add-int/2addr v2, v7

    goto :goto_d

    :goto_7
    :pswitch_15
    mul-int/lit8 v2, v2, 0x35

    invoke-static {p1, v5, v6}, Lu/m/b/g/p1;->n(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    goto :goto_c

    :pswitch_16
    mul-int/lit8 v2, v2, 0x35

    invoke-static {p1, v5, v6}, Lu/m/b/g/p1;->f(Ljava/lang/Object;J)Z

    move-result v3

    :goto_8
    invoke-static {v3}, Lu/m/b/g/z;->a(Z)I

    move-result v3

    goto :goto_c

    :pswitch_17
    mul-int/lit8 v2, v2, 0x35

    invoke-static {p1, v5, v6}, Lu/m/b/g/p1;->l(Ljava/lang/Object;J)I

    move-result v3

    goto :goto_c

    :pswitch_18
    mul-int/lit8 v2, v2, 0x35

    invoke-static {p1, v5, v6}, Lu/m/b/g/p1;->m(Ljava/lang/Object;J)J

    move-result-wide v3

    goto :goto_b

    :pswitch_19
    mul-int/lit8 v2, v2, 0x35

    invoke-static {p1, v5, v6}, Lu/m/b/g/p1;->k(Ljava/lang/Object;J)F

    move-result v3

    :goto_9
    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v3

    goto :goto_c

    :pswitch_1a
    mul-int/lit8 v2, v2, 0x35

    invoke-static {p1, v5, v6}, Lu/m/b/g/p1;->j(Ljava/lang/Object;J)D

    move-result-wide v3

    :goto_a
    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v3

    :goto_b
    invoke-static {v3, v4}, Lu/m/b/g/z;->b(J)I

    move-result v3

    :goto_c
    add-int/2addr v3, v2

    move v2, v3

    :cond_1
    :goto_d
    add-int/lit8 v1, v1, 0x3

    goto/16 :goto_0

    :cond_2
    mul-int/lit8 v2, v2, 0x35

    iget-object v0, p0, Lu/m/b/g/s0;->o:Lu/m/b/g/l1;

    invoke-virtual {v0, p1}, Lu/m/b/g/l1;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v0, v2

    iget-boolean v1, p0, Lu/m/b/g/s0;->f:Z

    if-eqz v1, :cond_3

    mul-int/lit8 v0, v0, 0x35

    iget-object v1, p0, Lu/m/b/g/s0;->p:Lu/m/b/g/q;

    invoke-virtual {v1, p1}, Lu/m/b/g/q;->c(Ljava/lang/Object;)Lu/m/b/g/t;

    move-result-object p1

    invoke-virtual {p1}, Lu/m/b/g/t;->hashCode()I

    move-result p1

    add-int/2addr v0, p1

    :cond_3
    return v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_18
        :pswitch_17
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_17
        :pswitch_17
        :pswitch_17
        :pswitch_18
        :pswitch_17
        :pswitch_18
        :pswitch_12
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
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

.method public final j(Ljava/lang/Object;Ljava/lang/Object;I)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;I)Z"
        }
    .end annotation

    invoke-virtual {p0, p1, p3}, Lu/m/b/g/s0;->q(Ljava/lang/Object;I)Z

    move-result p1

    invoke-virtual {p0, p2, p3}, Lu/m/b/g/s0;->q(Ljava/lang/Object;I)Z

    move-result p2

    if-ne p1, p2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final k(Ljava/lang/Object;ILjava/lang/Object;Lu/m/b/g/l1;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<UT:",
            "Ljava/lang/Object;",
            "UB:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            "ITUB;",
            "Lu/m/b/g/l1<",
            "TUT;TUB;>;)TUB;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lu/m/b/g/s0;->a:[I

    aget v1, v0, p2

    add-int/lit8 v2, p2, 0x1

    .line 2
    aget v0, v0, v2

    .line 3
    invoke-static {v0}, Lu/m/b/g/s0;->z(I)J

    move-result-wide v2

    invoke-static {p1, v2, v3}, Lu/m/b/g/p1;->n(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_0

    return-object p3

    .line 4
    :cond_0
    iget-object v0, p0, Lu/m/b/g/s0;->b:[Ljava/lang/Object;

    div-int/lit8 p2, p2, 0x3

    const/4 v2, 0x2

    mul-int/2addr p2, v2

    add-int/lit8 v3, p2, 0x1

    aget-object v0, v0, v3

    check-cast v0, Lu/m/b/g/z$b;

    if-nez v0, :cond_1

    return-object p3

    .line 5
    :cond_1
    iget-object v3, p0, Lu/m/b/g/s0;->q:Lu/m/b/g/l0;

    invoke-interface {v3, p1}, Lu/m/b/g/l0;->h(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object p1

    .line 6
    iget-object v3, p0, Lu/m/b/g/s0;->q:Lu/m/b/g/l0;

    .line 7
    iget-object v4, p0, Lu/m/b/g/s0;->b:[Ljava/lang/Object;

    aget-object p2, v4, p2

    .line 8
    invoke-interface {v3, p2}, Lu/m/b/g/l0;->f(Ljava/lang/Object;)Lu/m/b/g/j0$a;

    move-result-object p2

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-interface {v0, v4}, Lu/m/b/g/z$b;->a(I)Z

    move-result v4

    if-nez v4, :cond_2

    if-nez p3, :cond_3

    invoke-virtual {p4}, Lu/m/b/g/l1;->m()Ljava/lang/Object;

    move-result-object p3

    :cond_3
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    invoke-static {p2, v4, v5}, Lu/m/b/g/j0;->a(Lu/m/b/g/j0$a;Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v4

    .line 9
    new-array v5, v4, [B

    .line 10
    sget-object v6, Lu/m/b/g/k;->b:Ljava/util/logging/Logger;

    .line 11
    new-instance v6, Lu/m/b/g/k$c;

    const/4 v7, 0x0

    invoke-direct {v6, v5, v7, v4}, Lu/m/b/g/k$c;-><init>([BII)V

    .line 12
    :try_start_0
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    .line 13
    iget-object v7, p2, Lu/m/b/g/j0$a;->a:Lu/m/b/g/s1;

    const/4 v8, 0x1

    invoke-static {v6, v7, v8, v4}, Lu/m/b/g/t;->p(Lu/m/b/g/k;Lu/m/b/g/s1;ILjava/lang/Object;)V

    iget-object v4, p2, Lu/m/b/g/j0$a;->c:Lu/m/b/g/s1;

    invoke-static {v6, v4, v2, v3}, Lu/m/b/g/t;->p(Lu/m/b/g/k;Lu/m/b/g/s1;ILjava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    invoke-virtual {v6}, Lu/m/b/g/k$c;->b0()I

    move-result v3

    if-nez v3, :cond_4

    .line 15
    new-instance v3, Lu/m/b/g/h$e;

    invoke-direct {v3, v5}, Lu/m/b/g/h$e;-><init>([B)V

    .line 16
    invoke-virtual {p4, p3, v1, v3}, Lu/m/b/g/l1;->d(Ljava/lang/Object;ILu/m/b/g/h;)V

    invoke-interface {p1}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    .line 17
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Did not write as much data as expected."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :catch_0
    move-exception p1

    .line 18
    new-instance p2, Ljava/lang/RuntimeException;

    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p2

    :cond_5
    return-object p3
.end method

.method public final l(I)Lu/m/b/g/z$b;
    .locals 1

    iget-object v0, p0, Lu/m/b/g/s0;->b:[Ljava/lang/Object;

    div-int/lit8 p1, p1, 0x3

    mul-int/lit8 p1, p1, 0x2

    add-int/lit8 p1, p1, 0x1

    aget-object p1, v0, p1

    check-cast p1, Lu/m/b/g/z$b;

    return-object p1
.end method

.method public final m(I)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lu/m/b/g/s0;->b:[Ljava/lang/Object;

    div-int/lit8 p1, p1, 0x3

    mul-int/lit8 p1, p1, 0x2

    aget-object p1, v0, p1

    return-object p1
.end method

.method public final n(I)Lu/m/b/g/e1;
    .locals 3

    div-int/lit8 p1, p1, 0x3

    mul-int/lit8 p1, p1, 0x2

    iget-object v0, p0, Lu/m/b/g/s0;->b:[Ljava/lang/Object;

    aget-object v1, v0, p1

    check-cast v1, Lu/m/b/g/e1;

    if-eqz v1, :cond_0

    return-object v1

    .line 1
    :cond_0
    sget-object v1, Lu/m/b/g/a1;->c:Lu/m/b/g/a1;

    add-int/lit8 v2, p1, 0x1

    .line 2
    aget-object v0, v0, v2

    check-cast v0, Ljava/lang/Class;

    invoke-virtual {v1, v0}, Lu/m/b/g/a1;->a(Ljava/lang/Class;)Lu/m/b/g/e1;

    move-result-object v0

    iget-object v1, p0, Lu/m/b/g/s0;->b:[Ljava/lang/Object;

    aput-object v0, v1, p1

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)I
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)I"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    sget-object v2, Lu/m/b/g/s0;->s:Lsun/misc/Unsafe;

    const/4 v3, -0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_0
    iget-object v7, v0, Lu/m/b/g/s0;->a:[I

    array-length v7, v7

    if-ge v4, v7, :cond_6

    invoke-virtual {v0, v4}, Lu/m/b/g/s0;->O(I)I

    move-result v7

    .line 1
    iget-object v8, v0, Lu/m/b/g/s0;->a:[I

    aget v8, v8, v4

    .line 2
    invoke-static {v7}, Lu/m/b/g/s0;->N(I)I

    move-result v9

    const/16 v10, 0x11

    const v11, 0xfffff

    const/4 v12, 0x1

    if-gt v9, v10, :cond_0

    iget-object v10, v0, Lu/m/b/g/s0;->a:[I

    add-int/lit8 v13, v4, 0x2

    aget v10, v10, v13

    and-int/2addr v11, v10

    ushr-int/lit8 v13, v10, 0x14

    shl-int/2addr v12, v13

    if-eq v11, v3, :cond_2

    int-to-long v13, v11

    invoke-virtual {v2, v1, v13, v14}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v6

    move v3, v11

    goto :goto_2

    :cond_0
    iget-boolean v10, v0, Lu/m/b/g/s0;->i:Z

    if-eqz v10, :cond_1

    sget-object v10, Lu/m/b/g/u;->L:Lu/m/b/g/u;

    .line 3
    iget v10, v10, Lu/m/b/g/u;->a:I

    if-lt v9, v10, :cond_1

    .line 4
    sget-object v10, Lu/m/b/g/u;->Y:Lu/m/b/g/u;

    .line 5
    iget v10, v10, Lu/m/b/g/u;->a:I

    if-gt v9, v10, :cond_1

    .line 6
    iget-object v10, v0, Lu/m/b/g/s0;->a:[I

    add-int/lit8 v12, v4, 0x2

    aget v10, v10, v12

    and-int/2addr v10, v11

    goto :goto_1

    :cond_1
    const/4 v10, 0x0

    :goto_1
    const/4 v12, 0x0

    :cond_2
    :goto_2
    invoke-static {v7}, Lu/m/b/g/s0;->z(I)J

    move-result-wide v13

    const/4 v7, 0x0

    move v15, v12

    const-wide/16 v11, 0x0

    packed-switch v9, :pswitch_data_0

    goto/16 :goto_18

    :pswitch_0
    invoke-virtual {v0, v1, v8, v4}, Lu/m/b/g/s0;->s(Ljava/lang/Object;II)Z

    move-result v7

    if-eqz v7, :cond_5

    goto/16 :goto_c

    :pswitch_1
    invoke-virtual {v0, v1, v8, v4}, Lu/m/b/g/s0;->s(Ljava/lang/Object;II)Z

    move-result v7

    if-eqz v7, :cond_5

    invoke-static {v1, v13, v14}, Lu/m/b/g/s0;->E(Ljava/lang/Object;J)J

    move-result-wide v9

    goto/16 :goto_d

    :pswitch_2
    invoke-virtual {v0, v1, v8, v4}, Lu/m/b/g/s0;->s(Ljava/lang/Object;II)Z

    move-result v7

    if-eqz v7, :cond_5

    invoke-static {v1, v13, v14}, Lu/m/b/g/s0;->D(Ljava/lang/Object;J)I

    move-result v7

    goto/16 :goto_e

    :pswitch_3
    invoke-virtual {v0, v1, v8, v4}, Lu/m/b/g/s0;->s(Ljava/lang/Object;II)Z

    move-result v7

    if-eqz v7, :cond_5

    goto/16 :goto_f

    :pswitch_4
    invoke-virtual {v0, v1, v8, v4}, Lu/m/b/g/s0;->s(Ljava/lang/Object;II)Z

    move-result v7

    if-eqz v7, :cond_5

    goto/16 :goto_10

    :pswitch_5
    invoke-virtual {v0, v1, v8, v4}, Lu/m/b/g/s0;->s(Ljava/lang/Object;II)Z

    move-result v7

    if-eqz v7, :cond_5

    invoke-static {v1, v13, v14}, Lu/m/b/g/s0;->D(Ljava/lang/Object;J)I

    move-result v7

    goto/16 :goto_11

    :pswitch_6
    invoke-virtual {v0, v1, v8, v4}, Lu/m/b/g/s0;->s(Ljava/lang/Object;II)Z

    move-result v7

    if-eqz v7, :cond_5

    invoke-static {v1, v13, v14}, Lu/m/b/g/s0;->D(Ljava/lang/Object;J)I

    move-result v7

    goto/16 :goto_12

    :pswitch_7
    invoke-virtual {v0, v1, v8, v4}, Lu/m/b/g/s0;->s(Ljava/lang/Object;II)Z

    move-result v7

    if-eqz v7, :cond_5

    goto/16 :goto_13

    :pswitch_8
    invoke-virtual {v0, v1, v8, v4}, Lu/m/b/g/s0;->s(Ljava/lang/Object;II)Z

    move-result v7

    if-eqz v7, :cond_5

    goto/16 :goto_14

    :pswitch_9
    invoke-virtual {v0, v1, v8, v4}, Lu/m/b/g/s0;->s(Ljava/lang/Object;II)Z

    move-result v7

    if-eqz v7, :cond_5

    invoke-virtual {v2, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    instance-of v9, v7, Lu/m/b/g/h;

    if-eqz v9, :cond_4

    goto/16 :goto_15

    :pswitch_a
    invoke-virtual {v0, v1, v8, v4}, Lu/m/b/g/s0;->s(Ljava/lang/Object;II)Z

    move-result v7

    if-eqz v7, :cond_5

    goto/16 :goto_17

    :pswitch_b
    invoke-virtual {v0, v1, v8, v4}, Lu/m/b/g/s0;->s(Ljava/lang/Object;II)Z

    move-result v7

    if-eqz v7, :cond_5

    :goto_3
    const/4 v7, 0x0

    invoke-static {v8, v7}, Lu/m/b/g/k;->g(II)I

    move-result v7

    goto/16 :goto_b

    :pswitch_c
    invoke-virtual {v0, v1, v8, v4}, Lu/m/b/g/s0;->s(Ljava/lang/Object;II)Z

    move-result v7

    if-eqz v7, :cond_5

    :goto_4
    const-wide/16 v9, 0x0

    invoke-static {v8, v9, v10}, Lu/m/b/g/k;->h(IJ)I

    move-result v7

    goto/16 :goto_b

    :pswitch_d
    invoke-virtual {v0, v1, v8, v4}, Lu/m/b/g/s0;->s(Ljava/lang/Object;II)Z

    move-result v7

    if-eqz v7, :cond_5

    invoke-static {v1, v13, v14}, Lu/m/b/g/s0;->D(Ljava/lang/Object;J)I

    move-result v7

    :goto_5
    invoke-static {v8, v7}, Lu/m/b/g/k;->k(II)I

    move-result v7

    goto/16 :goto_b

    :pswitch_e
    invoke-virtual {v0, v1, v8, v4}, Lu/m/b/g/s0;->s(Ljava/lang/Object;II)Z

    move-result v7

    if-eqz v7, :cond_5

    invoke-static {v1, v13, v14}, Lu/m/b/g/s0;->E(Ljava/lang/Object;J)J

    move-result-wide v9

    :goto_6
    invoke-static {v8, v9, v10}, Lu/m/b/g/k;->A(IJ)I

    move-result v7

    goto/16 :goto_b

    :pswitch_f
    invoke-virtual {v0, v1, v8, v4}, Lu/m/b/g/s0;->s(Ljava/lang/Object;II)Z

    move-result v7

    if-eqz v7, :cond_5

    invoke-static {v1, v13, v14}, Lu/m/b/g/s0;->E(Ljava/lang/Object;J)J

    move-result-wide v9

    :goto_7
    invoke-static {v8, v9, v10}, Lu/m/b/g/k;->m(IJ)I

    move-result v7

    goto/16 :goto_b

    :pswitch_10
    invoke-virtual {v0, v1, v8, v4}, Lu/m/b/g/s0;->s(Ljava/lang/Object;II)Z

    move-result v9

    if-eqz v9, :cond_5

    :goto_8
    invoke-static {v8, v7}, Lu/m/b/g/k;->i(IF)I

    move-result v7

    goto/16 :goto_b

    :pswitch_11
    invoke-virtual {v0, v1, v8, v4}, Lu/m/b/g/s0;->s(Ljava/lang/Object;II)Z

    move-result v7

    if-eqz v7, :cond_5

    :goto_9
    invoke-static {v8, v11, v12}, Lu/m/b/g/k;->e(ID)I

    move-result v7

    goto/16 :goto_b

    :pswitch_12
    iget-object v7, v0, Lu/m/b/g/s0;->q:Lu/m/b/g/l0;

    invoke-virtual {v2, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    invoke-virtual {v0, v4}, Lu/m/b/g/s0;->m(I)Ljava/lang/Object;

    move-result-object v10

    invoke-interface {v7, v8, v9, v10}, Lu/m/b/g/l0;->c(ILjava/lang/Object;Ljava/lang/Object;)I

    move-result v7

    goto/16 :goto_b

    :pswitch_13
    invoke-virtual {v2, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    invoke-virtual {v0, v4}, Lu/m/b/g/s0;->n(I)Lu/m/b/g/e1;

    move-result-object v9

    invoke-static {v8, v7, v9}, Lu/m/b/g/g1;->i(ILjava/util/List;Lu/m/b/g/e1;)I

    move-result v7

    goto/16 :goto_b

    :pswitch_14
    invoke-virtual {v2, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    invoke-static {v7}, Lu/m/b/g/g1;->s(Ljava/util/List;)I

    move-result v7

    if-lez v7, :cond_5

    iget-boolean v9, v0, Lu/m/b/g/s0;->i:Z

    if-eqz v9, :cond_3

    goto/16 :goto_a

    :pswitch_15
    invoke-virtual {v2, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    invoke-static {v7}, Lu/m/b/g/g1;->q(Ljava/util/List;)I

    move-result v7

    if-lez v7, :cond_5

    iget-boolean v9, v0, Lu/m/b/g/s0;->i:Z

    if-eqz v9, :cond_3

    goto/16 :goto_a

    :pswitch_16
    invoke-virtual {v2, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    invoke-static {v7}, Lu/m/b/g/g1;->h(Ljava/util/List;)I

    move-result v7

    if-lez v7, :cond_5

    iget-boolean v9, v0, Lu/m/b/g/s0;->i:Z

    if-eqz v9, :cond_3

    goto/16 :goto_a

    :pswitch_17
    invoke-virtual {v2, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    invoke-static {v7}, Lu/m/b/g/g1;->f(Ljava/util/List;)I

    move-result v7

    if-lez v7, :cond_5

    iget-boolean v9, v0, Lu/m/b/g/s0;->i:Z

    if-eqz v9, :cond_3

    goto/16 :goto_a

    :pswitch_18
    invoke-virtual {v2, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    invoke-static {v7}, Lu/m/b/g/g1;->d(Ljava/util/List;)I

    move-result v7

    if-lez v7, :cond_5

    iget-boolean v9, v0, Lu/m/b/g/s0;->i:Z

    if-eqz v9, :cond_3

    goto/16 :goto_a

    :pswitch_19
    invoke-virtual {v2, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    invoke-static {v7}, Lu/m/b/g/g1;->v(Ljava/util/List;)I

    move-result v7

    if-lez v7, :cond_5

    iget-boolean v9, v0, Lu/m/b/g/s0;->i:Z

    if-eqz v9, :cond_3

    goto/16 :goto_a

    :pswitch_1a
    invoke-virtual {v2, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    .line 7
    sget-object v9, Lu/m/b/g/g1;->a:Ljava/lang/Class;

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v7

    if-lez v7, :cond_5

    .line 8
    iget-boolean v9, v0, Lu/m/b/g/s0;->i:Z

    if-eqz v9, :cond_3

    goto/16 :goto_a

    :pswitch_1b
    invoke-virtual {v2, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    invoke-static {v7}, Lu/m/b/g/g1;->f(Ljava/util/List;)I

    move-result v7

    if-lez v7, :cond_5

    iget-boolean v9, v0, Lu/m/b/g/s0;->i:Z

    if-eqz v9, :cond_3

    goto :goto_a

    :pswitch_1c
    invoke-virtual {v2, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    invoke-static {v7}, Lu/m/b/g/g1;->h(Ljava/util/List;)I

    move-result v7

    if-lez v7, :cond_5

    iget-boolean v9, v0, Lu/m/b/g/s0;->i:Z

    if-eqz v9, :cond_3

    goto :goto_a

    :pswitch_1d
    invoke-virtual {v2, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    invoke-static {v7}, Lu/m/b/g/g1;->k(Ljava/util/List;)I

    move-result v7

    if-lez v7, :cond_5

    iget-boolean v9, v0, Lu/m/b/g/s0;->i:Z

    if-eqz v9, :cond_3

    goto :goto_a

    :pswitch_1e
    invoke-virtual {v2, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    invoke-static {v7}, Lu/m/b/g/g1;->x(Ljava/util/List;)I

    move-result v7

    if-lez v7, :cond_5

    iget-boolean v9, v0, Lu/m/b/g/s0;->i:Z

    if-eqz v9, :cond_3

    goto :goto_a

    :pswitch_1f
    invoke-virtual {v2, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    invoke-static {v7}, Lu/m/b/g/g1;->m(Ljava/util/List;)I

    move-result v7

    if-lez v7, :cond_5

    iget-boolean v9, v0, Lu/m/b/g/s0;->i:Z

    if-eqz v9, :cond_3

    goto :goto_a

    :pswitch_20
    invoke-virtual {v2, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    invoke-static {v7}, Lu/m/b/g/g1;->f(Ljava/util/List;)I

    move-result v7

    if-lez v7, :cond_5

    iget-boolean v9, v0, Lu/m/b/g/s0;->i:Z

    if-eqz v9, :cond_3

    goto :goto_a

    :pswitch_21
    invoke-virtual {v2, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    invoke-static {v7}, Lu/m/b/g/g1;->h(Ljava/util/List;)I

    move-result v7

    if-lez v7, :cond_5

    iget-boolean v9, v0, Lu/m/b/g/s0;->i:Z

    if-eqz v9, :cond_3

    :goto_a
    int-to-long v9, v10

    invoke-virtual {v2, v1, v9, v10, v7}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :cond_3
    invoke-static {v8}, Lu/m/b/g/k;->x(I)I

    move-result v8

    invoke-static {v7}, Lu/m/b/g/k;->z(I)I

    move-result v9

    add-int/2addr v9, v8

    add-int/2addr v9, v7

    add-int/2addr v5, v9

    goto/16 :goto_18

    :pswitch_22
    invoke-virtual {v2, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    const/4 v9, 0x0

    invoke-static {v8, v7, v9}, Lu/m/b/g/g1;->r(ILjava/util/List;Z)I

    move-result v7

    goto/16 :goto_b

    :pswitch_23
    const/4 v7, 0x0

    invoke-virtual {v2, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    invoke-static {v8, v9, v7}, Lu/m/b/g/g1;->p(ILjava/util/List;Z)I

    move-result v7

    goto/16 :goto_b

    :pswitch_24
    const/4 v7, 0x0

    invoke-virtual {v2, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    invoke-static {v8, v9, v7}, Lu/m/b/g/g1;->c(ILjava/util/List;Z)I

    move-result v7

    goto/16 :goto_b

    :pswitch_25
    const/4 v7, 0x0

    invoke-virtual {v2, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    invoke-static {v8, v9, v7}, Lu/m/b/g/g1;->u(ILjava/util/List;Z)I

    move-result v7

    goto :goto_b

    :pswitch_26
    invoke-virtual {v2, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    invoke-static {v8, v7}, Lu/m/b/g/g1;->b(ILjava/util/List;)I

    move-result v7

    goto :goto_b

    :pswitch_27
    invoke-virtual {v2, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    invoke-virtual {v0, v4}, Lu/m/b/g/s0;->n(I)Lu/m/b/g/e1;

    move-result-object v9

    invoke-static {v8, v7, v9}, Lu/m/b/g/g1;->o(ILjava/util/List;Lu/m/b/g/e1;)I

    move-result v7

    goto :goto_b

    :pswitch_28
    invoke-virtual {v2, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    invoke-static {v8, v7}, Lu/m/b/g/g1;->t(ILjava/util/List;)I

    move-result v7

    goto :goto_b

    :pswitch_29
    invoke-virtual {v2, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    const/4 v9, 0x0

    invoke-static {v8, v7, v9}, Lu/m/b/g/g1;->a(ILjava/util/List;Z)I

    move-result v7

    goto :goto_b

    :pswitch_2a
    const/4 v7, 0x0

    invoke-virtual {v2, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    invoke-static {v8, v9, v7}, Lu/m/b/g/g1;->g(ILjava/util/List;Z)I

    move-result v7

    goto :goto_b

    :pswitch_2b
    const/4 v7, 0x0

    invoke-virtual {v2, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    invoke-static {v8, v9, v7}, Lu/m/b/g/g1;->j(ILjava/util/List;Z)I

    move-result v7

    goto :goto_b

    :pswitch_2c
    const/4 v7, 0x0

    invoke-virtual {v2, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    invoke-static {v8, v9, v7}, Lu/m/b/g/g1;->w(ILjava/util/List;Z)I

    move-result v7

    goto :goto_b

    :pswitch_2d
    const/4 v7, 0x0

    invoke-virtual {v2, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    invoke-static {v8, v9, v7}, Lu/m/b/g/g1;->l(ILjava/util/List;Z)I

    move-result v7

    goto :goto_b

    :pswitch_2e
    const/4 v7, 0x0

    invoke-virtual {v2, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    invoke-static {v8, v9, v7}, Lu/m/b/g/g1;->e(ILjava/util/List;Z)I

    move-result v7

    :goto_b
    add-int/2addr v5, v7

    goto/16 :goto_18

    :pswitch_2f
    and-int v7, v6, v15

    if-eqz v7, :cond_5

    :goto_c
    invoke-virtual {v2, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lu/m/b/g/q0;

    invoke-virtual {v0, v4}, Lu/m/b/g/s0;->n(I)Lu/m/b/g/e1;

    move-result-object v9

    invoke-static {v8, v7, v9}, Lu/m/b/g/k;->j(ILu/m/b/g/q0;Lu/m/b/g/e1;)I

    move-result v7

    goto :goto_b

    :pswitch_30
    and-int v7, v6, v15

    if-eqz v7, :cond_5

    invoke-virtual {v2, v1, v13, v14}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v9

    :goto_d
    invoke-static {v8, v9, v10}, Lu/m/b/g/k;->t(IJ)I

    move-result v7

    goto :goto_b

    :pswitch_31
    and-int v7, v6, v15

    if-eqz v7, :cond_5

    invoke-virtual {v2, v1, v13, v14}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v7

    :goto_e
    invoke-static {v8, v7}, Lu/m/b/g/k;->r(II)I

    move-result v7

    goto :goto_b

    :pswitch_32
    and-int v7, v6, v15

    if-eqz v7, :cond_5

    :goto_f
    const-wide/16 v9, 0x0

    invoke-static {v8, v9, v10}, Lu/m/b/g/k;->q(IJ)I

    move-result v7

    goto :goto_b

    :pswitch_33
    and-int v7, v6, v15

    if-eqz v7, :cond_5

    :goto_10
    const/4 v7, 0x0

    invoke-static {v8, v7}, Lu/m/b/g/k;->p(II)I

    move-result v7

    goto :goto_b

    :pswitch_34
    and-int v7, v6, v15

    if-eqz v7, :cond_5

    invoke-virtual {v2, v1, v13, v14}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v7

    :goto_11
    invoke-static {v8, v7}, Lu/m/b/g/k;->f(II)I

    move-result v7

    goto :goto_b

    :pswitch_35
    and-int v7, v6, v15

    if-eqz v7, :cond_5

    invoke-virtual {v2, v1, v13, v14}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v7

    :goto_12
    invoke-static {v8, v7}, Lu/m/b/g/k;->y(II)I

    move-result v7

    goto :goto_b

    :pswitch_36
    and-int v7, v6, v15

    if-eqz v7, :cond_5

    :goto_13
    invoke-virtual {v2, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lu/m/b/g/h;

    invoke-static {v8, v7}, Lu/m/b/g/k;->c(ILu/m/b/g/h;)I

    move-result v7

    goto :goto_b

    :pswitch_37
    and-int v7, v6, v15

    if-eqz v7, :cond_5

    :goto_14
    invoke-virtual {v2, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v0, v4}, Lu/m/b/g/s0;->n(I)Lu/m/b/g/e1;

    move-result-object v9

    invoke-static {v8, v7, v9}, Lu/m/b/g/g1;->n(ILjava/lang/Object;Lu/m/b/g/e1;)I

    move-result v7

    goto :goto_b

    :pswitch_38
    and-int v7, v6, v15

    if-eqz v7, :cond_5

    invoke-virtual {v2, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    instance-of v9, v7, Lu/m/b/g/h;

    if-eqz v9, :cond_4

    :goto_15
    check-cast v7, Lu/m/b/g/h;

    invoke-static {v8, v7}, Lu/m/b/g/k;->c(ILu/m/b/g/h;)I

    move-result v7

    goto :goto_16

    :cond_4
    check-cast v7, Ljava/lang/String;

    invoke-static {v8, v7}, Lu/m/b/g/k;->v(ILjava/lang/String;)I

    move-result v7

    :goto_16
    add-int/2addr v5, v7

    goto :goto_18

    :pswitch_39
    and-int v7, v6, v15

    if-eqz v7, :cond_5

    :goto_17
    const/4 v7, 0x1

    invoke-static {v8, v7}, Lu/m/b/g/k;->b(IZ)I

    move-result v7

    goto/16 :goto_b

    :pswitch_3a
    and-int v7, v6, v15

    if-eqz v7, :cond_5

    goto/16 :goto_3

    :pswitch_3b
    and-int v7, v6, v15

    if-eqz v7, :cond_5

    goto/16 :goto_4

    :pswitch_3c
    and-int v7, v6, v15

    if-eqz v7, :cond_5

    invoke-virtual {v2, v1, v13, v14}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v7

    goto/16 :goto_5

    :pswitch_3d
    and-int v7, v6, v15

    if-eqz v7, :cond_5

    invoke-virtual {v2, v1, v13, v14}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v9

    goto/16 :goto_6

    :pswitch_3e
    and-int v7, v6, v15

    if-eqz v7, :cond_5

    invoke-virtual {v2, v1, v13, v14}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v9

    goto/16 :goto_7

    :pswitch_3f
    and-int v9, v6, v15

    if-eqz v9, :cond_5

    goto/16 :goto_8

    :pswitch_40
    and-int v7, v6, v15

    if-eqz v7, :cond_5

    goto/16 :goto_9

    :cond_5
    :goto_18
    add-int/lit8 v4, v4, 0x3

    goto/16 :goto_0

    :cond_6
    const/4 v2, 0x0

    iget-object v3, v0, Lu/m/b/g/s0;->o:Lu/m/b/g/l1;

    .line 9
    invoke-virtual {v3, v1}, Lu/m/b/g/l1;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v3, v4}, Lu/m/b/g/l1;->h(Ljava/lang/Object;)I

    move-result v3

    add-int/2addr v3, v5

    .line 10
    iget-boolean v4, v0, Lu/m/b/g/s0;->f:Z

    if-eqz v4, :cond_9

    iget-object v4, v0, Lu/m/b/g/s0;->p:Lu/m/b/g/q;

    invoke-virtual {v4, v1}, Lu/m/b/g/q;->c(Ljava/lang/Object;)Lu/m/b/g/t;

    move-result-object v1

    move v4, v2

    .line 11
    :goto_19
    iget-object v5, v1, Lu/m/b/g/t;->a:Lu/m/b/g/i1;

    invoke-virtual {v5}, Lu/m/b/g/i1;->d()I

    move-result v5

    if-ge v2, v5, :cond_7

    iget-object v5, v1, Lu/m/b/g/t;->a:Lu/m/b/g/i1;

    invoke-virtual {v5, v2}, Lu/m/b/g/i1;->c(I)Ljava/util/Map$Entry;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lu/m/b/g/t$a;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v6, v5}, Lu/m/b/g/t;->e(Lu/m/b/g/t$a;Ljava/lang/Object;)I

    move-result v5

    add-int/2addr v4, v5

    add-int/lit8 v2, v2, 0x1

    goto :goto_19

    :cond_7
    iget-object v1, v1, Lu/m/b/g/t;->a:Lu/m/b/g/i1;

    invoke-virtual {v1}, Lu/m/b/g/i1;->e()Ljava/lang/Iterable;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lu/m/b/g/t$a;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v5, v2}, Lu/m/b/g/t;->e(Lu/m/b/g/t$a;Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v4, v2

    goto :goto_1a

    :cond_8
    add-int/2addr v3, v4

    :cond_9
    return v3

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2a
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_2e
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_2e
        :pswitch_2a
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
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

.method public final p(Ljava/lang/Object;)I
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)I"
        }
    .end annotation

    sget-object v0, Lu/m/b/g/s0;->s:Lsun/misc/Unsafe;

    const/4 v1, 0x0

    move v2, v1

    move v3, v2

    :goto_0
    iget-object v4, p0, Lu/m/b/g/s0;->a:[I

    array-length v4, v4

    if-ge v2, v4, :cond_4

    invoke-virtual {p0, v2}, Lu/m/b/g/s0;->O(I)I

    move-result v4

    invoke-static {v4}, Lu/m/b/g/s0;->N(I)I

    move-result v5

    .line 1
    iget-object v6, p0, Lu/m/b/g/s0;->a:[I

    aget v6, v6, v2

    .line 2
    invoke-static {v4}, Lu/m/b/g/s0;->z(I)J

    move-result-wide v7

    sget-object v4, Lu/m/b/g/u;->L:Lu/m/b/g/u;

    .line 3
    iget v4, v4, Lu/m/b/g/u;->a:I

    if-lt v5, v4, :cond_0

    .line 4
    sget-object v4, Lu/m/b/g/u;->Y:Lu/m/b/g/u;

    .line 5
    iget v4, v4, Lu/m/b/g/u;->a:I

    if-gt v5, v4, :cond_0

    .line 6
    iget-object v4, p0, Lu/m/b/g/s0;->a:[I

    add-int/lit8 v9, v2, 0x2

    aget v4, v4, v9

    const v9, 0xfffff

    and-int/2addr v4, v9

    goto :goto_1

    :cond_0
    move v4, v1

    :goto_1
    const/4 v9, 0x1

    const/4 v10, 0x0

    const-wide/16 v11, 0x0

    packed-switch v5, :pswitch_data_0

    goto/16 :goto_17

    :pswitch_0
    invoke-virtual {p0, p1, v6, v2}, Lu/m/b/g/s0;->s(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_3

    goto/16 :goto_3

    :pswitch_1
    invoke-virtual {p0, p1, v6, v2}, Lu/m/b/g/s0;->s(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-static {p1, v7, v8}, Lu/m/b/g/s0;->E(Ljava/lang/Object;J)J

    move-result-wide v4

    goto/16 :goto_4

    :pswitch_2
    invoke-virtual {p0, p1, v6, v2}, Lu/m/b/g/s0;->s(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-static {p1, v7, v8}, Lu/m/b/g/s0;->D(Ljava/lang/Object;J)I

    move-result v4

    goto/16 :goto_5

    :pswitch_3
    invoke-virtual {p0, p1, v6, v2}, Lu/m/b/g/s0;->s(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_3

    goto/16 :goto_6

    :pswitch_4
    invoke-virtual {p0, p1, v6, v2}, Lu/m/b/g/s0;->s(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_3

    goto/16 :goto_7

    :pswitch_5
    invoke-virtual {p0, p1, v6, v2}, Lu/m/b/g/s0;->s(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-static {p1, v7, v8}, Lu/m/b/g/s0;->D(Ljava/lang/Object;J)I

    move-result v4

    goto/16 :goto_8

    :pswitch_6
    invoke-virtual {p0, p1, v6, v2}, Lu/m/b/g/s0;->s(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-static {p1, v7, v8}, Lu/m/b/g/s0;->D(Ljava/lang/Object;J)I

    move-result v4

    goto/16 :goto_9

    :pswitch_7
    invoke-virtual {p0, p1, v6, v2}, Lu/m/b/g/s0;->s(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_3

    goto/16 :goto_a

    :pswitch_8
    invoke-virtual {p0, p1, v6, v2}, Lu/m/b/g/s0;->s(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_3

    goto/16 :goto_c

    :pswitch_9
    invoke-virtual {p0, p1, v6, v2}, Lu/m/b/g/s0;->s(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-static {p1, v7, v8}, Lu/m/b/g/p1;->n(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    instance-of v5, v4, Lu/m/b/g/h;

    if-eqz v5, :cond_2

    goto/16 :goto_d

    :pswitch_a
    invoke-virtual {p0, p1, v6, v2}, Lu/m/b/g/s0;->s(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_3

    goto/16 :goto_e

    :pswitch_b
    invoke-virtual {p0, p1, v6, v2}, Lu/m/b/g/s0;->s(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_3

    goto/16 :goto_f

    :pswitch_c
    invoke-virtual {p0, p1, v6, v2}, Lu/m/b/g/s0;->s(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_3

    goto/16 :goto_10

    :pswitch_d
    invoke-virtual {p0, p1, v6, v2}, Lu/m/b/g/s0;->s(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-static {p1, v7, v8}, Lu/m/b/g/s0;->D(Ljava/lang/Object;J)I

    move-result v4

    goto/16 :goto_11

    :pswitch_e
    invoke-virtual {p0, p1, v6, v2}, Lu/m/b/g/s0;->s(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-static {p1, v7, v8}, Lu/m/b/g/s0;->E(Ljava/lang/Object;J)J

    move-result-wide v4

    goto/16 :goto_12

    :pswitch_f
    invoke-virtual {p0, p1, v6, v2}, Lu/m/b/g/s0;->s(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-static {p1, v7, v8}, Lu/m/b/g/s0;->E(Ljava/lang/Object;J)J

    move-result-wide v4

    goto/16 :goto_13

    :pswitch_10
    invoke-virtual {p0, p1, v6, v2}, Lu/m/b/g/s0;->s(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_3

    goto/16 :goto_14

    :pswitch_11
    invoke-virtual {p0, p1, v6, v2}, Lu/m/b/g/s0;->s(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_3

    goto/16 :goto_15

    :pswitch_12
    iget-object v4, p0, Lu/m/b/g/s0;->q:Lu/m/b/g/l0;

    invoke-static {p1, v7, v8}, Lu/m/b/g/p1;->n(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {p0, v2}, Lu/m/b/g/s0;->m(I)Ljava/lang/Object;

    move-result-object v7

    invoke-interface {v4, v6, v5, v7}, Lu/m/b/g/l0;->c(ILjava/lang/Object;Ljava/lang/Object;)I

    move-result v4

    goto/16 :goto_16

    :pswitch_13
    invoke-static {p1, v7, v8}, Lu/m/b/g/s0;->t(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v4

    invoke-virtual {p0, v2}, Lu/m/b/g/s0;->n(I)Lu/m/b/g/e1;

    move-result-object v5

    invoke-static {v6, v4, v5}, Lu/m/b/g/g1;->i(ILjava/util/List;Lu/m/b/g/e1;)I

    move-result v4

    goto/16 :goto_16

    :pswitch_14
    invoke-virtual {v0, p1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v5}, Lu/m/b/g/g1;->s(Ljava/util/List;)I

    move-result v5

    if-lez v5, :cond_3

    iget-boolean v7, p0, Lu/m/b/g/s0;->i:Z

    if-eqz v7, :cond_1

    goto/16 :goto_2

    :pswitch_15
    invoke-virtual {v0, p1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v5}, Lu/m/b/g/g1;->q(Ljava/util/List;)I

    move-result v5

    if-lez v5, :cond_3

    iget-boolean v7, p0, Lu/m/b/g/s0;->i:Z

    if-eqz v7, :cond_1

    goto/16 :goto_2

    :pswitch_16
    invoke-virtual {v0, p1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v5}, Lu/m/b/g/g1;->h(Ljava/util/List;)I

    move-result v5

    if-lez v5, :cond_3

    iget-boolean v7, p0, Lu/m/b/g/s0;->i:Z

    if-eqz v7, :cond_1

    goto/16 :goto_2

    :pswitch_17
    invoke-virtual {v0, p1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v5}, Lu/m/b/g/g1;->f(Ljava/util/List;)I

    move-result v5

    if-lez v5, :cond_3

    iget-boolean v7, p0, Lu/m/b/g/s0;->i:Z

    if-eqz v7, :cond_1

    goto/16 :goto_2

    :pswitch_18
    invoke-virtual {v0, p1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v5}, Lu/m/b/g/g1;->d(Ljava/util/List;)I

    move-result v5

    if-lez v5, :cond_3

    iget-boolean v7, p0, Lu/m/b/g/s0;->i:Z

    if-eqz v7, :cond_1

    goto/16 :goto_2

    :pswitch_19
    invoke-virtual {v0, p1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v5}, Lu/m/b/g/g1;->v(Ljava/util/List;)I

    move-result v5

    if-lez v5, :cond_3

    iget-boolean v7, p0, Lu/m/b/g/s0;->i:Z

    if-eqz v7, :cond_1

    goto/16 :goto_2

    :pswitch_1a
    invoke-virtual {v0, p1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 7
    sget-object v7, Lu/m/b/g/g1;->a:Ljava/lang/Class;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    if-lez v5, :cond_3

    .line 8
    iget-boolean v7, p0, Lu/m/b/g/s0;->i:Z

    if-eqz v7, :cond_1

    goto/16 :goto_2

    :pswitch_1b
    invoke-virtual {v0, p1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v5}, Lu/m/b/g/g1;->f(Ljava/util/List;)I

    move-result v5

    if-lez v5, :cond_3

    iget-boolean v7, p0, Lu/m/b/g/s0;->i:Z

    if-eqz v7, :cond_1

    goto :goto_2

    :pswitch_1c
    invoke-virtual {v0, p1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v5}, Lu/m/b/g/g1;->h(Ljava/util/List;)I

    move-result v5

    if-lez v5, :cond_3

    iget-boolean v7, p0, Lu/m/b/g/s0;->i:Z

    if-eqz v7, :cond_1

    goto :goto_2

    :pswitch_1d
    invoke-virtual {v0, p1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v5}, Lu/m/b/g/g1;->k(Ljava/util/List;)I

    move-result v5

    if-lez v5, :cond_3

    iget-boolean v7, p0, Lu/m/b/g/s0;->i:Z

    if-eqz v7, :cond_1

    goto :goto_2

    :pswitch_1e
    invoke-virtual {v0, p1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v5}, Lu/m/b/g/g1;->x(Ljava/util/List;)I

    move-result v5

    if-lez v5, :cond_3

    iget-boolean v7, p0, Lu/m/b/g/s0;->i:Z

    if-eqz v7, :cond_1

    goto :goto_2

    :pswitch_1f
    invoke-virtual {v0, p1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v5}, Lu/m/b/g/g1;->m(Ljava/util/List;)I

    move-result v5

    if-lez v5, :cond_3

    iget-boolean v7, p0, Lu/m/b/g/s0;->i:Z

    if-eqz v7, :cond_1

    goto :goto_2

    :pswitch_20
    invoke-virtual {v0, p1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v5}, Lu/m/b/g/g1;->f(Ljava/util/List;)I

    move-result v5

    if-lez v5, :cond_3

    iget-boolean v7, p0, Lu/m/b/g/s0;->i:Z

    if-eqz v7, :cond_1

    goto :goto_2

    :pswitch_21
    invoke-virtual {v0, p1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v5}, Lu/m/b/g/g1;->h(Ljava/util/List;)I

    move-result v5

    if-lez v5, :cond_3

    iget-boolean v7, p0, Lu/m/b/g/s0;->i:Z

    if-eqz v7, :cond_1

    :goto_2
    int-to-long v7, v4

    invoke-virtual {v0, p1, v7, v8, v5}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :cond_1
    invoke-static {v6}, Lu/m/b/g/k;->x(I)I

    move-result v4

    invoke-static {v5}, Lu/m/b/g/k;->z(I)I

    move-result v6

    add-int/2addr v6, v4

    add-int/2addr v6, v5

    add-int/2addr v3, v6

    goto/16 :goto_17

    :pswitch_22
    invoke-static {p1, v7, v8}, Lu/m/b/g/s0;->t(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v4

    invoke-static {v6, v4, v1}, Lu/m/b/g/g1;->r(ILjava/util/List;Z)I

    move-result v4

    goto/16 :goto_16

    :pswitch_23
    invoke-static {p1, v7, v8}, Lu/m/b/g/s0;->t(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v4

    invoke-static {v6, v4, v1}, Lu/m/b/g/g1;->p(ILjava/util/List;Z)I

    move-result v4

    goto/16 :goto_16

    :pswitch_24
    invoke-static {p1, v7, v8}, Lu/m/b/g/s0;->t(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v4

    invoke-static {v6, v4, v1}, Lu/m/b/g/g1;->c(ILjava/util/List;Z)I

    move-result v4

    goto/16 :goto_16

    :pswitch_25
    invoke-static {p1, v7, v8}, Lu/m/b/g/s0;->t(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v4

    invoke-static {v6, v4, v1}, Lu/m/b/g/g1;->u(ILjava/util/List;Z)I

    move-result v4

    goto/16 :goto_16

    :pswitch_26
    invoke-static {p1, v7, v8}, Lu/m/b/g/s0;->t(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v4

    invoke-static {v6, v4}, Lu/m/b/g/g1;->b(ILjava/util/List;)I

    move-result v4

    goto/16 :goto_16

    :pswitch_27
    invoke-static {p1, v7, v8}, Lu/m/b/g/s0;->t(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v4

    invoke-virtual {p0, v2}, Lu/m/b/g/s0;->n(I)Lu/m/b/g/e1;

    move-result-object v5

    invoke-static {v6, v4, v5}, Lu/m/b/g/g1;->o(ILjava/util/List;Lu/m/b/g/e1;)I

    move-result v4

    goto/16 :goto_16

    :pswitch_28
    invoke-static {p1, v7, v8}, Lu/m/b/g/s0;->t(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v4

    invoke-static {v6, v4}, Lu/m/b/g/g1;->t(ILjava/util/List;)I

    move-result v4

    goto/16 :goto_16

    :pswitch_29
    invoke-static {p1, v7, v8}, Lu/m/b/g/s0;->t(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v4

    invoke-static {v6, v4, v1}, Lu/m/b/g/g1;->a(ILjava/util/List;Z)I

    move-result v4

    goto/16 :goto_16

    :pswitch_2a
    invoke-static {p1, v7, v8}, Lu/m/b/g/s0;->t(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v4

    invoke-static {v6, v4, v1}, Lu/m/b/g/g1;->j(ILjava/util/List;Z)I

    move-result v4

    goto/16 :goto_16

    :pswitch_2b
    invoke-static {p1, v7, v8}, Lu/m/b/g/s0;->t(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v4

    invoke-static {v6, v4, v1}, Lu/m/b/g/g1;->w(ILjava/util/List;Z)I

    move-result v4

    goto/16 :goto_16

    :pswitch_2c
    invoke-static {p1, v7, v8}, Lu/m/b/g/s0;->t(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v4

    invoke-static {v6, v4, v1}, Lu/m/b/g/g1;->l(ILjava/util/List;Z)I

    move-result v4

    goto/16 :goto_16

    :pswitch_2d
    invoke-static {p1, v7, v8}, Lu/m/b/g/s0;->t(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v4

    invoke-static {v6, v4, v1}, Lu/m/b/g/g1;->e(ILjava/util/List;Z)I

    move-result v4

    goto/16 :goto_16

    :pswitch_2e
    invoke-static {p1, v7, v8}, Lu/m/b/g/s0;->t(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v4

    invoke-static {v6, v4, v1}, Lu/m/b/g/g1;->g(ILjava/util/List;Z)I

    move-result v4

    goto/16 :goto_16

    :pswitch_2f
    invoke-virtual {p0, p1, v2}, Lu/m/b/g/s0;->q(Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_3

    :goto_3
    invoke-static {p1, v7, v8}, Lu/m/b/g/p1;->n(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lu/m/b/g/q0;

    invoke-virtual {p0, v2}, Lu/m/b/g/s0;->n(I)Lu/m/b/g/e1;

    move-result-object v5

    invoke-static {v6, v4, v5}, Lu/m/b/g/k;->j(ILu/m/b/g/q0;Lu/m/b/g/e1;)I

    move-result v4

    goto/16 :goto_16

    :pswitch_30
    invoke-virtual {p0, p1, v2}, Lu/m/b/g/s0;->q(Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-static {p1, v7, v8}, Lu/m/b/g/p1;->m(Ljava/lang/Object;J)J

    move-result-wide v4

    :goto_4
    invoke-static {v6, v4, v5}, Lu/m/b/g/k;->t(IJ)I

    move-result v4

    goto/16 :goto_16

    :pswitch_31
    invoke-virtual {p0, p1, v2}, Lu/m/b/g/s0;->q(Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-static {p1, v7, v8}, Lu/m/b/g/p1;->l(Ljava/lang/Object;J)I

    move-result v4

    :goto_5
    invoke-static {v6, v4}, Lu/m/b/g/k;->r(II)I

    move-result v4

    goto/16 :goto_16

    :pswitch_32
    invoke-virtual {p0, p1, v2}, Lu/m/b/g/s0;->q(Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_3

    :goto_6
    invoke-static {v6, v11, v12}, Lu/m/b/g/k;->q(IJ)I

    move-result v4

    goto/16 :goto_16

    :pswitch_33
    invoke-virtual {p0, p1, v2}, Lu/m/b/g/s0;->q(Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_3

    :goto_7
    invoke-static {v6, v1}, Lu/m/b/g/k;->p(II)I

    move-result v4

    goto/16 :goto_16

    :pswitch_34
    invoke-virtual {p0, p1, v2}, Lu/m/b/g/s0;->q(Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-static {p1, v7, v8}, Lu/m/b/g/p1;->l(Ljava/lang/Object;J)I

    move-result v4

    :goto_8
    invoke-static {v6, v4}, Lu/m/b/g/k;->f(II)I

    move-result v4

    goto/16 :goto_16

    :pswitch_35
    invoke-virtual {p0, p1, v2}, Lu/m/b/g/s0;->q(Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-static {p1, v7, v8}, Lu/m/b/g/p1;->l(Ljava/lang/Object;J)I

    move-result v4

    :goto_9
    invoke-static {v6, v4}, Lu/m/b/g/k;->y(II)I

    move-result v4

    goto/16 :goto_16

    :pswitch_36
    invoke-virtual {p0, p1, v2}, Lu/m/b/g/s0;->q(Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_3

    :goto_a
    invoke-static {p1, v7, v8}, Lu/m/b/g/p1;->n(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    :goto_b
    check-cast v4, Lu/m/b/g/h;

    invoke-static {v6, v4}, Lu/m/b/g/k;->c(ILu/m/b/g/h;)I

    move-result v4

    goto/16 :goto_16

    :pswitch_37
    invoke-virtual {p0, p1, v2}, Lu/m/b/g/s0;->q(Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_3

    :goto_c
    invoke-static {p1, v7, v8}, Lu/m/b/g/p1;->n(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {p0, v2}, Lu/m/b/g/s0;->n(I)Lu/m/b/g/e1;

    move-result-object v5

    invoke-static {v6, v4, v5}, Lu/m/b/g/g1;->n(ILjava/lang/Object;Lu/m/b/g/e1;)I

    move-result v4

    goto/16 :goto_16

    :pswitch_38
    invoke-virtual {p0, p1, v2}, Lu/m/b/g/s0;->q(Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-static {p1, v7, v8}, Lu/m/b/g/p1;->n(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    instance-of v5, v4, Lu/m/b/g/h;

    if-eqz v5, :cond_2

    :goto_d
    goto :goto_b

    :cond_2
    check-cast v4, Ljava/lang/String;

    invoke-static {v6, v4}, Lu/m/b/g/k;->v(ILjava/lang/String;)I

    move-result v4

    goto :goto_16

    :pswitch_39
    invoke-virtual {p0, p1, v2}, Lu/m/b/g/s0;->q(Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_3

    :goto_e
    invoke-static {v6, v9}, Lu/m/b/g/k;->b(IZ)I

    move-result v4

    goto :goto_16

    :pswitch_3a
    invoke-virtual {p0, p1, v2}, Lu/m/b/g/s0;->q(Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_3

    :goto_f
    invoke-static {v6, v1}, Lu/m/b/g/k;->g(II)I

    move-result v4

    goto :goto_16

    :pswitch_3b
    invoke-virtual {p0, p1, v2}, Lu/m/b/g/s0;->q(Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_3

    :goto_10
    invoke-static {v6, v11, v12}, Lu/m/b/g/k;->h(IJ)I

    move-result v4

    goto :goto_16

    :pswitch_3c
    invoke-virtual {p0, p1, v2}, Lu/m/b/g/s0;->q(Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-static {p1, v7, v8}, Lu/m/b/g/p1;->l(Ljava/lang/Object;J)I

    move-result v4

    :goto_11
    invoke-static {v6, v4}, Lu/m/b/g/k;->k(II)I

    move-result v4

    goto :goto_16

    :pswitch_3d
    invoke-virtual {p0, p1, v2}, Lu/m/b/g/s0;->q(Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-static {p1, v7, v8}, Lu/m/b/g/p1;->m(Ljava/lang/Object;J)J

    move-result-wide v4

    :goto_12
    invoke-static {v6, v4, v5}, Lu/m/b/g/k;->A(IJ)I

    move-result v4

    goto :goto_16

    :pswitch_3e
    invoke-virtual {p0, p1, v2}, Lu/m/b/g/s0;->q(Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-static {p1, v7, v8}, Lu/m/b/g/p1;->m(Ljava/lang/Object;J)J

    move-result-wide v4

    :goto_13
    invoke-static {v6, v4, v5}, Lu/m/b/g/k;->m(IJ)I

    move-result v4

    goto :goto_16

    :pswitch_3f
    invoke-virtual {p0, p1, v2}, Lu/m/b/g/s0;->q(Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_3

    :goto_14
    invoke-static {v6, v10}, Lu/m/b/g/k;->i(IF)I

    move-result v4

    goto :goto_16

    :pswitch_40
    invoke-virtual {p0, p1, v2}, Lu/m/b/g/s0;->q(Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_3

    :goto_15
    const-wide/16 v4, 0x0

    invoke-static {v6, v4, v5}, Lu/m/b/g/k;->e(ID)I

    move-result v4

    :goto_16
    add-int/2addr v3, v4

    :cond_3
    :goto_17
    add-int/lit8 v2, v2, 0x3

    goto/16 :goto_0

    :cond_4
    iget-object v0, p0, Lu/m/b/g/s0;->o:Lu/m/b/g/l1;

    .line 9
    invoke-virtual {v0, p1}, Lu/m/b/g/l1;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, p1}, Lu/m/b/g/l1;->h(Ljava/lang/Object;)I

    move-result p1

    add-int/2addr p1, v3

    return p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_2e
        :pswitch_2d
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_2d
        :pswitch_2e
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
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

.method public final q(Ljava/lang/Object;I)Z
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;I)Z"
        }
    .end annotation

    iget-boolean v0, p0, Lu/m/b/g/s0;->h:Z

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_11

    .line 1
    iget-object v0, p0, Lu/m/b/g/s0;->a:[I

    add-int/2addr p2, v2

    aget p2, v0, p2

    .line 2
    invoke-static {p2}, Lu/m/b/g/s0;->z(I)J

    move-result-wide v3

    invoke-static {p2}, Lu/m/b/g/s0;->N(I)I

    move-result p2

    const-wide/16 v5, 0x0

    packed-switch p2, :pswitch_data_0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1

    :pswitch_0
    invoke-static {p1, v3, v4}, Lu/m/b/g/p1;->n(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    move v1, v2

    :cond_0
    return v1

    :pswitch_1
    invoke-static {p1, v3, v4}, Lu/m/b/g/p1;->m(Ljava/lang/Object;J)J

    move-result-wide p1

    cmp-long p1, p1, v5

    if-eqz p1, :cond_1

    move v1, v2

    :cond_1
    return v1

    :pswitch_2
    invoke-static {p1, v3, v4}, Lu/m/b/g/p1;->l(Ljava/lang/Object;J)I

    move-result p1

    if-eqz p1, :cond_2

    move v1, v2

    :cond_2
    return v1

    :pswitch_3
    invoke-static {p1, v3, v4}, Lu/m/b/g/p1;->m(Ljava/lang/Object;J)J

    move-result-wide p1

    cmp-long p1, p1, v5

    if-eqz p1, :cond_3

    move v1, v2

    :cond_3
    return v1

    :pswitch_4
    invoke-static {p1, v3, v4}, Lu/m/b/g/p1;->l(Ljava/lang/Object;J)I

    move-result p1

    if-eqz p1, :cond_4

    move v1, v2

    :cond_4
    return v1

    :pswitch_5
    invoke-static {p1, v3, v4}, Lu/m/b/g/p1;->l(Ljava/lang/Object;J)I

    move-result p1

    if-eqz p1, :cond_5

    move v1, v2

    :cond_5
    return v1

    :pswitch_6
    invoke-static {p1, v3, v4}, Lu/m/b/g/p1;->l(Ljava/lang/Object;J)I

    move-result p1

    if-eqz p1, :cond_6

    move v1, v2

    :cond_6
    return v1

    :pswitch_7
    sget-object p2, Lu/m/b/g/h;->b:Lu/m/b/g/h;

    invoke-static {p1, v3, v4}, Lu/m/b/g/p1;->n(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p2, p1}, Lu/m/b/g/h;->equals(Ljava/lang/Object;)Z

    move-result p1

    xor-int/2addr p1, v2

    return p1

    :pswitch_8
    invoke-static {p1, v3, v4}, Lu/m/b/g/p1;->n(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_7

    move v1, v2

    :cond_7
    return v1

    :pswitch_9
    invoke-static {p1, v3, v4}, Lu/m/b/g/p1;->n(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p1

    instance-of p2, p1, Ljava/lang/String;

    if-eqz p2, :cond_8

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    xor-int/2addr p1, v2

    return p1

    :cond_8
    instance-of p2, p1, Lu/m/b/g/h;

    if-eqz p2, :cond_9

    sget-object p2, Lu/m/b/g/h;->b:Lu/m/b/g/h;

    invoke-virtual {p2, p1}, Lu/m/b/g/h;->equals(Ljava/lang/Object;)Z

    move-result p1

    xor-int/2addr p1, v2

    return p1

    :cond_9
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1

    :pswitch_a
    invoke-static {p1, v3, v4}, Lu/m/b/g/p1;->f(Ljava/lang/Object;J)Z

    move-result p1

    return p1

    :pswitch_b
    invoke-static {p1, v3, v4}, Lu/m/b/g/p1;->l(Ljava/lang/Object;J)I

    move-result p1

    if-eqz p1, :cond_a

    move v1, v2

    :cond_a
    return v1

    :pswitch_c
    invoke-static {p1, v3, v4}, Lu/m/b/g/p1;->m(Ljava/lang/Object;J)J

    move-result-wide p1

    cmp-long p1, p1, v5

    if-eqz p1, :cond_b

    move v1, v2

    :cond_b
    return v1

    :pswitch_d
    invoke-static {p1, v3, v4}, Lu/m/b/g/p1;->l(Ljava/lang/Object;J)I

    move-result p1

    if-eqz p1, :cond_c

    move v1, v2

    :cond_c
    return v1

    :pswitch_e
    invoke-static {p1, v3, v4}, Lu/m/b/g/p1;->m(Ljava/lang/Object;J)J

    move-result-wide p1

    cmp-long p1, p1, v5

    if-eqz p1, :cond_d

    move v1, v2

    :cond_d
    return v1

    :pswitch_f
    invoke-static {p1, v3, v4}, Lu/m/b/g/p1;->m(Ljava/lang/Object;J)J

    move-result-wide p1

    cmp-long p1, p1, v5

    if-eqz p1, :cond_e

    move v1, v2

    :cond_e
    return v1

    :pswitch_10
    invoke-static {p1, v3, v4}, Lu/m/b/g/p1;->k(Ljava/lang/Object;J)F

    move-result p1

    const/4 p2, 0x0

    cmpl-float p1, p1, p2

    if-eqz p1, :cond_f

    move v1, v2

    :cond_f
    return v1

    :pswitch_11
    invoke-static {p1, v3, v4}, Lu/m/b/g/p1;->j(Ljava/lang/Object;J)D

    move-result-wide p1

    const-wide/16 v3, 0x0

    cmpl-double p1, p1, v3

    if-eqz p1, :cond_10

    move v1, v2

    :cond_10
    return v1

    .line 3
    :cond_11
    iget-object v0, p0, Lu/m/b/g/s0;->a:[I

    add-int/lit8 p2, p2, 0x2

    aget p2, v0, p2

    ushr-int/lit8 v0, p2, 0x14

    shl-int v0, v2, v0

    const v3, 0xfffff

    and-int/2addr p2, v3

    int-to-long v3, p2

    .line 4
    invoke-static {p1, v3, v4}, Lu/m/b/g/p1;->l(Ljava/lang/Object;J)I

    move-result p1

    and-int/2addr p1, v0

    if-eqz p1, :cond_12

    move v1, v2

    :cond_12
    return v1

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

.method public final r(Ljava/lang/Object;III)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;III)Z"
        }
    .end annotation

    iget-boolean v0, p0, Lu/m/b/g/s0;->h:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1, p2}, Lu/m/b/g/s0;->q(Ljava/lang/Object;I)Z

    move-result p1

    return p1

    :cond_0
    and-int p1, p3, p4

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final s(Ljava/lang/Object;II)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;II)Z"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lu/m/b/g/s0;->a:[I

    add-int/lit8 p3, p3, 0x2

    aget p3, v0, p3

    const v0, 0xfffff

    and-int/2addr p3, v0

    int-to-long v0, p3

    .line 2
    invoke-static {p1, v0, v1}, Lu/m/b/g/p1;->l(Ljava/lang/Object;J)I

    move-result p1

    if-ne p1, p2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final u(Ljava/lang/Object;ILjava/lang/Object;Lu/m/b/g/p;Lu/m/b/g/d1;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            "I",
            "Ljava/lang/Object;",
            "Lu/m/b/g/p;",
            "Lu/m/b/g/d1;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lu/m/b/g/s0;->a:[I

    add-int/lit8 p2, p2, 0x1

    aget p2, v0, p2

    .line 2
    invoke-static {p2}, Lu/m/b/g/s0;->z(I)J

    move-result-wide v0

    invoke-static {p1, v0, v1}, Lu/m/b/g/p1;->n(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p2

    if-nez p2, :cond_0

    iget-object p2, p0, Lu/m/b/g/s0;->q:Lu/m/b/g/l0;

    invoke-interface {p2, p3}, Lu/m/b/g/l0;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    .line 3
    sget-object v2, Lu/m/b/g/p1;->f:Lu/m/b/g/p1$e;

    invoke-virtual {v2, p1, v0, v1, p2}, Lu/m/b/g/p1$e;->q(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v2, p0, Lu/m/b/g/s0;->q:Lu/m/b/g/l0;

    invoke-interface {v2, p2}, Lu/m/b/g/l0;->d(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lu/m/b/g/s0;->q:Lu/m/b/g/l0;

    invoke-interface {v2, p3}, Lu/m/b/g/l0;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iget-object v3, p0, Lu/m/b/g/s0;->q:Lu/m/b/g/l0;

    invoke-interface {v3, v2, p2}, Lu/m/b/g/l0;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    sget-object p2, Lu/m/b/g/p1;->f:Lu/m/b/g/p1$e;

    invoke-virtual {p2, p1, v0, v1, v2}, Lu/m/b/g/p1$e;->q(Ljava/lang/Object;JLjava/lang/Object;)V

    move-object p2, v2

    .line 6
    :cond_1
    :goto_0
    iget-object p1, p0, Lu/m/b/g/s0;->q:Lu/m/b/g/l0;

    invoke-interface {p1, p2}, Lu/m/b/g/l0;->h(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object p1

    iget-object p2, p0, Lu/m/b/g/s0;->q:Lu/m/b/g/l0;

    invoke-interface {p2, p3}, Lu/m/b/g/l0;->f(Ljava/lang/Object;)Lu/m/b/g/j0$a;

    move-result-object p2

    invoke-interface {p5, p1, p2, p4}, Lu/m/b/g/d1;->b(Ljava/util/Map;Lu/m/b/g/j0$a;Lu/m/b/g/p;)V

    return-void
.end method

.method public final v(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;I)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lu/m/b/g/s0;->a:[I

    add-int/lit8 v1, p3, 0x1

    aget v0, v0, v1

    .line 2
    invoke-static {v0}, Lu/m/b/g/s0;->z(I)J

    move-result-wide v0

    invoke-virtual {p0, p2, p3}, Lu/m/b/g/s0;->q(Ljava/lang/Object;I)Z

    move-result v2

    if-nez v2, :cond_0

    return-void

    :cond_0
    invoke-static {p1, v0, v1}, Lu/m/b/g/p1;->n(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    invoke-static {p2, v0, v1}, Lu/m/b/g/p1;->n(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p2

    if-eqz v2, :cond_1

    if-eqz p2, :cond_1

    invoke-static {v2, p2}, Lu/m/b/g/z;->c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    goto :goto_0

    :cond_1
    if-eqz p2, :cond_2

    .line 3
    :goto_0
    sget-object v2, Lu/m/b/g/p1;->f:Lu/m/b/g/p1$e;

    invoke-virtual {v2, p1, v0, v1, p2}, Lu/m/b/g/p1$e;->q(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 4
    invoke-virtual {p0, p1, p3}, Lu/m/b/g/s0;->L(Ljava/lang/Object;I)V

    :cond_2
    return-void
.end method

.method public final w(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;I)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lu/m/b/g/s0;->a:[I

    add-int/lit8 v1, p3, 0x1

    aget v1, v0, v1

    .line 2
    aget v0, v0, p3

    .line 3
    invoke-static {v1}, Lu/m/b/g/s0;->z(I)J

    move-result-wide v1

    invoke-virtual {p0, p2, v0, p3}, Lu/m/b/g/s0;->s(Ljava/lang/Object;II)Z

    move-result v3

    if-nez v3, :cond_0

    return-void

    :cond_0
    invoke-static {p1, v1, v2}, Lu/m/b/g/p1;->n(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    invoke-static {p2, v1, v2}, Lu/m/b/g/p1;->n(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p2

    if-eqz v3, :cond_1

    if-eqz p2, :cond_1

    invoke-static {v3, p2}, Lu/m/b/g/z;->c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    goto :goto_0

    :cond_1
    if-eqz p2, :cond_2

    .line 4
    :goto_0
    sget-object v3, Lu/m/b/g/p1;->f:Lu/m/b/g/p1$e;

    invoke-virtual {v3, p1, v1, v2, p2}, Lu/m/b/g/p1$e;->q(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 5
    invoke-virtual {p0, p1, v0, p3}, Lu/m/b/g/s0;->M(Ljava/lang/Object;II)V

    :cond_2
    return-void
.end method
