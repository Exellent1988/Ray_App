.class public Lcom/nokia/maps/ARSensors$d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nokia/maps/ARSensors;->b([BII)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:[B

.field public final synthetic b:I

.field public final synthetic c:I

.field public final synthetic d:Lcom/nokia/maps/ARSensors;


# direct methods
.method public constructor <init>(Lcom/nokia/maps/ARSensors;[BII)V
    .locals 0

    iput-object p1, p0, Lcom/nokia/maps/ARSensors$d;->d:Lcom/nokia/maps/ARSensors;

    iput-object p2, p0, Lcom/nokia/maps/ARSensors$d;->a:[B

    iput p3, p0, Lcom/nokia/maps/ARSensors$d;->b:I

    iput p4, p0, Lcom/nokia/maps/ARSensors$d;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v0, p0, Lcom/nokia/maps/ARSensors$d;->d:Lcom/nokia/maps/ARSensors;

    invoke-static {v0}, Lcom/nokia/maps/ARSensors;->j(Lcom/nokia/maps/ARSensors;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/nokia/maps/ARSensors$d;->d:Lcom/nokia/maps/ARSensors;

    invoke-static {v0}, Lcom/nokia/maps/ARSensors;->f(Lcom/nokia/maps/ARSensors;)Lcom/nokia/maps/a;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/nokia/maps/ARSensors$d;->d:Lcom/nokia/maps/ARSensors;

    invoke-static {v0}, Lcom/nokia/maps/ARSensors;->f(Lcom/nokia/maps/ARSensors;)Lcom/nokia/maps/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nokia/maps/a;->h()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/nokia/maps/ARSensors$d;->d:Lcom/nokia/maps/ARSensors;

    iget-object v1, p0, Lcom/nokia/maps/ARSensors$d;->a:[B

    iget v2, p0, Lcom/nokia/maps/ARSensors$d;->b:I

    iget v3, p0, Lcom/nokia/maps/ARSensors$d;->c:I

    invoke-virtual {v0, v1, v2, v3}, Lcom/nokia/maps/ARSensors;->a([BII)V

    iget-object v0, p0, Lcom/nokia/maps/ARSensors$d;->d:Lcom/nokia/maps/ARSensors;

    iget-object v1, p0, Lcom/nokia/maps/ARSensors$d;->a:[B

    invoke-static {v0, v1}, Lcom/nokia/maps/ARSensors;->a(Lcom/nokia/maps/ARSensors;[B)V

    return-void

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/nokia/maps/ARSensors$d;->d:Lcom/nokia/maps/ARSensors;

    iget-object v1, p0, Lcom/nokia/maps/ARSensors$d;->a:[B

    invoke-static {v0, v1}, Lcom/nokia/maps/ARSensors;->a(Lcom/nokia/maps/ARSensors;[B)V

    return-void
.end method
