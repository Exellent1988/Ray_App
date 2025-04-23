.class public final Lo/e/a/b/f/d/i;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/e/b/n/e;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/e/b/n/e<",
        "Lo/e/a/b/f/d/j;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lo/e/a/b/f/d/i;

.field public static final b:Lo/e/b/n/d;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lo/e/a/b/f/d/i;

    invoke-direct {v0}, Lo/e/a/b/f/d/i;-><init>()V

    sput-object v0, Lo/e/a/b/f/d/i;->a:Lo/e/a/b/f/d/i;

    const-string v0, "messagingClientEventExtension"

    invoke-static {v0}, Lo/e/b/n/d;->a(Ljava/lang/String;)Lo/e/b/n/d;

    move-result-object v0

    sput-object v0, Lo/e/a/b/f/d/i;->b:Lo/e/b/n/d;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Lo/e/a/b/f/d/j;

    check-cast p2, Lo/e/b/n/f;

    sget-object v0, Lo/e/a/b/f/d/i;->b:Lo/e/b/n/d;

    invoke-virtual {p1}, Lo/e/a/b/f/d/j;->a()Lo/e/b/u/a1/b;

    move-result-object p1

    invoke-interface {p2, v0, p1}, Lo/e/b/n/f;->e(Lo/e/b/n/d;Ljava/lang/Object;)Lo/e/b/n/f;

    return-void
.end method
