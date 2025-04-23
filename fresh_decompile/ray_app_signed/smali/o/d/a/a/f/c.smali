.class public Lo/d/a/a/f/c;
.super Lo/d/a/a/f/d;
.source ""


# instance fields
.field public a:[Ljava/lang/String;

.field public b:I


# direct methods
.method public constructor <init>(Ljava/util/Collection;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Lo/d/a/a/f/d;-><init>()V

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/String;

    iput-object v1, p0, Lo/d/a/a/f/c;->a:[Ljava/lang/String;

    iput v0, p0, Lo/d/a/a/f/c;->b:I

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v1

    new-array v1, v1, [Ljava/lang/String;

    invoke-interface {p1, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/String;

    if-nez p1, :cond_0

    new-array p1, v0, [Ljava/lang/String;

    .line 1
    :cond_0
    iput-object p1, p0, Lo/d/a/a/f/c;->a:[Ljava/lang/String;

    array-length p1, p1

    iput p1, p0, Lo/d/a/a/f/c;->b:I

    return-void
.end method


# virtual methods
.method public b(F)Ljava/lang/String;
    .locals 2

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result v0

    if-ltz v0, :cond_1

    iget v1, p0, Lo/d/a/a/f/c;->b:I

    if-ge v0, v1, :cond_1

    float-to-int p1, p1

    if-eq v0, p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lo/d/a/a/f/c;->a:[Ljava/lang/String;

    aget-object p1, p1, v0

    return-object p1

    :cond_1
    :goto_0
    const-string p1, ""

    return-object p1
.end method
