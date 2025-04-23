.class public abstract Lcom/here/odnp/util/HandlerTask;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/lang/Runnable;"
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "odnp.util.HandlerTask"


# instance fields
.field private mResult:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getResult()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget-object v0, p0, Lcom/here/odnp/util/HandlerTask;->mResult:Ljava/lang/Object;

    return-object v0
.end method

.method public onError(Ljava/lang/Error;)V
    .locals 0

    return-void
.end method

.method public onException(Ljava/lang/Exception;)V
    .locals 0

    return-void
.end method

.method public abstract onRun()Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation
.end method

.method public run()V
    .locals 1

    :try_start_0
    invoke-virtual {p0}, Lcom/here/odnp/util/HandlerTask;->onRun()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/here/odnp/util/HandlerTask;->setResult(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {p0, v0}, Lcom/here/odnp/util/HandlerTask;->onError(Ljava/lang/Error;)V

    goto :goto_0

    :catch_1
    move-exception v0

    invoke-virtual {p0, v0}, Lcom/here/odnp/util/HandlerTask;->onException(Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method

.method public setResult(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/here/odnp/util/HandlerTask;->mResult:Ljava/lang/Object;

    return-void
.end method
