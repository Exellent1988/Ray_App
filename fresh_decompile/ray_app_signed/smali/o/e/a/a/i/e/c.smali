.class public final Lo/e/a/a/i/e/c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/e/b/n/e;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/e/b/n/e<",
        "Lo/e/a/a/i/e/o;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lo/e/a/a/i/e/c;

.field public static final b:Lo/e/b/n/d;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lo/e/a/a/i/e/c;

    invoke-direct {v0}, Lo/e/a/a/i/e/c;-><init>()V

    sput-object v0, Lo/e/a/a/i/e/c;->a:Lo/e/a/a/i/e/c;

    const-string v0, "logRequest"

    invoke-static {v0}, Lo/e/b/n/d;->a(Ljava/lang/String;)Lo/e/b/n/d;

    move-result-object v0

    sput-object v0, Lo/e/a/a/i/e/c;->b:Lo/e/b/n/d;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Lo/e/a/a/i/e/o;

    check-cast p2, Lo/e/b/n/f;

    .line 1
    sget-object v0, Lo/e/a/a/i/e/c;->b:Lo/e/b/n/d;

    invoke-virtual {p1}, Lo/e/a/a/i/e/o;->a()Ljava/util/List;

    move-result-object p1

    invoke-interface {p2, v0, p1}, Lo/e/b/n/f;->e(Lo/e/b/n/d;Ljava/lang/Object;)Lo/e/b/n/f;

    return-void
.end method
