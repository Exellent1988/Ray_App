.class public final Leco/ray/app/common/fcm/FcmService;
.super Lcom/google/firebase/messaging/FirebaseMessagingService;
.source ""


# instance fields
.field public final g:Lx/d;

.field public final h:Lx/d;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Lcom/google/firebase/messaging/FirebaseMessagingService;-><init>()V

    sget-object v0, Lx/e;->c:Lx/e;

    new-instance v1, Leco/ray/app/common/fcm/FcmService$a;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2, v2}, Leco/ray/app/common/fcm/FcmService$a;-><init>(Landroid/content/ComponentCallbacks;Lb0/a/b/n/a;Lx/u/b/a;)V

    invoke-static {v0, v1}, Lo/e/a/c/a;->Q0(Lx/e;Lx/u/b/a;)Lx/d;

    move-result-object v1

    iput-object v1, p0, Leco/ray/app/common/fcm/FcmService;->g:Lx/d;

    new-instance v1, Leco/ray/app/common/fcm/FcmService$b;

    invoke-direct {v1, p0, v2, v2}, Leco/ray/app/common/fcm/FcmService$b;-><init>(Landroid/content/ComponentCallbacks;Lb0/a/b/n/a;Lx/u/b/a;)V

    invoke-static {v0, v1}, Lo/e/a/c/a;->Q0(Lx/e;Lx/u/b/a;)Lx/d;

    move-result-object v0

    iput-object v0, p0, Leco/ray/app/common/fcm/FcmService;->h:Lx/d;

    return-void
.end method


# virtual methods
.method public f(Lcom/google/firebase/messaging/RemoteMessage;)V
    .locals 5

    const-string v0, "remoteMessage"

    invoke-static {p1, v0}, Lx/u/c/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/google/firebase/messaging/RemoteMessage;->a()Ljava/util/Map;

    move-result-object v0

    const-string v1, "remoteMessage.data"

    invoke-static {v0, v1}, Lx/u/c/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 1
    iget-object v0, p0, Leco/ray/app/common/fcm/FcmService;->h:Lx/d;

    invoke-interface {v0}, Lx/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj/a/a/d/a0/v/c;

    .line 2
    invoke-interface {v0}, Lj/a/a/d/a0/v/c;->a()Ly/a/a/c;

    move-result-object v0

    invoke-virtual {v0}, Ly/a/a/c;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lorg/json/JSONObject;

    invoke-virtual {p1}, Lcom/google/firebase/messaging/RemoteMessage;->a()Ljava/util/Map;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type kotlin.collections.Map<*, *>"

    invoke-static {v1, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    new-instance v1, Lcom/google/gson/GsonBuilder;

    invoke-direct {v1}, Lcom/google/gson/GsonBuilder;-><init>()V

    const-string v2, "MMM d, yyy HH:mm:ss"

    invoke-virtual {v1, v2}, Lcom/google/gson/GsonBuilder;->setDateFormat(Ljava/lang/String;)Lcom/google/gson/GsonBuilder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/gson/GsonBuilder;->create()Lcom/google/gson/Gson;

    move-result-object v1

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    const-class v2, Leco/ray/app/common/fcm/FcmNotification;

    invoke-virtual {v1, v0, v2}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "gson.fromJson(jsonObj.to\u2026Notification::class.java)"

    invoke-static {v0, v1}, Lx/u/c/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Leco/ray/app/common/fcm/FcmNotification;

    new-instance v1, Lj/a/a/d/x/c;

    invoke-direct {v1, p0, v0}, Lj/a/a/d/x/c;-><init>(Landroid/content/Context;Leco/ray/app/common/fcm/FcmNotification;)V

    invoke-virtual {v1}, Lj/a/a/d/x/c;->a()V

    .line 3
    :cond_0
    iget-object v0, p1, Lcom/google/firebase/messaging/RemoteMessage;->c:Lcom/google/firebase/messaging/RemoteMessage$b;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    iget-object v0, p1, Lcom/google/firebase/messaging/RemoteMessage;->a:Landroid/os/Bundle;

    invoke-static {v0}, Lo/e/b/u/e0;->l(Landroid/os/Bundle;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Lcom/google/firebase/messaging/RemoteMessage$b;

    new-instance v2, Lo/e/b/u/e0;

    iget-object v3, p1, Lcom/google/firebase/messaging/RemoteMessage;->a:Landroid/os/Bundle;

    invoke-direct {v2, v3}, Lo/e/b/u/e0;-><init>(Landroid/os/Bundle;)V

    invoke-direct {v0, v2, v1}, Lcom/google/firebase/messaging/RemoteMessage$b;-><init>(Lo/e/b/u/e0;Lcom/google/firebase/messaging/RemoteMessage$a;)V

    iput-object v0, p1, Lcom/google/firebase/messaging/RemoteMessage;->c:Lcom/google/firebase/messaging/RemoteMessage$b;

    :cond_1
    iget-object p1, p1, Lcom/google/firebase/messaging/RemoteMessage;->c:Lcom/google/firebase/messaging/RemoteMessage$b;

    if-eqz p1, :cond_4

    .line 4
    new-instance v0, Leco/ray/app/common/fcm/FcmNotification;

    const-string v2, "it"

    invoke-static {p1, v2}, Lx/u/c/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    iget-object v2, p1, Lcom/google/firebase/messaging/RemoteMessage$b;->b:Ljava/lang/String;

    const-string v3, ""

    if-eqz v2, :cond_2

    goto :goto_0

    :cond_2
    move-object v2, v3

    :goto_0
    const-string v4, "it.body ?: \"\""

    .line 6
    invoke-static {v2, v4}, Lx/u/c/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    iget-object p1, p1, Lcom/google/firebase/messaging/RemoteMessage$b;->a:Ljava/lang/String;

    if-eqz p1, :cond_3

    goto :goto_1

    :cond_3
    move-object p1, v3

    :goto_1
    const-string v4, "it.title ?: \"\""

    .line 8
    invoke-static {p1, v4}, Lx/u/c/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v2, v1, v3, p1}, Leco/ray/app/common/fcm/FcmNotification;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Lj/a/a/d/x/c;

    invoke-direct {p1, p0, v0}, Lj/a/a/d/x/c;-><init>(Landroid/content/Context;Leco/ray/app/common/fcm/FcmNotification;)V

    invoke-virtual {p1}, Lj/a/a/d/x/c;->a()V

    :cond_4
    return-void
.end method

.method public h(Ljava/lang/String;)V
    .locals 2

    const-string v0, "newToken"

    invoke-static {p1, v0}, Lx/u/c/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "FCM"

    invoke-static {v0}, Ld0/a/a;->a(Ljava/lang/String;)Ld0/a/a$b;

    move-result-object v0

    const-string v1, "New token: "

    invoke-static {v1, p1}, Lo/b/a/a/a;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0, p1, v1}, Ld0/a/a$b;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
