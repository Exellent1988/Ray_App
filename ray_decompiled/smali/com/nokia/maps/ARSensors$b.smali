.class public Lcom/nokia/maps/ARSensors$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nokia/maps/ARSensors;->b(FFFJ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:F

.field public final synthetic b:F

.field public final synthetic c:F

.field public final synthetic d:F

.field public final synthetic e:F

.field public final synthetic f:J

.field public final synthetic g:Lcom/nokia/maps/ARSensors;


# direct methods
.method public constructor <init>(Lcom/nokia/maps/ARSensors;FFFFFJ)V
    .locals 0

    iput-object p1, p0, Lcom/nokia/maps/ARSensors$b;->g:Lcom/nokia/maps/ARSensors;

    iput p2, p0, Lcom/nokia/maps/ARSensors$b;->a:F

    iput p3, p0, Lcom/nokia/maps/ARSensors$b;->b:F

    iput p4, p0, Lcom/nokia/maps/ARSensors$b;->c:F

    iput p5, p0, Lcom/nokia/maps/ARSensors$b;->d:F

    iput p6, p0, Lcom/nokia/maps/ARSensors$b;->e:F

    iput-wide p7, p0, Lcom/nokia/maps/ARSensors$b;->f:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 9

    iget-object v0, p0, Lcom/nokia/maps/ARSensors$b;->g:Lcom/nokia/maps/ARSensors;

    iget v1, p0, Lcom/nokia/maps/ARSensors$b;->a:F

    iget v2, p0, Lcom/nokia/maps/ARSensors$b;->b:F

    iget v3, p0, Lcom/nokia/maps/ARSensors$b;->c:F

    iget v4, p0, Lcom/nokia/maps/ARSensors$b;->d:F

    iget v5, p0, Lcom/nokia/maps/ARSensors$b;->e:F

    sget v6, Lcom/nokia/maps/j;->f:F

    iget-wide v7, p0, Lcom/nokia/maps/ARSensors$b;->f:J

    invoke-static/range {v0 .. v8}, Lcom/nokia/maps/ARSensors;->a(Lcom/nokia/maps/ARSensors;FFFFFFJ)V

    iget v0, p0, Lcom/nokia/maps/ARSensors$b;->e:F

    const v1, 0x7f7fffff    # Float.MAX_VALUE

    cmpl-float v1, v0, v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/nokia/maps/ARSensors$b;->g:Lcom/nokia/maps/ARSensors;

    iget-object v1, v1, Lcom/nokia/maps/ARSensors;->d:Lcom/nokia/maps/z0;

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v1, p0, v0}, Lcom/nokia/maps/z0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method
