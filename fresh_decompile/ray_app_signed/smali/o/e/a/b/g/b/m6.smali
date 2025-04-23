.class public final Lo/e/a/b/g/b/m6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/Boolean;

.field public final synthetic b:Lo/e/a/b/g/b/s6;


# direct methods
.method public constructor <init>(Lo/e/a/b/g/b/s6;Ljava/lang/Boolean;)V
    .locals 0

    iput-object p1, p0, Lo/e/a/b/g/b/m6;->b:Lo/e/a/b/g/b/s6;

    iput-object p2, p0, Lo/e/a/b/g/b/m6;->a:Ljava/lang/Boolean;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lo/e/a/b/g/b/m6;->b:Lo/e/a/b/g/b/s6;

    iget-object v1, p0, Lo/e/a/b/g/b/m6;->a:Ljava/lang/Boolean;

    const/4 v2, 0x1

    .line 1
    invoke-virtual {v0, v1, v2}, Lo/e/a/b/g/b/s6;->u(Ljava/lang/Boolean;Z)V

    return-void
.end method
