.class public final Lo/e/a/b/g/b/c8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroid/content/ComponentName;

.field public final synthetic b:Lo/e/a/b/g/b/g8;


# direct methods
.method public constructor <init>(Lo/e/a/b/g/b/g8;Landroid/content/ComponentName;)V
    .locals 0

    iput-object p1, p0, Lo/e/a/b/g/b/c8;->b:Lo/e/a/b/g/b/g8;

    iput-object p2, p0, Lo/e/a/b/g/b/c8;->a:Landroid/content/ComponentName;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lo/e/a/b/g/b/c8;->b:Lo/e/a/b/g/b/g8;

    iget-object v0, v0, Lo/e/a/b/g/b/g8;->c:Lo/e/a/b/g/b/h8;

    iget-object v1, p0, Lo/e/a/b/g/b/c8;->a:Landroid/content/ComponentName;

    invoke-static {v0, v1}, Lo/e/a/b/g/b/h8;->p(Lo/e/a/b/g/b/h8;Landroid/content/ComponentName;)V

    return-void
.end method
