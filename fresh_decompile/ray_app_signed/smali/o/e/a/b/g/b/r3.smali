.class public final Lo/e/a/b/g/b/r3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lo/e/a/b/g/b/s3;


# direct methods
.method public constructor <init>(Lo/e/a/b/g/b/s3;Z)V
    .locals 0

    iput-object p1, p0, Lo/e/a/b/g/b/r3;->b:Lo/e/a/b/g/b/s3;

    iput-boolean p2, p0, Lo/e/a/b/g/b/r3;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lo/e/a/b/g/b/r3;->b:Lo/e/a/b/g/b/s3;

    .line 1
    iget-object v0, v0, Lo/e/a/b/g/b/s3;->a:Lo/e/a/b/g/b/l9;

    .line 2
    invoke-virtual {v0}, Lo/e/a/b/g/b/l9;->z()V

    return-void
.end method
