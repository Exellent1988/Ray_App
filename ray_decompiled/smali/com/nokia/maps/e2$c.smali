.class public Lcom/nokia/maps/e2$c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nokia/maps/e2;->a(Lcom/nokia/maps/e2$v;Z)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/nokia/maps/e2$v;

.field public final synthetic b:Z

.field public final synthetic c:Lcom/nokia/maps/e2;


# direct methods
.method public constructor <init>(Lcom/nokia/maps/e2;Lcom/nokia/maps/e2$v;Z)V
    .locals 0

    iput-object p1, p0, Lcom/nokia/maps/e2$c;->c:Lcom/nokia/maps/e2;

    iput-object p2, p0, Lcom/nokia/maps/e2$c;->a:Lcom/nokia/maps/e2$v;

    iput-boolean p3, p0, Lcom/nokia/maps/e2$c;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/nokia/maps/e2$c;->c:Lcom/nokia/maps/e2;

    invoke-static {v0}, Lcom/nokia/maps/e2;->c(Lcom/nokia/maps/e2;)Lcom/nokia/maps/e2$z;

    move-result-object v0

    iget-boolean v0, v0, Lcom/nokia/maps/e2$z;->a:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/nokia/maps/e2$c;->a:Lcom/nokia/maps/e2$v;

    invoke-virtual {v0}, Lcom/nokia/maps/e2$v;->c()V

    return-void

    :cond_0
    iget-boolean v0, p0, Lcom/nokia/maps/e2$c;->b:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/nokia/maps/e2$c;->c:Lcom/nokia/maps/e2;

    invoke-static {v0}, Lcom/nokia/maps/e2;->d(Lcom/nokia/maps/e2;)Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v0, Lcom/nokia/maps/e2$c$a;

    invoke-direct {v0, p0}, Lcom/nokia/maps/e2$c$a;-><init>(Lcom/nokia/maps/e2$c;)V

    invoke-static {v0}, Lcom/nokia/maps/b5;->a(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/nokia/maps/e2$c;->c:Lcom/nokia/maps/e2;

    iget-object v1, p0, Lcom/nokia/maps/e2$c;->a:Lcom/nokia/maps/e2$v;

    invoke-static {v0, v1}, Lcom/nokia/maps/e2;->a(Lcom/nokia/maps/e2;Lcom/nokia/maps/e2$v;)V

    :goto_0
    return-void
.end method
