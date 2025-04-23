.class public Lu/o/b/g;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lu/o/b/s0$d;

.field public final synthetic b:Lu/o/b/s0$d;

.field public final synthetic c:Z

.field public final synthetic d:Lu/f/a;


# direct methods
.method public constructor <init>(Lu/o/b/b;Lu/o/b/s0$d;Lu/o/b/s0$d;ZLu/f/a;)V
    .locals 0

    iput-object p2, p0, Lu/o/b/g;->a:Lu/o/b/s0$d;

    iput-object p3, p0, Lu/o/b/g;->b:Lu/o/b/s0$d;

    iput-boolean p4, p0, Lu/o/b/g;->c:Z

    iput-object p5, p0, Lu/o/b/g;->d:Lu/f/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    iget-object v0, p0, Lu/o/b/g;->a:Lu/o/b/s0$d;

    .line 1
    iget-object v0, v0, Lu/o/b/s0$d;->c:Landroidx/fragment/app/Fragment;

    .line 2
    iget-object v1, p0, Lu/o/b/g;->b:Lu/o/b/s0$d;

    .line 3
    iget-object v1, v1, Lu/o/b/s0$d;->c:Landroidx/fragment/app/Fragment;

    .line 4
    iget-boolean v2, p0, Lu/o/b/g;->c:Z

    iget-object v3, p0, Lu/o/b/g;->d:Lu/f/a;

    const/4 v4, 0x0

    invoke-static {v0, v1, v2, v3, v4}, Lu/o/b/l0;->c(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/Fragment;ZLu/f/a;Z)V

    return-void
.end method
