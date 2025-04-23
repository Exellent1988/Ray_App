.class public final Ly/a/a/c0/d;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Landroid/content/Intent;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Landroid/content/Intent;

    const-string v1, "http://www.example.com"

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    const-string v2, "android.intent.action.VIEW"

    invoke-direct {v0, v2, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    sput-object v0, Ly/a/a/c0/d;->a:Landroid/content/Intent;

    return-void
.end method
