.class public final Lj/a/a/c/g/l/f$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lr/a/k2/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lj/a/a/c/g/l/f;->v(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lr/a/k2/d<",
        "Lx/o;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lj/a/a/c/g/l/f;


# direct methods
.method public constructor <init>(Lj/a/a/c/g/l/f;)V
    .locals 0

    iput-object p1, p0, Lj/a/a/c/g/l/f$a;->a:Lj/a/a/c/g/l/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;Lx/s/d;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lx/o;

    iget-object p1, p0, Lj/a/a/c/g/l/f$a;->a:Lj/a/a/c/g/l/f;

    iget-object p1, p1, Lj/a/a/c/g/l/f;->j:Lu/o/b/k;

    const/4 p2, 0x0

    .line 1
    invoke-virtual {p1, p2, p2}, Lu/o/b/k;->a(ZZ)V

    .line 2
    sget-object p1, Lx/o;->a:Lx/o;

    return-object p1
.end method
