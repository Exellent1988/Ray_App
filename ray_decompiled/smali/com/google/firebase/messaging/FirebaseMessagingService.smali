.class public Lcom/google/firebase/messaging/FirebaseMessagingService;
.super Lo/e/b/u/g;
.source ""


# static fields
.field public static final f:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljava/util/ArrayDeque;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Ljava/util/ArrayDeque;-><init>(I)V

    sput-object v0, Lcom/google/firebase/messaging/FirebaseMessagingService;->f:Ljava/util/Queue;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lo/e/b/u/g;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Landroid/content/Intent;)V
    .locals 31

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    invoke-virtual/range {p1 .. p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v3, "com.google.android.c2dm.intent.RECEIVE"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const-string v4, "com.google.firebase.messaging.RECEIVE_DIRECT_BOOT"

    const-string v5, "FirebaseMessaging"

    if-nez v3, :cond_3

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_1

    :cond_0
    const-string v3, "com.google.firebase.messaging.NEW_TOKEN"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "token"

    invoke-virtual {v2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/google/firebase/messaging/FirebaseMessagingService;->h(Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-virtual/range {p1 .. p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "Unknown intent action: "

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_2
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_0
    invoke-static {v5, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_3
    :goto_1
    const-string v0, "google.message_id"

    .line 1
    invoke-virtual {v2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 2
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    const/4 v7, 0x1

    const/4 v8, 0x3

    const/4 v9, 0x0

    if-eqz v6, :cond_4

    goto :goto_3

    :cond_4
    sget-object v6, Lcom/google/firebase/messaging/FirebaseMessagingService;->f:Ljava/util/Queue;

    invoke-interface {v6, v3}, Ljava/util/Queue;->contains(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_7

    invoke-static {v5, v8}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v6

    if-eqz v6, :cond_6

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const-string v6, "Received duplicate message: "

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v10

    if-eqz v10, :cond_5

    invoke-virtual {v6, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_2

    :cond_5
    new-instance v3, Ljava/lang/String;

    invoke-direct {v3, v6}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_2
    invoke-static {v5, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_6
    move v3, v7

    goto :goto_4

    :cond_7
    invoke-interface {v6}, Ljava/util/Queue;->size()I

    move-result v10

    const/16 v11, 0xa

    if-lt v10, v11, :cond_8

    invoke-interface {v6}, Ljava/util/Queue;->remove()Ljava/lang/Object;

    :cond_8
    invoke-interface {v6, v3}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    :goto_3
    move v3, v9

    :goto_4
    if-nez v3, :cond_2a

    const-string v3, "message_type"

    .line 3
    invoke-virtual {v2, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v6, "gcm"

    if-nez v3, :cond_9

    move-object v3, v6

    :cond_9
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v10

    const/4 v11, 0x2

    sparse-switch v10, :sswitch_data_0

    goto :goto_5

    :sswitch_0
    const-string v6, "send_event"

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_a

    move v6, v11

    goto :goto_6

    :sswitch_1
    const-string v6, "send_error"

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_a

    move v6, v8

    goto :goto_6

    :sswitch_2
    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_a

    move v6, v9

    goto :goto_6

    :sswitch_3
    const-string v6, "deleted_messages"

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_a

    move v6, v7

    goto :goto_6

    :cond_a
    :goto_5
    const/4 v6, -0x1

    :goto_6
    const-string v10, "message_id"

    if-eqz v6, :cond_f

    if-eq v6, v7, :cond_2a

    if-eq v6, v11, :cond_e

    if-eq v6, v8, :cond_c

    const-string v0, "Received message with unknown type: "

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_b

    invoke-virtual {v0, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_7

    :cond_b
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object v0, v2

    :goto_7
    invoke-static {v5, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_1a

    .line 4
    :cond_c
    invoke-virtual {v2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_d

    invoke-virtual {v2, v10}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 5
    :cond_d
    new-instance v0, Lo/e/b/u/i0;

    const-string v3, "error"

    invoke-virtual {v2, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Lo/e/b/u/i0;-><init>(Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Lcom/google/firebase/messaging/FirebaseMessagingService;->i()V

    goto/16 :goto_1a

    :cond_e
    invoke-virtual {v2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual/range {p0 .. p0}, Lcom/google/firebase/messaging/FirebaseMessagingService;->g()V

    goto/16 :goto_1a

    .line 6
    :cond_f
    invoke-static/range {p1 .. p1}, Lo/e/a/c/a;->p1(Landroid/content/Intent;)Z

    move-result v3

    if-eqz v3, :cond_10

    invoke-virtual/range {p1 .. p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v3

    const-string v6, "_nr"

    invoke-static {v6, v3}, Lo/e/a/c/a;->U0(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 7
    :cond_10
    invoke-virtual/range {p1 .. p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_11

    goto :goto_8

    :cond_11
    const-string v3, "delivery_metrics_exported_to_big_query_enabled"

    .line 8
    :try_start_0
    invoke-static {}, Lo/e/b/g;->b()Lo/e/b/g;
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {}, Lo/e/b/g;->b()Lo/e/b/g;

    move-result-object v4

    .line 9
    invoke-virtual {v4}, Lo/e/b/g;->a()V

    iget-object v4, v4, Lo/e/b/g;->a:Landroid/content/Context;

    const-string v6, "com.google.firebase.messaging"

    .line 10
    invoke-virtual {v4, v6, v9}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v6

    const-string v8, "export_to_big_query"

    invoke-interface {v6, v8}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v12

    if-eqz v12, :cond_12

    invoke-interface {v6, v8, v9}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    goto :goto_9

    :cond_12
    :try_start_1
    invoke-virtual {v4}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v6

    if-eqz v6, :cond_13

    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    const/16 v8, 0x80

    invoke-virtual {v6, v4, v8}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v4

    if-eqz v4, :cond_13

    iget-object v6, v4, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    if-eqz v6, :cond_13

    invoke-virtual {v6, v3}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_13

    iget-object v4, v4, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    invoke-virtual {v4, v3, v9}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_9

    :catch_0
    const-string v3, "FirebaseApp has not being initialized. Device might be in direct boot mode. Skip exporting delivery metrics to Big Query"

    invoke-static {v5, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :catch_1
    :cond_13
    :goto_8
    move v3, v9

    :goto_9
    if-eqz v3, :cond_26

    .line 11
    sget-object v26, Lo/e/b/u/a1/a$b;->c:Lo/e/b/u/a1/a$b;

    .line 12
    sget-object v3, Lcom/google/firebase/messaging/FirebaseMessaging;->o:Lo/e/a/a/g;

    if-nez v3, :cond_14

    const-string v0, "TransportFactory is null. Skip exporting message delivery metrics to Big Query"

    .line 13
    invoke-static {v5, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_18

    .line 14
    :cond_14
    invoke-virtual/range {p1 .. p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v4

    if-nez v4, :cond_15

    sget-object v4, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    .line 15
    :cond_15
    sget v6, Lo/e/b/u/a1/a;->p:I

    const-string v6, ""

    const-string v8, "google.ttl"

    .line 16
    invoke-virtual {v4, v8}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v8

    instance-of v12, v8, Ljava/lang/Integer;

    if-eqz v12, :cond_16

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v9

    goto :goto_a

    :cond_16
    instance-of v12, v8, Ljava/lang/String;

    if-eqz v12, :cond_17

    :try_start_2
    move-object v12, v8

    check-cast v12, Ljava/lang/String;

    invoke-static {v12}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v9
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_a

    :catch_2
    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v12

    new-instance v13, Ljava/lang/StringBuilder;

    add-int/lit8 v12, v12, 0xd

    invoke-direct {v13, v12}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v12, "Invalid TTL: "

    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v5, v8}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_17
    :goto_a
    move/from16 v22, v9

    const-string v8, "google.to"

    .line 17
    invoke-virtual {v4, v8}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_18

    :goto_b
    move-object/from16 v16, v8

    goto :goto_c

    :cond_18
    :try_start_3
    invoke-static {}, Lo/e/b/g;->b()Lo/e/b/g;

    move-result-object v8

    invoke-static {v8}, Lo/e/b/s/g;->f(Lo/e/b/g;)Lo/e/b/s/g;

    move-result-object v8

    invoke-virtual {v8}, Lo/e/b/s/g;->getId()Lo/e/a/b/i/h;

    move-result-object v8

    invoke-static {v8}, Lu/u/a;->a(Lo/e/a/b/i/h;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;
    :try_end_3
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_3 .. :try_end_3} :catch_8
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_7

    goto :goto_b

    .line 18
    :goto_c
    invoke-static {}, Lo/e/b/g;->b()Lo/e/b/g;

    move-result-object v8

    .line 19
    invoke-virtual {v8}, Lo/e/b/g;->a()V

    iget-object v8, v8, Lo/e/b/g;->a:Landroid/content/Context;

    .line 20
    invoke-virtual {v8}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v19

    .line 21
    sget-object v18, Lo/e/b/u/a1/a$d;->c:Lo/e/b/u/a1/a$d;

    .line 22
    invoke-static {v4}, Lo/e/b/u/e0;->l(Landroid/os/Bundle;)Z

    move-result v8

    if-eqz v8, :cond_19

    sget-object v8, Lo/e/b/u/a1/a$c;->e:Lo/e/b/u/a1/a$c;

    goto :goto_d

    :cond_19
    sget-object v8, Lo/e/b/u/a1/a$c;->c:Lo/e/b/u/a1/a$c;

    :goto_d
    move-object/from16 v17, v8

    .line 23
    invoke-virtual {v4, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1a

    invoke-virtual {v4, v10}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_1a
    if-eqz v0, :cond_1b

    move-object v15, v0

    goto :goto_e

    :cond_1b
    move-object v15, v6

    .line 24
    :goto_e
    invoke-static {v4}, Lo/e/a/c/a;->y0(Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1c

    move-object/from16 v23, v0

    goto :goto_f

    :cond_1c
    move-object/from16 v23, v6

    :goto_f
    const-string v0, "collapse_key"

    .line 25
    invoke-virtual {v4, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1d

    move-object/from16 v20, v0

    goto :goto_10

    :cond_1d
    move-object/from16 v20, v6

    :goto_10
    const-string v0, "google.c.a.m_l"

    .line 26
    invoke-virtual {v4, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1e

    move-object/from16 v27, v0

    goto :goto_11

    :cond_1e
    move-object/from16 v27, v6

    :goto_11
    const-string v0, "google.c.a.c_l"

    .line 27
    invoke-virtual {v4, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1f

    move-object/from16 v30, v0

    goto :goto_12

    :cond_1f
    move-object/from16 v30, v6

    :goto_12
    const-string v0, "google.c.sender.id"

    .line 28
    invoke-virtual {v4, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v6

    const-wide/16 v8, 0x0

    if-eqz v6, :cond_20

    :try_start_4
    invoke-virtual {v4, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v6
    :try_end_4
    .catch Ljava/lang/NumberFormatException; {:try_start_4 .. :try_end_4} :catch_3

    goto :goto_15

    :catch_3
    move-exception v0

    const-string v4, "error parsing project number"

    invoke-static {v5, v4, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_20
    invoke-static {}, Lo/e/b/g;->b()Lo/e/b/g;

    move-result-object v4

    .line 29
    invoke-virtual {v4}, Lo/e/b/g;->a()V

    iget-object v0, v4, Lo/e/b/g;->c:Lo/e/b/i;

    .line 30
    iget-object v0, v0, Lo/e/b/i;->e:Ljava/lang/String;

    if-eqz v0, :cond_21

    .line 31
    :try_start_5
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v6
    :try_end_5
    .catch Ljava/lang/NumberFormatException; {:try_start_5 .. :try_end_5} :catch_4

    goto :goto_15

    :catch_4
    move-exception v0

    move-object v6, v0

    const-string v0, "error parsing sender ID"

    invoke-static {v5, v0, v6}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 32
    :cond_21
    invoke-virtual {v4}, Lo/e/b/g;->a()V

    iget-object v0, v4, Lo/e/b/g;->c:Lo/e/b/i;

    .line 33
    iget-object v0, v0, Lo/e/b/i;->b:Ljava/lang/String;

    const-string v4, "1:"

    .line 34
    invoke-virtual {v0, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_22

    goto :goto_13

    :cond_22
    const-string v4, ":"

    invoke-virtual {v0, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    array-length v4, v0

    if-ge v4, v11, :cond_23

    goto :goto_14

    :cond_23
    aget-object v0, v0, v7

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_24

    goto :goto_14

    :cond_24
    :goto_13
    :try_start_6
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v6
    :try_end_6
    .catch Ljava/lang/NumberFormatException; {:try_start_6 .. :try_end_6} :catch_5

    goto :goto_15

    :catch_5
    move-exception v0

    move-object v4, v0

    const-string v0, "error parsing app ID"

    invoke-static {v5, v0, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_14
    move-wide v6, v8

    :goto_15
    cmp-long v0, v6, v8

    if-lez v0, :cond_25

    move-wide v13, v6

    goto :goto_16

    :cond_25
    move-wide v13, v8

    .line 35
    :goto_16
    new-instance v0, Lo/e/b/u/a1/a;

    move-object v12, v0

    const/16 v21, 0x0

    const-wide/16 v24, 0x0

    const-wide/16 v28, 0x0

    invoke-direct/range {v12 .. v30}, Lo/e/b/u/a1/a;-><init>(JLjava/lang/String;Ljava/lang/String;Lo/e/b/u/a1/a$c;Lo/e/b/u/a1/a$d;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;JLo/e/b/u/a1/a$b;Ljava/lang/String;JLjava/lang/String;)V

    :try_start_7
    const-string v4, "FCM_CLIENT_EVENT_LOGGING"

    .line 36
    const-class v6, Lo/e/b/u/a1/b;

    const-string v7, "proto"

    .line 37
    new-instance v8, Lo/e/a/a/b;

    invoke-direct {v8, v7}, Lo/e/a/a/b;-><init>(Ljava/lang/String;)V

    .line 38
    sget-object v7, Lo/e/b/u/c0;->a:Lo/e/a/a/e;

    invoke-interface {v3, v4, v6, v8, v7}, Lo/e/a/a/g;->a(Ljava/lang/String;Ljava/lang/Class;Lo/e/a/a/b;Lo/e/a/a/e;)Lo/e/a/a/f;

    move-result-object v3

    .line 39
    sget v4, Lo/e/b/u/a1/b;->b:I

    .line 40
    new-instance v4, Lo/e/b/u/a1/b;

    invoke-direct {v4, v0}, Lo/e/b/u/a1/b;-><init>(Lo/e/b/u/a1/a;)V

    .line 41
    new-instance v0, Lo/e/a/a/a;

    sget-object v6, Lo/e/a/a/d;->b:Lo/e/a/a/d;

    const/4 v7, 0x0

    invoke-direct {v0, v7, v4, v6}, Lo/e/a/a/a;-><init>(Ljava/lang/Integer;Ljava/lang/Object;Lo/e/a/a/d;)V
    :try_end_7
    .catch Ljava/lang/RuntimeException; {:try_start_7 .. :try_end_7} :catch_6

    .line 42
    check-cast v3, Lo/e/a/a/j/l;

    :try_start_8
    invoke-virtual {v3, v0}, Lo/e/a/a/j/l;->a(Lo/e/a/a/c;)V
    :try_end_8
    .catch Ljava/lang/RuntimeException; {:try_start_8 .. :try_end_8} :catch_6

    goto :goto_18

    :catch_6
    move-exception v0

    const-string v3, "Failed to send big query analytics payload."

    invoke-static {v5, v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_18

    :catch_7
    move-exception v0

    goto :goto_17

    :catch_8
    move-exception v0

    .line 43
    :goto_17
    new-instance v2, Ljava/lang/RuntimeException;

    invoke-direct {v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v2

    .line 44
    :cond_26
    :goto_18
    invoke-virtual/range {p1 .. p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    if-nez v0, :cond_27

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    :cond_27
    const-string v3, "androidx.content.wakelockid"

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    invoke-static {v0}, Lo/e/b/u/e0;->l(Landroid/os/Bundle;)Z

    move-result v3

    if-eqz v3, :cond_29

    new-instance v3, Lo/e/b/u/e0;

    invoke-direct {v3, v0}, Lo/e/b/u/e0;-><init>(Landroid/os/Bundle;)V

    .line 45
    new-instance v4, Lo/e/a/b/c/j/h/a;

    const-string v5, "Firebase-Messaging-Network-Io"

    invoke-direct {v4, v5}, Lo/e/a/b/c/j/h/a;-><init>(Ljava/lang/String;)V

    invoke-static {v4}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object v4

    .line 46
    new-instance v5, Lo/e/b/u/c;

    invoke-direct {v5, v1, v3, v4}, Lo/e/b/u/c;-><init>(Landroid/content/Context;Lo/e/b/u/e0;Ljava/util/concurrent/Executor;)V

    :try_start_9
    invoke-virtual {v5}, Lo/e/b/u/c;->a()Z

    move-result v3
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    invoke-interface {v4}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    if-eqz v3, :cond_28

    goto :goto_1a

    :cond_28
    invoke-static/range {p1 .. p1}, Lo/e/a/c/a;->p1(Landroid/content/Intent;)Z

    move-result v3

    if-eqz v3, :cond_29

    .line 47
    invoke-virtual/range {p1 .. p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v2

    const-string v3, "_nf"

    invoke-static {v3, v2}, Lo/e/a/c/a;->U0(Ljava/lang/String;Landroid/os/Bundle;)V

    goto :goto_19

    :catchall_0
    move-exception v0

    move-object v2, v0

    .line 48
    invoke-interface {v4}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    throw v2

    :cond_29
    :goto_19
    new-instance v2, Lcom/google/firebase/messaging/RemoteMessage;

    invoke-direct {v2, v0}, Lcom/google/firebase/messaging/RemoteMessage;-><init>(Landroid/os/Bundle;)V

    invoke-virtual {v1, v2}, Lcom/google/firebase/messaging/FirebaseMessagingService;->f(Lcom/google/firebase/messaging/RemoteMessage;)V

    :cond_2a
    :goto_1a
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x7aedf14e -> :sswitch_3
        0x18f11 -> :sswitch_2
        0x308f3e91 -> :sswitch_1
        0x3090df23 -> :sswitch_0
    .end sparse-switch
.end method

.method public f(Lcom/google/firebase/messaging/RemoteMessage;)V
    .locals 0

    return-void
.end method

.method public g()V
    .locals 0

    return-void
.end method

.method public h(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public i()V
    .locals 0

    return-void
.end method
