.class public final Lj/a/a/d/a0/q$a;
.super Lx/u/c/k;
.source ""

# interfaces
.implements Lx/u/b/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj/a/a/d/a0/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lx/u/c/k;",
        "Lx/u/b/l<",
        "Lb0/a/b/l/a;",
        "Lx/o;",
        ">;"
    }
.end annotation


# static fields
.field public static final b:Lj/a/a/d/a0/q$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lj/a/a/d/a0/q$a;

    invoke-direct {v0}, Lj/a/a/d/a0/q$a;-><init>()V

    sput-object v0, Lj/a/a/d/a0/q$a;->b:Lj/a/a/d/a0/q$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lx/u/c/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 28

    move-object/from16 v0, p1

    check-cast v0, Lb0/a/b/l/a;

    .line 1
    const-class v1, Lj/a/a/c/e/a;

    const-string v2, "$receiver"

    invoke-static {v0, v2}, Lx/u/c/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v7, Lj/a/a/d/a0/j;->b:Lj/a/a/d/a0/j;

    .line 2
    iget-object v2, v0, Lb0/a/b/l/a;->a:Lb0/a/b/p/b;

    const/4 v14, 0x0

    .line 3
    invoke-virtual {v0, v14, v14}, Lb0/a/b/l/a;->a(ZZ)Lb0/a/b/h/d;

    move-result-object v10

    sget-object v26, Lx/q/i;->a:Lx/q/i;

    new-instance v15, Lb0/a/b/h/a;

    const-class v3, Lj/a/a/d/a0/a;

    invoke-static {v3}, Lx/u/c/t;->a(Ljava/lang/Class;)Lx/x/b;

    move-result-object v5

    sget-object v27, Lb0/a/b/h/c;->a:Lb0/a/b/h/c;

    const/4 v6, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v13, 0x180

    move-object v3, v15

    move-object v4, v2

    move-object/from16 v8, v27

    move-object/from16 v9, v26

    invoke-direct/range {v3 .. v13}, Lb0/a/b/h/a;-><init>(Lb0/a/b/p/b;Lx/x/b;Lb0/a/b/n/a;Lx/u/b/p;Lb0/a/b/h/c;Ljava/util/List;Lb0/a/b/h/d;Lb0/a/b/h/e;Lb0/a/b/h/b;I)V

    const/4 v3, 0x2

    invoke-static {v2, v15, v14, v3}, Lb0/a/b/p/b;->a(Lb0/a/b/p/b;Lb0/a/b/h/a;ZI)V

    sget-object v19, Lj/a/a/d/a0/k;->b:Lj/a/a/d/a0/k;

    .line 4
    iget-object v2, v0, Lb0/a/b/l/a;->a:Lb0/a/b/p/b;

    .line 5
    invoke-virtual {v0, v14, v14}, Lb0/a/b/l/a;->a(ZZ)Lb0/a/b/h/d;

    move-result-object v22

    new-instance v4, Lb0/a/b/h/a;

    const-class v5, Lz/e0;

    invoke-static {v5}, Lx/u/c/t;->a(Ljava/lang/Class;)Lx/x/b;

    move-result-object v17

    const/16 v18, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x180

    move-object v15, v4

    move-object/from16 v16, v2

    move-object/from16 v20, v27

    move-object/from16 v21, v26

    invoke-direct/range {v15 .. v25}, Lb0/a/b/h/a;-><init>(Lb0/a/b/p/b;Lx/x/b;Lb0/a/b/n/a;Lx/u/b/p;Lb0/a/b/h/c;Ljava/util/List;Lb0/a/b/h/d;Lb0/a/b/h/e;Lb0/a/b/h/b;I)V

    invoke-static {v2, v4, v14, v3}, Lb0/a/b/p/b;->a(Lb0/a/b/p/b;Lb0/a/b/h/a;ZI)V

    sget-object v19, Lj/a/a/d/a0/l;->b:Lj/a/a/d/a0/l;

    .line 6
    iget-object v2, v0, Lb0/a/b/l/a;->a:Lb0/a/b/p/b;

    .line 7
    invoke-virtual {v0, v14, v14}, Lb0/a/b/l/a;->a(ZZ)Lb0/a/b/h/d;

    move-result-object v22

    new-instance v4, Lb0/a/b/h/a;

    const-class v5, Lz/q0/a;

    invoke-static {v5}, Lx/u/c/t;->a(Ljava/lang/Class;)Lx/x/b;

    move-result-object v17

    move-object v15, v4

    move-object/from16 v16, v2

    invoke-direct/range {v15 .. v25}, Lb0/a/b/h/a;-><init>(Lb0/a/b/p/b;Lx/x/b;Lb0/a/b/n/a;Lx/u/b/p;Lb0/a/b/h/c;Ljava/util/List;Lb0/a/b/h/d;Lb0/a/b/h/e;Lb0/a/b/h/b;I)V

    invoke-static {v2, v4, v14, v3}, Lb0/a/b/p/b;->a(Lb0/a/b/p/b;Lb0/a/b/h/a;ZI)V

    sget-object v19, Lj/a/a/d/a0/m;->b:Lj/a/a/d/a0/m;

    .line 8
    iget-object v2, v0, Lb0/a/b/l/a;->a:Lb0/a/b/p/b;

    .line 9
    invoke-virtual {v0, v14, v14}, Lb0/a/b/l/a;->a(ZZ)Lb0/a/b/h/d;

    move-result-object v22

    new-instance v4, Lb0/a/b/h/a;

    const-class v5, Lc0/c0;

    invoke-static {v5}, Lx/u/c/t;->a(Ljava/lang/Class;)Lx/x/b;

    move-result-object v17

    move-object v15, v4

    move-object/from16 v16, v2

    invoke-direct/range {v15 .. v25}, Lb0/a/b/h/a;-><init>(Lb0/a/b/p/b;Lx/x/b;Lb0/a/b/n/a;Lx/u/b/p;Lb0/a/b/h/c;Ljava/util/List;Lb0/a/b/h/d;Lb0/a/b/h/e;Lb0/a/b/h/b;I)V

    invoke-static {v2, v4, v14, v3}, Lb0/a/b/p/b;->a(Lb0/a/b/p/b;Lb0/a/b/h/a;ZI)V

    sget-object v19, Lj/a/a/d/a0/n;->b:Lj/a/a/d/a0/n;

    .line 10
    iget-object v2, v0, Lb0/a/b/l/a;->a:Lb0/a/b/p/b;

    .line 11
    invoke-virtual {v0, v14, v14}, Lb0/a/b/l/a;->a(ZZ)Lb0/a/b/h/d;

    move-result-object v22

    .line 12
    new-instance v4, Lb0/a/b/h/a;

    const-class v5, Lj/a/a/d/y/a;

    invoke-static {v5}, Lx/u/c/t;->a(Ljava/lang/Class;)Lx/x/b;

    move-result-object v17

    sget-object v5, Lb0/a/b/h/c;->b:Lb0/a/b/h/c;

    move-object v15, v4

    move-object/from16 v16, v2

    move-object/from16 v20, v5

    invoke-direct/range {v15 .. v25}, Lb0/a/b/h/a;-><init>(Lb0/a/b/p/b;Lx/x/b;Lb0/a/b/n/a;Lx/u/b/p;Lb0/a/b/h/c;Ljava/util/List;Lb0/a/b/h/d;Lb0/a/b/h/e;Lb0/a/b/h/b;I)V

    invoke-static {v2, v4, v14, v3}, Lb0/a/b/p/b;->a(Lb0/a/b/p/b;Lb0/a/b/h/a;ZI)V

    const-string v2, "USER_PREFERENCE_ACCESSOR"

    const-string v4, "name"

    .line 13
    invoke-static {v2, v4}, Lx/u/c/j;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v6, Lb0/a/b/n/b;

    invoke-direct {v6, v2}, Lb0/a/b/n/b;-><init>(Ljava/lang/String;)V

    .line 14
    sget-object v19, Lq;->c:Lq;

    .line 15
    iget-object v2, v0, Lb0/a/b/l/a;->a:Lb0/a/b/p/b;

    .line 16
    invoke-virtual {v0, v14, v14}, Lb0/a/b/l/a;->a(ZZ)Lb0/a/b/h/d;

    move-result-object v22

    new-instance v7, Lb0/a/b/h/a;

    invoke-static {v1}, Lx/u/c/t;->a(Ljava/lang/Class;)Lx/x/b;

    move-result-object v17

    move-object v15, v7

    move-object/from16 v16, v2

    move-object/from16 v18, v6

    move-object/from16 v20, v27

    invoke-direct/range {v15 .. v25}, Lb0/a/b/h/a;-><init>(Lb0/a/b/p/b;Lx/x/b;Lb0/a/b/n/a;Lx/u/b/p;Lb0/a/b/h/c;Ljava/util/List;Lb0/a/b/h/d;Lb0/a/b/h/e;Lb0/a/b/h/b;I)V

    invoke-static {v2, v7, v14, v3}, Lb0/a/b/p/b;->a(Lb0/a/b/p/b;Lb0/a/b/h/a;ZI)V

    sget-object v19, Lj/a/a/d/a0/o;->b:Lj/a/a/d/a0/o;

    .line 17
    iget-object v2, v0, Lb0/a/b/l/a;->a:Lb0/a/b/p/b;

    .line 18
    invoke-virtual {v0, v14, v14}, Lb0/a/b/l/a;->a(ZZ)Lb0/a/b/h/d;

    move-result-object v22

    .line 19
    new-instance v6, Lb0/a/b/h/a;

    const-class v7, Lj/a/a/d/y/c/a;

    invoke-static {v7}, Lx/u/c/t;->a(Ljava/lang/Class;)Lx/x/b;

    move-result-object v17

    const/16 v18, 0x0

    move-object v15, v6

    move-object/from16 v16, v2

    move-object/from16 v20, v5

    invoke-direct/range {v15 .. v25}, Lb0/a/b/h/a;-><init>(Lb0/a/b/p/b;Lx/x/b;Lb0/a/b/n/a;Lx/u/b/p;Lb0/a/b/h/c;Ljava/util/List;Lb0/a/b/h/d;Lb0/a/b/h/e;Lb0/a/b/h/b;I)V

    invoke-static {v2, v6, v14, v3}, Lb0/a/b/p/b;->a(Lb0/a/b/p/b;Lb0/a/b/h/a;ZI)V

    const-string v2, "BIKE_PREFERENCE_ACCESSOR"

    .line 20
    invoke-static {v2, v4}, Lx/u/c/j;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, Lb0/a/b/n/b;

    invoke-direct {v4, v2}, Lb0/a/b/n/b;-><init>(Ljava/lang/String;)V

    .line 21
    sget-object v19, Lq;->d:Lq;

    .line 22
    iget-object v2, v0, Lb0/a/b/l/a;->a:Lb0/a/b/p/b;

    .line 23
    invoke-virtual {v0, v14, v14}, Lb0/a/b/l/a;->a(ZZ)Lb0/a/b/h/d;

    move-result-object v22

    new-instance v6, Lb0/a/b/h/a;

    invoke-static {v1}, Lx/u/c/t;->a(Ljava/lang/Class;)Lx/x/b;

    move-result-object v17

    move-object v15, v6

    move-object/from16 v16, v2

    move-object/from16 v18, v4

    move-object/from16 v20, v27

    invoke-direct/range {v15 .. v25}, Lb0/a/b/h/a;-><init>(Lb0/a/b/p/b;Lx/x/b;Lb0/a/b/n/a;Lx/u/b/p;Lb0/a/b/h/c;Ljava/util/List;Lb0/a/b/h/d;Lb0/a/b/h/e;Lb0/a/b/h/b;I)V

    invoke-static {v2, v6, v14, v3}, Lb0/a/b/p/b;->a(Lb0/a/b/p/b;Lb0/a/b/h/a;ZI)V

    sget-object v19, Lj/a/a/d/a0/p;->b:Lj/a/a/d/a0/p;

    .line 24
    iget-object v1, v0, Lb0/a/b/l/a;->a:Lb0/a/b/p/b;

    .line 25
    invoke-virtual {v0, v14, v14}, Lb0/a/b/l/a;->a(ZZ)Lb0/a/b/h/d;

    move-result-object v22

    new-instance v2, Lb0/a/b/h/a;

    const-class v4, Lj/a/a/d/a0/v/c;

    invoke-static {v4}, Lx/u/c/t;->a(Ljava/lang/Class;)Lx/x/b;

    move-result-object v17

    const/16 v18, 0x0

    move-object v15, v2

    move-object/from16 v16, v1

    invoke-direct/range {v15 .. v25}, Lb0/a/b/h/a;-><init>(Lb0/a/b/p/b;Lx/x/b;Lb0/a/b/n/a;Lx/u/b/p;Lb0/a/b/h/c;Ljava/util/List;Lb0/a/b/h/d;Lb0/a/b/h/e;Lb0/a/b/h/b;I)V

    invoke-static {v1, v2, v14, v3}, Lb0/a/b/p/b;->a(Lb0/a/b/p/b;Lb0/a/b/h/a;ZI)V

    sget-object v19, Lj/a/a/d/a0/b;->b:Lj/a/a/d/a0/b;

    .line 26
    iget-object v1, v0, Lb0/a/b/l/a;->a:Lb0/a/b/p/b;

    .line 27
    invoke-virtual {v0, v14, v14}, Lb0/a/b/l/a;->a(ZZ)Lb0/a/b/h/d;

    move-result-object v22

    new-instance v2, Lb0/a/b/h/a;

    const-class v4, Lj/a/a/d/a0/v/a;

    invoke-static {v4}, Lx/u/c/t;->a(Ljava/lang/Class;)Lx/x/b;

    move-result-object v17

    move-object v15, v2

    move-object/from16 v16, v1

    invoke-direct/range {v15 .. v25}, Lb0/a/b/h/a;-><init>(Lb0/a/b/p/b;Lx/x/b;Lb0/a/b/n/a;Lx/u/b/p;Lb0/a/b/h/c;Ljava/util/List;Lb0/a/b/h/d;Lb0/a/b/h/e;Lb0/a/b/h/b;I)V

    invoke-static {v1, v2, v14, v3}, Lb0/a/b/p/b;->a(Lb0/a/b/p/b;Lb0/a/b/h/a;ZI)V

    sget-object v19, Lj/a/a/d/a0/c;->b:Lj/a/a/d/a0/c;

    .line 28
    iget-object v1, v0, Lb0/a/b/l/a;->a:Lb0/a/b/p/b;

    .line 29
    invoke-virtual {v0, v14, v14}, Lb0/a/b/l/a;->a(ZZ)Lb0/a/b/h/d;

    move-result-object v22

    new-instance v2, Lb0/a/b/h/a;

    const-class v4, Lj/a/a/d/a0/t;

    invoke-static {v4}, Lx/u/c/t;->a(Ljava/lang/Class;)Lx/x/b;

    move-result-object v17

    move-object v15, v2

    move-object/from16 v16, v1

    invoke-direct/range {v15 .. v25}, Lb0/a/b/h/a;-><init>(Lb0/a/b/p/b;Lx/x/b;Lb0/a/b/n/a;Lx/u/b/p;Lb0/a/b/h/c;Ljava/util/List;Lb0/a/b/h/d;Lb0/a/b/h/e;Lb0/a/b/h/b;I)V

    invoke-static {v1, v2, v14, v3}, Lb0/a/b/p/b;->a(Lb0/a/b/p/b;Lb0/a/b/h/a;ZI)V

    sget-object v19, Lj/a/a/d/a0/d;->b:Lj/a/a/d/a0/d;

    .line 30
    iget-object v1, v0, Lb0/a/b/l/a;->a:Lb0/a/b/p/b;

    .line 31
    invoke-virtual {v0, v14, v14}, Lb0/a/b/l/a;->a(ZZ)Lb0/a/b/h/d;

    move-result-object v22

    new-instance v2, Lb0/a/b/h/a;

    const-class v4, Lj/a/a/d/a0/v/b;

    invoke-static {v4}, Lx/u/c/t;->a(Ljava/lang/Class;)Lx/x/b;

    move-result-object v17

    move-object v15, v2

    move-object/from16 v16, v1

    invoke-direct/range {v15 .. v25}, Lb0/a/b/h/a;-><init>(Lb0/a/b/p/b;Lx/x/b;Lb0/a/b/n/a;Lx/u/b/p;Lb0/a/b/h/c;Ljava/util/List;Lb0/a/b/h/d;Lb0/a/b/h/e;Lb0/a/b/h/b;I)V

    invoke-static {v1, v2, v14, v3}, Lb0/a/b/p/b;->a(Lb0/a/b/p/b;Lb0/a/b/h/a;ZI)V

    sget-object v19, Lj/a/a/d/a0/e;->b:Lj/a/a/d/a0/e;

    .line 32
    iget-object v1, v0, Lb0/a/b/l/a;->a:Lb0/a/b/p/b;

    .line 33
    invoke-virtual {v0, v14, v14}, Lb0/a/b/l/a;->a(ZZ)Lb0/a/b/h/d;

    move-result-object v22

    new-instance v2, Lb0/a/b/h/a;

    const-class v4, Lj/a/a/d/a0/v/h;

    invoke-static {v4}, Lx/u/c/t;->a(Ljava/lang/Class;)Lx/x/b;

    move-result-object v17

    move-object v15, v2

    move-object/from16 v16, v1

    invoke-direct/range {v15 .. v25}, Lb0/a/b/h/a;-><init>(Lb0/a/b/p/b;Lx/x/b;Lb0/a/b/n/a;Lx/u/b/p;Lb0/a/b/h/c;Ljava/util/List;Lb0/a/b/h/d;Lb0/a/b/h/e;Lb0/a/b/h/b;I)V

    invoke-static {v1, v2, v14, v3}, Lb0/a/b/p/b;->a(Lb0/a/b/p/b;Lb0/a/b/h/a;ZI)V

    sget-object v19, Lj/a/a/d/a0/f;->b:Lj/a/a/d/a0/f;

    .line 34
    iget-object v1, v0, Lb0/a/b/l/a;->a:Lb0/a/b/p/b;

    .line 35
    invoke-virtual {v0, v14, v14}, Lb0/a/b/l/a;->a(ZZ)Lb0/a/b/h/d;

    move-result-object v22

    new-instance v2, Lb0/a/b/h/a;

    const-class v4, Lj/a/a/d/a0/v/g;

    invoke-static {v4}, Lx/u/c/t;->a(Ljava/lang/Class;)Lx/x/b;

    move-result-object v17

    move-object v15, v2

    move-object/from16 v16, v1

    invoke-direct/range {v15 .. v25}, Lb0/a/b/h/a;-><init>(Lb0/a/b/p/b;Lx/x/b;Lb0/a/b/n/a;Lx/u/b/p;Lb0/a/b/h/c;Ljava/util/List;Lb0/a/b/h/d;Lb0/a/b/h/e;Lb0/a/b/h/b;I)V

    invoke-static {v1, v2, v14, v3}, Lb0/a/b/p/b;->a(Lb0/a/b/p/b;Lb0/a/b/h/a;ZI)V

    sget-object v19, Lj/a/a/d/a0/g;->b:Lj/a/a/d/a0/g;

    .line 36
    iget-object v1, v0, Lb0/a/b/l/a;->a:Lb0/a/b/p/b;

    .line 37
    invoke-virtual {v0, v14, v14}, Lb0/a/b/l/a;->a(ZZ)Lb0/a/b/h/d;

    move-result-object v22

    new-instance v2, Lb0/a/b/h/a;

    const-class v4, Lj/a/a/d/a0/v/e;

    invoke-static {v4}, Lx/u/c/t;->a(Ljava/lang/Class;)Lx/x/b;

    move-result-object v17

    move-object v15, v2

    move-object/from16 v16, v1

    invoke-direct/range {v15 .. v25}, Lb0/a/b/h/a;-><init>(Lb0/a/b/p/b;Lx/x/b;Lb0/a/b/n/a;Lx/u/b/p;Lb0/a/b/h/c;Ljava/util/List;Lb0/a/b/h/d;Lb0/a/b/h/e;Lb0/a/b/h/b;I)V

    invoke-static {v1, v2, v14, v3}, Lb0/a/b/p/b;->a(Lb0/a/b/p/b;Lb0/a/b/h/a;ZI)V

    sget-object v19, Lj/a/a/d/a0/i;->b:Lj/a/a/d/a0/i;

    .line 38
    iget-object v1, v0, Lb0/a/b/l/a;->a:Lb0/a/b/p/b;

    .line 39
    invoke-virtual {v0, v14, v14}, Lb0/a/b/l/a;->a(ZZ)Lb0/a/b/h/d;

    move-result-object v22

    .line 40
    new-instance v0, Lb0/a/b/h/a;

    const-class v2, Lx/u/b/a;

    invoke-static {v2}, Lx/u/c/t;->a(Ljava/lang/Class;)Lx/x/b;

    move-result-object v17

    move-object v15, v0

    move-object/from16 v16, v1

    move-object/from16 v20, v5

    invoke-direct/range {v15 .. v25}, Lb0/a/b/h/a;-><init>(Lb0/a/b/p/b;Lx/x/b;Lb0/a/b/n/a;Lx/u/b/p;Lb0/a/b/h/c;Ljava/util/List;Lb0/a/b/h/d;Lb0/a/b/h/e;Lb0/a/b/h/b;I)V

    invoke-static {v1, v0, v14, v3}, Lb0/a/b/p/b;->a(Lb0/a/b/p/b;Lb0/a/b/h/a;ZI)V

    .line 41
    sget-object v0, Lx/o;->a:Lx/o;

    return-object v0
.end method
