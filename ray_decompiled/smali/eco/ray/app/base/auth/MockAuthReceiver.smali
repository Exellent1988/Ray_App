.class public Leco/ray/app/base/auth/MockAuthReceiver;
.super Landroid/content/BroadcastReceiver;
.source "MockAuthReceiver.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    .line 1
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    .line 2
    const-string v1, "net.openid.appauth.ACTION_AUTHORIZE"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    # Erstelle einen Intent, der direkt zur RedirectUriReceiverActivity geht
    new-instance v0, Landroid/content/Intent;

    const-string v1, "net.openid.appauth.ACTION_AUTHORIZATION_REDIRECT"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 4
    # Füge einen Mock-Token hinzu
    const-string v1, "access_token"

    const-string v2, "mock_access_token"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 5
    # Starte die Aktivität mit dem Intent
    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :cond_0
    return-void
.end method 