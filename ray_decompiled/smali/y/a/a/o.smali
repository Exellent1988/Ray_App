.class public Ly/a/a/o;
.super Ly/a/a/e;
.source ""


# instance fields
.field public final a:Ly/a/a/j;

.field public final b:Ljava/lang/String;

.field public final c:Landroid/net/Uri;

.field public final d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ly/a/a/j;Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ly/a/a/e;-><init>()V

    iput-object p1, p0, Ly/a/a/o;->a:Ly/a/a/j;

    iput-object p2, p0, Ly/a/a/o;->b:Ljava/lang/String;

    iput-object p3, p0, Ly/a/a/o;->c:Landroid/net/Uri;

    iput-object p4, p0, Ly/a/a/o;->d:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ly/a/a/j;Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;Ly/a/a/o$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ly/a/a/e;-><init>()V

    iput-object p1, p0, Ly/a/a/o;->a:Ly/a/a/j;

    iput-object p2, p0, Ly/a/a/o;->b:Ljava/lang/String;

    iput-object p3, p0, Ly/a/a/o;->c:Landroid/net/Uri;

    iput-object p4, p0, Ly/a/a/o;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ly/a/a/o;->d:Ljava/lang/String;

    return-object v0
.end method

.method public c()Lorg/json/JSONObject;
    .locals 3

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    iget-object v1, p0, Ly/a/a/o;->a:Ly/a/a/j;

    invoke-virtual {v1}, Ly/a/a/j;->b()Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "configuration"

    invoke-static {v0, v2, v1}, Lr/b/h/a;->W(Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONObject;)V

    iget-object v1, p0, Ly/a/a/o;->b:Ljava/lang/String;

    const-string v2, "id_token_hint"

    invoke-static {v0, v2, v1}, Lr/b/h/a;->U(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Ly/a/a/o;->c:Landroid/net/Uri;

    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "post_logout_redirect_uri"

    invoke-static {v0, v2, v1}, Lr/b/h/a;->U(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Ly/a/a/o;->d:Ljava/lang/String;

    const-string v2, "state"

    invoke-static {v0, v2, v1}, Lr/b/h/a;->U(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public d()Landroid/net/Uri;
    .locals 3

    iget-object v0, p0, Ly/a/a/o;->a:Ly/a/a/j;

    iget-object v0, v0, Ly/a/a/j;->c:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v0

    iget-object v1, p0, Ly/a/a/o;->c:Landroid/net/Uri;

    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "post_logout_redirect_uri"

    invoke-virtual {v0, v2, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    iget-object v1, p0, Ly/a/a/o;->b:Ljava/lang/String;

    const-string v2, "id_token_hint"

    invoke-virtual {v0, v2, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    iget-object v1, p0, Ly/a/a/o;->d:Ljava/lang/String;

    const-string v2, "state"

    invoke-virtual {v0, v2, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method
