.class public Lcom/nokia/maps/ARLayoutControl$a$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nokia/maps/ARLayoutControl$a;->a(Ljava/lang/Object;Ljava/lang/Object;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lcom/nokia/maps/ARLayoutControl$a;


# direct methods
.method public constructor <init>(Lcom/nokia/maps/ARLayoutControl$a;Z)V
    .locals 0

    iput-object p1, p0, Lcom/nokia/maps/ARLayoutControl$a$a;->b:Lcom/nokia/maps/ARLayoutControl$a;

    iput-boolean p2, p0, Lcom/nokia/maps/ARLayoutControl$a$a;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/nokia/maps/ARLayoutControl$a$a;->b:Lcom/nokia/maps/ARLayoutControl$a;

    iget-object v0, v0, Lcom/nokia/maps/ARLayoutControl$a;->a:Lcom/nokia/maps/ARLayoutControl;

    iget-boolean v1, p0, Lcom/nokia/maps/ARLayoutControl$a$a;->a:Z

    invoke-virtual {v0, v1}, Lcom/nokia/maps/ARLayoutControl;->cameraStarted(Z)V

    iget-object v0, p0, Lcom/nokia/maps/ARLayoutControl$a$a;->b:Lcom/nokia/maps/ARLayoutControl$a;

    iget-object v0, v0, Lcom/nokia/maps/ARLayoutControl$a;->a:Lcom/nokia/maps/ARLayoutControl;

    invoke-static {v0}, Lcom/nokia/maps/ARLayoutControl;->o(Lcom/nokia/maps/ARLayoutControl;)V

    iget-object v0, p0, Lcom/nokia/maps/ARLayoutControl$a$a;->b:Lcom/nokia/maps/ARLayoutControl$a;

    iget-object v0, v0, Lcom/nokia/maps/ARLayoutControl$a;->a:Lcom/nokia/maps/ARLayoutControl;

    invoke-static {v0}, Lcom/nokia/maps/ARLayoutControl;->i(Lcom/nokia/maps/ARLayoutControl;)Lcom/nokia/maps/ARSensors;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/nokia/maps/ARLayoutControl$a$a;->b:Lcom/nokia/maps/ARLayoutControl$a;

    iget-object v0, v0, Lcom/nokia/maps/ARLayoutControl$a;->a:Lcom/nokia/maps/ARLayoutControl;

    invoke-static {v0}, Lcom/nokia/maps/ARLayoutControl;->i(Lcom/nokia/maps/ARLayoutControl;)Lcom/nokia/maps/ARSensors;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nokia/maps/ARSensors;->z()V

    :cond_0
    return-void
.end method
