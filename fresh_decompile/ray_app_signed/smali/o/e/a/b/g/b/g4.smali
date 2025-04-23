.class public final synthetic Lo/e/a/b/g/b/g4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final a:Lo/e/a/b/g/b/k4;


# direct methods
.method public constructor <init>(Lo/e/a/b/g/b/k4;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/e/a/b/g/b/g4;->a:Lo/e/a/b/g/b/k4;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lo/e/a/b/g/b/g4;->a:Lo/e/a/b/g/b/k4;

    new-instance v1, Lo/e/a/b/f/e/ge;

    iget-object v0, v0, Lo/e/a/b/g/b/k4;->j:Lo/e/a/b/g/b/i4;

    invoke-direct {v1, v0}, Lo/e/a/b/f/e/ge;-><init>(Lo/e/a/b/g/b/i4;)V

    return-object v1
.end method
