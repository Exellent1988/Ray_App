.class public final Lo/e/a/b/f/d/e;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/e/b/n/i/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/e/b/n/i/a<",
        "Lo/e/a/b/f/d/e;",
        ">;"
    }
.end annotation


# static fields
.field public static final d:Lo/e/b/n/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/e/b/n/e<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


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
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, Lo/e/a/b/f/d/d;->a:Lo/e/b/n/e;

    sput-object v0, Lo/e/a/b/f/d/e;->d:Lo/e/b/n/e;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lo/e/a/b/f/d/e;->a:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lo/e/a/b/f/d/e;->b:Ljava/util/Map;

    sget-object v0, Lo/e/a/b/f/d/d;->a:Lo/e/b/n/e;

    iput-object v0, p0, Lo/e/a/b/f/d/e;->c:Lo/e/b/n/e;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Class;Lo/e/b/n/e;)Lo/e/b/n/i/a;
    .locals 1

    iget-object v0, p0, Lo/e/a/b/f/d/e;->a:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p2, p0, Lo/e/a/b/f/d/e;->b:Ljava/util/Map;

    invoke-interface {p2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method
