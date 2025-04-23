.class public final Lo/e/a/b/f/d/h;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/e/b/n/e;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/e/b/n/e<",
        "Lo/e/b/u/a1/b;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lo/e/a/b/f/d/h;

.field public static final b:Lo/e/b/n/d;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    sget-object v0, Lo/e/a/b/f/d/y;->a:Lo/e/a/b/f/d/y;

    new-instance v1, Lo/e/a/b/f/d/h;

    invoke-direct {v1}, Lo/e/a/b/f/d/h;-><init>()V

    sput-object v1, Lo/e/a/b/f/d/h;->a:Lo/e/a/b/f/d/h;

    const/4 v1, 0x1

    .line 1
    new-instance v2, Lo/e/a/b/f/d/v;

    invoke-direct {v2, v1, v0}, Lo/e/a/b/f/d/v;-><init>(ILo/e/a/b/f/d/y;)V

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-interface {v2}, Ljava/lang/annotation/Annotation;->annotationType()Ljava/lang/Class;

    move-result-object v1

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    new-instance v1, Lo/e/b/n/d;

    if-nez v0, :cond_0

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    goto :goto_0

    :cond_0
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2, v0}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    :goto_0
    const-string v2, "messagingClientEvent"

    const/4 v3, 0x0

    invoke-direct {v1, v2, v0, v3}, Lo/e/b/n/d;-><init>(Ljava/lang/String;Ljava/util/Map;Lo/e/b/n/d$a;)V

    .line 4
    sput-object v1, Lo/e/a/b/f/d/h;->b:Lo/e/b/n/d;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Lo/e/b/u/a1/b;

    check-cast p2, Lo/e/b/n/f;

    sget-object v0, Lo/e/a/b/f/d/h;->b:Lo/e/b/n/d;

    .line 1
    iget-object p1, p1, Lo/e/b/u/a1/b;->a:Lo/e/b/u/a1/a;

    .line 2
    invoke-interface {p2, v0, p1}, Lo/e/b/n/f;->e(Lo/e/b/n/d;Ljava/lang/Object;)Lo/e/b/n/f;

    return-void
.end method
