.class public final Lb0/a/a/c/b;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Lx/x/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lx/x/b<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final b:Lb0/a/b/n/a;

.field public final c:Lx/u/b/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lx/u/b/a<",
            "Lb0/a/b/m/a;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lu/r/u0;


# direct methods
.method public constructor <init>(Lx/x/b;Lb0/a/b/n/a;Lx/u/b/a;Lu/r/u0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx/x/b<",
            "TT;>;",
            "Lb0/a/b/n/a;",
            "Lx/u/b/a<",
            "Lb0/a/b/m/a;",
            ">;",
            "Lu/r/u0;",
            ")V"
        }
    .end annotation

    const-string v0, "clazz"

    invoke-static {p1, v0}, Lx/u/c/j;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "viewModelStore"

    invoke-static {p4, v0}, Lx/u/c/j;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb0/a/a/c/b;->a:Lx/x/b;

    iput-object p2, p0, Lb0/a/a/c/b;->b:Lb0/a/b/n/a;

    iput-object p3, p0, Lb0/a/a/c/b;->c:Lx/u/b/a;

    iput-object p4, p0, Lb0/a/a/c/b;->d:Lu/r/u0;

    return-void
.end method
