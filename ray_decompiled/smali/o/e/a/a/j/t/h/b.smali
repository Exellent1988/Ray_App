.class public final synthetic Lo/e/a/a/j/t/h/b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/e/a/a/j/u/b$a;


# instance fields
.field public final synthetic a:Lo/e/a/a/j/t/i/s;


# direct methods
.method public synthetic constructor <init>(Lo/e/a/a/j/t/i/s;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/e/a/a/j/t/h/b;->a:Lo/e/a/a/j/t/i/s;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lo/e/a/a/j/t/h/b;->a:Lo/e/a/a/j/t/i/s;

    invoke-interface {v0}, Lo/e/a/a/j/t/i/s;->g()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method
