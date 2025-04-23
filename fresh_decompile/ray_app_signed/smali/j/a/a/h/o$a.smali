.class public final Lj/a/a/h/o$a;
.super Lx/u/c/k;
.source ""

# interfaces
.implements Lx/u/b/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj/a/a/h/o;
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
.field public static final b:Lj/a/a/h/o$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lj/a/a/h/o$a;

    invoke-direct {v0}, Lj/a/a/h/o$a;-><init>()V

    sput-object v0, Lj/a/a/h/o$a;->b:Lj/a/a/h/o$a;

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
    .locals 27

    move-object/from16 v0, p1

    check-cast v0, Lb0/a/b/l/a;

    const-string v1, "$receiver"

    .line 1
    invoke-static {v0, v1}, Lx/u/c/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v6, Lj/a/a/h/f;->b:Lj/a/a/h/f;

    .line 2
    iget-object v1, v0, Lb0/a/b/l/a;->a:Lb0/a/b/p/b;

    const/4 v13, 0x0

    .line 3
    invoke-virtual {v0, v13, v13}, Lb0/a/b/l/a;->a(ZZ)Lb0/a/b/h/d;

    move-result-object v9

    sget-object v25, Lx/q/i;->a:Lx/q/i;

    new-instance v14, Lb0/a/b/h/a;

    const-class v2, Leco/ray/app/common/local/room/RayRoomDatabase;

    invoke-static {v2}, Lx/u/c/t;->a(Ljava/lang/Class;)Lx/x/b;

    move-result-object v4

    sget-object v26, Lb0/a/b/h/c;->a:Lb0/a/b/h/c;

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v12, 0x180

    const/4 v5, 0x0

    move-object v2, v14

    move-object v3, v1

    move-object/from16 v7, v26

    move-object/from16 v8, v25

    invoke-direct/range {v2 .. v12}, Lb0/a/b/h/a;-><init>(Lb0/a/b/p/b;Lx/x/b;Lb0/a/b/n/a;Lx/u/b/p;Lb0/a/b/h/c;Ljava/util/List;Lb0/a/b/h/d;Lb0/a/b/h/e;Lb0/a/b/h/b;I)V

    const/4 v2, 0x2

    invoke-static {v1, v14, v13, v2}, Lb0/a/b/p/b;->a(Lb0/a/b/p/b;Lb0/a/b/h/a;ZI)V

    sget-object v18, Lj/a/a/h/g;->b:Lj/a/a/h/g;

    const/16 v17, 0x0

    .line 4
    iget-object v1, v0, Lb0/a/b/l/a;->a:Lb0/a/b/p/b;

    .line 5
    invoke-virtual {v0, v13, v13}, Lb0/a/b/l/a;->a(ZZ)Lb0/a/b/h/d;

    move-result-object v21

    .line 6
    new-instance v3, Lb0/a/b/h/a;

    const-class v4, Lj/a/a/h/u/a/b;

    invoke-static {v4}, Lx/u/c/t;->a(Ljava/lang/Class;)Lx/x/b;

    move-result-object v16

    sget-object v4, Lb0/a/b/h/c;->b:Lb0/a/b/h/c;

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x180

    move-object v14, v3

    move-object v15, v1

    move-object/from16 v19, v4

    move-object/from16 v20, v25

    invoke-direct/range {v14 .. v24}, Lb0/a/b/h/a;-><init>(Lb0/a/b/p/b;Lx/x/b;Lb0/a/b/n/a;Lx/u/b/p;Lb0/a/b/h/c;Ljava/util/List;Lb0/a/b/h/d;Lb0/a/b/h/e;Lb0/a/b/h/b;I)V

    invoke-static {v1, v3, v13, v2}, Lb0/a/b/p/b;->a(Lb0/a/b/p/b;Lb0/a/b/h/a;ZI)V

    sget-object v18, Lj/a/a/h/h;->b:Lj/a/a/h/h;

    .line 7
    iget-object v1, v0, Lb0/a/b/l/a;->a:Lb0/a/b/p/b;

    .line 8
    invoke-virtual {v0, v13, v13}, Lb0/a/b/l/a;->a(ZZ)Lb0/a/b/h/d;

    move-result-object v21

    .line 9
    new-instance v3, Lb0/a/b/h/a;

    const-class v5, Lj/a/a/h/u/a/a;

    invoke-static {v5}, Lx/u/c/t;->a(Ljava/lang/Class;)Lx/x/b;

    move-result-object v16

    move-object v14, v3

    move-object v15, v1

    invoke-direct/range {v14 .. v24}, Lb0/a/b/h/a;-><init>(Lb0/a/b/p/b;Lx/x/b;Lb0/a/b/n/a;Lx/u/b/p;Lb0/a/b/h/c;Ljava/util/List;Lb0/a/b/h/d;Lb0/a/b/h/e;Lb0/a/b/h/b;I)V

    invoke-static {v1, v3, v13, v2}, Lb0/a/b/p/b;->a(Lb0/a/b/p/b;Lb0/a/b/h/a;ZI)V

    sget-object v18, Lj/a/a/h/i;->b:Lj/a/a/h/i;

    .line 10
    iget-object v1, v0, Lb0/a/b/l/a;->a:Lb0/a/b/p/b;

    .line 11
    invoke-virtual {v0, v13, v13}, Lb0/a/b/l/a;->a(ZZ)Lb0/a/b/h/d;

    move-result-object v21

    new-instance v3, Lb0/a/b/h/a;

    const-class v5, Lj/a/a/h/b;

    invoke-static {v5}, Lx/u/c/t;->a(Ljava/lang/Class;)Lx/x/b;

    move-result-object v16

    move-object v14, v3

    move-object v15, v1

    move-object/from16 v19, v26

    invoke-direct/range {v14 .. v24}, Lb0/a/b/h/a;-><init>(Lb0/a/b/p/b;Lx/x/b;Lb0/a/b/n/a;Lx/u/b/p;Lb0/a/b/h/c;Ljava/util/List;Lb0/a/b/h/d;Lb0/a/b/h/e;Lb0/a/b/h/b;I)V

    invoke-static {v1, v3, v13, v2}, Lb0/a/b/p/b;->a(Lb0/a/b/p/b;Lb0/a/b/h/a;ZI)V

    sget-object v18, Lj/a/a/h/j;->b:Lj/a/a/h/j;

    .line 12
    iget-object v1, v0, Lb0/a/b/l/a;->a:Lb0/a/b/p/b;

    .line 13
    invoke-virtual {v0, v13, v13}, Lb0/a/b/l/a;->a(ZZ)Lb0/a/b/h/d;

    move-result-object v21

    new-instance v3, Lb0/a/b/h/a;

    const-class v5, Lj/a/a/h/x/m/n0/a;

    invoke-static {v5}, Lx/u/c/t;->a(Ljava/lang/Class;)Lx/x/b;

    move-result-object v16

    move-object v14, v3

    move-object v15, v1

    invoke-direct/range {v14 .. v24}, Lb0/a/b/h/a;-><init>(Lb0/a/b/p/b;Lx/x/b;Lb0/a/b/n/a;Lx/u/b/p;Lb0/a/b/h/c;Ljava/util/List;Lb0/a/b/h/d;Lb0/a/b/h/e;Lb0/a/b/h/b;I)V

    invoke-static {v1, v3, v13, v2}, Lb0/a/b/p/b;->a(Lb0/a/b/p/b;Lb0/a/b/h/a;ZI)V

    sget-object v18, Lj/a/a/h/k;->b:Lj/a/a/h/k;

    .line 14
    iget-object v1, v0, Lb0/a/b/l/a;->a:Lb0/a/b/p/b;

    .line 15
    invoke-virtual {v0, v13, v13}, Lb0/a/b/l/a;->a(ZZ)Lb0/a/b/h/d;

    move-result-object v21

    .line 16
    new-instance v3, Lb0/a/b/h/a;

    const-class v5, Lj/a/a/h/x/j/l;

    invoke-static {v5}, Lx/u/c/t;->a(Ljava/lang/Class;)Lx/x/b;

    move-result-object v16

    move-object v14, v3

    move-object v15, v1

    move-object/from16 v19, v4

    invoke-direct/range {v14 .. v24}, Lb0/a/b/h/a;-><init>(Lb0/a/b/p/b;Lx/x/b;Lb0/a/b/n/a;Lx/u/b/p;Lb0/a/b/h/c;Ljava/util/List;Lb0/a/b/h/d;Lb0/a/b/h/e;Lb0/a/b/h/b;I)V

    invoke-static {v1, v3, v13, v2}, Lb0/a/b/p/b;->a(Lb0/a/b/p/b;Lb0/a/b/h/a;ZI)V

    invoke-static {v3}, Lr/b/h/a;->d0(Lb0/a/b/h/a;)V

    sget-object v18, Lj/a/a/h/l;->b:Lj/a/a/h/l;

    .line 17
    iget-object v1, v0, Lb0/a/b/l/a;->a:Lb0/a/b/p/b;

    .line 18
    invoke-virtual {v0, v13, v13}, Lb0/a/b/l/a;->a(ZZ)Lb0/a/b/h/d;

    move-result-object v21

    .line 19
    new-instance v3, Lb0/a/b/h/a;

    const-class v5, Lj/a/a/h/x/m/c0;

    invoke-static {v5}, Lx/u/c/t;->a(Ljava/lang/Class;)Lx/x/b;

    move-result-object v16

    move-object v14, v3

    move-object v15, v1

    invoke-direct/range {v14 .. v24}, Lb0/a/b/h/a;-><init>(Lb0/a/b/p/b;Lx/x/b;Lb0/a/b/n/a;Lx/u/b/p;Lb0/a/b/h/c;Ljava/util/List;Lb0/a/b/h/d;Lb0/a/b/h/e;Lb0/a/b/h/b;I)V

    invoke-static {v1, v3, v13, v2}, Lb0/a/b/p/b;->a(Lb0/a/b/p/b;Lb0/a/b/h/a;ZI)V

    invoke-static {v3}, Lr/b/h/a;->d0(Lb0/a/b/h/a;)V

    sget-object v18, Lj/a/a/h/m;->b:Lj/a/a/h/m;

    .line 20
    iget-object v1, v0, Lb0/a/b/l/a;->a:Lb0/a/b/p/b;

    .line 21
    invoke-virtual {v0, v13, v13}, Lb0/a/b/l/a;->a(ZZ)Lb0/a/b/h/d;

    move-result-object v21

    .line 22
    new-instance v3, Lb0/a/b/h/a;

    const-class v5, Lj/a/a/h/x/m/k0;

    invoke-static {v5}, Lx/u/c/t;->a(Ljava/lang/Class;)Lx/x/b;

    move-result-object v16

    move-object v14, v3

    move-object v15, v1

    invoke-direct/range {v14 .. v24}, Lb0/a/b/h/a;-><init>(Lb0/a/b/p/b;Lx/x/b;Lb0/a/b/n/a;Lx/u/b/p;Lb0/a/b/h/c;Ljava/util/List;Lb0/a/b/h/d;Lb0/a/b/h/e;Lb0/a/b/h/b;I)V

    invoke-static {v1, v3, v13, v2}, Lb0/a/b/p/b;->a(Lb0/a/b/p/b;Lb0/a/b/h/a;ZI)V

    invoke-static {v3}, Lr/b/h/a;->d0(Lb0/a/b/h/a;)V

    sget-object v18, Lj/a/a/h/n;->b:Lj/a/a/h/n;

    .line 23
    iget-object v1, v0, Lb0/a/b/l/a;->a:Lb0/a/b/p/b;

    .line 24
    invoke-virtual {v0, v13, v13}, Lb0/a/b/l/a;->a(ZZ)Lb0/a/b/h/d;

    move-result-object v21

    .line 25
    new-instance v3, Lb0/a/b/h/a;

    const-class v5, Lj/a/a/h/x/l/a/h;

    invoke-static {v5}, Lx/u/c/t;->a(Ljava/lang/Class;)Lx/x/b;

    move-result-object v16

    move-object v14, v3

    move-object v15, v1

    invoke-direct/range {v14 .. v24}, Lb0/a/b/h/a;-><init>(Lb0/a/b/p/b;Lx/x/b;Lb0/a/b/n/a;Lx/u/b/p;Lb0/a/b/h/c;Ljava/util/List;Lb0/a/b/h/d;Lb0/a/b/h/e;Lb0/a/b/h/b;I)V

    invoke-static {v1, v3, v13, v2}, Lb0/a/b/p/b;->a(Lb0/a/b/p/b;Lb0/a/b/h/a;ZI)V

    invoke-static {v3}, Lr/b/h/a;->d0(Lb0/a/b/h/a;)V

    sget-object v18, Lj/a/a/h/e;->b:Lj/a/a/h/e;

    .line 26
    iget-object v1, v0, Lb0/a/b/l/a;->a:Lb0/a/b/p/b;

    .line 27
    invoke-virtual {v0, v13, v13}, Lb0/a/b/l/a;->a(ZZ)Lb0/a/b/h/d;

    move-result-object v21

    .line 28
    new-instance v0, Lb0/a/b/h/a;

    const-class v3, Lj/a/a/h/x/m/l0/e;

    invoke-static {v3}, Lx/u/c/t;->a(Ljava/lang/Class;)Lx/x/b;

    move-result-object v16

    move-object v14, v0

    move-object v15, v1

    invoke-direct/range {v14 .. v24}, Lb0/a/b/h/a;-><init>(Lb0/a/b/p/b;Lx/x/b;Lb0/a/b/n/a;Lx/u/b/p;Lb0/a/b/h/c;Ljava/util/List;Lb0/a/b/h/d;Lb0/a/b/h/e;Lb0/a/b/h/b;I)V

    invoke-static {v1, v0, v13, v2}, Lb0/a/b/p/b;->a(Lb0/a/b/p/b;Lb0/a/b/h/a;ZI)V

    invoke-static {v0}, Lr/b/h/a;->d0(Lb0/a/b/h/a;)V

    .line 29
    sget-object v0, Lx/o;->a:Lx/o;

    return-object v0
.end method
