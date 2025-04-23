.class public Lcom/nokia/maps/ARLayoutControl$s;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nokia/maps/ARLayoutControl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/nokia/maps/ARLayoutControl;


# direct methods
.method public constructor <init>(Lcom/nokia/maps/ARLayoutControl;)V
    .locals 0

    iput-object p1, p0, Lcom/nokia/maps/ARLayoutControl$s;->a:Lcom/nokia/maps/ARLayoutControl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lcom/nokia/maps/ARLayoutControl$s;->a:Lcom/nokia/maps/ARLayoutControl;

    invoke-virtual {v0}, Lcom/nokia/maps/ARLayoutControl;->sensorsAreReady()V

    return-void
.end method
