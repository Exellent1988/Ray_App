.class public final synthetic Lo/e/b/u/v;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/e/b/o/b;


# instance fields
.field public final a:Lcom/google/firebase/messaging/FirebaseMessaging$a;


# direct methods
.method public constructor <init>(Lcom/google/firebase/messaging/FirebaseMessaging$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/e/b/u/v;->a:Lcom/google/firebase/messaging/FirebaseMessaging$a;

    return-void
.end method


# virtual methods
.method public a(Lo/e/b/o/a;)V
    .locals 1

    iget-object p1, p0, Lo/e/b/u/v;->a:Lcom/google/firebase/messaging/FirebaseMessaging$a;

    .line 1
    invoke-virtual {p1}, Lcom/google/firebase/messaging/FirebaseMessaging$a;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p1, Lcom/google/firebase/messaging/FirebaseMessaging$a;->e:Lcom/google/firebase/messaging/FirebaseMessaging;

    .line 2
    sget-object v0, Lcom/google/firebase/messaging/FirebaseMessaging;->n:Lo/e/b/u/m0;

    invoke-virtual {p1}, Lcom/google/firebase/messaging/FirebaseMessaging;->g()V

    :cond_0
    return-void
.end method
