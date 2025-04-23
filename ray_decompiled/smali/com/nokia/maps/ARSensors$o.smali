.class public Lcom/nokia/maps/ARSensors$o;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nokia/maps/ARSensors;->a(DDD)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:D

.field public final synthetic b:D

.field public final synthetic c:D

.field public final synthetic d:J

.field public final synthetic e:Lcom/nokia/maps/ARSensors;


# direct methods
.method public constructor <init>(Lcom/nokia/maps/ARSensors;DDDJ)V
    .locals 0

    iput-object p1, p0, Lcom/nokia/maps/ARSensors$o;->e:Lcom/nokia/maps/ARSensors;

    iput-wide p2, p0, Lcom/nokia/maps/ARSensors$o;->a:D

    iput-wide p4, p0, Lcom/nokia/maps/ARSensors$o;->b:D

    iput-wide p6, p0, Lcom/nokia/maps/ARSensors$o;->c:D

    iput-wide p8, p0, Lcom/nokia/maps/ARSensors$o;->d:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 15

    iget-object v0, p0, Lcom/nokia/maps/ARSensors$o;->e:Lcom/nokia/maps/ARSensors;

    iget-wide v1, p0, Lcom/nokia/maps/ARSensors$o;->a:D

    iget-wide v4, p0, Lcom/nokia/maps/ARSensors$o;->b:D

    iget-wide v6, p0, Lcom/nokia/maps/ARSensors$o;->c:D

    double-to-float v7, v6

    iget-wide v13, p0, Lcom/nokia/maps/ARSensors$o;->d:J

    const/4 v3, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    invoke-static/range {v0 .. v14}, Lcom/nokia/maps/ARSensors;->a(Lcom/nokia/maps/ARSensors;DFDFFFFFFIJ)V

    iget-object v0, p0, Lcom/nokia/maps/ARSensors$o;->e:Lcom/nokia/maps/ARSensors;

    invoke-static {v0}, Lcom/nokia/maps/ARSensors;->e(Lcom/nokia/maps/ARSensors;)F

    return-void
.end method
