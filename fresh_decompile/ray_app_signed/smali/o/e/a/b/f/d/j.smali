.class public abstract Lo/e/a/b/f/d/j;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Lo/e/a/b/f/d/f;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    new-instance v0, Lo/e/a/b/f/d/e;

    invoke-direct {v0}, Lo/e/a/b/f/d/e;-><init>()V

    .line 1
    const-class v1, Lo/e/a/b/f/d/j;

    sget-object v2, Lo/e/a/b/f/d/i;->a:Lo/e/a/b/f/d/i;

    invoke-virtual {v0, v1, v2}, Lo/e/a/b/f/d/e;->a(Ljava/lang/Class;Lo/e/b/n/e;)Lo/e/b/n/i/a;

    const-class v1, Lo/e/b/u/a1/b;

    sget-object v2, Lo/e/a/b/f/d/h;->a:Lo/e/a/b/f/d/h;

    invoke-virtual {v0, v1, v2}, Lo/e/a/b/f/d/e;->a(Ljava/lang/Class;Lo/e/b/n/e;)Lo/e/b/n/i/a;

    const-class v1, Lo/e/b/u/a1/a;

    sget-object v2, Lo/e/a/b/f/d/a;->a:Lo/e/a/b/f/d/a;

    invoke-virtual {v0, v1, v2}, Lo/e/a/b/f/d/e;->a(Ljava/lang/Class;Lo/e/b/n/e;)Lo/e/b/n/i/a;

    .line 2
    new-instance v1, Lo/e/a/b/f/d/f;

    new-instance v2, Ljava/util/HashMap;

    iget-object v3, v0, Lo/e/a/b/f/d/e;->a:Ljava/util/Map;

    invoke-direct {v2, v3}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    new-instance v3, Ljava/util/HashMap;

    iget-object v4, v0, Lo/e/a/b/f/d/e;->b:Ljava/util/Map;

    invoke-direct {v3, v4}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    iget-object v0, v0, Lo/e/a/b/f/d/e;->c:Lo/e/b/n/e;

    invoke-direct {v1, v2, v3, v0}, Lo/e/a/b/f/d/f;-><init>(Ljava/util/Map;Ljava/util/Map;Lo/e/b/n/e;)V

    .line 3
    sput-object v1, Lo/e/a/b/f/d/j;->a:Lo/e/a/b/f/d/f;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a()Lo/e/b/u/a1/b;
.end method
