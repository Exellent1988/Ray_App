.class public final Lj/a/a/c/a;
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
        "Lj/a/a/d/u/a;",
        ">;"
    }
.end annotation


# static fields
.field public static final b:Lj/a/a/c/a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lj/a/a/c/a;

    invoke-direct {v0}, Lj/a/a/c/a;-><init>()V

    sput-object v0, Lj/a/a/c/a;->b:Lj/a/a/c/a;

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

    const-string p1, "it"

    invoke-static {p2, p1}, Lx/u/c/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Lj/a/a/c/g/a;

    invoke-direct {p1}, Lj/a/a/c/g/a;-><init>()V

    return-object p1
.end method
