.class public final synthetic Lo/e/b/u/f;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/e/a/b/i/c;


# instance fields
.field public final a:Lo/e/b/u/g;

.field public final b:Landroid/content/Intent;


# direct methods
.method public constructor <init>(Lo/e/b/u/g;Landroid/content/Intent;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/e/b/u/f;->a:Lo/e/b/u/g;

    iput-object p2, p0, Lo/e/b/u/f;->b:Landroid/content/Intent;

    return-void
.end method


# virtual methods
.method public onComplete(Lo/e/a/b/i/h;)V
    .locals 1

    iget-object p1, p0, Lo/e/b/u/f;->a:Lo/e/b/u/g;

    iget-object v0, p0, Lo/e/b/u/f;->b:Landroid/content/Intent;

    invoke-virtual {p1, v0}, Lo/e/b/u/g;->d(Landroid/content/Intent;)V

    return-void
.end method
