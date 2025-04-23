.class public final Lo/e/a/b/f/e/d0;
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

    iput-object p1, p0, Lo/e/a/b/f/e/d0;->a:Lo/e/a/b/f/e/e4;

    iput-object p2, p0, Lo/e/a/b/f/e/d0;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Lo/e/a/b/f/e/p;)Lo/e/a/b/f/e/e4;
    .locals 3

    iget-object v0, p0, Lo/e/a/b/f/e/d0;->a:Lo/e/a/b/f/e/e4;

    invoke-virtual {v0}, Lo/e/a/b/f/e/e4;->c()Lo/e/a/b/f/e/e4;

    move-result-object v0

    iget-object v1, p0, Lo/e/a/b/f/e/d0;->b:Ljava/lang/String;

    .line 1
    invoke-virtual {v0, v1, p1}, Lo/e/a/b/f/e/e4;->f(Ljava/lang/String;Lo/e/a/b/f/e/p;)V

    iget-object p1, v0, Lo/e/a/b/f/e/e4;->d:Ljava/util/Map;

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {p1, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method
