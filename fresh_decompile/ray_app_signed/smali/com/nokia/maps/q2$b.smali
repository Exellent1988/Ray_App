.class public Lcom/nokia/maps/q2$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nokia/maps/q2;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/nokia/maps/q2;


# direct methods
.method public constructor <init>(Lcom/nokia/maps/q2;)V
    .locals 0

    iput-object p1, p0, Lcom/nokia/maps/q2$b;->a:Lcom/nokia/maps/q2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/nokia/maps/q2$b;->a:Lcom/nokia/maps/q2;

    invoke-static {v0}, Lcom/nokia/maps/q2;->a(Lcom/nokia/maps/q2;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/nokia/maps/q2$c;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Lcom/nokia/maps/q2$c;->a()V

    goto :goto_0

    :cond_1
    return-void
.end method
