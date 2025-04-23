.class public final synthetic Lo/e/a/b/f/e/a0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final a:Lo/e/a/b/f/e/w0;


# direct methods
.method public constructor <init>(Lo/e/a/b/f/e/w0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/e/a/b/f/e/a0;->a:Lo/e/a/b/f/e/w0;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lo/e/a/b/f/e/a0;->a:Lo/e/a/b/f/e/w0;

    new-instance v1, Lo/e/a/b/f/e/o7;

    iget-object v0, v0, Lo/e/a/b/f/e/w0;->c:Lo/e/a/b/f/e/c;

    invoke-direct {v1, v0}, Lo/e/a/b/f/e/o7;-><init>(Lo/e/a/b/f/e/c;)V

    return-object v1
.end method
