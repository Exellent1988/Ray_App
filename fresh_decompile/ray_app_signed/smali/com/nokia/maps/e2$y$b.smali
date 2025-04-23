.class public Lcom/nokia/maps/e2$y$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nokia/maps/e2$y;->a(Ljava/lang/String;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/nokia/maps/e2$y;


# direct methods
.method public constructor <init>(Lcom/nokia/maps/e2$y;)V
    .locals 0

    iput-object p1, p0, Lcom/nokia/maps/e2$y$b;->a:Lcom/nokia/maps/e2$y;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lcom/nokia/maps/e2$y$b;->a:Lcom/nokia/maps/e2$y;

    iget-object v0, v0, Lcom/nokia/maps/e2$y;->d:Lcom/nokia/maps/e2;

    invoke-static {v0}, Lcom/nokia/maps/e2;->k(Lcom/nokia/maps/e2;)Lcom/nokia/maps/MapsEngine;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nokia/maps/MapsEngine;->l()V

    return-void
.end method
