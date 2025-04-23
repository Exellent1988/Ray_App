.class public final Lo/e/a/b/g/b/l;
.super Lo/e/a/b/g/b/m5;
.source ""


# instance fields
.field public c:J

.field public d:Ljava/lang/String;

.field public e:Landroid/accounts/AccountManager;

.field public f:Ljava/lang/Boolean;

.field public g:J


# direct methods
.method public constructor <init>(Lo/e/a/b/g/b/r4;)V
    .locals 0

    invoke-direct {p0, p1}, Lo/e/a/b/g/b/m5;-><init>(Lo/e/a/b/g/b/r4;)V

    return-void
.end method


# virtual methods
.method public final i()Z
    .locals 5

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const/16 v2, 0xf

    invoke-virtual {v0, v2}, Ljava/util/Calendar;->get(I)I

    move-result v2

    const/16 v3, 0x10

    invoke-virtual {v0, v3}, Ljava/util/Calendar;->get(I)I

    move-result v0

    add-int/2addr v0, v2

    int-to-long v2, v0

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1, v2, v3, v0}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v0

    iput-wide v0, p0, Lo/e/a/b/g/b/l;->c:J

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {v1, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1

    add-int/2addr v2, v3

    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "-"

    invoke-static {v4, v1, v2, v0}, Lo/b/a/a/a;->n(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lo/e/a/b/g/b/l;->d:Ljava/lang/String;

    const/4 v0, 0x0

    return v0
.end method

.method public final o()J
    .locals 2

    invoke-virtual {p0}, Lo/e/a/b/g/b/m5;->l()V

    iget-wide v0, p0, Lo/e/a/b/g/b/l;->c:J

    return-wide v0
.end method

.method public final p()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lo/e/a/b/g/b/m5;->l()V

    iget-object v0, p0, Lo/e/a/b/g/b/l;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final q()J
    .locals 2

    invoke-virtual {p0}, Lo/e/a/b/g/b/l5;->h()V

    iget-wide v0, p0, Lo/e/a/b/g/b/l;->g:J

    return-wide v0
.end method

.method public final r()Z
    .locals 10

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const-string v1, "com.google"

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p0}, Lo/e/a/b/g/b/l5;->h()V

    iget-object v3, p0, Lo/e/a/b/g/b/l5;->a:Lo/e/a/b/g/b/r4;

    .line 1
    iget-object v3, v3, Lo/e/a/b/g/b/r4;->n:Lo/e/a/b/c/j/b;

    .line 2
    check-cast v3, Lo/e/a/b/c/j/c;

    .line 3
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    .line 4
    iget-wide v5, p0, Lo/e/a/b/g/b/l;->g:J

    sub-long v5, v3, v5

    const-wide/32 v7, 0x5265c00

    cmp-long v5, v5, v7

    const/4 v6, 0x0

    if-lez v5, :cond_0

    iput-object v6, p0, Lo/e/a/b/g/b/l;->f:Ljava/lang/Boolean;

    :cond_0
    iget-object v5, p0, Lo/e/a/b/g/b/l;->f:Ljava/lang/Boolean;

    if-nez v5, :cond_5

    iget-object v5, p0, Lo/e/a/b/g/b/l5;->a:Lo/e/a/b/g/b/r4;

    .line 5
    iget-object v5, v5, Lo/e/a/b/g/b/r4;->a:Landroid/content/Context;

    const-string v7, "android.permission.GET_ACCOUNTS"

    .line 6
    invoke-static {v5, v7}, Lu/i/c/a;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v5

    const/4 v7, 0x0

    if-eqz v5, :cond_2

    iget-object v0, p0, Lo/e/a/b/g/b/l5;->a:Lo/e/a/b/g/b/r4;

    invoke-virtual {v0}, Lo/e/a/b/g/b/r4;->d()Lo/e/a/b/g/b/l3;

    move-result-object v0

    .line 7
    iget-object v0, v0, Lo/e/a/b/g/b/l3;->j:Lo/e/a/b/g/b/j3;

    const-string v1, "Permission error checking for dasher/unicorn accounts"

    .line 8
    invoke-virtual {v0, v1}, Lo/e/a/b/g/b/j3;->a(Ljava/lang/String;)V

    :cond_1
    :goto_0
    iput-wide v3, p0, Lo/e/a/b/g/b/l;->g:J

    iput-object v2, p0, Lo/e/a/b/g/b/l;->f:Ljava/lang/Boolean;

    return v7

    :cond_2
    iget-object v5, p0, Lo/e/a/b/g/b/l;->e:Landroid/accounts/AccountManager;

    if-nez v5, :cond_3

    iget-object v5, p0, Lo/e/a/b/g/b/l5;->a:Lo/e/a/b/g/b/r4;

    .line 9
    iget-object v5, v5, Lo/e/a/b/g/b/r4;->a:Landroid/content/Context;

    .line 10
    invoke-static {v5}, Landroid/accounts/AccountManager;->get(Landroid/content/Context;)Landroid/accounts/AccountManager;

    move-result-object v5

    iput-object v5, p0, Lo/e/a/b/g/b/l;->e:Landroid/accounts/AccountManager;

    :cond_3
    :try_start_0
    iget-object v5, p0, Lo/e/a/b/g/b/l;->e:Landroid/accounts/AccountManager;

    const-string v8, "service_HOSTED"

    filled-new-array {v8}, [Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v5, v1, v8, v6, v6}, Landroid/accounts/AccountManager;->getAccountsByTypeAndFeatures(Ljava/lang/String;[Ljava/lang/String;Landroid/accounts/AccountManagerCallback;Landroid/os/Handler;)Landroid/accounts/AccountManagerFuture;

    move-result-object v5

    invoke-interface {v5}, Landroid/accounts/AccountManagerFuture;->getResult()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [Landroid/accounts/Account;

    const/4 v8, 0x1

    if-eqz v5, :cond_4

    array-length v5, v5

    if-lez v5, :cond_4

    iput-object v0, p0, Lo/e/a/b/g/b/l;->f:Ljava/lang/Boolean;

    iput-wide v3, p0, Lo/e/a/b/g/b/l;->g:J

    return v8

    :cond_4
    iget-object v5, p0, Lo/e/a/b/g/b/l;->e:Landroid/accounts/AccountManager;

    const-string v9, "service_uca"

    filled-new-array {v9}, [Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v5, v1, v9, v6, v6}, Landroid/accounts/AccountManager;->getAccountsByTypeAndFeatures(Ljava/lang/String;[Ljava/lang/String;Landroid/accounts/AccountManagerCallback;Landroid/os/Handler;)Landroid/accounts/AccountManagerFuture;

    move-result-object v1

    invoke-interface {v1}, Landroid/accounts/AccountManagerFuture;->getResult()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Landroid/accounts/Account;

    if-eqz v1, :cond_1

    array-length v1, v1

    if-lez v1, :cond_1

    iput-object v0, p0, Lo/e/a/b/g/b/l;->f:Ljava/lang/Boolean;

    iput-wide v3, p0, Lo/e/a/b/g/b/l;->g:J
    :try_end_0
    .catch Landroid/accounts/AuthenticatorException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/accounts/OperationCanceledException; {:try_start_0 .. :try_end_0} :catch_0

    return v8

    :catch_0
    move-exception v0

    goto :goto_1

    :catch_1
    move-exception v0

    goto :goto_1

    :catch_2
    move-exception v0

    :goto_1
    iget-object v1, p0, Lo/e/a/b/g/b/l5;->a:Lo/e/a/b/g/b/r4;

    invoke-virtual {v1}, Lo/e/a/b/g/b/r4;->d()Lo/e/a/b/g/b/l3;

    move-result-object v1

    .line 11
    iget-object v1, v1, Lo/e/a/b/g/b/l3;->g:Lo/e/a/b/g/b/j3;

    const-string v5, "Exception checking account types"

    .line 12
    invoke-virtual {v1, v5, v0}, Lo/e/a/b/g/b/j3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    :cond_5
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method
