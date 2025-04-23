.class public final Lb0/a/c/a;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lx/x/b<",
            "*>;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lb0/a/c/a;->a:Ljava/util/Map;

    return-void
.end method

.method public static final a(Lx/x/b;)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx/x/b<",
            "*>;)",
            "Ljava/lang/String;"
        }
    .end annotation

    const-string v0, "$this$getFullName"

    invoke-static {p0, v0}, Lx/u/c/j;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lb0/a/c/a;->a:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, "$this$saveCache"

    .line 1
    invoke-static {p0, v1}, Lx/u/c/j;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lo/e/a/c/a;->p0(Lx/x/b;)Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "name"

    invoke-static {v1, v2}, Lx/u/c/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, p0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    return-object v1
.end method
