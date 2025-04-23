.class public Lcom/nokia/maps/p2$e$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nokia/maps/p2$e;->onPostDraw(ZJ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:J

.field public final synthetic b:Lcom/nokia/maps/p2$e;


# direct methods
.method public constructor <init>(Lcom/nokia/maps/p2$e;J)V
    .locals 0

    iput-object p1, p0, Lcom/nokia/maps/p2$e$a;->b:Lcom/nokia/maps/p2$e;

    iput-wide p2, p0, Lcom/nokia/maps/p2$e$a;->a:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v0, p0, Lcom/nokia/maps/p2$e$a;->b:Lcom/nokia/maps/p2$e;

    iget-object v0, v0, Lcom/nokia/maps/p2$e;->a:Lcom/nokia/maps/p2;

    invoke-static {v0}, Lcom/nokia/maps/p2;->k(Lcom/nokia/maps/p2;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/nokia/maps/p2$e$a;->b:Lcom/nokia/maps/p2$e;

    iget-object v0, v0, Lcom/nokia/maps/p2$e;->a:Lcom/nokia/maps/p2;

    invoke-static {v0}, Lcom/nokia/maps/p2;->k(Lcom/nokia/maps/p2;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/nokia/maps/j2;

    iget-wide v2, p0, Lcom/nokia/maps/p2$e$a;->a:J

    invoke-interface {v1, v2, v3}, Lcom/nokia/maps/j2;->a(J)V

    goto :goto_0

    :cond_0
    return-void
.end method
