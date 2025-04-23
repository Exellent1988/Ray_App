.class public final Lj/a/a/c/c$a;
.super Lx/u/c/k;
.source ""

# interfaces
.implements Lx/u/b/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj/a/a/c/c;
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
.field public static final b:Lj/a/a/c/c$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lj/a/a/c/c$a;

    invoke-direct {v0}, Lj/a/a/c/c$a;-><init>()V

    sput-object v0, Lj/a/a/c/c$a;->b:Lj/a/a/c/c$a;

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
    .locals 25

    move-object/from16 v0, p1

    check-cast v0, Lb0/a/b/l/a;

    const-string v1, "$receiver"

    .line 1
    invoke-static {v0, v1}, Lx/u/c/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v6, Lj/a/a/c/a;->b:Lj/a/a/c/a;

    .line 2
    iget-object v1, v0, Lb0/a/b/l/a;->a:Lb0/a/b/p/b;

    const/4 v13, 0x0

    .line 3
    invoke-virtual {v0, v13, v13}, Lb0/a/b/l/a;->a(ZZ)Lb0/a/b/h/d;

    move-result-object v9

    sget-object v20, Lx/q/i;->a:Lx/q/i;

    new-instance v14, Lb0/a/b/h/a;

    const-class v2, Lj/a/a/d/u/a;

    invoke-static {v2}, Lx/u/c/t;->a(Ljava/lang/Class;)Lx/x/b;

    move-result-object v4

    sget-object v19, Lb0/a/b/h/c;->a:Lb0/a/b/h/c;

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v12, 0x180

    const/4 v5, 0x0

    move-object v2, v14

    move-object v3, v1

    move-object/from16 v7, v19

    move-object/from16 v8, v20

    invoke-direct/range {v2 .. v12}, Lb0/a/b/h/a;-><init>(Lb0/a/b/p/b;Lx/x/b;Lb0/a/b/n/a;Lx/u/b/p;Lb0/a/b/h/c;Ljava/util/List;Lb0/a/b/h/d;Lb0/a/b/h/e;Lb0/a/b/h/b;I)V

    const/4 v2, 0x2

    invoke-static {v1, v14, v13, v2}, Lb0/a/b/p/b;->a(Lb0/a/b/p/b;Lb0/a/b/h/a;ZI)V

    sget-object v18, Lj/a/a/c/b;->b:Lj/a/a/c/b;

    const/16 v17, 0x0

    .line 4
    iget-object v1, v0, Lb0/a/b/l/a;->a:Lb0/a/b/p/b;

    .line 5
    invoke-virtual {v0, v13, v13}, Lb0/a/b/l/a;->a(ZZ)Lb0/a/b/h/d;

    move-result-object v21

    new-instance v0, Lb0/a/b/h/a;

    const-class v3, Lj/a/a/c/g/n/a;

    invoke-static {v3}, Lx/u/c/t;->a(Ljava/lang/Class;)Lx/x/b;

    move-result-object v16

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x180

    move-object v14, v0

    move-object v15, v1

    invoke-direct/range {v14 .. v24}, Lb0/a/b/h/a;-><init>(Lb0/a/b/p/b;Lx/x/b;Lb0/a/b/n/a;Lx/u/b/p;Lb0/a/b/h/c;Ljava/util/List;Lb0/a/b/h/d;Lb0/a/b/h/e;Lb0/a/b/h/b;I)V

    invoke-static {v1, v0, v13, v2}, Lb0/a/b/p/b;->a(Lb0/a/b/p/b;Lb0/a/b/h/a;ZI)V

    .line 6
    sget-object v0, Lx/o;->a:Lx/o;

    return-object v0
.end method
