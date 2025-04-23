.class public Lcom/nokia/maps/e2$e;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/nokia/maps/ApplicationContextImpl$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nokia/maps/e2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/nokia/maps/e2;


# direct methods
.method public constructor <init>(Lcom/nokia/maps/e2;)V
    .locals 0

    iput-object p1, p0, Lcom/nokia/maps/e2$e;->a:Lcom/nokia/maps/e2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    iget-object v0, p0, Lcom/nokia/maps/e2$e;->a:Lcom/nokia/maps/e2;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/nokia/maps/e2;->a(Lcom/nokia/maps/e2;Z)Z

    iget-object v0, p0, Lcom/nokia/maps/e2$e;->a:Lcom/nokia/maps/e2;

    invoke-static {v0, v1}, Lcom/nokia/maps/e2;->b(Lcom/nokia/maps/e2;Z)Z

    return-void
.end method

.method public b()V
    .locals 2

    iget-object v0, p0, Lcom/nokia/maps/e2$e;->a:Lcom/nokia/maps/e2;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/nokia/maps/e2;->a(Lcom/nokia/maps/e2;Z)Z

    iget-object v0, p0, Lcom/nokia/maps/e2$e;->a:Lcom/nokia/maps/e2;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/nokia/maps/e2;->b(Lcom/nokia/maps/e2;Z)Z

    return-void
.end method
