.class public final synthetic Lo/e/a/a/j/t/h/f;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/e/a/a/j/u/b$a;


# instance fields
.field public final synthetic a:Lo/e/a/a/j/t/h/n;

.field public final synthetic b:Lo/e/a/a/j/j;


# direct methods
.method public synthetic constructor <init>(Lo/e/a/a/j/t/h/n;Lo/e/a/a/j/j;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/e/a/a/j/t/h/f;->a:Lo/e/a/a/j/t/h/n;

    iput-object p2, p0, Lo/e/a/a/j/t/h/f;->b:Lo/e/a/a/j/j;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lo/e/a/a/j/t/h/f;->a:Lo/e/a/a/j/t/h/n;

    iget-object v1, p0, Lo/e/a/a/j/t/h/f;->b:Lo/e/a/a/j/j;

    .line 1
    iget-object v0, v0, Lo/e/a/a/j/t/h/n;->c:Lo/e/a/a/j/t/i/s;

    invoke-interface {v0, v1}, Lo/e/a/a/j/t/i/s;->r(Lo/e/a/a/j/j;)Ljava/lang/Iterable;

    move-result-object v0

    return-object v0
.end method
