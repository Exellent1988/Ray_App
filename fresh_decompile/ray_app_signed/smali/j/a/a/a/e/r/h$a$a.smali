.class public final Lj/a/a/a/e/r/h$a$a;
.super Lx/u/c/k;
.source ""

# interfaces
.implements Lx/u/b/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lj/a/a/a/e/r/h$a;->b(Lr/a/k2/d;Lx/s/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lx/u/c/k;",
        "Lx/u/b/a<",
        "[",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lj/a/a/a/e/r/h$a;


# direct methods
.method public constructor <init>(Lj/a/a/a/e/r/h$a;)V
    .locals 0

    iput-object p1, p0, Lj/a/a/a/e/r/h$a$a;->b:Lj/a/a/a/e/r/h$a;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lx/u/c/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public e()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lj/a/a/a/e/r/h$a$a;->b:Lj/a/a/a/e/r/h$a;

    iget-object v0, v0, Lj/a/a/a/e/r/h$a;->a:[Lr/a/k2/c;

    array-length v0, v0

    new-array v0, v0, [Ljava/lang/Object;

    return-object v0
.end method
