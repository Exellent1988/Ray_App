.class public abstract Lcom/nokia/maps/j5/b;
.super Lcom/nokia/maps/e3;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<SDKType:",
        "Ljava/lang/Object;",
        "UMType:",
        "Ljava/lang/Object;",
        "UMReqType:",
        "Ls/b/b/a/a/k;",
        ">",
        "Lcom/nokia/maps/e3<",
        "Ljava/lang/Void;",
        "Ls/b/b/a/a/f0/m<",
        "TUMType;>;>;"
    }
.end annotation


# static fields
.field private static final p:Ljava/lang/String;


# instance fields
.field private final l:Lcom/here/android/mpa/urbanmobility/RequestManager$ResponseListener;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/here/android/mpa/urbanmobility/RequestManager$ResponseListener<",
            "TSDKType;>;"
        }
    .end annotation
.end field

.field private m:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final n:[I

.field public o:Ls/b/b/a/a/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TUMReqType;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/nokia/maps/j5/b;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/nokia/maps/j5/b;->p:Ljava/lang/String;

    const-class v0, Lcom/here/android/mpa/urbanmobility/AbstractRequest;

    invoke-static {v0}, Lcom/nokia/maps/s2;->a(Ljava/lang/Class;)V

    return-void
.end method

.method public constructor <init>(ILs/b/b/a/a/k;Lcom/here/android/mpa/urbanmobility/RequestManager$ResponseListener;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITUMReqType;",
            "Lcom/here/android/mpa/urbanmobility/RequestManager$ResponseListener<",
            "TSDKType;>;)V"
        }
    .end annotation

    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    aput p1, v0, v1

    invoke-direct {p0, v0, p2, p3}, Lcom/nokia/maps/j5/b;-><init>([ILs/b/b/a/a/k;Lcom/here/android/mpa/urbanmobility/RequestManager$ResponseListener;)V

    return-void
.end method

.method public constructor <init>([ILs/b/b/a/a/k;Lcom/here/android/mpa/urbanmobility/RequestManager$ResponseListener;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([ITUMReqType;",
            "Lcom/here/android/mpa/urbanmobility/RequestManager$ResponseListener<",
            "TSDKType;>;)V"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/nokia/maps/e3;-><init>(Z)V

    iput-object p1, p0, Lcom/nokia/maps/j5/b;->n:[I

    iput-object p2, p0, Lcom/nokia/maps/j5/b;->o:Ls/b/b/a/a/k;

    iput-object p3, p0, Lcom/nokia/maps/j5/b;->l:Lcom/here/android/mpa/urbanmobility/RequestManager$ResponseListener;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lcom/nokia/maps/j5/b;->m:Ljava/util/concurrent/atomic/AtomicBoolean;

    iget-object p1, p0, Lcom/nokia/maps/j5/b;->o:Ls/b/b/a/a/k;

    invoke-static {}, Lcom/nokia/maps/r1;->b()Ljava/util/Locale;

    move-result-object p2

    invoke-virtual {p2}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object p2

    .line 1
    iput-object p2, p1, Ls/b/b/a/a/k;->f:Ljava/lang/String;

    return-void
.end method

.method public static synthetic a(Lcom/nokia/maps/j5/b;Lcom/here/android/mpa/search/ErrorCode;)Lcom/here/android/mpa/urbanmobility/ErrorCode;
    .locals 0

    invoke-direct {p0, p1}, Lcom/nokia/maps/j5/b;->b(Lcom/here/android/mpa/search/ErrorCode;)Lcom/here/android/mpa/urbanmobility/ErrorCode;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic a(Lcom/nokia/maps/j5/b;Ls/b/b/a/a/f0/o0;)Lcom/here/android/mpa/urbanmobility/ErrorCode;
    .locals 0

    invoke-direct {p0, p1}, Lcom/nokia/maps/j5/b;->a(Ls/b/b/a/a/f0/o0;)Lcom/here/android/mpa/urbanmobility/ErrorCode;

    move-result-object p0

    return-object p0
.end method

.method private a(Ls/b/b/a/a/f0/o0;)Lcom/here/android/mpa/urbanmobility/ErrorCode;
    .locals 2

    sget-object v0, Lcom/nokia/maps/j5/b$d;->b:[I

    iget-object v1, p1, Ls/b/b/a/a/f0/o0;->a:Ls/b/b/a/a/f0/o0$a;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    sget-object p1, Lcom/here/android/mpa/urbanmobility/ErrorCode;->UNKNOWN:Lcom/here/android/mpa/urbanmobility/ErrorCode;

    return-object p1

    :pswitch_0
    sget-object p1, Lcom/here/android/mpa/urbanmobility/ErrorCode;->INVALID_PERIOD:Lcom/here/android/mpa/urbanmobility/ErrorCode;

    return-object p1

    :pswitch_1
    sget-object p1, Lcom/here/android/mpa/urbanmobility/ErrorCode;->UNAVAILABLE_API:Lcom/here/android/mpa/urbanmobility/ErrorCode;

    return-object p1

    :pswitch_2
    iget-object v0, p1, Ls/b/b/a/a/f0/o0;->c:Ls/b/b/a/a/f0/g;

    invoke-virtual {v0}, Ls/b/b/a/a/f0/g;->c()Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, Lcom/nokia/maps/j5/b$d;->a:[I

    iget-object p1, p1, Ls/b/b/a/a/f0/o0;->c:Ls/b/b/a/a/f0/g;

    invoke-virtual {p1}, Ls/b/b/a/a/f0/g;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ls/b/b/a/a/f0/o0$c;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object p1, Lcom/here/android/mpa/urbanmobility/ErrorCode;->NO_STATION_NEARBY:Lcom/here/android/mpa/urbanmobility/ErrorCode;

    return-object p1

    :cond_1
    sget-object p1, Lcom/here/android/mpa/urbanmobility/ErrorCode;->NO_COVERAGE:Lcom/here/android/mpa/urbanmobility/ErrorCode;

    return-object p1

    :cond_2
    sget-object p1, Lcom/here/android/mpa/urbanmobility/ErrorCode;->START_DESTINATION_TOO_CLOSE:Lcom/here/android/mpa/urbanmobility/ErrorCode;

    return-object p1

    :cond_3
    :goto_0
    sget-object p1, Lcom/here/android/mpa/urbanmobility/ErrorCode;->ROUTING_NOT_POSSIBLE:Lcom/here/android/mpa/urbanmobility/ErrorCode;

    return-object p1

    :pswitch_3
    sget-object p1, Lcom/here/android/mpa/urbanmobility/ErrorCode;->NOT_FOUND:Lcom/here/android/mpa/urbanmobility/ErrorCode;

    return-object p1

    :pswitch_4
    sget-object p1, Lcom/here/android/mpa/urbanmobility/ErrorCode;->INVALID_PARAMETERS:Lcom/here/android/mpa/urbanmobility/ErrorCode;

    return-object p1

    :pswitch_5
    sget-object p1, Lcom/here/android/mpa/urbanmobility/ErrorCode;->INVALID_CREDENTIALS:Lcom/here/android/mpa/urbanmobility/ErrorCode;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private a(Lcom/here/android/mpa/urbanmobility/ErrorCode;Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p0}, Lcom/nokia/maps/j5/b;->c()V

    iget-object v0, p0, Lcom/nokia/maps/j5/b;->l:Lcom/here/android/mpa/urbanmobility/RequestManager$ResponseListener;

    invoke-interface {v0, p1, p2}, Lcom/here/android/mpa/urbanmobility/RequestManager$ResponseListener;->onError(Lcom/here/android/mpa/urbanmobility/ErrorCode;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic a(Lcom/nokia/maps/j5/b;)V
    .locals 0

    invoke-direct {p0}, Lcom/nokia/maps/j5/b;->d()V

    return-void
.end method

.method public static synthetic a(Lcom/nokia/maps/j5/b;Lcom/here/android/mpa/urbanmobility/ErrorCode;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/nokia/maps/j5/b;->a(Lcom/here/android/mpa/urbanmobility/ErrorCode;Ljava/lang/String;)V

    return-void
.end method

.method public static a(Lcom/nokia/maps/m;Lcom/nokia/maps/u0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/nokia/maps/m<",
            "Lcom/here/android/mpa/urbanmobility/AbstractRequest;",
            "Lcom/nokia/maps/j5/b;",
            ">;",
            "Lcom/nokia/maps/u0<",
            "Lcom/here/android/mpa/urbanmobility/AbstractRequest;",
            "Lcom/nokia/maps/j5/b;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method private static a(Ljava/lang/Runnable;)V
    .locals 1

    invoke-static {}, Lcom/nokia/maps/MapSettings;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Lcom/nokia/maps/b5;->a(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_0
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    :goto_0
    return-void
.end method

.method private b(Lcom/here/android/mpa/search/ErrorCode;)Lcom/here/android/mpa/urbanmobility/ErrorCode;
    .locals 1

    sget-object v0, Lcom/nokia/maps/j5/b$d;->c:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    packed-switch p1, :pswitch_data_0

    sget-object p1, Lcom/here/android/mpa/urbanmobility/ErrorCode;->UNKNOWN:Lcom/here/android/mpa/urbanmobility/ErrorCode;

    return-object p1

    :pswitch_0
    sget-object p1, Lcom/here/android/mpa/urbanmobility/ErrorCode;->INVALID_PARAMETERS:Lcom/here/android/mpa/urbanmobility/ErrorCode;

    return-object p1

    :pswitch_1
    sget-object p1, Lcom/here/android/mpa/urbanmobility/ErrorCode;->INVALID_RESPONSE:Lcom/here/android/mpa/urbanmobility/ErrorCode;

    return-object p1

    :pswitch_2
    sget-object p1, Lcom/here/android/mpa/urbanmobility/ErrorCode;->OPERATION_NOT_ALLOWED:Lcom/here/android/mpa/urbanmobility/ErrorCode;

    return-object p1

    :pswitch_3
    sget-object p1, Lcom/here/android/mpa/urbanmobility/ErrorCode;->INVALID_CREDENTIALS:Lcom/here/android/mpa/urbanmobility/ErrorCode;

    return-object p1

    :pswitch_4
    sget-object p1, Lcom/here/android/mpa/urbanmobility/ErrorCode;->SERVICE_UNAVAILABLE:Lcom/here/android/mpa/urbanmobility/ErrorCode;

    return-object p1

    :pswitch_5
    sget-object p1, Lcom/here/android/mpa/urbanmobility/ErrorCode;->INVALID_RESPONSE:Lcom/here/android/mpa/urbanmobility/ErrorCode;

    return-object p1

    :pswitch_6
    sget-object p1, Lcom/here/android/mpa/urbanmobility/ErrorCode;->CANCELLED:Lcom/here/android/mpa/urbanmobility/ErrorCode;

    return-object p1

    :pswitch_7
    sget-object p1, Lcom/here/android/mpa/urbanmobility/ErrorCode;->OUT_OF_MEMORY:Lcom/here/android/mpa/urbanmobility/ErrorCode;

    return-object p1

    :pswitch_8
    sget-object p1, Lcom/here/android/mpa/urbanmobility/ErrorCode;->NETWORK_COMMUNICATION:Lcom/here/android/mpa/urbanmobility/ErrorCode;

    return-object p1

    :pswitch_9
    sget-object p1, Lcom/here/android/mpa/urbanmobility/ErrorCode;->NOT_FOUND:Lcom/here/android/mpa/urbanmobility/ErrorCode;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_9
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static synthetic b(Lcom/nokia/maps/j5/b;)Lcom/here/android/mpa/urbanmobility/RequestManager$ResponseListener;
    .locals 0

    iget-object p0, p0, Lcom/nokia/maps/j5/b;->l:Lcom/here/android/mpa/urbanmobility/RequestManager$ResponseListener;

    return-object p0
.end method

.method private d()V
    .locals 4

    iget-object v0, p0, Lcom/nokia/maps/j5/b;->o:Ls/b/b/a/a/k;

    .line 1
    iget-object v0, v0, Ls/b/b/a/a/k;->g:Ljava/lang/String;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    if-eqz v0, :cond_1

    .line 2
    invoke-direct {p0}, Lcom/nokia/maps/j5/b;->e()V

    goto :goto_1

    :cond_1
    invoke-static {}, Lcom/here/android/mpa/common/MapEngine;->isOnlineEnabled()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/nokia/maps/x;->a()Ljava/util/concurrent/Executor;

    move-result-object v0

    new-array v1, v1, [Ljava/lang/String;

    iget-object v3, p0, Lcom/nokia/maps/j5/b;->o:Ls/b/b/a/a/k;

    invoke-virtual {v3}, Ls/b/b/a/a/k;->f()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-virtual {p0, v0, v1}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto :goto_1

    :cond_2
    sget-object v0, Lcom/here/android/mpa/search/ErrorCode;->NETWORK_REQUIRED:Lcom/here/android/mpa/search/ErrorCode;

    invoke-virtual {p0, v0}, Lcom/nokia/maps/j5/b;->a(Lcom/here/android/mpa/search/ErrorCode;)V

    :goto_1
    return-void
.end method

.method private e()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/nokia/maps/j5/b;->o:Ls/b/b/a/a/k;

    .line 1
    iget-object v0, v0, Ls/b/b/a/a/k;->g:Ljava/lang/String;

    const-string v1, "UTF-8"

    .line 2
    invoke-static {v1}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/nokia/maps/j5/b;->a([B)Ls/b/b/a/a/f0/m;

    move-result-object v0
    :try_end_0
    .catch Lcom/nokia/maps/r0; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {p0, v0}, Lcom/nokia/maps/j5/b;->a(Ls/b/b/a/a/f0/m;)V

    return-void

    :catch_0
    sget-object v0, Lcom/here/android/mpa/search/ErrorCode;->UNKNOWN:Lcom/here/android/mpa/search/ErrorCode;

    :goto_0
    invoke-virtual {p0, v0}, Lcom/nokia/maps/j5/b;->a(Lcom/here/android/mpa/search/ErrorCode;)V

    return-void

    :catch_1
    sget-object v0, Lcom/here/android/mpa/search/ErrorCode;->NO_CONTENT:Lcom/here/android/mpa/search/ErrorCode;

    goto :goto_0
.end method


# virtual methods
.method public bridge synthetic a([B)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/nokia/maps/j5/b;->a([B)Ls/b/b/a/a/f0/m;

    move-result-object p1

    return-object p1
.end method

.method public a([B)Ls/b/b/a/a/f0/m;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B)",
            "Ls/b/b/a/a/f0/m<",
            "TUMType;>;"
        }
    .end annotation

    :try_start_0
    invoke-virtual {p0}, Lcom/nokia/maps/j5/b;->b()Ls/b/b/a/a/u;

    move-result-object v0

    new-instance v1, Ljava/lang/String;

    const-string v2, "UTF-8"

    invoke-static {v2}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v2

    invoke-direct {v1, p1, v2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    iget-object p1, p0, Lcom/nokia/maps/j5/b;->o:Ls/b/b/a/a/k;

    invoke-virtual {v0, v1, p1}, Ls/b/b/a/a/u;->a(Ljava/lang/String;Ls/b/b/a/a/k;)Ls/b/b/a/a/f0/m;

    move-result-object p1
    :try_end_0
    .catch Ls/b/b/a/a/m; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ls/b/b/a/a/d; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    new-instance v0, Lcom/nokia/maps/r0;

    invoke-virtual {p1}, Ljava/lang/RuntimeException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/nokia/maps/r0;-><init>(Ljava/lang/String;)V

    throw v0

    :catch_1
    move-exception p1

    new-instance v0, Lcom/nokia/maps/r0;

    invoke-virtual {p1}, Ls/b/b/a/a/m;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/nokia/maps/r0;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public a()V
    .locals 2

    iget-object v0, p0, Lcom/nokia/maps/j5/b;->n:[I

    if-eqz v0, :cond_0

    new-instance v1, Lcom/nokia/maps/j5/b$a;

    invoke-direct {v1, p0, v0}, Lcom/nokia/maps/j5/b$a;-><init>(Lcom/nokia/maps/j5/b;[I)V

    invoke-virtual {v1}, Lcom/nokia/maps/j5/w;->c()V

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lcom/nokia/maps/j5/b;->d()V

    :goto_0
    return-void
.end method

.method public a(Lcom/here/android/mpa/search/ErrorCode;)V
    .locals 1

    new-instance v0, Lcom/nokia/maps/j5/b$c;

    invoke-direct {v0, p0, p1}, Lcom/nokia/maps/j5/b$c;-><init>(Lcom/nokia/maps/j5/b;Lcom/here/android/mpa/search/ErrorCode;)V

    invoke-static {v0}, Lcom/nokia/maps/j5/b;->a(Ljava/lang/Runnable;)V

    iget-object p1, p0, Lcom/nokia/maps/j5/b;->m:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ls/b/b/a/a/f0/m;

    invoke-virtual {p0, p1}, Lcom/nokia/maps/j5/b;->a(Ls/b/b/a/a/f0/m;)V

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/nokia/maps/j5/b;->o:Ls/b/b/a/a/k;

    .line 1
    iput-object p1, v0, Ls/b/b/a/a/k;->d:Ljava/lang/String;

    return-void
.end method

.method public a(Ls/b/b/a/a/f0/m;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ls/b/b/a/a/f0/m<",
            "TUMType;>;)V"
        }
    .end annotation

    new-instance v0, Lcom/nokia/maps/j5/b$b;

    invoke-direct {v0, p0, p1}, Lcom/nokia/maps/j5/b$b;-><init>(Lcom/nokia/maps/j5/b;Ls/b/b/a/a/f0/m;)V

    invoke-static {v0}, Lcom/nokia/maps/j5/b;->a(Ljava/lang/Runnable;)V

    iget-object p1, p0, Lcom/nokia/maps/j5/b;->m:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method

.method public abstract b(Ljava/lang/Object;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TUMType;)TSDKType;"
        }
    .end annotation
.end method

.method public abstract b()Ls/b/b/a/a/u;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ls/b/b/a/a/u<",
            "TUMType;TUMReqType;>;"
        }
    .end annotation
.end method

.method public b(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/nokia/maps/j5/b;->o:Ls/b/b/a/a/k;

    .line 1
    iput-object p1, v0, Ls/b/b/a/a/k;->e:Ljava/lang/String;

    return-void
.end method

.method public abstract c()V
.end method

.method public c(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/nokia/maps/j5/b;->o:Ls/b/b/a/a/k;

    .line 1
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "Offline content can\'t be null."

    invoke-static {p1, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iput-object p1, v0, Ls/b/b/a/a/k;->g:Ljava/lang/String;

    return-void
.end method
