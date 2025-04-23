.class public final Lo/e/a/b/g/b/y0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:J

.field public final synthetic b:Lo/e/a/b/g/b/z1;


# direct methods
.method public constructor <init>(Lo/e/a/b/g/b/z1;J)V
    .locals 0

    iput-object p1, p0, Lo/e/a/b/g/b/y0;->b:Lo/e/a/b/g/b/z1;

    iput-wide p2, p0, Lo/e/a/b/g/b/y0;->a:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lo/e/a/b/g/b/y0;->b:Lo/e/a/b/g/b/z1;

    iget-wide v1, p0, Lo/e/a/b/g/b/y0;->a:J

    .line 1
    invoke-virtual {v0, v1, v2}, Lo/e/a/b/g/b/z1;->n(J)V

    return-void
.end method
