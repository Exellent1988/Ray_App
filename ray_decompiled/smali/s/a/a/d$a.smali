.class public Ls/a/a/d$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ls/a/a/d;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ls/a/a/c$c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ls/a/a/c$c;

.field public final synthetic e:Ls/a/a/d;


# direct methods
.method public constructor <init>(Ls/a/a/d;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ls/a/a/c$c;)V
    .locals 0

    iput-object p1, p0, Ls/a/a/d$a;->e:Ls/a/a/d;

    iput-object p2, p0, Ls/a/a/d$a;->a:Landroid/content/Context;

    iput-object p3, p0, Ls/a/a/d$a;->b:Ljava/lang/String;

    iput-object p4, p0, Ls/a/a/d$a;->c:Ljava/lang/String;

    iput-object p5, p0, Ls/a/a/d$a;->d:Ls/a/a/c$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    :try_start_0
    iget-object v0, p0, Ls/a/a/d$a;->e:Ls/a/a/d;

    iget-object v1, p0, Ls/a/a/d$a;->a:Landroid/content/Context;

    iget-object v2, p0, Ls/a/a/d$a;->b:Ljava/lang/String;

    iget-object v3, p0, Ls/a/a/d$a;->c:Ljava/lang/String;

    .line 1
    invoke-virtual {v0, v1, v2, v3}, Ls/a/a/d;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Ls/a/a/d$a;->d:Ls/a/a/c$c;

    invoke-interface {v0}, Ls/a/a/c$c;->a()V
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ls/a/a/b; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    :goto_0
    iget-object v1, p0, Ls/a/a/d$a;->d:Ls/a/a/c$c;

    invoke-interface {v1, v0}, Ls/a/a/c$c;->a(Ljava/lang/Throwable;)V

    :goto_1
    return-void
.end method
