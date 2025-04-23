.class public Lcom/nokia/maps/l2$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nokia/maps/l2;->j()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/nokia/maps/MapImpl;


# direct methods
.method public constructor <init>(Lcom/nokia/maps/l2;Lcom/nokia/maps/MapImpl;)V
    .locals 0

    iput-object p2, p0, Lcom/nokia/maps/l2$a;->a:Lcom/nokia/maps/MapImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lcom/nokia/maps/l2$a;->a:Lcom/nokia/maps/MapImpl;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/nokia/maps/MapImpl;->n()V

    :cond_0
    return-void
.end method
