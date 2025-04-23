.class public Lcom/nokia/maps/j5/b$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nokia/maps/j5/b;->a(Ls/b/b/a/a/f0/m;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ls/b/b/a/a/f0/m;

.field public final synthetic b:Lcom/nokia/maps/j5/b;


# direct methods
.method public constructor <init>(Lcom/nokia/maps/j5/b;Ls/b/b/a/a/f0/m;)V
    .locals 0

    iput-object p1, p0, Lcom/nokia/maps/j5/b$b;->b:Lcom/nokia/maps/j5/b;

    iput-object p2, p0, Lcom/nokia/maps/j5/b$b;->a:Ls/b/b/a/a/f0/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lcom/nokia/maps/j5/b$b;->a:Ls/b/b/a/a/f0/m;

    invoke-virtual {v0}, Ls/b/b/a/a/f0/m;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/nokia/maps/j5/b$b;->b:Lcom/nokia/maps/j5/b;

    iget-object v1, p0, Lcom/nokia/maps/j5/b$b;->a:Ls/b/b/a/a/f0/m;

    iget-object v1, v1, Ls/b/b/a/a/f0/m;->a:Ls/b/b/a/a/f0/g;

    invoke-virtual {v1}, Ls/b/b/a/a/f0/g;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ls/b/b/a/a/f0/o0;

    invoke-static {v0, v1}, Lcom/nokia/maps/j5/b;->a(Lcom/nokia/maps/j5/b;Ls/b/b/a/a/f0/o0;)Lcom/here/android/mpa/urbanmobility/ErrorCode;

    move-result-object v1

    iget-object v2, p0, Lcom/nokia/maps/j5/b$b;->a:Ls/b/b/a/a/f0/m;

    iget-object v2, v2, Ls/b/b/a/a/f0/m;->a:Ls/b/b/a/a/f0/g;

    invoke-virtual {v2}, Ls/b/b/a/a/f0/g;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ls/b/b/a/a/f0/o0;

    iget-object v2, v2, Ls/b/b/a/a/f0/o0;->d:Ls/b/b/a/a/f0/g;

    .line 1
    iget-object v2, v2, Ls/b/b/a/a/f0/g;->a:Ljava/lang/Object;

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    const-string v2, ""

    .line 2
    :goto_0
    check-cast v2, Ljava/lang/String;

    :goto_1
    invoke-static {v0, v1, v2}, Lcom/nokia/maps/j5/b;->a(Lcom/nokia/maps/j5/b;Lcom/here/android/mpa/urbanmobility/ErrorCode;Ljava/lang/String;)V

    goto :goto_2

    :cond_1
    iget-object v0, p0, Lcom/nokia/maps/j5/b$b;->a:Ls/b/b/a/a/f0/m;

    iget-object v0, v0, Ls/b/b/a/a/f0/m;->b:Ls/b/b/a/a/f0/g;

    invoke-virtual {v0}, Ls/b/b/a/a/f0/g;->c()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/nokia/maps/j5/b$b;->b:Lcom/nokia/maps/j5/b;

    invoke-static {v0}, Lcom/nokia/maps/j5/b;->b(Lcom/nokia/maps/j5/b;)Lcom/here/android/mpa/urbanmobility/RequestManager$ResponseListener;

    move-result-object v0

    iget-object v1, p0, Lcom/nokia/maps/j5/b$b;->b:Lcom/nokia/maps/j5/b;

    iget-object v2, p0, Lcom/nokia/maps/j5/b$b;->a:Ls/b/b/a/a/f0/m;

    iget-object v2, v2, Ls/b/b/a/a/f0/m;->b:Ls/b/b/a/a/f0/g;

    invoke-virtual {v2}, Ls/b/b/a/a/f0/g;->a()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/nokia/maps/j5/b;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/here/android/mpa/urbanmobility/RequestManager$ResponseListener;->onSuccess(Ljava/lang/Object;)V

    goto :goto_2

    :cond_2
    iget-object v0, p0, Lcom/nokia/maps/j5/b$b;->b:Lcom/nokia/maps/j5/b;

    sget-object v1, Lcom/here/android/mpa/urbanmobility/ErrorCode;->INVALID_RESPONSE:Lcom/here/android/mpa/urbanmobility/ErrorCode;

    const/4 v2, 0x0

    goto :goto_1

    :goto_2
    return-void
.end method
