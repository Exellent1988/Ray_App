.class public final Lo/e/a/b/f/e/e0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/e/a/b/f/e/f0;


# instance fields
.field public final a:Lo/e/a/b/f/e/e4;

.field public final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lo/e/a/b/f/e/e4;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/e/a/b/f/e/e0;->a:Lo/e/a/b/f/e/e4;

    iput-object p2, p0, Lo/e/a/b/f/e/e0;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Lo/e/a/b/f/e/p;)Lo/e/a/b/f/e/e4;
    .locals 2

    iget-object v0, p0, Lo/e/a/b/f/e/e0;->a:Lo/e/a/b/f/e/e4;

    invoke-virtual {v0}, Lo/e/a/b/f/e/e4;->c()Lo/e/a/b/f/e/e4;

    move-result-object v0

    iget-object v1, p0, Lo/e/a/b/f/e/e0;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Lo/e/a/b/f/e/e4;->f(Ljava/lang/String;Lo/e/a/b/f/e/p;)V

    return-object v0
.end method
