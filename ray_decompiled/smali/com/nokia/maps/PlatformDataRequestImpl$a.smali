.class public Lcom/nokia/maps/PlatformDataRequestImpl$a;
.super Ljava/lang/Thread;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nokia/maps/PlatformDataRequestImpl;->a(Lcom/here/android/mpa/pde/PlatformDataRequest$Listener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/here/android/mpa/pde/PlatformDataRequest$Listener;

.field public final synthetic b:Lcom/nokia/maps/PlatformDataRequestImpl;


# direct methods
.method public constructor <init>(Lcom/nokia/maps/PlatformDataRequestImpl;Lcom/here/android/mpa/pde/PlatformDataRequest$Listener;)V
    .locals 0

    iput-object p1, p0, Lcom/nokia/maps/PlatformDataRequestImpl$a;->b:Lcom/nokia/maps/PlatformDataRequestImpl;

    iput-object p2, p0, Lcom/nokia/maps/PlatformDataRequestImpl$a;->a:Lcom/here/android/mpa/pde/PlatformDataRequest$Listener;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v0, p0, Lcom/nokia/maps/PlatformDataRequestImpl$a;->b:Lcom/nokia/maps/PlatformDataRequestImpl;

    invoke-static {v0}, Lcom/nokia/maps/PlatformDataRequestImpl;->a(Lcom/nokia/maps/PlatformDataRequestImpl;)Lcom/nokia/maps/PlatformDataResultImpl;

    move-result-object v0

    invoke-static {v0}, Lcom/nokia/maps/PlatformDataResultImpl;->a(Lcom/nokia/maps/PlatformDataResultImpl;)Lcom/here/android/mpa/pde/PlatformDataResult;

    move-result-object v1

    invoke-virtual {v0}, Lcom/nokia/maps/PlatformDataResultImpl;->getError()Lcom/nokia/maps/PlatformDataErrorImpl;

    move-result-object v0

    invoke-static {v0}, Lcom/nokia/maps/PlatformDataErrorImpl;->a(Lcom/nokia/maps/PlatformDataErrorImpl;)Lcom/here/android/mpa/pde/PlatformDataRequest$Error;

    move-result-object v0

    iget-object v2, p0, Lcom/nokia/maps/PlatformDataRequestImpl$a;->b:Lcom/nokia/maps/PlatformDataRequestImpl;

    invoke-static {v2}, Lcom/nokia/maps/PlatformDataRequestImpl;->b(Lcom/nokia/maps/PlatformDataRequestImpl;)Lcom/nokia/maps/PlatformDataRequestImpl$e;

    move-result-object v2

    if-eqz v0, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    invoke-interface {v2, v3}, Lcom/nokia/maps/PlatformDataRequestImpl$e;->a(Z)V

    iget-object v2, p0, Lcom/nokia/maps/PlatformDataRequestImpl$a;->b:Lcom/nokia/maps/PlatformDataRequestImpl;

    invoke-static {v2}, Lcom/nokia/maps/PlatformDataRequestImpl;->c(Lcom/nokia/maps/PlatformDataRequestImpl;)Landroid/os/Handler;

    move-result-object v2

    new-instance v3, Lcom/nokia/maps/PlatformDataRequestImpl$a$a;

    invoke-direct {v3, p0, v1, v0}, Lcom/nokia/maps/PlatformDataRequestImpl$a$a;-><init>(Lcom/nokia/maps/PlatformDataRequestImpl$a;Lcom/here/android/mpa/pde/PlatformDataResult;Lcom/here/android/mpa/pde/PlatformDataRequest$Error;)V

    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
