.class public final Lo/e/a/a/i/e/g;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/e/b/n/e;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/e/b/n/e<",
        "Lo/e/a/a/i/e/t;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lo/e/a/a/i/e/g;

.field public static final b:Lo/e/b/n/d;

.field public static final c:Lo/e/b/n/d;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lo/e/a/a/i/e/g;

    invoke-direct {v0}, Lo/e/a/a/i/e/g;-><init>()V

    sput-object v0, Lo/e/a/a/i/e/g;->a:Lo/e/a/a/i/e/g;

    const-string v0, "networkType"

    invoke-static {v0}, Lo/e/b/n/d;->a(Ljava/lang/String;)Lo/e/b/n/d;

    move-result-object v0

    sput-object v0, Lo/e/a/a/i/e/g;->b:Lo/e/b/n/d;

    const-string v0, "mobileSubtype"

    invoke-static {v0}, Lo/e/b/n/d;->a(Ljava/lang/String;)Lo/e/b/n/d;

    move-result-object v0

    sput-object v0, Lo/e/a/a/i/e/g;->c:Lo/e/b/n/d;

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

    check-cast p1, Lo/e/a/a/i/e/t;

    check-cast p2, Lo/e/b/n/f;

    .line 1
    sget-object v0, Lo/e/a/a/i/e/g;->b:Lo/e/b/n/d;

    invoke-virtual {p1}, Lo/e/a/a/i/e/t;->b()Lo/e/a/a/i/e/t$b;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Lo/e/b/n/f;->e(Lo/e/b/n/d;Ljava/lang/Object;)Lo/e/b/n/f;

    sget-object v0, Lo/e/a/a/i/e/g;->c:Lo/e/b/n/d;

    invoke-virtual {p1}, Lo/e/a/a/i/e/t;->a()Lo/e/a/a/i/e/t$a;

    move-result-object p1

    invoke-interface {p2, v0, p1}, Lo/e/b/n/f;->e(Lo/e/b/n/d;Ljava/lang/Object;)Lo/e/b/n/f;

    return-void
.end method
