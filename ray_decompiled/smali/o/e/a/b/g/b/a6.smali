.class public final Lo/e/a/b/g/b/a6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:J

.field public final synthetic e:Lo/e/a/b/g/b/s6;


# direct methods
.method public constructor <init>(Lo/e/a/b/g/b/s6;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;J)V
    .locals 0

    iput-object p1, p0, Lo/e/a/b/g/b/a6;->e:Lo/e/a/b/g/b/s6;

    iput-object p2, p0, Lo/e/a/b/g/b/a6;->a:Ljava/lang/String;

    iput-object p3, p0, Lo/e/a/b/g/b/a6;->b:Ljava/lang/String;

    iput-object p4, p0, Lo/e/a/b/g/b/a6;->c:Ljava/lang/Object;

    iput-wide p5, p0, Lo/e/a/b/g/b/a6;->d:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v0, p0, Lo/e/a/b/g/b/a6;->e:Lo/e/a/b/g/b/s6;

    iget-object v1, p0, Lo/e/a/b/g/b/a6;->a:Ljava/lang/String;

    iget-object v2, p0, Lo/e/a/b/g/b/a6;->b:Ljava/lang/String;

    iget-object v3, p0, Lo/e/a/b/g/b/a6;->c:Ljava/lang/Object;

    iget-wide v4, p0, Lo/e/a/b/g/b/a6;->d:J

    invoke-virtual/range {v0 .. v5}, Lo/e/a/b/g/b/s6;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;J)V

    return-void
.end method
