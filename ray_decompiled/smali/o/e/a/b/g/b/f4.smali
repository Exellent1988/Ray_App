.class public final synthetic Lo/e/a/b/g/b/f4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final a:Lo/e/a/b/g/b/k4;

.field public final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lo/e/a/b/g/b/k4;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/e/a/b/g/b/f4;->a:Lo/e/a/b/g/b/k4;

    iput-object p2, p0, Lo/e/a/b/g/b/f4;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lo/e/a/b/g/b/f4;->a:Lo/e/a/b/g/b/k4;

    iget-object v1, p0, Lo/e/a/b/g/b/f4;->b:Ljava/lang/String;

    new-instance v2, Lo/e/a/b/f/e/ia;

    new-instance v3, Lo/e/a/b/g/b/j4;

    invoke-direct {v3, v0, v1}, Lo/e/a/b/g/b/j4;-><init>(Lo/e/a/b/g/b/k4;Ljava/lang/String;)V

    const-string v0, "internal.remoteConfig"

    invoke-direct {v2, v0, v3}, Lo/e/a/b/f/e/ia;-><init>(Ljava/lang/String;Lo/e/a/b/g/b/j4;)V

    return-object v2
.end method
