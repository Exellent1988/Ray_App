.class public Lcom/nokia/maps/ARSensors$l;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nokia/maps/ARSensors;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/nokia/maps/ARSensors;


# direct methods
.method public constructor <init>(Lcom/nokia/maps/ARSensors;)V
    .locals 0

    iput-object p1, p0, Lcom/nokia/maps/ARSensors$l;->a:Lcom/nokia/maps/ARSensors;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/nokia/maps/ARSensors$l;->a:Lcom/nokia/maps/ARSensors;

    invoke-static {v0}, Lcom/nokia/maps/ARSensors;->i(Lcom/nokia/maps/ARSensors;)V

    const-wide/16 v0, 0x1f4

    invoke-static {p0, v0, v1}, Lcom/nokia/maps/b5;->a(Ljava/lang/Runnable;J)V

    return-void
.end method
