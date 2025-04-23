.class public final Lr/a/m2/h$a;
.super Lx/u/c/k;
.source ""

# interfaces
.implements Lx/u/b/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lr/a/m2/h;-><init>(II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lx/u/c/k;",
        "Lx/u/b/l<",
        "Ljava/lang/Throwable;",
        "Lx/o;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lr/a/m2/h;


# direct methods
.method public constructor <init>(Lr/a/m2/h;)V
    .locals 0

    iput-object p1, p0, Lr/a/m2/h$a;->b:Lr/a/m2/h;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lx/u/c/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Throwable;

    .line 1
    iget-object p1, p0, Lr/a/m2/h$a;->b:Lr/a/m2/h;

    invoke-virtual {p1}, Lr/a/m2/h;->a()V

    .line 2
    sget-object p1, Lx/o;->a:Lx/o;

    return-object p1
.end method
