.class public Lcom/nokia/maps/FTCRRouterImpl$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/here/android/mpa/ftcr/FTCRRouter$CancellableTask;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nokia/maps/FTCRRouterImpl;->a(Lcom/here/android/mpa/ftcr/FTCRRoutePlan;Lcom/here/android/mpa/ftcr/FTCRRouter$Listener;)Lcom/here/android/mpa/ftcr/FTCRRouter$CancellableTask;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/nokia/maps/FTCRRouterImpl;


# direct methods
.method public constructor <init>(Lcom/nokia/maps/FTCRRouterImpl;I)V
    .locals 0

    iput-object p1, p0, Lcom/nokia/maps/FTCRRouterImpl$a;->b:Lcom/nokia/maps/FTCRRouterImpl;

    iput p2, p0, Lcom/nokia/maps/FTCRRouterImpl$a;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public cancel()V
    .locals 2

    iget-object v0, p0, Lcom/nokia/maps/FTCRRouterImpl$a;->b:Lcom/nokia/maps/FTCRRouterImpl;

    invoke-static {v0}, Lcom/nokia/maps/FTCRRouterImpl;->a(Lcom/nokia/maps/FTCRRouterImpl;)Ljava/util/HashMap;

    move-result-object v0

    iget v1, p0, Lcom/nokia/maps/FTCRRouterImpl$a;->a:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/nokia/maps/FTCRRouterImpl$a;->b:Lcom/nokia/maps/FTCRRouterImpl;

    iget v1, p0, Lcom/nokia/maps/FTCRRouterImpl$a;->a:I

    invoke-virtual {v0, v1}, Lcom/nokia/maps/FTCRRouterImpl;->cancelCurrentRequestNative(I)V

    :cond_0
    return-void
.end method
