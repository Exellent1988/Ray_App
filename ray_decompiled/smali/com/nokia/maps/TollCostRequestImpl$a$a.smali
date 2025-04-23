.class public Lcom/nokia/maps/TollCostRequestImpl$a$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nokia/maps/TollCostRequestImpl$a;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/nokia/maps/TollCostResultImpl;

.field public final synthetic b:Lcom/nokia/maps/p4;

.field public final synthetic c:Lcom/nokia/maps/TollCostRequestImpl$a;


# direct methods
.method public constructor <init>(Lcom/nokia/maps/TollCostRequestImpl$a;Lcom/nokia/maps/TollCostResultImpl;Lcom/nokia/maps/p4;)V
    .locals 0

    iput-object p1, p0, Lcom/nokia/maps/TollCostRequestImpl$a$a;->c:Lcom/nokia/maps/TollCostRequestImpl$a;

    iput-object p2, p0, Lcom/nokia/maps/TollCostRequestImpl$a$a;->a:Lcom/nokia/maps/TollCostResultImpl;

    iput-object p3, p0, Lcom/nokia/maps/TollCostRequestImpl$a$a;->b:Lcom/nokia/maps/p4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lcom/nokia/maps/TollCostRequestImpl$a$a;->c:Lcom/nokia/maps/TollCostRequestImpl$a;

    iget-object v0, v0, Lcom/nokia/maps/TollCostRequestImpl$a;->a:Lcom/here/android/mpa/tce/TollCostRequest$Listener;

    iget-object v1, p0, Lcom/nokia/maps/TollCostRequestImpl$a$a;->a:Lcom/nokia/maps/TollCostResultImpl;

    invoke-static {v1}, Lcom/nokia/maps/TollCostResultImpl;->a(Lcom/nokia/maps/TollCostResultImpl;)Lcom/here/android/mpa/tce/TollCostResult;

    move-result-object v1

    iget-object v2, p0, Lcom/nokia/maps/TollCostRequestImpl$a$a;->b:Lcom/nokia/maps/p4;

    invoke-static {v2}, Lcom/nokia/maps/p4;->a(Lcom/nokia/maps/p4;)Lcom/here/android/mpa/tce/TollCostError;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/here/android/mpa/tce/TollCostRequest$Listener;->onComplete(Ljava/lang/Object;Lcom/here/android/mpa/tce/TollCostError;)V

    return-void
.end method
