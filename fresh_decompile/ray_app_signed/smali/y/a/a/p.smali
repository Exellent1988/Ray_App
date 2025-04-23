.class public Ly/a/a/p;
.super Ly/a/a/f;
.source ""


# instance fields
.field public final a:Ly/a/a/o;

.field public final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ly/a/a/o;Ljava/lang/String;Ly/a/a/p$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ly/a/a/f;-><init>()V

    iput-object p1, p0, Ly/a/a/p;->a:Ly/a/a/o;

    iput-object p2, p0, Ly/a/a/p;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ly/a/a/p;->b:Ljava/lang/String;

    return-object v0
.end method

.method public b()Landroid/content/Intent;
    .locals 3

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 1
    invoke-virtual {p0}, Ly/a/a/p;->c()Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "net.openid.appauth.EndSessionResponse"

    .line 2
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    return-object v0
.end method

.method public c()Lorg/json/JSONObject;
    .locals 3

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    iget-object v1, p0, Ly/a/a/p;->a:Ly/a/a/o;

    invoke-virtual {v1}, Ly/a/a/o;->c()Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "request"

    invoke-static {v0, v2, v1}, Lr/b/h/a;->W(Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONObject;)V

    iget-object v1, p0, Ly/a/a/p;->b:Ljava/lang/String;

    const-string v2, "state"

    invoke-static {v0, v2, v1}, Lr/b/h/a;->Z(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method
