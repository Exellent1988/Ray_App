.class public final Lo/e/a/b/g/b/o3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Lo/e/a/b/g/b/n3;

.field public final b:I

.field public final c:Ljava/lang/Throwable;

.field public final d:[B

.field public final e:Ljava/lang/String;

.field public final f:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Lo/e/a/b/g/b/n3;ILjava/lang/Throwable;[BLjava/util/Map;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "null reference"

    .line 1
    invoke-static {p2, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    iput-object p2, p0, Lo/e/a/b/g/b/o3;->a:Lo/e/a/b/g/b/n3;

    iput p3, p0, Lo/e/a/b/g/b/o3;->b:I

    iput-object p4, p0, Lo/e/a/b/g/b/o3;->c:Ljava/lang/Throwable;

    iput-object p5, p0, Lo/e/a/b/g/b/o3;->d:[B

    iput-object p1, p0, Lo/e/a/b/g/b/o3;->e:Ljava/lang/String;

    iput-object p6, p0, Lo/e/a/b/g/b/o3;->f:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v0, p0, Lo/e/a/b/g/b/o3;->a:Lo/e/a/b/g/b/n3;

    iget-object v1, p0, Lo/e/a/b/g/b/o3;->e:Ljava/lang/String;

    iget v2, p0, Lo/e/a/b/g/b/o3;->b:I

    iget-object v3, p0, Lo/e/a/b/g/b/o3;->c:Ljava/lang/Throwable;

    iget-object v4, p0, Lo/e/a/b/g/b/o3;->d:[B

    iget-object v5, p0, Lo/e/a/b/g/b/o3;->f:Ljava/util/Map;

    invoke-interface/range {v0 .. v5}, Lo/e/a/b/g/b/n3;->a(Ljava/lang/String;ILjava/lang/Throwable;[BLjava/util/Map;)V

    return-void
.end method
