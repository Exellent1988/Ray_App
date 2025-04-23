.class public final synthetic Lo/e/a/b/b/n;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Lo/e/a/b/b/g;


# direct methods
.method public constructor <init>(Lo/e/a/b/b/g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/e/a/b/b/n;->a:Lo/e/a/b/b/g;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lo/e/a/b/b/n;->a:Lo/e/a/b/b/g;

    const/4 v1, 0x2

    const-string v2, "Service disconnected"

    invoke-virtual {v0, v1, v2}, Lo/e/a/b/b/g;->a(ILjava/lang/String;)V

    return-void
.end method
