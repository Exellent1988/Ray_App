.class public final Lo/e/a/a/i/e/f;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/e/b/n/e;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/e/b/n/e<",
        "Lo/e/a/a/i/e/r;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lo/e/a/a/i/e/f;

.field public static final b:Lo/e/b/n/d;

.field public static final c:Lo/e/b/n/d;

.field public static final d:Lo/e/b/n/d;

.field public static final e:Lo/e/b/n/d;

.field public static final f:Lo/e/b/n/d;

.field public static final g:Lo/e/b/n/d;

.field public static final h:Lo/e/b/n/d;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lo/e/a/a/i/e/f;

    invoke-direct {v0}, Lo/e/a/a/i/e/f;-><init>()V

    sput-object v0, Lo/e/a/a/i/e/f;->a:Lo/e/a/a/i/e/f;

    const-string v0, "requestTimeMs"

    invoke-static {v0}, Lo/e/b/n/d;->a(Ljava/lang/String;)Lo/e/b/n/d;

    move-result-object v0

    sput-object v0, Lo/e/a/a/i/e/f;->b:Lo/e/b/n/d;

    const-string v0, "requestUptimeMs"

    invoke-static {v0}, Lo/e/b/n/d;->a(Ljava/lang/String;)Lo/e/b/n/d;

    move-result-object v0

    sput-object v0, Lo/e/a/a/i/e/f;->c:Lo/e/b/n/d;

    const-string v0, "clientInfo"

    invoke-static {v0}, Lo/e/b/n/d;->a(Ljava/lang/String;)Lo/e/b/n/d;

    move-result-object v0

    sput-object v0, Lo/e/a/a/i/e/f;->d:Lo/e/b/n/d;

    const-string v0, "logSource"

    invoke-static {v0}, Lo/e/b/n/d;->a(Ljava/lang/String;)Lo/e/b/n/d;

    move-result-object v0

    sput-object v0, Lo/e/a/a/i/e/f;->e:Lo/e/b/n/d;

    const-string v0, "logSourceName"

    invoke-static {v0}, Lo/e/b/n/d;->a(Ljava/lang/String;)Lo/e/b/n/d;

    move-result-object v0

    sput-object v0, Lo/e/a/a/i/e/f;->f:Lo/e/b/n/d;

    const-string v0, "logEvent"

    invoke-static {v0}, Lo/e/b/n/d;->a(Ljava/lang/String;)Lo/e/b/n/d;

    move-result-object v0

    sput-object v0, Lo/e/a/a/i/e/f;->g:Lo/e/b/n/d;

    const-string v0, "qosTier"

    invoke-static {v0}, Lo/e/b/n/d;->a(Ljava/lang/String;)Lo/e/b/n/d;

    move-result-object v0

    sput-object v0, Lo/e/a/a/i/e/f;->h:Lo/e/b/n/d;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    check-cast p1, Lo/e/a/a/i/e/r;

    check-cast p2, Lo/e/b/n/f;

    .line 1
    sget-object v0, Lo/e/a/a/i/e/f;->b:Lo/e/b/n/d;

    invoke-virtual {p1}, Lo/e/a/a/i/e/r;->f()J

    move-result-wide v1

    invoke-interface {p2, v0, v1, v2}, Lo/e/b/n/f;->a(Lo/e/b/n/d;J)Lo/e/b/n/f;

    sget-object v0, Lo/e/a/a/i/e/f;->c:Lo/e/b/n/d;

    invoke-virtual {p1}, Lo/e/a/a/i/e/r;->g()J

    move-result-wide v1

    invoke-interface {p2, v0, v1, v2}, Lo/e/b/n/f;->a(Lo/e/b/n/d;J)Lo/e/b/n/f;

    sget-object v0, Lo/e/a/a/i/e/f;->d:Lo/e/b/n/d;

    invoke-virtual {p1}, Lo/e/a/a/i/e/r;->a()Lo/e/a/a/i/e/p;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Lo/e/b/n/f;->e(Lo/e/b/n/d;Ljava/lang/Object;)Lo/e/b/n/f;

    sget-object v0, Lo/e/a/a/i/e/f;->e:Lo/e/b/n/d;

    invoke-virtual {p1}, Lo/e/a/a/i/e/r;->c()Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Lo/e/b/n/f;->e(Lo/e/b/n/d;Ljava/lang/Object;)Lo/e/b/n/f;

    sget-object v0, Lo/e/a/a/i/e/f;->f:Lo/e/b/n/d;

    invoke-virtual {p1}, Lo/e/a/a/i/e/r;->d()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Lo/e/b/n/f;->e(Lo/e/b/n/d;Ljava/lang/Object;)Lo/e/b/n/f;

    sget-object v0, Lo/e/a/a/i/e/f;->g:Lo/e/b/n/d;

    invoke-virtual {p1}, Lo/e/a/a/i/e/r;->b()Ljava/util/List;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Lo/e/b/n/f;->e(Lo/e/b/n/d;Ljava/lang/Object;)Lo/e/b/n/f;

    sget-object v0, Lo/e/a/a/i/e/f;->h:Lo/e/b/n/d;

    invoke-virtual {p1}, Lo/e/a/a/i/e/r;->e()Lo/e/a/a/i/e/u;

    move-result-object p1

    invoke-interface {p2, v0, p1}, Lo/e/b/n/f;->e(Lo/e/b/n/d;Ljava/lang/Object;)Lo/e/b/n/f;

    return-void
.end method
