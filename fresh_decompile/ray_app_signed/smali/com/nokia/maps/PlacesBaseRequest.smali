.class public abstract Lcom/nokia/maps/PlacesBaseRequest;
.super Lcom/nokia/maps/BaseNativeObject;
.source ""


# annotations
.annotation build Lcom/nokia/maps/annotation/HybridPlus;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nokia/maps/PlacesBaseRequest$g;,
        Lcom/nokia/maps/PlacesBaseRequest$h;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/nokia/maps/BaseNativeObject;"
    }
.end annotation


# static fields
.field private static final y:Ljava/lang/String; = "com.nokia.maps.PlacesBaseRequest"

.field private static z:Ljava/lang/String;


# instance fields
.field public c:Lcom/here/android/mpa/search/RichTextFormatting;

.field public d:Lcom/nokia/maps/PlacesConstants$a;

.field public e:Lcom/here/android/mpa/search/Request$Connectivity;

.field public f:Lcom/nokia/maps/PlacesConstants$ConnectivityMode;

.field public g:I

.field private h:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private i:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private k:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/nokia/maps/o3;",
            ">;"
        }
    .end annotation
.end field

.field private l:Lcom/nokia/maps/PlacesBaseRequest;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/nokia/maps/PlacesBaseRequest<",
            "TT;>;"
        }
    .end annotation
.end field

.field private m:Lcom/here/android/mpa/search/ResultListener;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/here/android/mpa/search/ResultListener<",
            "TT;>;"
        }
    .end annotation
.end field

.field private n:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field private o:Ljava/lang/String;

.field public p:Lcom/here/android/mpa/common/GeoBoundingBox;

.field public q:Lcom/here/android/mpa/search/ErrorCode;

.field public r:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field public s:Z

.field private t:Lcom/nokia/maps/w2;

.field private u:Z

.field public v:Lcom/nokia/maps/PlacesConstants$b;

.field public w:Ljava/util/Locale;

.field public x:Lcom/here/android/mpa/search/AddressFilter;


