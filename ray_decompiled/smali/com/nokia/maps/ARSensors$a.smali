.class public Lcom/nokia/maps/ARSensors$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nokia/maps/ARSensors;->a(FFFJ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:F

.field public final synthetic b:F

.field public final synthetic c:F

.field public final synthetic d:J

.field public final synthetic e:Lcom/nokia/maps/ARSensors;


# direct methods
.method public constructor <init>(Lcom/nokia/maps/ARSensors;FFFJ)V
    .locals 0

    iput-object p1, p0, Lcom/nokia/maps/ARSensors$a;->e:Lcom/nokia/maps/ARSensors;

    iput p2, p0, Lcom/nokia/maps/ARSensors$a;->a:F

    iput p3, p0, Lcom/nokia/maps/ARSensors$a;->b:F

    iput p4, p0, Lcom/nokia/maps/ARSensors$a;->c:F

    iput-wide p5, p0, Lcom/nokia/maps/ARSensors$a;->d:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    iget-object v0, p0, Lcom/nokia/maps/ARSensors$a;->e:Lcom/nokia/maps/ARSensors;

    iget v1, p0, Lcom/nokia/maps/ARSensors$a;->a:F

    iget v2, p0, Lcom/nokia/maps/ARSensors$a;->b:F

    iget v3, p0, Lcom/nokia/maps/ARSensors$a;->c:F

    iget-wide v4, p0, Lcom/nokia/maps/ARSensors$a;->d:J

    invoke-static/range {v0 .. v5}, Lcom/nokia/maps/ARSensors;->b(Lcom/nokia/maps/ARSensors;FFFJ)V

    return-void
.end method
