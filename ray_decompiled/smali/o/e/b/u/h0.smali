.class public Lo/e/b/u/h0;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Ljava/util/concurrent/Executor;

.field public final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lo/e/a/b/i/h<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "this"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lu/f/a;

    invoke-direct {v0}, Lu/f/a;-><init>()V

    iput-object v0, p0, Lo/e/b/u/h0;->b:Ljava/util/Map;

    iput-object p1, p0, Lo/e/b/u/h0;->a:Ljava/util/concurrent/Executor;

    return-void
.end method
