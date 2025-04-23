.class public final Lj/a/a/a/c/b$a;
.super Lx/u/c/k;
.source ""

# interfaces
.implements Lx/u/b/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj/a/a/a/c/b;
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
.field public static final b:Lj/a/a/a/c/b$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lj/a/a/a/c/b$a;

    invoke-direct {v0}, Lj/a/a/a/c/b$a;-><init>()V

    sput-object v0, Lj/a/a/a/c/b$a;->b:Lj/a/a/a/c/b$a;

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
    .locals 13

    check-cast p1, Lb0/a/b/l/a;

    const-string v0, "$receiver"

    .line 1
    invoke-static {p1, v0}, Lx/u/c/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v5, Lj/a/a/a/c/a;->b:Lj/a/a/a/c/a;

    .line 2
    iget-object v0, p1, Lb0/a/b/l/a;->a:Lb0/a/b/p/b;

    const/4 v12, 0x0

    .line 3
    invoke-virtual {p1, v12, v12}, Lb0/a/b/l/a;->a(ZZ)Lb0/a/b/h/d;

    move-result-object v8

    .line 4
    sget-object v7, Lx/q/i;->a:Lx/q/i;

    new-instance p1, Lb0/a/b/h/a;

    const-class v1, Lj/a/a/a/c/c/e;

    invoke-static {v1}, Lx/u/c/t;->a(Ljava/lang/Class;)Lx/x/b;

    move-result-object v3

    sget-object v6, Lb0/a/b/h/c;->b:Lb0/a/b/h/c;

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0x180

    const/4 v4, 0x0

    move-object v1, p1

    move-object v2, v0

    invoke-direct/range {v1 .. v11}, Lb0/a/b/h/a;-><init>(Lb0/a/b/p/b;Lx/x/b;Lb0/a/b/n/a;Lx/u/b/p;Lb0/a/b/h/c;Ljava/util/List;Lb0/a/b/h/d;Lb0/a/b/h/e;Lb0/a/b/h/b;I)V

    const/4 v1, 0x2

    invoke-static {v0, p1, v12, v1}, Lb0/a/b/p/b;->a(Lb0/a/b/p/b;Lb0/a/b/h/a;ZI)V

    invoke-static {p1}, Lr/b/h/a;->d0(Lb0/a/b/h/a;)V

    .line 5
    sget-object p1, Lx/o;->a:Lx/o;

    return-object p1
.end method
