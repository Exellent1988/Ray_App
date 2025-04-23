.class public final synthetic Lo/e/b/u/t;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Lcom/google/firebase/messaging/FirebaseMessaging;

.field public final b:Lo/e/a/b/i/i;


# direct methods
.method public constructor <init>(Lcom/google/firebase/messaging/FirebaseMessaging;Lo/e/a/b/i/i;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/e/b/u/t;->a:Lcom/google/firebase/messaging/FirebaseMessaging;

    iput-object p2, p0, Lo/e/b/u/t;->b:Lo/e/a/b/i/i;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lo/e/b/u/t;->a:Lcom/google/firebase/messaging/FirebaseMessaging;

    iget-object v1, p0, Lo/e/b/u/t;->b:Lo/e/a/b/i/i;

    .line 1
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    :try_start_0
    invoke-virtual {v0}, Lcom/google/firebase/messaging/FirebaseMessaging;->a()Ljava/lang/String;

    move-result-object v0

    .line 2
    iget-object v2, v1, Lo/e/a/b/i/i;->a:Lo/e/a/b/i/c0;

    invoke-virtual {v2, v0}, Lo/e/a/b/i/c0;->o(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 3
    iget-object v1, v1, Lo/e/a/b/i/i;->a:Lo/e/a/b/i/c0;

    invoke-virtual {v1, v0}, Lo/e/a/b/i/c0;->n(Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method
