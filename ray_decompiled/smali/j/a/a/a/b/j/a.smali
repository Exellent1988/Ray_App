.class public final Lj/a/a/a/b/j/a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lj/a/a/a/b/k/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lj/a/a/a/b/j/a$a;
    }
.end annotation


# static fields
.field public static final Companion:Lj/a/a/a/b/j/a$a;

.field public static final a:[Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    new-instance v0, Lj/a/a/a/b/j/a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lj/a/a/a/b/j/a$a;-><init>(Lx/u/c/f;)V

    sput-object v0, Lj/a/a/a/b/j/a;->Companion:Lj/a/a/a/b/j/a$a;

    const-string v0, "1234"

    const-string v1, "4321"

    const-string v2, "5678"

    const-string v3, "8765"

    filled-new-array {v0, v1, v2, v3}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lj/a/a/a/b/j/a;->a:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lx/s/d;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx/s/d<",
            "-",
            "Lj/a/a/c/f/c/i<",
            "Ljava/lang/String;",
            "+",
            "Lj/a/a/c/f/c/c<",
            "-",
            "Lj/a/a/a/b/k/a;",
            ">;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lj/a/a/a/b/j/a$b;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lj/a/a/a/b/j/a$b;

    iget v1, v0, Lj/a/a/a/b/j/a$b;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lj/a/a/a/b/j/a$b;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, Lj/a/a/a/b/j/a$b;

    invoke-direct {v0, p0, p1}, Lj/a/a/a/b/j/a$b;-><init>(Lj/a/a/a/b/j/a;Lx/s/d;)V

    :goto_0
    iget-object p1, v0, Lj/a/a/a/b/j/a$b;->d:Ljava/lang/Object;

    sget-object v1, Lx/s/i/a;->a:Lx/s/i/a;

    iget v2, v0, Lj/a/a/a/b/j/a$b;->e:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object v0, v0, Lj/a/a/a/b/j/a$b;->g:Ljava/lang/Object;

    check-cast v0, Lj/a/a/a/b/j/a;

    invoke-static {p1}, Lo/e/a/c/a;->A1(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lo/e/a/c/a;->A1(Ljava/lang/Object;)V

    const-wide/16 v4, 0x15e

    iput-object p0, v0, Lj/a/a/a/b/j/a$b;->g:Ljava/lang/Object;

    iput v3, v0, Lj/a/a/a/b/j/a$b;->e:I

    invoke-static {v4, v5, v0}, Lo/e/a/c/a;->J(JLx/s/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    move-object v0, p0

    :goto_1
    sget-object p1, Lx/v/c;->b:Lx/v/c$a;

    new-instance v1, Lx/w/c;

    const/16 v2, 0xa

    const/4 v4, 0x0

    invoke-direct {v1, v4, v2}, Lx/w/c;-><init>(II)V

    invoke-static {p1, v1}, Lo/e/a/c/a;->X0(Lx/v/c;Lx/w/c;)I

    move-result v1

    const/16 v2, 0x8

    if-gez v1, :cond_4

    goto :goto_3

    :cond_4
    if-lt v2, v1, :cond_7

    new-instance v1, Lj/a/a/c/f/c/i$b;

    .line 1
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lj/a/a/a/b/j/a;->a:[Ljava/lang/String;

    const-string v2, "$this$random"

    .line 2
    invoke-static {v0, v2}, Lx/u/c/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "random"

    invoke-static {p1, v2}, Lx/u/c/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v2, v0

    if-nez v2, :cond_5

    goto :goto_2

    :cond_5
    move v3, v4

    :goto_2
    if-nez v3, :cond_6

    array-length v2, v0

    invoke-virtual {p1, v2}, Lx/v/c$a;->c(I)I

    move-result p1

    aget-object p1, v0, p1

    const-string v0, "DisplayCode"

    .line 3
    invoke-static {v0}, Ld0/a/a;->a(Ljava/lang/String;)Ld0/a/a$b;

    move-result-object v0

    new-array v2, v4, [Ljava/lang/Object;

    invoke-virtual {v0, p1, v2}, Ld0/a/a$b;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4
    invoke-direct {v1, p1}, Lj/a/a/c/f/c/i$b;-><init>(Ljava/lang/Object;)V

    goto :goto_4

    .line 5
    :cond_6
    new-instance p1, Ljava/util/NoSuchElementException;

    const-string v0, "Array is empty."

    invoke-direct {p1, v0}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_7
    :goto_3
    const/16 p1, 0x9

    if-ne v1, p1, :cond_8

    .line 6
    new-instance v1, Lj/a/a/c/f/c/i$a;

    new-instance p1, Lj/a/a/c/f/c/e;

    sget-object v0, Lj/a/a/a/b/k/a;->b:Lj/a/a/a/b/k/a;

    invoke-direct {p1, v0}, Lj/a/a/c/f/c/e;-><init>(Ljava/lang/Object;)V

    invoke-direct {v1, p1}, Lj/a/a/c/f/c/i$a;-><init>(Ljava/lang/Object;)V

    goto :goto_4

    :cond_8
    new-instance v1, Lj/a/a/c/f/c/i$a;

    new-instance p1, Lj/a/a/c/f/c/e;

    sget-object v0, Lj/a/a/a/b/k/a;->a:Lj/a/a/a/b/k/a;

    invoke-direct {p1, v0}, Lj/a/a/c/f/c/e;-><init>(Ljava/lang/Object;)V

    invoke-direct {v1, p1}, Lj/a/a/c/f/c/i$a;-><init>(Ljava/lang/Object;)V

    :goto_4
    return-object v1
.end method
