.class public Lcom/here/services/radiomap/internal/RadioMapManagerClient$Connection$1;
.super Landroid/content/BroadcastReceiver;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/here/services/radiomap/internal/RadioMapManagerClient$Connection;->startUserSwitchListener()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$1:Lcom/here/services/radiomap/internal/RadioMapManagerClient$Connection;


# direct methods
.method public constructor <init>(Lcom/here/services/radiomap/internal/RadioMapManagerClient$Connection;)V
    .locals 0

    iput-object p1, p0, Lcom/here/services/radiomap/internal/RadioMapManagerClient$Connection$1;->this$1:Lcom/here/services/radiomap/internal/RadioMapManagerClient$Connection;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    iget-object p1, p0, Lcom/here/services/radiomap/internal/RadioMapManagerClient$Connection$1;->this$1:Lcom/here/services/radiomap/internal/RadioMapManagerClient$Connection;

    invoke-virtual {p1}, Lcom/here/services/radiomap/internal/RadioMapManagerClient$Connection;->onDisconnect()V

    return-void
.end method
