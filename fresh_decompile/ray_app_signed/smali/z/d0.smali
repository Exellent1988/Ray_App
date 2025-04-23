.class public final Lz/d0;
.super Lz/j0;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lz/d0$b;,
        Lz/d0$a;
    }
.end annotation


# static fields
.field public static final g:Lz/c0;

.field public static final h:Lz/c0;

.field public static final i:[B

.field public static final j:[B

.field public static final k:[B


# instance fields
.field public final b:Lz/c0;

.field public c:J

.field public final d:La0/j;

.field public final e:Lz/c0;

.field public final f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lz/d0$b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    sget-object v0, Lz/c0;->f:Lz/c0$a;

    const-string v0, "multipart/mixed"

    invoke-static {v0}, Lz/c0$a;->a(Ljava/lang/String;)Lz/c0;

    move-result-object v0

    sput-object v0, Lz/d0;->g:Lz/c0;

    const-string v0, "multipart/alternative"

    invoke-static {v0}, Lz/c0$a;->a(Ljava/lang/String;)Lz/c0;

    const-string v0, "multipart/digest"

    invoke-static {v0}, Lz/c0$a;->a(Ljava/lang/String;)Lz/c0;

    const-string v0, "multipart/parallel"

    invoke-static {v0}, Lz/c0$a;->a(Ljava/lang/String;)Lz/c0;

    const-string v0, "multipart/form-data"

    invoke-static {v0}, Lz/c0$a;->a(Ljava/lang/String;)Lz/c0;

    move-result-object v0

    sput-object v0, Lz/d0;->h:Lz/c0;

    const/4 v0, 0x2

    new-array v1, v0, [B

    const/16 v2, 0x3a

    int-to-byte v2, v2

    const/4 v3, 0x0

    aput-byte v2, v1, v3

    const/16 v2, 0x20

    int-to-byte v2, v2

    const/4 v4, 0x1

    aput-byte v2, v1, v4

    sput-object v1, Lz/d0;->i:[B

    new-array v1, v0, [B

    const/16 v2, 0xd

    int-to-byte v2, v2

    aput-byte v2, v1, v3

    const/16 v2, 0xa

    int-to-byte v2, v2

    aput-byte v2, v1, v4

    sput-object v1, Lz/d0;->j:[B

    new-array v0, v0, [B

    const/16 v1, 0x2d

    int-to-byte v1, v1

    aput-byte v1, v0, v3

    aput-byte v1, v0, v4

    sput-object v0, Lz/d0;->k:[B

    return-void
.end method

.method public constructor <init>(La0/j;Lz/c0;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La0/j;",
            "Lz/c0;",
            "Ljava/util/List<",
            "Lz/d0$b;",
            ">;)V"
        }
    .end annotation

    const-string v0, "boundaryByteString"

    invoke-static {p1, v0}, Lx/u/c/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "type"

    invoke-static {p2, v0}, Lx/u/c/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "parts"

    invoke-static {p3, v0}, Lx/u/c/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lz/j0;-><init>()V

    iput-object p1, p0, Lz/d0;->d:La0/j;

    iput-object p2, p0, Lz/d0;->e:Lz/c0;

    iput-object p3, p0, Lz/d0;->f:Ljava/util/List;

    sget-object p3, Lz/c0;->f:Lz/c0$a;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, "; boundary="

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1
    invoke-virtual {p1}, La0/j;->q()Ljava/lang/String;

    move-result-object p1

    .line 2
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lz/c0$a;->a(Ljava/lang/String;)Lz/c0;

    move-result-object p1

    iput-object p1, p0, Lz/d0;->b:Lz/c0;

    const-wide/16 p1, -0x1

    iput-wide p1, p0, Lz/d0;->c:J

    return-void
.end method


# virtual methods
.method public a()J
    .locals 4

    iget-wide v0, p0, Lz/d0;->c:J

    const-wide/16 v2, -0x1

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lz/d0;->d(La0/h;Z)J

    move-result-wide v0

    iput-wide v0, p0, Lz/d0;->c:J

    :cond_0
    return-wide v0
.end method

.method public b()Lz/c0;
    .locals 1

    iget-object v0, p0, Lz/d0;->b:Lz/c0;

    return-object v0
.end method

.method public c(La0/h;)V
    .locals 1

    const-string v0, "sink"

    invoke-static {p1, v0}, Lx/u/c/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lz/d0;->d(La0/h;Z)J

    return-void
.end method

.method public final d(La0/h;Z)J
    .locals 12

    if-eqz p2, :cond_0

    new-instance p1, La0/f;

    invoke-direct {p1}, La0/f;-><init>()V

    move-object v0, p1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lz/d0;->f:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    move v5, v2

    :goto_1
    if-ge v5, v1, :cond_6

    iget-object v6, p0, Lz/d0;->f:Ljava/util/List;

    invoke-interface {v6, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lz/d0$b;

    .line 1
    iget-object v7, v6, Lz/d0$b;->a:Lz/z;

    .line 2
    iget-object v6, v6, Lz/d0$b;->b:Lz/j0;

    .line 3
    invoke-static {p1}, Lx/u/c/j;->d(Ljava/lang/Object;)V

    sget-object v8, Lz/d0;->k:[B

    invoke-interface {p1, v8}, La0/h;->E([B)La0/h;

    iget-object v8, p0, Lz/d0;->d:La0/j;

    invoke-interface {p1, v8}, La0/h;->F(La0/j;)La0/h;

    sget-object v8, Lz/d0;->j:[B

    invoke-interface {p1, v8}, La0/h;->E([B)La0/h;

    if-eqz v7, :cond_1

    invoke-virtual {v7}, Lz/z;->size()I

    move-result v8

    move v9, v2

    :goto_2
    if-ge v9, v8, :cond_1

    invoke-virtual {v7, v9}, Lz/z;->d(I)Ljava/lang/String;

    move-result-object v10

    invoke-interface {p1, v10}, La0/h;->T(Ljava/lang/String;)La0/h;

    move-result-object v10

    sget-object v11, Lz/d0;->i:[B

    invoke-interface {v10, v11}, La0/h;->E([B)La0/h;

    move-result-object v10

    invoke-virtual {v7, v9}, Lz/z;->f(I)Ljava/lang/String;

    move-result-object v11

    invoke-interface {v10, v11}, La0/h;->T(Ljava/lang/String;)La0/h;

    move-result-object v10

    sget-object v11, Lz/d0;->j:[B

    invoke-interface {v10, v11}, La0/h;->E([B)La0/h;

    add-int/lit8 v9, v9, 0x1

    goto :goto_2

    :cond_1
    invoke-virtual {v6}, Lz/j0;->b()Lz/c0;

    move-result-object v7

    if-eqz v7, :cond_2

    const-string v8, "Content-Type: "

    invoke-interface {p1, v8}, La0/h;->T(Ljava/lang/String;)La0/h;

    move-result-object v8

    .line 4
    iget-object v7, v7, Lz/c0;->a:Ljava/lang/String;

    .line 5
    invoke-interface {v8, v7}, La0/h;->T(Ljava/lang/String;)La0/h;

    move-result-object v7

    sget-object v8, Lz/d0;->j:[B

    invoke-interface {v7, v8}, La0/h;->E([B)La0/h;

    :cond_2
    invoke-virtual {v6}, Lz/j0;->a()J

    move-result-wide v7

    const-wide/16 v9, -0x1

    cmp-long v11, v7, v9

    if-eqz v11, :cond_3

    const-string v9, "Content-Length: "

    invoke-interface {p1, v9}, La0/h;->T(Ljava/lang/String;)La0/h;

    move-result-object v9

    invoke-interface {v9, v7, v8}, La0/h;->U(J)La0/h;

    move-result-object v9

    sget-object v10, Lz/d0;->j:[B

    invoke-interface {v9, v10}, La0/h;->E([B)La0/h;

    goto :goto_3

    :cond_3
    if-eqz p2, :cond_4

    invoke-static {v0}, Lx/u/c/j;->d(Ljava/lang/Object;)V

    .line 6
    iget-wide p1, v0, La0/f;->b:J

    .line 7
    invoke-virtual {v0, p1, p2}, La0/f;->m(J)V

    return-wide v9

    .line 8
    :cond_4
    :goto_3
    sget-object v9, Lz/d0;->j:[B

    invoke-interface {p1, v9}, La0/h;->E([B)La0/h;

    if-eqz p2, :cond_5

    add-long/2addr v3, v7

    goto :goto_4

    :cond_5
    invoke-virtual {v6, p1}, Lz/j0;->c(La0/h;)V

    :goto_4
    invoke-interface {p1, v9}, La0/h;->E([B)La0/h;

    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_1

    :cond_6
    invoke-static {p1}, Lx/u/c/j;->d(Ljava/lang/Object;)V

    sget-object v1, Lz/d0;->k:[B

    invoke-interface {p1, v1}, La0/h;->E([B)La0/h;

    iget-object v2, p0, Lz/d0;->d:La0/j;

    invoke-interface {p1, v2}, La0/h;->F(La0/j;)La0/h;

    invoke-interface {p1, v1}, La0/h;->E([B)La0/h;

    sget-object v1, Lz/d0;->j:[B

    invoke-interface {p1, v1}, La0/h;->E([B)La0/h;

    if-eqz p2, :cond_7

    invoke-static {v0}, Lx/u/c/j;->d(Ljava/lang/Object;)V

    .line 9
    iget-wide p1, v0, La0/f;->b:J

    add-long/2addr v3, p1

    .line 10
    invoke-virtual {v0, p1, p2}, La0/f;->m(J)V

    :cond_7
    return-wide v3
.end method
