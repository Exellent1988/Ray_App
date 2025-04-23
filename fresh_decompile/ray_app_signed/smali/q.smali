.class public final Lq;
.super Lx/u/c/k;
.source "kotlin-style lambda group"

# interfaces
.implements Lx/u/b/p;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lx/u/c/k;",
        "Lx/u/b/p<",
        "Lb0/a/b/p/a;",
        "Lb0/a/b/m/a;",
        "Lj/a/a/c/e/a;",
        ">;"
    }
.end annotation


# static fields
.field public static final c:Lq;

.field public static final d:Lq;


# instance fields
.field public final synthetic b:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lq;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lq;-><init>(I)V

    sput-object v0, Lq;->c:Lq;

    new-instance v0, Lq;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lq;-><init>(I)V

    sput-object v0, Lq;->d:Lq;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, Lq;->b:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lx/u/c/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final l(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lq;->b:I

    const-string v1, "it"

    const-string v2, "$receiver"

    if-eqz v0, :cond_1

    const/4 v3, 0x1

    if-ne v0, v3, :cond_0

    .line 1
    check-cast p1, Lb0/a/b/p/a;

    check-cast p2, Lb0/a/b/m/a;

    .line 2
    invoke-static {p1, v2}, Lx/u/c/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v1}, Lx/u/c/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p2, Lj/a/a/c/e/a;->Companion:Lj/a/a/c/e/a$a;

    invoke-static {p1}, Lr/b/h/a;->b(Lb0/a/b/p/a;)Landroid/app/Application;

    move-result-object p1

    const-string v0, "bike_preferences"

    invoke-virtual {p2, p1, v0}, Lj/a/a/c/e/a$a;->a(Landroid/content/Context;Ljava/lang/String;)Lj/a/a/c/e/a;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    .line 3
    throw p1

    .line 4
    :cond_1
    check-cast p1, Lb0/a/b/p/a;

    check-cast p2, Lb0/a/b/m/a;

    .line 5
    invoke-static {p1, v2}, Lx/u/c/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v1}, Lx/u/c/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p2, Lj/a/a/c/e/a;->Companion:Lj/a/a/c/e/a$a;

    invoke-static {p1}, Lr/b/h/a;->b(Lb0/a/b/p/a;)Landroid/app/Application;

    move-result-object p1

    const-string v0, "user_preferences"

    invoke-virtual {p2, p1, v0}, Lj/a/a/c/e/a$a;->a(Landroid/content/Context;Ljava/lang/String;)Lj/a/a/c/e/a;

    move-result-object p1

    return-object p1
.end method
