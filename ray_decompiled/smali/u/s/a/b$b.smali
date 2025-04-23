.class public Lu/s/a/b$b;
.super Lu/r/s0;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lu/s/a/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# static fields
.field public static final d:Lu/r/t0$b;


# instance fields
.field public c:Lu/f/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lu/f/i<",
            "Lu/s/a/b$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lu/s/a/b$b$a;

    invoke-direct {v0}, Lu/s/a/b$b$a;-><init>()V

    sput-object v0, Lu/s/a/b$b;->d:Lu/r/t0$b;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lu/r/s0;-><init>()V

    new-instance v0, Lu/f/i;

    invoke-direct {v0}, Lu/f/i;-><init>()V

    iput-object v0, p0, Lu/s/a/b$b;->c:Lu/f/i;

    return-void
.end method


# virtual methods
.method public d()V
    .locals 6

    iget-object v0, p0, Lu/s/a/b$b;->c:Lu/f/i;

    invoke-virtual {v0}, Lu/f/i;->l()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-gtz v0, :cond_1

    iget-object v0, p0, Lu/s/a/b$b;->c:Lu/f/i;

    .line 1
    iget v3, v0, Lu/f/i;->d:I

    iget-object v4, v0, Lu/f/i;->c:[Ljava/lang/Object;

    move v5, v2

    :goto_0
    if-ge v5, v3, :cond_0

    aput-object v1, v4, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_0
    iput v2, v0, Lu/f/i;->d:I

    iput-boolean v2, v0, Lu/f/i;->a:Z

    return-void

    .line 2
    :cond_1
    iget-object v0, p0, Lu/s/a/b$b;->c:Lu/f/i;

    invoke-virtual {v0, v2}, Lu/f/i;->m(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lu/s/a/b$a;

    .line 3
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    throw v1
.end method
