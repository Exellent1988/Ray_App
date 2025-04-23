.class public final synthetic Lo/e/a/b/f/d/b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/e/b/n/e;


# static fields
.field public static final a:Lo/e/b/n/e;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lo/e/a/b/f/d/b;

    invoke-direct {v0}, Lo/e/a/b/f/d/b;-><init>()V

    sput-object v0, Lo/e/a/b/f/d/b;->a:Lo/e/b/n/e;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Ljava/util/Map$Entry;

    check-cast p2, Lo/e/b/n/f;

    .line 1
    sget-object v0, Lo/e/a/b/f/d/c;->g:Lo/e/b/n/d;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Lo/e/b/n/f;->e(Lo/e/b/n/d;Ljava/lang/Object;)Lo/e/b/n/f;

    sget-object v0, Lo/e/a/b/f/d/c;->h:Lo/e/b/n/d;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    invoke-interface {p2, v0, p1}, Lo/e/b/n/f;->e(Lo/e/b/n/d;Ljava/lang/Object;)Lo/e/b/n/f;

    return-void
.end method
