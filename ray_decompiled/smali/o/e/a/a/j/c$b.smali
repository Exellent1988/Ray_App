.class public final Lo/e/a/a/j/c$b;
.super Lo/e/a/a/j/j$a;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/e/a/a/j/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:[B

.field public c:Lo/e/a/a/d;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lo/e/a/a/j/j$a;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lo/e/a/a/j/j;
    .locals 5

    iget-object v0, p0, Lo/e/a/a/j/c$b;->a:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, " backendName"

    goto :goto_0

    :cond_0
    const-string v0, ""

    :goto_0
    iget-object v1, p0, Lo/e/a/a/j/c$b;->c:Lo/e/a/a/d;

    if-nez v1, :cond_1

    const-string v1, " priority"

    invoke-static {v0, v1}, Lo/b/a/a/a;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_1
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2

    new-instance v0, Lo/e/a/a/j/c;

    iget-object v1, p0, Lo/e/a/a/j/c$b;->a:Ljava/lang/String;

    iget-object v2, p0, Lo/e/a/a/j/c$b;->b:[B

    iget-object v3, p0, Lo/e/a/a/j/c$b;->c:Lo/e/a/a/d;

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lo/e/a/a/j/c;-><init>(Ljava/lang/String;[BLo/e/a/a/d;Lo/e/a/a/j/c$a;)V

    return-object v0

    :cond_2
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Missing required properties:"

    invoke-static {v2, v0}, Lo/b/a/a/a;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public b(Ljava/lang/String;)Lo/e/a/a/j/j$a;
    .locals 1

    const-string v0, "Null backendName"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iput-object p1, p0, Lo/e/a/a/j/c$b;->a:Ljava/lang/String;

    return-object p0
.end method

.method public c(Lo/e/a/a/d;)Lo/e/a/a/j/j$a;
    .locals 1

    const-string v0, "Null priority"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iput-object p1, p0, Lo/e/a/a/j/c$b;->c:Lo/e/a/a/d;

    return-object p0
.end method
