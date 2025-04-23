.class public final Lj/a/a/d/a0/c;
.super Lx/u/c/k;
.source ""

# interfaces
.implements Lx/u/b/p;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lx/u/c/k;",
        "Lx/u/b/p<",
        "Lb0/a/b/p/a;",
        "Lb0/a/b/m/a;",
        "Lj/a/a/d/a0/t;",
        ">;"
    }
.end annotation


# static fields
.field public static final b:Lj/a/a/d/a0/c;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lj/a/a/d/a0/c;

    invoke-direct {v0}, Lj/a/a/d/a0/c;-><init>()V

    sput-object v0, Lj/a/a/d/a0/c;->b:Lj/a/a/d/a0/c;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lx/u/c/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public l(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lb0/a/b/p/a;

    check-cast p2, Lb0/a/b/m/a;

    const-string v0, "$receiver"

    .line 1
    invoke-static {p1, v0}, Lx/u/c/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p2, v0}, Lx/u/c/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p2, Lj/a/a/d/a0/t;

    invoke-static {p1}, Lr/b/h/a;->b(Lb0/a/b/p/a;)Landroid/app/Application;

    move-result-object p1

    invoke-direct {p2, p1}, Lj/a/a/d/a0/t;-><init>(Landroid/content/Context;)V

    return-object p2
.end method
