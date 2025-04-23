.class public final synthetic Lo/e/a/a/j/t/h/g;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/e/a/a/j/u/b$a;


# instance fields
.field public final synthetic a:Lo/e/a/a/j/t/h/n;

.field public final synthetic b:Lo/e/a/a/j/j;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lo/e/a/a/j/t/h/n;Lo/e/a/a/j/j;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/e/a/a/j/t/h/g;->a:Lo/e/a/a/j/t/h/n;

    iput-object p2, p0, Lo/e/a/a/j/t/h/g;->b:Lo/e/a/a/j/j;

    iput p3, p0, Lo/e/a/a/j/t/h/g;->c:I

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lo/e/a/a/j/t/h/g;->a:Lo/e/a/a/j/t/h/n;

    iget-object v1, p0, Lo/e/a/a/j/t/h/g;->b:Lo/e/a/a/j/j;

    iget v2, p0, Lo/e/a/a/j/t/h/g;->c:I

    .line 1
    iget-object v0, v0, Lo/e/a/a/j/t/h/n;->d:Lo/e/a/a/j/t/h/r;

    add-int/lit8 v2, v2, 0x1

    invoke-interface {v0, v1, v2}, Lo/e/a/a/j/t/h/r;->a(Lo/e/a/a/j/j;I)V

    const/4 v0, 0x0

    return-object v0
.end method
