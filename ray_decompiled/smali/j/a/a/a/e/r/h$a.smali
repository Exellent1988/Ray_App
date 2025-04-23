.class public final Lj/a/a/a/e/r/h$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lr/a/k2/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lj/a/a/a/e/r/h;-><init>(Lj/a/a/a/e/r/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lr/a/k2/c<",
        "Lj/a/a/a/e/r/l;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:[Lr/a/k2/c;


# direct methods
.method public constructor <init>([Lr/a/k2/c;)V
    .locals 0

    iput-object p1, p0, Lj/a/a/a/e/r/h$a;->a:[Lr/a/k2/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Lr/a/k2/d;Lx/s/d;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lj/a/a/a/e/r/h$a;->a:[Lr/a/k2/c;

    new-instance v1, Lj/a/a/a/e/r/h$a$a;

    invoke-direct {v1, p0}, Lj/a/a/a/e/r/h$a$a;-><init>(Lj/a/a/a/e/r/h$a;)V

    new-instance v2, Lj/a/a/a/e/r/h$a$b;

    const/4 v3, 0x0

    invoke-direct {v2, v3, p0}, Lj/a/a/a/e/r/h$a$b;-><init>(Lx/s/d;Lj/a/a/a/e/r/h$a;)V

    invoke-static {p1, v0, v1, v2, p2}, Lo/e/a/c/a;->y(Lr/a/k2/d;[Lr/a/k2/c;Lx/u/b/a;Lx/u/b/q;Lx/s/d;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lx/s/i/a;->a:Lx/s/i/a;

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lx/o;->a:Lx/o;

    return-object p1
.end method