# direct methods
.method public constructor <init>()V
    .locals 4

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/nokia/maps/BaseNativeObject;-><init>(Z)V

    sget-object v0, Lcom/here/android/mpa/search/RichTextFormatting;->HTML:Lcom/here/android/mpa/search/RichTextFormatting;

    iput-object v0, p0, Lcom/nokia/maps/PlacesBaseRequest;->c:Lcom/here/android/mpa/search/RichTextFormatting;

    sget-object v0, Lcom/nokia/maps/PlacesConstants;->a:Lcom/nokia/maps/PlacesConstants$a;

    iput-object v0, p0, Lcom/nokia/maps/PlacesBaseRequest;->d:Lcom/nokia/maps/PlacesConstants$a;

    sget-object v0, Lcom/here/android/mpa/search/Request$Connectivity;->DEFAULT:Lcom/here/android/mpa/search/Request$Connectivity;

    iput-object v0, p0, Lcom/nokia/maps/PlacesBaseRequest;->e:Lcom/here/android/mpa/search/Request$Connectivity;

    sget-object v0, Lcom/nokia/maps/PlacesConstants$ConnectivityMode;->ONLINE:Lcom/nokia/maps/PlacesConstants$ConnectivityMode;

    iput-object v0, p0, Lcom/nokia/maps/PlacesBaseRequest;->f:Lcom/nokia/maps/PlacesConstants$ConnectivityMode;

    const/16 v0, 0x14

    iput v0, p0, Lcom/nokia/maps/PlacesBaseRequest;->g:I

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/nokia/maps/PlacesBaseRequest;->h:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/nokia/maps/PlacesBaseRequest;->i:Ljava/util/Map;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/nokia/maps/PlacesBaseRequest;->j:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/nokia/maps/PlacesBaseRequest;->k:Ljava/util/List;

    sget-object v0, Lcom/here/android/mpa/search/ErrorCode;->NONE:Lcom/here/android/mpa/search/ErrorCode;

    iput-object v0, p0, Lcom/nokia/maps/PlacesBaseRequest;->q:Lcom/here/android/mpa/search/ErrorCode;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/nokia/maps/PlacesBaseRequest;->s:Z

    sget-object v1, Lcom/nokia/maps/PlacesConstants$b;->w:Lcom/nokia/maps/PlacesConstants$b;

    iput-object v1, p0, Lcom/nokia/maps/PlacesBaseRequest;->v:Lcom/nokia/maps/PlacesConstants$b;

    iput-object p0, p0, Lcom/nokia/maps/PlacesBaseRequest;->l:Lcom/nokia/maps/PlacesBaseRequest;

    const-string v1, ""

    iput-object v1, p0, Lcom/nokia/maps/PlacesBaseRequest;->o:Ljava/lang/String;

    invoke-static {p0}, Lcom/nokia/maps/y3;->a(Ljava/lang/Object;)Ljava/lang/Class;

    move-result-object v1

    iput-object v1, p0, Lcom/nokia/maps/PlacesBaseRequest;->n:Ljava/lang/Class;

    sget-object v1, Lcom/nokia/maps/PlacesBaseRequest;->z:Ljava/lang/String;

    if-nez v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/nokia/maps/ConnectionInfoImpl;->getApplicationId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ":"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/nokia/maps/ConnectionInfoImpl;->getApplicationCode()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Basic "

    invoke-static {v2}, Lo/b/a/a/a;->o(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "UTF-8"

    invoke-static {v3}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v1

    invoke-static {v1, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/nokia/maps/PlacesBaseRequest;->z:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public constructor <init>(J)V
    .locals 0

    invoke-direct {p0}, Lcom/nokia/maps/PlacesBaseRequest;-><init>()V

    iput-wide p1, p0, Lcom/nokia/maps/BaseNativeObject;->nativeptr:J

    return-void
.end method

.method public static synthetic a(Lcom/nokia/maps/PlacesBaseRequest;Lcom/here/android/mpa/search/ResultListener;)Lcom/here/android/mpa/search/ResultListener;
    .locals 0

    iput-object p1, p0, Lcom/nokia/maps/PlacesBaseRequest;->m:Lcom/here/android/mpa/search/ResultListener;

    return-object p1
.end method

.method public static synthetic a(Lcom/nokia/maps/PlacesBaseRequest;)Lcom/nokia/maps/PlacesBaseRequest;
    .locals 0

    iget-object p0, p0, Lcom/nokia/maps/PlacesBaseRequest;->l:Lcom/nokia/maps/PlacesBaseRequest;

    return-object p0
.end method

.method public static synthetic a(Lcom/nokia/maps/PlacesBaseRequest;Lcom/nokia/maps/PlacesBaseRequest;)Lcom/nokia/maps/PlacesBaseRequest;
    .locals 0

    iput-object p1, p0, Lcom/nokia/maps/PlacesBaseRequest;->l:Lcom/nokia/maps/PlacesBaseRequest;

    return-object p1
.end method

.method public static synthetic a(Lcom/nokia/maps/PlacesBaseRequest;Lcom/nokia/maps/w2;)Lcom/nokia/maps/w2;
    .locals 0

    iput-object p1, p0, Lcom/nokia/maps/PlacesBaseRequest;->t:Lcom/nokia/maps/w2;

    return-object p1
.end method

.method public static a(Lcom/nokia/maps/m;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/nokia/maps/m<",
            "Lcom/here/android/mpa/search/Request<",
            "*>;",
            "Lcom/nokia/maps/PlacesBaseRequest<",
            "*>;>;)V"
        }
    .end annotation

    return-void
.end method

.method private synchronized native addCustomHeaderNative(Ljava/lang/String;Ljava/lang/String;)V
.end method

.method private synchronized native addUrlParameterNative(Ljava/lang/String;Ljava/lang/String;)V
.end method

.method private declared-synchronized b(Lcom/here/android/mpa/search/ResultListener;)Lcom/here/android/mpa/search/ErrorCode;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/here/android/mpa/search/ResultListener<",
            "TT;>;)",
            "Lcom/here/android/mpa/search/ErrorCode;"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    new-instance p1, Lcom/nokia/maps/PlacesBaseRequest$c;

    invoke-direct {p1, p0}, Lcom/nokia/maps/PlacesBaseRequest$c;-><init>(Lcom/nokia/maps/PlacesBaseRequest;)V

    invoke-static {p1}, Lcom/nokia/maps/b5;->a(Ljava/lang/Runnable;)V

    sget-object p1, Lcom/here/android/mpa/search/ErrorCode;->NONE:Lcom/here/android/mpa/search/ErrorCode;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public static synthetic b(Lcom/nokia/maps/PlacesBaseRequest;)Lcom/here/android/mpa/search/ResultListener;
    .locals 0

    iget-object p0, p0, Lcom/nokia/maps/PlacesBaseRequest;->m:Lcom/here/android/mpa/search/ResultListener;

    return-object p0
.end method

.method private declared-synchronized b(Ljava/lang/String;)Ljava/net/HttpCookie;
    .locals 8

    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    const-string v1, "[=;]"

    invoke-virtual {p1, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    const/4 v2, 0x1

    move v3, v1

    :goto_0
    array-length v4, p1

    if-ge v3, v4, :cond_4

    if-eqz v2, :cond_0

    new-instance v0, Ljava/net/HttpCookie;

    aget-object v2, p1, v3

    add-int/lit8 v4, v3, 0x1

    aget-object v4, p1, v4

    invoke-direct {v0, v2, v4}, Ljava/net/HttpCookie;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    move v2, v1

    :cond_0
    aget-object v4, p1, v3

    const-string v5, "Path"

    invoke-virtual {v4, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_1

    add-int/lit8 v4, v3, 0x1

    aget-object v4, p1, v4

    invoke-virtual {v0, v4}, Ljava/net/HttpCookie;->setPath(Ljava/lang/String;)V

    goto :goto_2

    :cond_1
    aget-object v4, p1, v3

    const-string v5, "Domain"

    invoke-virtual {v4, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_2

    add-int/lit8 v4, v3, 0x1

    aget-object v4, p1, v4

    invoke-virtual {v0, v4}, Ljava/net/HttpCookie;->setDomain(Ljava/lang/String;)V

    goto :goto_2

    :cond_2
    aget-object v4, p1, v3

    const-string v5, "Expires"

    invoke-virtual {v4, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_3

    new-instance v4, Ljava/text/SimpleDateFormat;

    sget-object v5, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v6, "E, dd-MMM-yyyy hh:mm:ss z"

    invoke-direct {v4, v6, v5}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    new-instance v5, Ljava/util/Date;

    invoke-direct {v5}, Ljava/util/Date;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    add-int/lit8 v6, v3, 0x1

    :try_start_1
    aget-object v6, p1, v6

    invoke-virtual {v4, v6}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v5
    :try_end_1
    .catch Ljava/text/ParseException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catch_0
    move-exception v4

    :try_start_2
    invoke-virtual {v4}, Ljava/text/ParseException;->printStackTrace()V

    :goto_1
    invoke-virtual {v5}, Ljava/util/Date;->getTime()J

    move-result-wide v4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long/2addr v4, v6

    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    sget-object v7, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v6, v4, v5, v7}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v4

    invoke-virtual {v0, v4, v5}, Ljava/net/HttpCookie;->setMaxAge(J)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_3
    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_4
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private declared-synchronized c(Lcom/here/android/mpa/search/ResultListener;)Lcom/here/android/mpa/search/ErrorCode;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/here/android/mpa/search/ResultListener<",
            "TT;>;)",
            "Lcom/here/android/mpa/search/ErrorCode;"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    invoke-static {}, Lcom/nokia/maps/z2;->n()Z

    move-result p1

    if-nez p1, :cond_0

    new-instance p1, Lcom/nokia/maps/w2;

    invoke-direct {p1}, Lcom/nokia/maps/w2;-><init>()V

    iput-object p1, p0, Lcom/nokia/maps/PlacesBaseRequest;->t:Lcom/nokia/maps/w2;

    :cond_0
    sget-object p1, Lcom/here/android/mpa/search/ErrorCode;->NONE:Lcom/here/android/mpa/search/ErrorCode;

    iget p1, p0, Lcom/nokia/maps/PlacesBaseRequest;->g:I

    const/16 v0, 0x14

    if-ne p1, v0, :cond_1

    iget-object v0, p0, Lcom/nokia/maps/PlacesBaseRequest;->f:Lcom/nokia/maps/PlacesConstants$ConnectivityMode;

    sget-object v1, Lcom/nokia/maps/PlacesConstants$ConnectivityMode;->OFFLINE:Lcom/nokia/maps/PlacesConstants$ConnectivityMode;

    if-ne v0, v1, :cond_2

    :cond_1
    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "size"

    invoke-direct {p0, v0, p1}, Lcom/nokia/maps/PlacesBaseRequest;->addUrlParameterNative(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    iget-object p1, p0, Lcom/nokia/maps/PlacesBaseRequest;->c:Lcom/here/android/mpa/search/RichTextFormatting;

    sget-object v0, Lcom/nokia/maps/PlacesConstants;->b:Lcom/here/android/mpa/search/RichTextFormatting;

    if-eq p1, v0, :cond_4

    sget-object v0, Lcom/nokia/maps/PlacesBaseRequest$f;->b:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_3

    const-string p1, "plain"

    goto :goto_0

    :cond_3
    const-string p1, "html"

    :goto_0
    const-string v0, "tf"

    invoke-direct {p0, v0, p1}, Lcom/nokia/maps/PlacesBaseRequest;->addUrlParameterNative(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    iget-object p1, p0, Lcom/nokia/maps/PlacesBaseRequest;->j:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_7

    new-instance p1, Ljava/lang/StringBuffer;

    invoke-direct {p1}, Ljava/lang/StringBuffer;-><init>()V

    iget-object v0, p0, Lcom/nokia/maps/PlacesBaseRequest;->j:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/StringBuffer;->length()I

    move-result v2

    if-eqz v2, :cond_5

    const-string v2, ","

    invoke-virtual {p1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_5
    invoke-virtual {p1, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_1

    :cond_6
    invoke-virtual {p1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "show_refs"

    invoke-direct {p0, v0, p1}, Lcom/nokia/maps/PlacesBaseRequest;->addUrlParameterNative(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    iget-object p1, p0, Lcom/nokia/maps/PlacesBaseRequest;->k:Ljava/util/List;

    invoke-static {p1}, Lcom/nokia/maps/y3;->a(Ljava/util/List;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_8

    const-string v0, "image_dimensions"

    invoke-direct {p0, v0, p1}, Lcom/nokia/maps/PlacesBaseRequest;->addUrlParameterNative(Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    iget-object p1, p0, Lcom/nokia/maps/PlacesBaseRequest;->f:Lcom/nokia/maps/PlacesConstants$ConnectivityMode;

    sget-object v0, Lcom/nokia/maps/PlacesConstants$ConnectivityMode;->OFFLINE:Lcom/nokia/maps/PlacesConstants$ConnectivityMode;

    if-eq p1, v0, :cond_9

    invoke-static {}, Lcom/nokia/maps/MapsEngine;->M()Ljava/lang/String;

    move-result-object p1

    const-string v0, "X-Political-View"

    invoke-direct {p0, v0, p1}, Lcom/nokia/maps/PlacesBaseRequest;->addUrlParameterNative(Ljava/lang/String;Ljava/lang/String;)V

    :cond_9
    iget-object p1, p0, Lcom/nokia/maps/PlacesBaseRequest;->h:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-direct {p0, v1, v0}, Lcom/nokia/maps/PlacesBaseRequest;->addUrlParameterNative(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_a
    iget-object p1, p0, Lcom/nokia/maps/PlacesBaseRequest;->d:Lcom/nokia/maps/PlacesConstants$a;

    sget-object v0, Lcom/nokia/maps/PlacesConstants;->a:Lcom/nokia/maps/PlacesConstants$a;

    if-eq p1, v0, :cond_b

    invoke-virtual {p1}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object p1

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {p1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "X-Mobility-Mode"

    invoke-direct {p0, v0, p1}, Lcom/nokia/maps/PlacesBaseRequest;->addCustomHeaderNative(Ljava/lang/String;Ljava/lang/String;)V

    :cond_b
    iget-object p1, p0, Lcom/nokia/maps/PlacesBaseRequest;->i:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p1

    const-string v0, "Accept-Language"

    invoke-interface {p1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_c

    iget-object p1, p0, Lcom/nokia/maps/PlacesBaseRequest;->i:Ljava/util/Map;

    invoke-virtual {p0}, Lcom/nokia/maps/PlacesBaseRequest;->p()Ljava/util/Locale;

    move-result-object v0

    invoke-static {v0}, Lcom/nokia/maps/r1;->a(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Accept-Language"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_c
    iget-object p1, p0, Lcom/nokia/maps/PlacesBaseRequest;->i:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-direct {p0, v1, v0}, Lcom/nokia/maps/PlacesBaseRequest;->addCustomHeaderNative(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_d
    iget-object p1, p0, Lcom/nokia/maps/PlacesBaseRequest;->x:Lcom/here/android/mpa/search/AddressFilter;

    if-eqz p1, :cond_e

    invoke-virtual {p1}, Lcom/here/android/mpa/search/AddressFilter;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_e

    const-string v0, "addressFilter"

    invoke-direct {p0, v0, p1}, Lcom/nokia/maps/PlacesBaseRequest;->addUrlParameterNative(Ljava/lang/String;Ljava/lang/String;)V

    :cond_e
    invoke-static {}, Lcom/here/android/mpa/search/ErrorCode;->values()[Lcom/here/android/mpa/search/ErrorCode;

    move-result-object p1

    invoke-direct {p0}, Lcom/nokia/maps/PlacesBaseRequest;->executeNative()I

    move-result v0

    aget-object p1, p1, v0

    sget-object v0, Lcom/here/android/mpa/search/ErrorCode;->NONE:Lcom/here/android/mpa/search/ErrorCode;

    if-ne p1, v0, :cond_f

    new-instance v1, Lcom/nokia/maps/PlacesBaseRequest$b;

    invoke-direct {v1, p0}, Lcom/nokia/maps/PlacesBaseRequest$b;-><init>(Lcom/nokia/maps/PlacesBaseRequest;)V

    invoke-static {v1}, Lcom/nokia/maps/b5;->a(Ljava/lang/Runnable;)V

    :cond_f
    if-eq p1, v0, :cond_10

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/nokia/maps/PlacesBaseRequest;->a(Z)V

    invoke-static {}, Lcom/nokia/maps/n;->a()Lcom/nokia/maps/r;

    move-result-object v1

    iget-object v2, p0, Lcom/nokia/maps/PlacesBaseRequest;->v:Lcom/nokia/maps/PlacesConstants$b;

    iget-object v5, p0, Lcom/nokia/maps/PlacesBaseRequest;->e:Lcom/here/android/mpa/search/Request$Connectivity;

    iget-object v6, p0, Lcom/nokia/maps/PlacesBaseRequest;->f:Lcom/nokia/maps/PlacesConstants$ConnectivityMode;

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-interface/range {v1 .. v6}, Lcom/nokia/maps/r;->a(Lcom/nokia/maps/PlacesConstants$b;ZZLcom/here/android/mpa/search/Request$Connectivity;Lcom/nokia/maps/PlacesConstants$ConnectivityMode;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_10
    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private declared-synchronized c(Ljava/lang/String;)V
    .locals 4

    const-class v0, Lcom/nokia/maps/PlacesCategoryGraph$CategoryGraphData;

    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Lcom/nokia/maps/PlacesBaseRequest;->o:Ljava/lang/String;

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/nokia/maps/PlacesBaseRequest;->u:Z

    iget-object v1, p0, Lcom/nokia/maps/PlacesBaseRequest;->v:Lcom/nokia/maps/PlacesConstants$b;

    sget-object v2, Lcom/nokia/maps/PlacesConstants$b;->k:Lcom/nokia/maps/PlacesConstants$b;

    if-ne v1, v2, :cond_0

    iput-object p1, p0, Lcom/nokia/maps/PlacesBaseRequest;->r:Ljava/lang/Object;

    goto/16 :goto_4

    :cond_0
    iget-object p1, p0, Lcom/nokia/maps/PlacesBaseRequest;->n:Ljava/lang/Class;

    const-class v2, Lcom/here/android/mpa/search/DiscoveryResultPage;

    const/4 v3, 0x1

    if-ne p1, v2, :cond_3

    const/4 p1, 0x0

    invoke-static {}, Lcom/nokia/maps/x3;->a()Lcom/nokia/maps/x3;

    move-result-object v0

    iget-object v1, p0, Lcom/nokia/maps/PlacesBaseRequest;->o:Ljava/lang/String;

    const-class v2, Lcom/nokia/maps/PlacesDiscoveryResult;

    invoke-virtual {v0, v1, v2}, Lcom/nokia/maps/x3;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nokia/maps/PlacesDiscoveryResult;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/nokia/maps/PlacesDiscoveryResult;->a()Lcom/here/android/mpa/search/DiscoveryResultPage;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lcom/nokia/maps/PlacesDiscoveryResult;->a()Lcom/here/android/mpa/search/DiscoveryResultPage;

    move-result-object p1

    invoke-static {p1}, Lcom/nokia/maps/PlacesDiscoveryResultPage;->a(Lcom/here/android/mpa/search/DiscoveryResultPage;)Lcom/nokia/maps/PlacesDiscoveryResultPage;

    move-result-object p1

    :cond_1
    if-nez p1, :cond_2

    invoke-static {}, Lcom/nokia/maps/x3;->a()Lcom/nokia/maps/x3;

    move-result-object p1

    iget-object v0, p0, Lcom/nokia/maps/PlacesBaseRequest;->o:Ljava/lang/String;

    const-class v1, Lcom/nokia/maps/PlacesDiscoveryResultPage;

    invoke-virtual {p1, v0, v1}, Lcom/nokia/maps/x3;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/nokia/maps/PlacesDiscoveryResultPage;

    :cond_2
    if-eqz p1, :cond_9

    iget-object v0, p0, Lcom/nokia/maps/PlacesBaseRequest;->i:Ljava/util/Map;

    invoke-virtual {p1, v0}, Lcom/nokia/maps/PlacesDiscoveryResultPage;->a(Ljava/util/Map;)V

    iget-object v0, p0, Lcom/nokia/maps/PlacesBaseRequest;->e:Lcom/here/android/mpa/search/Request$Connectivity;

    invoke-virtual {p1, v0}, Lcom/nokia/maps/PlacesDiscoveryResultPage;->a(Lcom/here/android/mpa/search/Request$Connectivity;)V

    invoke-virtual {p1}, Lcom/nokia/maps/PlacesDiscoveryResultPage;->e()V

    invoke-static {p1}, Lcom/nokia/maps/PlacesDiscoveryResultPage;->a(Lcom/nokia/maps/PlacesDiscoveryResultPage;)Lcom/here/android/mpa/search/DiscoveryResultPage;

    move-result-object v0

    iput-object v0, p0, Lcom/nokia/maps/PlacesBaseRequest;->r:Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/nokia/maps/PlacesDiscoveryResultPage;->a()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    :goto_0
    xor-int/2addr p1, v3

    iput-boolean p1, p0, Lcom/nokia/maps/PlacesBaseRequest;->u:Z

    goto/16 :goto_4

    :cond_3
    const-class v2, Lcom/here/android/mpa/search/MediaCollectionPage;

    if-ne p1, v2, :cond_4

    sget-object p1, Lcom/nokia/maps/PlacesBaseRequest$f;->a:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget p1, p1, v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    packed-switch p1, :pswitch_data_0

    monitor-exit p0

    return-void

    :pswitch_0
    :try_start_1
    invoke-static {}, Lcom/nokia/maps/x3;->a()Lcom/nokia/maps/x3;

    move-result-object p1

    iget-object v0, p0, Lcom/nokia/maps/PlacesBaseRequest;->o:Ljava/lang/String;

    const-class v1, Lcom/nokia/maps/v3;

    invoke-virtual {p1, v0, v1}, Lcom/nokia/maps/x3;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    :goto_1
    check-cast p1, Lcom/nokia/maps/PlacesMediaCollectionPage;

    goto :goto_2

    :pswitch_1
    invoke-static {}, Lcom/nokia/maps/x3;->a()Lcom/nokia/maps/x3;

    move-result-object p1

    iget-object v0, p0, Lcom/nokia/maps/PlacesBaseRequest;->o:Ljava/lang/String;

    const-class v1, Lcom/nokia/maps/s3;

    invoke-virtual {p1, v0, v1}, Lcom/nokia/maps/x3;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_1

    :pswitch_2
    invoke-static {}, Lcom/nokia/maps/x3;->a()Lcom/nokia/maps/x3;

    move-result-object p1

    iget-object v0, p0, Lcom/nokia/maps/PlacesBaseRequest;->o:Ljava/lang/String;

    const-class v1, Lcom/nokia/maps/q3;

    invoke-virtual {p1, v0, v1}, Lcom/nokia/maps/x3;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_1

    :pswitch_3
    invoke-static {}, Lcom/nokia/maps/x3;->a()Lcom/nokia/maps/x3;

    move-result-object p1

    iget-object v0, p0, Lcom/nokia/maps/PlacesBaseRequest;->o:Ljava/lang/String;

    const-class v1, Lcom/nokia/maps/m3;

    invoke-virtual {p1, v0, v1}, Lcom/nokia/maps/x3;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_1

    :goto_2
    iget-object v0, p0, Lcom/nokia/maps/PlacesBaseRequest;->e:Lcom/here/android/mpa/search/Request$Connectivity;

    invoke-virtual {p1, v0}, Lcom/nokia/maps/PlacesMediaCollectionPage;->a(Lcom/here/android/mpa/search/Request$Connectivity;)V

    invoke-static {p1}, Lcom/nokia/maps/PlacesMediaCollectionPage;->a(Lcom/nokia/maps/PlacesMediaCollectionPage;)Lcom/here/android/mpa/search/MediaCollectionPage;

    move-result-object v0

    iput-object v0, p0, Lcom/nokia/maps/PlacesBaseRequest;->r:Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/nokia/maps/PlacesMediaCollectionPage;->b()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    goto :goto_0

    :cond_4
    const-class v2, Lcom/here/android/mpa/search/Place;

    if-ne p1, v2, :cond_5

    invoke-static {}, Lcom/nokia/maps/x3;->a()Lcom/nokia/maps/x3;

    move-result-object p1

    iget-object v0, p0, Lcom/nokia/maps/PlacesBaseRequest;->o:Ljava/lang/String;

    const-class v1, Lcom/nokia/maps/PlacesPlace;

    invoke-virtual {p1, v0, v1}, Lcom/nokia/maps/x3;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/nokia/maps/PlacesPlace;

    iget-object v0, p0, Lcom/nokia/maps/PlacesBaseRequest;->e:Lcom/here/android/mpa/search/Request$Connectivity;

    invoke-virtual {p1, v0}, Lcom/nokia/maps/PlacesPlace;->a(Lcom/here/android/mpa/search/Request$Connectivity;)V

    invoke-static {p1}, Lcom/nokia/maps/PlacesPlace;->a(Lcom/nokia/maps/PlacesPlace;)Lcom/here/android/mpa/search/Place;

    move-result-object p1

    iput-object p1, p0, Lcom/nokia/maps/PlacesBaseRequest;->r:Ljava/lang/Object;

    :goto_3
    iput-boolean v3, p0, Lcom/nokia/maps/PlacesBaseRequest;->u:Z

    goto/16 :goto_4

    :cond_5
    sget-object v2, Lcom/nokia/maps/PlacesConstants$b;->t:Lcom/nokia/maps/PlacesConstants$b;

    if-ne v1, v2, :cond_6

    invoke-static {}, Lcom/nokia/maps/x3;->a()Lcom/nokia/maps/x3;

    move-result-object p1

    iget-object v0, p0, Lcom/nokia/maps/PlacesBaseRequest;->o:Ljava/lang/String;

    const-class v1, Lcom/nokia/maps/PlacesTextAutoSuggestionResult;

    invoke-virtual {p1, v0, v1}, Lcom/nokia/maps/x3;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/nokia/maps/PlacesTextAutoSuggestionResult;

    iget-object v0, p0, Lcom/nokia/maps/PlacesBaseRequest;->e:Lcom/here/android/mpa/search/Request$Connectivity;

    invoke-virtual {p1, v0}, Lcom/nokia/maps/PlacesTextAutoSuggestionResult;->a(Lcom/here/android/mpa/search/Request$Connectivity;)V

    invoke-virtual {p1}, Lcom/nokia/maps/PlacesTextAutoSuggestionResult;->a()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/nokia/maps/PlacesBaseRequest;->r:Ljava/lang/Object;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    goto/16 :goto_0

    :cond_6
    if-ne p1, v0, :cond_7

    invoke-static {}, Lcom/nokia/maps/x3;->a()Lcom/nokia/maps/x3;

    move-result-object p1

    iget-object v1, p0, Lcom/nokia/maps/PlacesBaseRequest;->o:Ljava/lang/String;

    invoke-virtual {p1, v1, v0}, Lcom/nokia/maps/x3;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lcom/nokia/maps/PlacesBaseRequest;->r:Ljava/lang/Object;

    check-cast p1, Lcom/nokia/maps/PlacesCategoryGraph$CategoryGraphData;

    invoke-virtual {p1}, Lcom/nokia/maps/PlacesCategoryGraph$CategoryGraphData;->a()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    goto/16 :goto_0

    :cond_7
    const-class v0, Lcom/here/android/mpa/search/d;

    if-ne p1, v0, :cond_8

    invoke-static {}, Lcom/nokia/maps/x3;->a()Lcom/nokia/maps/x3;

    move-result-object p1

    iget-object v0, p0, Lcom/nokia/maps/PlacesBaseRequest;->o:Ljava/lang/String;

    const-class v1, Lcom/nokia/maps/PlacesTilesLink;

    invoke-virtual {p1, v0, v1}, Lcom/nokia/maps/x3;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/nokia/maps/PlacesTilesLink;

    iget-object v0, p0, Lcom/nokia/maps/PlacesBaseRequest;->e:Lcom/here/android/mpa/search/Request$Connectivity;

    invoke-virtual {p1, v0}, Lcom/nokia/maps/PlacesTilesLink;->a(Lcom/here/android/mpa/search/Request$Connectivity;)V

    invoke-static {p1}, Lcom/nokia/maps/PlacesTilesLink;->a(Lcom/nokia/maps/PlacesTilesLink;)Lcom/here/android/mpa/search/d;

    move-result-object p1

    iput-object p1, p0, Lcom/nokia/maps/PlacesBaseRequest;->r:Ljava/lang/Object;

    goto :goto_3

    :cond_8
    const-class v0, Lcom/here/android/mpa/search/TransitSchedulePage;

    if-ne p1, v0, :cond_9

    invoke-static {}, Lcom/nokia/maps/x3;->a()Lcom/nokia/maps/x3;

    move-result-object p1

    iget-object v0, p0, Lcom/nokia/maps/PlacesBaseRequest;->o:Ljava/lang/String;

    const-class v1, Lcom/nokia/maps/PlacesTransitSchedulePage;

    invoke-virtual {p1, v0, v1}, Lcom/nokia/maps/x3;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/nokia/maps/PlacesTransitSchedulePage;

    iget-object v0, p0, Lcom/nokia/maps/PlacesBaseRequest;->e:Lcom/here/android/mpa/search/Request$Connectivity;

    invoke-virtual {p1, v0}, Lcom/nokia/maps/PlacesTransitSchedulePage;->a(Lcom/here/android/mpa/search/Request$Connectivity;)V

    invoke-static {p1}, Lcom/nokia/maps/PlacesTransitSchedulePage;->a(Lcom/nokia/maps/PlacesTransitSchedulePage;)Lcom/here/android/mpa/search/TransitSchedulePage;

    move-result-object p1

    iput-object p1, p0, Lcom/nokia/maps/PlacesBaseRequest;->r:Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_3

    :cond_9
    :goto_4
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1

    :pswitch_data_0
    .packed-switch 0xc
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static synthetic c(Lcom/nokia/maps/PlacesBaseRequest;)Z
    .locals 0

    invoke-direct {p0}, Lcom/nokia/maps/PlacesBaseRequest;->cancelNative()Z

    move-result p0

    return p0
.end method

.method private final synchronized native cancelNative()Z
.end method

.method public static synthetic d(Lcom/nokia/maps/PlacesBaseRequest;)Z
    .locals 0

    invoke-direct {p0}, Lcom/nokia/maps/PlacesBaseRequest;->poll()Z

    move-result p0

    return p0
.end method

.method public static native destroyNative(J)V
.end method

.method private native executeNative()I
.end method

.method private synchronized native poll()Z
.end method

.method public static synthetic s()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/nokia/maps/PlacesBaseRequest;->y:Ljava/lang/String;

    return-object v0
.end method

.method public static t()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/nokia/maps/PlacesBaseRequest;->z:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public declared-synchronized a(Lcom/here/android/mpa/search/ResultListener;)Lcom/here/android/mpa/search/ErrorCode;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/here/android/mpa/search/ResultListener<",
            "TT;>;)",
            "Lcom/here/android/mpa/search/ErrorCode;"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    const-string v0, "Result listener is null"

    invoke-static {p1, v0}, Lcom/nokia/maps/d4;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/here/android/mpa/search/ErrorCode;->UNKNOWN:Lcom/here/android/mpa/search/ErrorCode;

    iget-object v0, p0, Lcom/nokia/maps/PlacesBaseRequest;->m:Lcom/here/android/mpa/search/ResultListener;

    if-eqz v0, :cond_0

    sget-object p1, Lcom/here/android/mpa/search/ErrorCode;->BUSY:Lcom/here/android/mpa/search/ErrorCode;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/nokia/maps/PlacesBaseRequest;->f:Lcom/nokia/maps/PlacesConstants$ConnectivityMode;

    if-eqz v0, :cond_6

    iput-object p1, p0, Lcom/nokia/maps/PlacesBaseRequest;->m:Lcom/here/android/mpa/search/ResultListener;

    invoke-static {}, Lcom/nokia/maps/k3;->a()Lcom/here/android/mpa/search/a;

    move-result-object v0

    sget-object v1, Lcom/here/android/mpa/search/a;->a:Lcom/here/android/mpa/search/a;

    if-ne v0, v1, :cond_3

    invoke-static {}, Lcom/nokia/maps/MapsEngine;->Q()Lcom/nokia/maps/j3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nokia/maps/j3;->getCookies()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/net/HttpCookie;

    invoke-virtual {v2}, Ljava/net/HttpCookie;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2}, Ljava/net/HttpCookie;->getValue()Ljava/lang/String;

    move-result-object v2

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v1, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    :goto_1
    const-string v1, "="

    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "; "

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_2
    if-eqz v1, :cond_4

    const-string v0, "Cookie"

    :goto_2
    invoke-virtual {p0, v0, v1}, Lcom/nokia/maps/PlacesBaseRequest;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_3
    invoke-static {}, Lcom/nokia/maps/k3;->a()Lcom/here/android/mpa/search/a;

    move-result-object v0

    sget-object v1, Lcom/here/android/mpa/search/a;->b:Lcom/here/android/mpa/search/a;

    if-ne v0, v1, :cond_4

    const-string v0, "DNT"

    const-string v1, "1"

    goto :goto_2

    :cond_4
    :goto_3
    invoke-virtual {p0}, Lcom/nokia/maps/PlacesBaseRequest;->r()Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object v0, Lcom/nokia/maps/PlacesBaseRequest$f;->a:[I

    iget-object v1, p0, Lcom/nokia/maps/PlacesBaseRequest;->v:Lcom/nokia/maps/PlacesConstants$b;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    sget-object p1, Lcom/here/android/mpa/search/ErrorCode;->UNKNOWN:Lcom/here/android/mpa/search/ErrorCode;

    goto :goto_4

    :pswitch_0
    sget-object p1, Lcom/here/android/mpa/search/ErrorCode;->OPERATION_NOT_ALLOWED:Lcom/here/android/mpa/search/ErrorCode;

    goto :goto_4

    :pswitch_1
    invoke-direct {p0, p1}, Lcom/nokia/maps/PlacesBaseRequest;->c(Lcom/here/android/mpa/search/ResultListener;)Lcom/here/android/mpa/search/ErrorCode;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_4
    monitor-exit p0

    return-object p1

    :cond_5
    :try_start_2
    sget-object v0, Lcom/nokia/maps/PlacesBaseRequest$f;->a:[I

    iget-object v1, p0, Lcom/nokia/maps/PlacesBaseRequest;->v:Lcom/nokia/maps/PlacesConstants$b;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_1

    sget-object p1, Lcom/here/android/mpa/search/ErrorCode;->UNKNOWN:Lcom/here/android/mpa/search/ErrorCode;

    goto :goto_5

    :pswitch_2
    invoke-direct {p0, p1}, Lcom/nokia/maps/PlacesBaseRequest;->b(Lcom/here/android/mpa/search/ResultListener;)Lcom/here/android/mpa/search/ErrorCode;

    move-result-object p1

    goto :goto_5

    :pswitch_3
    invoke-direct {p0, p1}, Lcom/nokia/maps/PlacesBaseRequest;->c(Lcom/here/android/mpa/search/ResultListener;)Lcom/here/android/mpa/search/ErrorCode;

    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_5
    monitor-exit p0

    return-object p1

    :cond_6
    :try_start_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "ConnectivityMode is not set"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
    .end packed-switch
.end method

.method public a(Lcom/here/android/mpa/common/GeoBoundingBox;)V
    .locals 5

    const-string v0, "Map viewport is missing."

    invoke-static {p1, v0}, Lcom/nokia/maps/d4;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/here/android/mpa/common/GeoBoundingBox;->getTopLeft()Lcom/here/android/mpa/common/GeoCoordinate;

    move-result-object v0

    invoke-virtual {p1}, Lcom/here/android/mpa/common/GeoBoundingBox;->getBottomRight()Lcom/here/android/mpa/common/GeoCoordinate;

    move-result-object p1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Lcom/here/android/mpa/common/GeoCoordinate;->getLongitude()D

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/here/android/mpa/common/GeoCoordinate;->getLatitude()D

    move-result-wide v3

    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/here/android/mpa/common/GeoCoordinate;->getLongitude()D

    move-result-wide v3

    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/here/android/mpa/common/GeoCoordinate;->getLatitude()D

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "X-Map-Viewport"

    invoke-virtual {p0, v0, p1}, Lcom/nokia/maps/PlacesBaseRequest;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public a(Lcom/here/android/mpa/search/AddressFilter;)V
    .locals 0

    iput-object p1, p0, Lcom/nokia/maps/PlacesBaseRequest;->x:Lcom/here/android/mpa/search/AddressFilter;

    return-void
.end method

.method public declared-synchronized a(Lcom/here/android/mpa/search/Request$Connectivity;)V
    .locals 0

    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Lcom/nokia/maps/PlacesBaseRequest;->e:Lcom/here/android/mpa/search/Request$Connectivity;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public a(Lcom/here/android/mpa/search/RichTextFormatting;)V
    .locals 1

    const-string v0, "value argument is null"

    invoke-static {p1, v0}, Lcom/nokia/maps/d4;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/nokia/maps/PlacesBaseRequest;->c:Lcom/here/android/mpa/search/RichTextFormatting;

    return-void
.end method

.method public declared-synchronized a(Lcom/nokia/maps/PlacesConstants$ConnectivityMode;)V
    .locals 0

    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Lcom/nokia/maps/PlacesBaseRequest;->f:Lcom/nokia/maps/PlacesConstants$ConnectivityMode;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public a(Lcom/nokia/maps/PlacesConstants$b;)V
    .locals 0

    iput-object p1, p0, Lcom/nokia/maps/PlacesBaseRequest;->v:Lcom/nokia/maps/PlacesConstants$b;

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 2

    const-string v0, "User authentication token is null."

    invoke-static {p1, v0}, Lcom/nokia/maps/d4;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "User authentication token is invalid (empty)."

    invoke-static {p1, v0}, Lcom/nokia/maps/d4;->a(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Bearer "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "Authorization"

    invoke-virtual {p0, v0, p1}, Lcom/nokia/maps/PlacesBaseRequest;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public declared-synchronized a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    const-string v0, "Name is null"

    invoke-static {p1, v0}, Lcom/nokia/maps/d4;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    const-string v1, "Name is empty"

    invoke-static {v0, v1}, Lcom/nokia/maps/d4;->a(ZLjava/lang/String;)V

    const-string v0, "Value is null"

    invoke-static {p2, v0}, Lcom/nokia/maps/d4;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    const-string v1, "Value is empty"

    invoke-static {v0, v1}, Lcom/nokia/maps/d4;->a(ZLjava/lang/String;)V

    iget-object v0, p0, Lcom/nokia/maps/PlacesBaseRequest;->i:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public a(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/nokia/maps/PlacesBaseRequest;->j:Ljava/util/List;

    return-void
.end method

.method public a(Ljava/util/Locale;)V
    .locals 0

    iput-object p1, p0, Lcom/nokia/maps/PlacesBaseRequest;->w:Ljava/util/Locale;

    return-void
.end method

.method public declared-synchronized a(Z)V
    .locals 4

    monitor-enter p0

    :try_start_0
    invoke-static {}, Lcom/nokia/maps/z2;->n()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/nokia/maps/PlacesBaseRequest;->t:Lcom/nokia/maps/w2;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/nokia/maps/PlacesBaseRequest;->f:Lcom/nokia/maps/PlacesConstants$ConnectivityMode;

    iget-object v1, p0, Lcom/nokia/maps/PlacesBaseRequest;->v:Lcom/nokia/maps/PlacesConstants$b;

    invoke-static {v0, v1}, Lcom/nokia/maps/y2;->a(Lcom/nokia/maps/PlacesConstants$ConnectivityMode;Lcom/nokia/maps/PlacesConstants$b;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "places"

    invoke-static {v1, v0}, Lcom/nokia/maps/y2;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/nokia/maps/PlacesBaseRequest;->t:Lcom/nokia/maps/w2;

    const-wide/16 v2, 0x0

    invoke-virtual {v1, v0, v2, v3, p1}, Lcom/nokia/maps/w2;->a(Ljava/lang/String;DZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized b(I)V
    .locals 2

    monitor-enter p0

    if-lez p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    :try_start_0
    const-string v1, "Collection value is invalid (must be greater than 0)"

    invoke-static {v0, v1}, Lcom/nokia/maps/d4;->a(ZLjava/lang/String;)V

    iput p1, p0, Lcom/nokia/maps/PlacesBaseRequest;->g:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public b(II)V
    .locals 4

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-ltz p1, :cond_0

    move v2, v0

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    const-string v3, "Width must be a positive value"

    invoke-static {v2, v3}, Lcom/nokia/maps/d4;->a(ZLjava/lang/String;)V

    if-ltz p2, :cond_1

    goto :goto_1

    :cond_1
    move v0, v1

    :goto_1
    const-string v1, "Height must be a positive value"

    invoke-static {v0, v1}, Lcom/nokia/maps/d4;->a(ZLjava/lang/String;)V

    if-gtz p1, :cond_2

    if-lez p2, :cond_3

    :cond_2
    iget-object v0, p0, Lcom/nokia/maps/PlacesBaseRequest;->k:Ljava/util/List;

    new-instance v1, Lcom/nokia/maps/o3;

    invoke-direct {v1, p1, p2}, Lcom/nokia/maps/o3;-><init>(II)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    return-void
.end method

.method public declared-synchronized b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    const-string v0, "Name is null"

    invoke-static {p1, v0}, Lcom/nokia/maps/d4;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    const-string v1, "Name is empty"

    invoke-static {v0, v1}, Lcom/nokia/maps/d4;->a(ZLjava/lang/String;)V

    const-string v0, "Value is null"

    invoke-static {p2, v0}, Lcom/nokia/maps/d4;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    const-string v1, "Value is empty"

    invoke-static {v0, v1}, Lcom/nokia/maps/d4;->a(ZLjava/lang/String;)V

    iget-object v0, p0, Lcom/nokia/maps/PlacesBaseRequest;->h:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized cancel()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/nokia/maps/PlacesBaseRequest;->m:Lcom/here/android/mpa/search/ResultListener;

    new-instance v1, Lcom/nokia/maps/PlacesBaseRequest$d;

    invoke-direct {v1, p0, v0}, Lcom/nokia/maps/PlacesBaseRequest$d;-><init>(Lcom/nokia/maps/PlacesBaseRequest;Lcom/here/android/mpa/search/ResultListener;)V

    invoke-static {v1}, Lcom/nokia/maps/b5;->a(Ljava/lang/Runnable;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/nokia/maps/PlacesBaseRequest;->m:Lcom/here/android/mpa/search/ResultListener;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/nokia/maps/PlacesBaseRequest;->s:Z

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/nokia/maps/PlacesBaseRequest;->a(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public finalize()V
    .locals 1

    new-instance v0, Lcom/nokia/maps/PlacesBaseRequest$a;

    invoke-direct {v0, p0}, Lcom/nokia/maps/PlacesBaseRequest$a;-><init>(Lcom/nokia/maps/PlacesBaseRequest;)V

    invoke-static {v0}, Lcom/nokia/maps/b5;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public native getCookiesStrNative()[Ljava/lang/String;
.end method

.method public declared-synchronized n()I
    .locals 1

    monitor-enter p0

    :try_start_0
    iget v0, p0, Lcom/nokia/maps/PlacesBaseRequest;->g:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public o()Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    new-instance v0, Ljava/util/HashMap;

    iget-object v1, p0, Lcom/nokia/maps/PlacesBaseRequest;->i:Ljava/util/Map;

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public declared-synchronized onError(I)V
    .locals 1
    .annotation build Lcom/nokia/maps/annotation/HybridPlusNative;
    .end annotation

    monitor-enter p0

    :try_start_0
    invoke-static {}, Lcom/here/android/mpa/search/ErrorCode;->values()[Lcom/here/android/mpa/search/ErrorCode;

    move-result-object v0

    aget-object p1, v0, p1

    iput-object p1, p0, Lcom/nokia/maps/PlacesBaseRequest;->q:Lcom/here/android/mpa/search/ErrorCode;

    new-instance p1, Lcom/nokia/maps/PlacesBaseRequest$e;

    invoke-direct {p1, p0}, Lcom/nokia/maps/PlacesBaseRequest$e;-><init>(Lcom/nokia/maps/PlacesBaseRequest;)V

    invoke-static {p1}, Lcom/nokia/maps/b5;->a(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized onResult(Ljava/lang/String;)V
    .locals 7
    .annotation build Lcom/nokia/maps/annotation/HybridPlusNative;
    .end annotation

    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    invoke-static {}, Lcom/nokia/maps/k3;->a()Lcom/here/android/mpa/search/a;

    move-result-object v1

    sget-object v2, Lcom/here/android/mpa/search/a;->a:Lcom/here/android/mpa/search/a;

    const/4 v3, 0x0

    if-ne v1, v2, :cond_1

    invoke-static {}, Lcom/nokia/maps/MapsEngine;->Q()Lcom/nokia/maps/j3;

    move-result-object v1

    invoke-virtual {p0}, Lcom/nokia/maps/PlacesBaseRequest;->getCookiesStrNative()[Ljava/lang/String;

    move-result-object v2

    array-length v4, v2

    if-eqz v4, :cond_1

    move v5, v3

    :goto_0
    if-ge v5, v4, :cond_1

    aget-object v6, v2, v5

    invoke-direct {p0, v6}, Lcom/nokia/maps/PlacesBaseRequest;->b(Ljava/lang/String;)Ljava/net/HttpCookie;

    move-result-object v6

    if-eqz v6, :cond_0

    invoke-virtual {v1, v0, v6}, Lcom/nokia/maps/j3;->add(Ljava/net/URI;Ljava/net/HttpCookie;)V

    :cond_0
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_1
    invoke-direct {p0, p1}, Lcom/nokia/maps/PlacesBaseRequest;->c(Ljava/lang/String;)V

    invoke-static {}, Lcom/nokia/maps/n;->a()Lcom/nokia/maps/r;

    move-result-object v1

    iget-object v2, p0, Lcom/nokia/maps/PlacesBaseRequest;->v:Lcom/nokia/maps/PlacesConstants$b;

    iget-object p1, p0, Lcom/nokia/maps/PlacesBaseRequest;->q:Lcom/here/android/mpa/search/ErrorCode;

    sget-object v4, Lcom/here/android/mpa/search/ErrorCode;->NONE:Lcom/here/android/mpa/search/ErrorCode;

    if-eq p1, v4, :cond_2

    const/4 v3, 0x1

    :cond_2
    iget-boolean v4, p0, Lcom/nokia/maps/PlacesBaseRequest;->u:Z

    iget-object v5, p0, Lcom/nokia/maps/PlacesBaseRequest;->e:Lcom/here/android/mpa/search/Request$Connectivity;

    iget-object v6, p0, Lcom/nokia/maps/PlacesBaseRequest;->f:Lcom/nokia/maps/PlacesConstants$ConnectivityMode;

    invoke-interface/range {v1 .. v6}, Lcom/nokia/maps/r;->a(Lcom/nokia/maps/PlacesConstants$b;ZZLcom/here/android/mpa/search/Request$Connectivity;Lcom/nokia/maps/PlacesConstants$ConnectivityMode;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catch_0
    move-exception p1

    :try_start_1
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    iget-object p1, p0, Lcom/nokia/maps/PlacesBaseRequest;->m:Lcom/here/android/mpa/search/ResultListener;

    sget-object v1, Lcom/here/android/mpa/search/ErrorCode;->UNKNOWN:Lcom/here/android/mpa/search/ErrorCode;

    invoke-interface {p1, v0, v1}, Lcom/here/android/mpa/search/ResultListener;->onCompleted(Ljava/lang/Object;Lcom/here/android/mpa/search/ErrorCode;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    :catch_1
    move-exception p1

    :try_start_3
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public p()Ljava/util/Locale;
    .locals 1

    iget-object v0, p0, Lcom/nokia/maps/PlacesBaseRequest;->w:Ljava/util/Locale;

    return-object v0
.end method

.method public q()Lcom/here/android/mpa/search/ErrorCode;
    .locals 1

    sget-object v0, Lcom/here/android/mpa/search/ErrorCode;->BAD_REQUEST:Lcom/here/android/mpa/search/ErrorCode;

    return-object v0
.end method

.method public final r()Z
    .locals 2

    invoke-static {}, Lcom/nokia/maps/MapsEngine;->P()Lcom/here/android/mpa/common/MapEngine$MapVariant;

    move-result-object v0

    sget-object v1, Lcom/here/android/mpa/common/MapEngine$MapVariant;->CHINA:Lcom/here/android/mpa/common/MapEngine$MapVariant;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
