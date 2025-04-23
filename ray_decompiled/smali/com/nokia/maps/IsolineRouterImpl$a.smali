.class public Lcom/nokia/maps/IsolineRouterImpl$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nokia/maps/IsolineRouterImpl;->b(Lcom/here/android/mpa/isoline/IsolinePlan;Lcom/here/android/mpa/isoline/IsolineRouter$Listener;)Lcom/here/android/mpa/isoline/IsolineError;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/nokia/maps/IsolinePlanImpl;

.field public final synthetic b:Lcom/nokia/maps/IsolineRouterImpl;


# direct methods
.method public constructor <init>(Lcom/nokia/maps/IsolineRouterImpl;Lcom/nokia/maps/IsolinePlanImpl;)V
    .locals 0

    iput-object p1, p0, Lcom/nokia/maps/IsolineRouterImpl$a;->b:Lcom/nokia/maps/IsolineRouterImpl;

    iput-object p2, p0, Lcom/nokia/maps/IsolineRouterImpl$a;->a:Lcom/nokia/maps/IsolinePlanImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/nokia/maps/IsolineRouterImpl$a;->b:Lcom/nokia/maps/IsolineRouterImpl;

    iget-object v1, p0, Lcom/nokia/maps/IsolineRouterImpl$a;->a:Lcom/nokia/maps/IsolinePlanImpl;

    invoke-static {v0, v1}, Lcom/nokia/maps/IsolineRouterImpl;->a(Lcom/nokia/maps/IsolineRouterImpl;Lcom/nokia/maps/IsolinePlanImpl;)V

    return-void
.end method
