.class public final Lo/e/a/a/i/e/d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/e/b/n/e;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/e/b/n/e<",
        "Lo/e/a/a/i/e/p;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lo/e/a/a/i/e/d;

.field public static final b:Lo/e/b/n/d;

.field public static final c:Lo/e/b/n/d;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lo/e/a/a/i/e/d;

    invoke-direct {v0}, Lo/e/a/a/i/e/d;-><init>()V

    sput-object v0, Lo/e/a/a/i/e/d;->a:Lo/e/a/a/i/e/d;

    const-string v0, "clientType"

    invoke-static {v0}, Lo/e/b/n/d;->a(Ljava/lang/String;)Lo/e/b/n/d;

    move-result-object v0

    sput-object v0, Lo/e/a/a/i/e/d;->b:Lo/e/b/n/d;

    const-string v0, "androidClientInfo"

    invoke-static {v0}, Lo/e/b/n/d;->a(Ljava/lang/String;)Lo/e/b/n/d;

    move-result-object v0

    sput-object v0, Lo/e/a/a/i/e/d;->c:Lo/e/b/n/d;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Lo/e/a/a/i/e/p;

    check-cast p2, Lo/e/b/n/f;

    .line 1
    sget-object v0, Lo/e/a/a/i/e/d;->b:Lo/e/b/n/d;

    invoke-virtual {p1}, Lo/e/a/a/i/e/p;->b()Lo/e/a/a/i/e/p$a;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Lo/e/b/n/f;->e(Lo/e/b/n/d;Ljava/lang/Object;)Lo/e/b/n/f;

    sget-object v0, Lo/e/a/a/i/e/d;->c:Lo/e/b/n/d;

    invoke-virtual {p1}, Lo/e/a/a/i/e/p;->a()Lo/e/a/a/i/e/a;

    move-result-object p1

    invoke-interface {p2, v0, p1}, Lo/e/b/n/f;->e(Lo/e/b/n/d;Ljava/lang/Object;)Lo/e/b/n/f;

    return-void
.end method
