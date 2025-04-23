.class public final Lc0/a0;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Lz/k0;

.field public final b:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lz/k0;Ljava/lang/Object;Lz/l0;)V
    .locals 0
    .param p2    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Lz/l0;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz/k0;",
            "TT;",
            "Lz/l0;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc0/a0;->a:Lz/k0;

    iput-object p2, p0, Lc0/a0;->b:Ljava/lang/Object;

    return-void
.end method

.method public static b(Ljava/lang/Object;Lz/k0;)Lc0/a0;
    .locals 2
    .param p0    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Lz/k0;",
            ")",
            "Lc0/a0<",
            "TT;>;"
        }
    .end annotation

    invoke-virtual {p1}, Lz/k0;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lc0/a0;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p0, v1}, Lc0/a0;-><init>(Lz/k0;Ljava/lang/Object;Lz/l0;)V

    return-object v0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "rawResponse must be successful response"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public a()Z
    .locals 1

    iget-object v0, p0, Lc0/a0;->a:Lz/k0;

    invoke-virtual {v0}, Lz/k0;->e()Z

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lc0/a0;->a:Lz/k0;

    invoke-virtual {v0}, Lz/k0;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
