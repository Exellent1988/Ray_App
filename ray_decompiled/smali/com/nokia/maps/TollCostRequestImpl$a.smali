.class public Lcom/nokia/maps/TollCostRequestImpl$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nokia/maps/TollCostRequestImpl;->a(Lcom/here/android/mpa/tce/TollCostRequest$Listener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/here/android/mpa/tce/TollCostRequest$Listener;

.field public final synthetic b:Lcom/nokia/maps/TollCostRequestImpl;


# direct methods
.method public constructor <init>(Lcom/nokia/maps/TollCostRequestImpl;Lcom/here/android/mpa/tce/TollCostRequest$Listener;)V
    .locals 0

    iput-object p1, p0, Lcom/nokia/maps/TollCostRequestImpl$a;->b:Lcom/nokia/maps/TollCostRequestImpl;

    iput-object p2, p0, Lcom/nokia/maps/TollCostRequestImpl$a;->a:Lcom/here/android/mpa/tce/TollCostRequest$Listener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    iget-object v0, p0, Lcom/nokia/maps/TollCostRequestImpl$a;->b:Lcom/nokia/maps/TollCostRequestImpl;

    invoke-static {v0}, Lcom/nokia/maps/TollCostRequestImpl;->a(Lcom/nokia/maps/TollCostRequestImpl;)Lcom/nokia/maps/TollCostResultImpl;

    move-result-object v0

    new-instance v1, Lcom/nokia/maps/p4;

    invoke-virtual {v0}, Lcom/nokia/maps/TollCostResultImpl;->getErrorCodeNative()I

    move-result v2

    invoke-virtual {v0}, Lcom/nokia/maps/TollCostResultImpl;->getErrorMessageNative()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lcom/nokia/maps/p4;-><init>(ILjava/lang/String;)V

    invoke-static {}, Lcom/nokia/maps/n;->a()Lcom/nokia/maps/r;

    move-result-object v2

    invoke-virtual {v1}, Lcom/nokia/maps/p4;->a()Lcom/here/android/mpa/tce/TollCostError$ErrorCode;

    move-result-object v3

    sget-object v4, Lcom/here/android/mpa/tce/TollCostError$ErrorCode;->SUCCESS:Lcom/here/android/mpa/tce/TollCostError$ErrorCode;

    if-eq v3, v4, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    invoke-interface {v2, v3}, Lcom/nokia/maps/r;->k(Z)V

    iget-object v2, p0, Lcom/nokia/maps/TollCostRequestImpl$a;->b:Lcom/nokia/maps/TollCostRequestImpl;

    invoke-static {v2}, Lcom/nokia/maps/TollCostRequestImpl;->b(Lcom/nokia/maps/TollCostRequestImpl;)Landroid/os/Handler;

    move-result-object v2

    new-instance v3, Lcom/nokia/maps/TollCostRequestImpl$a$a;

    invoke-direct {v3, p0, v0, v1}, Lcom/nokia/maps/TollCostRequestImpl$a$a;-><init>(Lcom/nokia/maps/TollCostRequestImpl$a;Lcom/nokia/maps/TollCostResultImpl;Lcom/nokia/maps/p4;)V

    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
