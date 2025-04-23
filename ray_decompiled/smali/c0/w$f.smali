.class public final Lc0/w$f;
.super Lc0/w;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc0/w;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "f"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lc0/w<",
        "Lz/z;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/reflect/Method;

.field public final b:I


# direct methods
.method public constructor <init>(Ljava/lang/reflect/Method;I)V
    .locals 0

    invoke-direct {p0}, Lc0/w;-><init>()V

    iput-object p1, p0, Lc0/w$f;->a:Ljava/lang/reflect/Method;

    iput p2, p0, Lc0/w$f;->b:I

    return-void
.end method


# virtual methods
.method public a(Lc0/y;Ljava/lang/Object;)V
    .locals 4
    .param p2    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    check-cast p2, Lz/z;

    const/4 v0, 0x0

    if-eqz p2, :cond_1

    .line 1
    iget-object p1, p1, Lc0/y;->f:Lz/z$a;

    .line 2
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "headers"

    invoke-static {p2, v1}, Lx/u/c/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Lz/z;->size()I

    move-result v1

    :goto_0
    if-ge v0, v1, :cond_0

    invoke-virtual {p2, v0}, Lz/z;->d(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v0}, Lz/z;->f(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v2, v3}, Lz/z$a;->c(Ljava/lang/String;Ljava/lang/String;)Lz/z$a;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void

    .line 3
    :cond_1
    iget-object p1, p0, Lc0/w$f;->a:Ljava/lang/reflect/Method;

    iget p2, p0, Lc0/w$f;->b:I

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "Headers parameter must not be null."

    invoke-static {p1, p2, v1, v0}, Lc0/g0;->l(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1
.end method
