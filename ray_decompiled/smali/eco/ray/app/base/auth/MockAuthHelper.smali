.class public Leco/ray/app/base/auth/MockAuthHelper;
.super Ljava/lang/Object;
.source "MockAuthHelper.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "MockAuthHelper"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static mockAuthentication(Landroid/content/Context;)V
    .locals 4

    .line 1
    const-string v0, "MockAuthHelper"
    const-string v1, "Mocking authentication flow"
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    new-instance v1, Landroid/content/Intent;
    const-string v2, "net.openid.appauth.ACTION_AUTHORIZATION_REDIRECT"
    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 3
    const-string v2, "access_token"
    const-string v3, "mock_access_token"
    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 4
    const-string v2, "token_type"
    const-string v3, "bearer"
    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 5
    const-string v2, "expires_in"
    const/16 v3, 0xe10
    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 6
    invoke-virtual {p0, v1}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 7
    const-string v1, "Mock auth intent broadcast sent"
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    
    .line 8
    instance-of v1, p0, Landroid/app/Activity;
    if-eqz v1, :cond_0
    
    .line 9
    check-cast p0, Landroid/app/Activity;
    new-instance v1, Landroid/content/Intent;
    const-class v2, Leco/ray/app/base/ui/MainActivity;
    invoke-direct {v1, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V
    const/high16 v2, 0x4000000
    invoke-virtual {v1, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;
    const/high16 v2, 0x10000000
    invoke-virtual {v1, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;
    invoke-virtual {p0, v1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V
    
    :cond_0
    const-string v1, "Authentication bypass completed"
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method 