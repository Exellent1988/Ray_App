.class public Lcom/nokia/maps/h5$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nokia/maps/h5;->a(Lcom/nokia/maps/h5$b;Ljava/lang/Runnable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/nokia/maps/h5$b;

.field public final synthetic b:Ljava/lang/Runnable;

.field public final synthetic c:Lcom/nokia/maps/h5;


# direct methods
.method public constructor <init>(Lcom/nokia/maps/h5;Lcom/nokia/maps/h5$b;Ljava/lang/Runnable;)V
    .locals 0

    iput-object p1, p0, Lcom/nokia/maps/h5$a;->c:Lcom/nokia/maps/h5;

    iput-object p2, p0, Lcom/nokia/maps/h5$a;->a:Lcom/nokia/maps/h5$b;

    iput-object p3, p0, Lcom/nokia/maps/h5$a;->b:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/nokia/maps/h5$a;->c:Lcom/nokia/maps/h5;

    iget-object v1, p0, Lcom/nokia/maps/h5$a;->a:Lcom/nokia/maps/h5$b;

    invoke-virtual {v0, v1}, Lcom/nokia/maps/h5;->b(Lcom/nokia/maps/h5$b;)V

    iget-object v0, p0, Lcom/nokia/maps/h5$a;->b:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :cond_0
    return-void
.end method
