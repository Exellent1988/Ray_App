.class public final synthetic Lo/e/a/a/j/t/b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/e/a/a/j/u/b$a;


# instance fields
.field public final synthetic a:Lo/e/a/a/j/t/c;

.field public final synthetic b:Lo/e/a/a/j/j;

.field public final synthetic c:Lo/e/a/a/j/g;


# direct methods
.method public synthetic constructor <init>(Lo/e/a/a/j/t/c;Lo/e/a/a/j/j;Lo/e/a/a/j/g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/e/a/a/j/t/b;->a:Lo/e/a/a/j/t/c;

    iput-object p2, p0, Lo/e/a/a/j/t/b;->b:Lo/e/a/a/j/j;

    iput-object p3, p0, Lo/e/a/a/j/t/b;->c:Lo/e/a/a/j/g;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lo/e/a/a/j/t/b;->a:Lo/e/a/a/j/t/c;

    iget-object v1, p0, Lo/e/a/a/j/t/b;->b:Lo/e/a/a/j/j;

    iget-object v2, p0, Lo/e/a/a/j/t/b;->c:Lo/e/a/a/j/g;

    .line 1
    iget-object v3, v0, Lo/e/a/a/j/t/c;->d:Lo/e/a/a/j/t/i/s;

    invoke-interface {v3, v1, v2}, Lo/e/a/a/j/t/i/s;->C(Lo/e/a/a/j/j;Lo/e/a/a/j/g;)Lo/e/a/a/j/t/i/x;

    iget-object v0, v0, Lo/e/a/a/j/t/c;->a:Lo/e/a/a/j/t/h/r;

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Lo/e/a/a/j/t/h/r;->a(Lo/e/a/a/j/j;I)V

    const/4 v0, 0x0

    return-object v0
.end method
