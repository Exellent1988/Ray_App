.class public Lcom/nokia/maps/e2$y$a;
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
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lcom/nokia/maps/e2$y;


# direct methods
.method public constructor <init>(Lcom/nokia/maps/e2$y;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/nokia/maps/e2$y$a;->b:Lcom/nokia/maps/e2$y;

    iput-object p2, p0, Lcom/nokia/maps/e2$y$a;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/nokia/maps/e2$y$a;->b:Lcom/nokia/maps/e2$y;

    iget-object v0, v0, Lcom/nokia/maps/e2$y;->d:Lcom/nokia/maps/e2;

    invoke-static {v0}, Lcom/nokia/maps/e2;->k(Lcom/nokia/maps/e2;)Lcom/nokia/maps/MapsEngine;

    move-result-object v0

    iget-object v1, p0, Lcom/nokia/maps/e2$y$a;->b:Lcom/nokia/maps/e2$y;

    invoke-virtual {v0, v1}, Lcom/nokia/maps/MapsEngine;->b(Lcom/nokia/maps/MapsEngine$s;)V

    iget-object v0, p0, Lcom/nokia/maps/e2$y$a;->b:Lcom/nokia/maps/e2$y;

    iget-object v0, v0, Lcom/nokia/maps/e2$y;->d:Lcom/nokia/maps/e2;

    iget-object v1, p0, Lcom/nokia/maps/e2$y$a;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/nokia/maps/e2;->a(Lcom/nokia/maps/e2;Ljava/lang/String;)Ljava/lang/String;

    iget-object v0, p0, Lcom/nokia/maps/e2$y$a;->b:Lcom/nokia/maps/e2$y;

    invoke-static {v0}, Lcom/nokia/maps/e2$y;->a(Lcom/nokia/maps/e2$y;)Lcom/nokia/maps/e2$v;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nokia/maps/e2$v;->g()V

    return-void
.end method
