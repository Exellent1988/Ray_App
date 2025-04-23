.class public final Lo/e/a/b/f/d/f;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Lo/e/b/n/e<",
            "*>;>;"
        }
    .end annotation
.end field

.field public final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Lo/e/b/n/g<",
            "*>;>;"
        }
    .end annotation
.end field

.field public final c:Lo/e/b/n/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/e/b/n/e<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/Map;Ljava/util/Map;Lo/e/b/n/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Lo/e/b/n/e<",
            "*>;>;",
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Lo/e/b/n/g<",
            "*>;>;",
            "Lo/e/b/n/e<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/e/a/b/f/d/f;->a:Ljava/util/Map;

    iput-object p2, p0, Lo/e/a/b/f/d/f;->b:Ljava/util/Map;

    iput-object p3, p0, Lo/e/a/b/f/d/f;->c:Lo/e/b/n/e;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/io/OutputStream;)V
    .locals 4

    new-instance v0, Lo/e/a/b/f/d/c;

    iget-object v1, p0, Lo/e/a/b/f/d/f;->a:Ljava/util/Map;

    iget-object v2, p0, Lo/e/a/b/f/d/f;->b:Ljava/util/Map;

    iget-object v3, p0, Lo/e/a/b/f/d/f;->c:Lo/e/b/n/e;

    invoke-direct {v0, p2, v1, v2, v3}, Lo/e/a/b/f/d/c;-><init>(Ljava/io/OutputStream;Ljava/util/Map;Ljava/util/Map;Lo/e/b/n/e;)V

    if-nez p1, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-interface {v1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lo/e/b/n/e;

    if-eqz p2, :cond_1

    invoke-interface {p2, p1, v0}, Lo/e/b/n/b;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_0
    return-void

    :cond_1
    new-instance p2, Lo/e/b/n/c;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, 0xf

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "No encoder for "

    invoke-static {v1, v0, p1}, Lo/b/a/a/a;->l(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lo/e/b/n/c;-><init>(Ljava/lang/String;)V

    throw p2
.end method
