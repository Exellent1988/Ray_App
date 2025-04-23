.class public Lu/o/b/f0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lu/o/b/l0$a;

.field public final synthetic b:Landroidx/fragment/app/Fragment;

.field public final synthetic c:Lu/i/f/a;


# direct methods
.method public constructor <init>(Lu/o/b/l0$a;Landroidx/fragment/app/Fragment;Lu/i/f/a;)V
    .locals 0

    iput-object p1, p0, Lu/o/b/f0;->a:Lu/o/b/l0$a;

    iput-object p2, p0, Lu/o/b/f0;->b:Landroidx/fragment/app/Fragment;

    iput-object p3, p0, Lu/o/b/f0;->c:Lu/i/f/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lu/o/b/f0;->a:Lu/o/b/l0$a;

    iget-object v1, p0, Lu/o/b/f0;->b:Landroidx/fragment/app/Fragment;

    iget-object v2, p0, Lu/o/b/f0;->c:Lu/i/f/a;

    check-cast v0, Landroidx/fragment/app/FragmentManager$d;

    invoke-virtual {v0, v1, v2}, Landroidx/fragment/app/FragmentManager$d;->a(Landroidx/fragment/app/Fragment;Lu/i/f/a;)V

    return-void
.end method
