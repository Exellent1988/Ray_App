.class public Lcom/nokia/maps/e2$a0$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nokia/maps/e2$a0;->a([Ljava/lang/String;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/nokia/maps/e2$a0;


# direct methods
.method public constructor <init>(Lcom/nokia/maps/e2$a0;)V
    .locals 0

    iput-object p1, p0, Lcom/nokia/maps/e2$a0$b;->a:Lcom/nokia/maps/e2$a0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lcom/nokia/maps/e2$a0$b;->a:Lcom/nokia/maps/e2$a0;

    iget-object v0, v0, Lcom/nokia/maps/e2$a0;->i:Lcom/nokia/maps/e2;

    invoke-static {v0}, Lcom/nokia/maps/e2;->k(Lcom/nokia/maps/e2;)Lcom/nokia/maps/MapsEngine;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nokia/maps/MapsEngine;->i()V

    return-void
.end method
