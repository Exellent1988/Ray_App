.class public Lcom/nokia/maps/IsolineRouterImpl$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nokia/maps/IsolineRouterImpl;->b(Lcom/here/android/mpa/isoline/IsolineError;Ljava/util/ArrayList;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/here/android/mpa/isoline/IsolineError;

.field public final synthetic b:Ljava/util/ArrayList;

.field public final synthetic c:Lcom/nokia/maps/IsolineRouterImpl;


# direct methods
.method public constructor <init>(Lcom/nokia/maps/IsolineRouterImpl;Lcom/here/android/mpa/isoline/IsolineError;Ljava/util/ArrayList;)V
    .locals 0

    iput-object p1, p0, Lcom/nokia/maps/IsolineRouterImpl$b;->c:Lcom/nokia/maps/IsolineRouterImpl;

    iput-object p2, p0, Lcom/nokia/maps/IsolineRouterImpl$b;->a:Lcom/here/android/mpa/isoline/IsolineError;

    iput-object p3, p0, Lcom/nokia/maps/IsolineRouterImpl$b;->b:Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lcom/nokia/maps/IsolineRouterImpl$b;->c:Lcom/nokia/maps/IsolineRouterImpl;

    iget-object v1, p0, Lcom/nokia/maps/IsolineRouterImpl$b;->a:Lcom/here/android/mpa/isoline/IsolineError;

    iget-object v2, p0, Lcom/nokia/maps/IsolineRouterImpl$b;->b:Ljava/util/ArrayList;

    invoke-static {v0, v1, v2}, Lcom/nokia/maps/IsolineRouterImpl;->a(Lcom/nokia/maps/IsolineRouterImpl;Lcom/here/android/mpa/isoline/IsolineError;Ljava/util/ArrayList;)V

    return-void
.end method
