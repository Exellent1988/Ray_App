.class public final synthetic Lo/c/a/b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lo/c/a/i;


# direct methods
.method public synthetic constructor <init>(Lo/c/a/i;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/c/a/b;->a:Lo/c/a/i;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lo/c/a/b;->a:Lo/c/a/i;

    .line 1
    invoke-virtual {v0}, Lo/c/a/i;->f()V

    return-void
.end method
