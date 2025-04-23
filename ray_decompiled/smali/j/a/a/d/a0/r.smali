.class public final Lj/a/a/d/a0/r;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lb0/a/b/f;


# static fields
.field public static final a:Lx/d;

.field public static final b:Lj/a/a/d/a0/r;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    new-instance v0, Lj/a/a/d/a0/r;

    invoke-direct {v0}, Lj/a/a/d/a0/r;-><init>()V

    sput-object v0, Lj/a/a/d/a0/r;->b:Lj/a/a/d/a0/r;

    sget-object v1, Lx/e;->c:Lx/e;

    new-instance v2, Lj/a/a/d/a0/r$a;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v3, v3}, Lj/a/a/d/a0/r$a;-><init>(Lb0/a/b/f;Lb0/a/b/n/a;Lx/u/b/a;)V

    invoke-static {v1, v2}, Lo/e/a/c/a;->Q0(Lx/e;Lx/u/b/a;)Lx/d;

    move-result-object v0

    sput-object v0, Lj/a/a/d/a0/r;->a:Lx/d;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lb0/a/b/a;
    .locals 1

    invoke-static {}, Lr/b/h/a;->v()Lb0/a/b/a;

    move-result-object v0

    return-object v0
.end method
