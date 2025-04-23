.class public final Lz/k0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lz/k0$a;
    }
.end annotation


# instance fields
.field public a:Lz/e;

.field public final b:Lz/g0;

.field public final c:Lz/f0;

.field public final d:Ljava/lang/String;

.field public final e:I

.field public final f:Lz/y;

.field public final g:Lz/z;

.field public final h:Lz/l0;

.field public final i:Lz/k0;

.field public final j:Lz/k0;

.field public final k:Lz/k0;

.field public final l:J

.field public final m:J

.field public final n:Lz/p0/g/c;


# direct methods
.method public constructor <init>(Lz/g0;Lz/f0;Ljava/lang/String;ILz/y;Lz/z;Lz/l0;Lz/k0;Lz/k0;Lz/k0;JJLz/p0/g/c;)V
    .locals 6

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p6

    const-string v5, "request"

    invoke-static {p1, v5}, Lx/u/c/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "protocol"

    invoke-static {p2, v5}, Lx/u/c/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "message"

    invoke-static {p3, v5}, Lx/u/c/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "headers"

    invoke-static {p6, v5}, Lx/u/c/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, Lz/k0;->b:Lz/g0;

    iput-object v2, v0, Lz/k0;->c:Lz/f0;

    iput-object v3, v0, Lz/k0;->d:Ljava/lang/String;

    move v1, p4

    iput v1, v0, Lz/k0;->e:I

    move-object v1, p5

    iput-object v1, v0, Lz/k0;->f:Lz/y;

    iput-object v4, v0, Lz/k0;->g:Lz/z;

    move-object v1, p7

    iput-object v1, v0, Lz/k0;->h:Lz/l0;

    move-object v1, p8

    iput-object v1, v0, Lz/k0;->i:Lz/k0;

    move-object v1, p9

    iput-object v1, v0, Lz/k0;->j:Lz/k0;

    move-object/from16 v1, p10

    iput-object v1, v0, Lz/k0;->k:Lz/k0;

    move-wide/from16 v1, p11

    iput-wide v1, v0, Lz/k0;->l:J

    move-wide/from16 v1, p13

    iput-wide v1, v0, Lz/k0;->m:J

    move-object/from16 v1, p15

    iput-object v1, v0, Lz/k0;->n:Lz/p0/g/c;

    return-void
.end method

.method public static d(Lz/k0;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;
    .locals 0

    and-int/lit8 p2, p3, 0x2

    const/4 p2, 0x0

    .line 1
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string p3, "name"

    invoke-static {p1, p3}, Lx/u/c/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lz/k0;->g:Lz/z;

    invoke-virtual {p0, p1}, Lz/z;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    move-object p2, p0

    :cond_0
    return-object p2
.end method


# virtual methods
.method public final a()Lz/e;
    .locals 2

    iget-object v0, p0, Lz/k0;->a:Lz/e;

    if-nez v0, :cond_0

    sget-object v0, Lz/e;->o:Lz/e$a;

    iget-object v1, p0, Lz/k0;->g:Lz/z;

    invoke-virtual {v0, v1}, Lz/e$a;->b(Lz/z;)Lz/e;

    move-result-object v0

    iput-object v0, p0, Lz/k0;->a:Lz/e;

    :cond_0
    return-object v0
.end method

.method public close()V
    .locals 2

    iget-object v0, p0, Lz/k0;->h:Lz/l0;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lz/l0;->close()V

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "response is not eligible for a body and must not be closed"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final e()Z
    .locals 2

    iget v0, p0, Lz/k0;->e:I

    const/16 v1, 0xc8

    if-le v1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/16 v1, 0x12b

    if-lt v1, v0, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x0

    :goto_1
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const-string v0, "Response{protocol="

    invoke-static {v0}, Lo/b/a/a/a;->o(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lz/k0;->c:Lz/f0;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", code="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lz/k0;->e:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", message="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lz/k0;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", url="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lz/k0;->b:Lz/g0;

    .line 1
    iget-object v1, v1, Lz/g0;->b:Lz/a0;

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
