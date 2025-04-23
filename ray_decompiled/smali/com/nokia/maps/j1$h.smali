.class public Lcom/nokia/maps/j1$h;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ls/b/c/a/a$i;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nokia/maps/j1;->a(Ls/b/c/a/a;Lcom/here/android/mpa/common/PositioningManager$LocationMethod;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/nokia/maps/j1;


# direct methods
.method public constructor <init>(Lcom/nokia/maps/j1;)V
    .locals 0

    iput-object p1, p0, Lcom/nokia/maps/j1$h;->a:Lcom/nokia/maps/j1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onConnected()V
    .locals 1

    iget-object v0, p0, Lcom/nokia/maps/j1$h;->a:Lcom/nokia/maps/j1;

    invoke-static {v0}, Lcom/nokia/maps/j1;->d(Lcom/nokia/maps/j1;)V

    return-void
.end method

.method public onConnectionFailed(Lcom/here/services/HereLocationApiClient$Reason;)V
    .locals 0

    iget-object p1, p0, Lcom/nokia/maps/j1$h;->a:Lcom/nokia/maps/j1;

    invoke-static {p1}, Lcom/nokia/maps/j1;->e(Lcom/nokia/maps/j1;)V

    return-void
.end method

.method public onDisconnected()V
    .locals 1

    iget-object v0, p0, Lcom/nokia/maps/j1$h;->a:Lcom/nokia/maps/j1;

    invoke-static {v0}, Lcom/nokia/maps/j1;->e(Lcom/nokia/maps/j1;)V

    return-void
.end method
