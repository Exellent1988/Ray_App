.class public final Lj/a/a/c/g/m/a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lx/u/b/l;

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lx/u/b/l;Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lj/a/a/c/g/m/a;->a:Lx/u/b/l;

    iput-object p2, p0, Lj/a/a/c/g/m/a;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Lj/a/a/c/g/m/a;->a:Lx/u/b/l;

    iget-object v0, p0, Lj/a/a/c/g/m/a;->b:Ljava/lang/Object;

    invoke-interface {p1, v0}, Lx/u/b/l;->b(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
