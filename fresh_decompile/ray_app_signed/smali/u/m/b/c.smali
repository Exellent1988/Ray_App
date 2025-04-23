.class public final Lu/m/b/c;
.super Lu/m/b/g/x;
.source ""

# interfaces
.implements Lu/m/b/g/r0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lu/m/b/c$a;,
        Lu/m/b/c$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lu/m/b/g/x<",
        "Lu/m/b/c;",
        "Lu/m/b/c$a;",
        ">;",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lu/m/b/c;

.field private static volatile PARSER:Lu/m/b/g/x0; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lu/m/b/g/x0<",
            "Lu/m/b/c;",
            ">;"
        }
    .end annotation
.end field

.field public static final PREFERENCES_FIELD_NUMBER:I = 0x1


# instance fields
.field private preferences_:Lu/m/b/g/k0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lu/m/b/g/k0<",
            "Ljava/lang/String;",
            "Lu/m/b/e;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lu/m/b/c;

    invoke-direct {v0}, Lu/m/b/c;-><init>()V

    sput-object v0, Lu/m/b/c;->DEFAULT_INSTANCE:Lu/m/b/c;

    const-class v1, Lu/m/b/c;

    invoke-static {v1, v0}, Lu/m/b/g/x;->r(Ljava/lang/Class;Lu/m/b/g/x;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lu/m/b/g/x;-><init>()V

    .line 1
    sget-object v0, Lu/m/b/g/k0;->b:Lu/m/b/g/k0;

    .line 2
    iput-object v0, p0, Lu/m/b/c;->preferences_:Lu/m/b/g/k0;

    return-void
.end method

.method public static synthetic s()Lu/m/b/c;
    .locals 1

    sget-object v0, Lu/m/b/c;->DEFAULT_INSTANCE:Lu/m/b/c;

    return-object v0
.end method

.method public static t(Lu/m/b/c;)Ljava/util/Map;
    .locals 2

    .line 1
    iget-object v0, p0, Lu/m/b/c;->preferences_:Lu/m/b/g/k0;

    .line 2
    iget-boolean v1, v0, Lu/m/b/g/k0;->a:Z

    if-nez v1, :cond_0

    .line 3
    invoke-virtual {v0}, Lu/m/b/g/k0;->f()Lu/m/b/g/k0;

    move-result-object v0

    iput-object v0, p0, Lu/m/b/c;->preferences_:Lu/m/b/g/k0;

    :cond_0
    iget-object p0, p0, Lu/m/b/c;->preferences_:Lu/m/b/g/k0;

    return-object p0
.end method

.method public static v()Lu/m/b/c$a;
    .locals 1

    sget-object v0, Lu/m/b/c;->DEFAULT_INSTANCE:Lu/m/b/c;

    invoke-virtual {v0}, Lu/m/b/g/x;->i()Lu/m/b/g/x$a;

    move-result-object v0

    check-cast v0, Lu/m/b/c$a;

    return-object v0
.end method

.method public static w(Ljava/io/InputStream;)Lu/m/b/c;
    .locals 4

    sget-object v0, Lu/m/b/c;->DEFAULT_INSTANCE:Lu/m/b/c;

    .line 1
    new-instance v1, Lu/m/b/g/i$c;

    const/4 v2, 0x0

    const/16 v3, 0x1000

    invoke-direct {v1, p0, v3, v2}, Lu/m/b/g/i$c;-><init>(Ljava/io/InputStream;ILu/m/b/g/i$a;)V

    .line 2
    invoke-static {}, Lu/m/b/g/p;->a()Lu/m/b/g/p;

    move-result-object p0

    invoke-static {v0, v1, p0}, Lu/m/b/g/x;->q(Lu/m/b/g/x;Lu/m/b/g/i;Lu/m/b/g/p;)Lu/m/b/g/x;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 3
    invoke-virtual {p0}, Lu/m/b/g/x;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    new-instance p0, Lu/m/b/g/k1;

    invoke-direct {p0}, Lu/m/b/g/k1;-><init>()V

    .line 5
    new-instance v0, Lu/m/b/g/a0;

    invoke-virtual {p0}, Ljava/lang/RuntimeException;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lu/m/b/g/a0;-><init>(Ljava/lang/String;)V

    .line 6
    throw v0

    .line 7
    :cond_1
    :goto_0
    check-cast p0, Lu/m/b/c;

    return-object p0
.end method


# virtual methods
.method public final l(Lu/m/b/g/x$f;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    const/4 p2, 0x1

    const/4 p3, 0x0

    packed-switch p1, :pswitch_data_0

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    :pswitch_0
    sget-object p1, Lu/m/b/c;->PARSER:Lu/m/b/g/x0;

    if-nez p1, :cond_1

    const-class p2, Lu/m/b/c;

    monitor-enter p2

    :try_start_0
    sget-object p1, Lu/m/b/c;->PARSER:Lu/m/b/g/x0;

    if-nez p1, :cond_0

    new-instance p1, Lu/m/b/g/x$b;

    sget-object p3, Lu/m/b/c;->DEFAULT_INSTANCE:Lu/m/b/c;

    invoke-direct {p1, p3}, Lu/m/b/g/x$b;-><init>(Lu/m/b/g/x;)V

    sput-object p1, Lu/m/b/c;->PARSER:Lu/m/b/g/x0;

    :cond_0
    monitor-exit p2

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_1
    :goto_0
    return-object p1

    :pswitch_1
    sget-object p1, Lu/m/b/c;->DEFAULT_INSTANCE:Lu/m/b/c;

    return-object p1

    .line 1
    :pswitch_2
    new-instance p1, Lu/m/b/c$a;

    invoke-direct {p1, p3}, Lu/m/b/c$a;-><init>(Lu/m/b/b;)V

    return-object p1

    :pswitch_3
    new-instance p1, Lu/m/b/c;

    invoke-direct {p1}, Lu/m/b/c;-><init>()V

    return-object p1

    :pswitch_4
    const/4 p1, 0x2

    new-array p1, p1, [Ljava/lang/Object;

    const/4 p3, 0x0

    const-string v0, "preferences_"

    aput-object v0, p1, p3

    .line 2
    sget-object p3, Lu/m/b/c$b;->a:Lu/m/b/g/j0;

    aput-object p3, p1, p2

    const-string p2, "\u0001\u0001\u0000\u0000\u0001\u0001\u0001\u0001\u0000\u0000\u00012"

    sget-object p3, Lu/m/b/c;->DEFAULT_INSTANCE:Lu/m/b/c;

    .line 3
    new-instance v0, Lu/m/b/g/c1;

    invoke-direct {v0, p3, p2, p1}, Lu/m/b/g/c1;-><init>(Lu/m/b/g/q0;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v0

    :pswitch_5
    return-object p3

    .line 4
    :pswitch_6
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public u()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lu/m/b/e;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lu/m/b/c;->preferences_:Lu/m/b/g/k0;

    .line 2
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method
