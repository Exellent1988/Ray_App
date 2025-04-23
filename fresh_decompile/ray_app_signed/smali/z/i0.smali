.class public final Lz/i0;
.super Lz/j0;
.source ""


# instance fields
.field public final synthetic b:[B

.field public final synthetic c:Lz/c0;

.field public final synthetic d:I

.field public final synthetic e:I


# direct methods
.method public constructor <init>([BLz/c0;II)V
    .locals 0

    iput-object p1, p0, Lz/i0;->b:[B

    iput-object p2, p0, Lz/i0;->c:Lz/c0;

    iput p3, p0, Lz/i0;->d:I

    iput p4, p0, Lz/i0;->e:I

    invoke-direct {p0}, Lz/j0;-><init>()V

    return-void
.end method


# virtual methods
.method public a()J
    .locals 2

    iget v0, p0, Lz/i0;->d:I

    int-to-long v0, v0

    return-wide v0
.end method

.method public b()Lz/c0;
    .locals 1

    iget-object v0, p0, Lz/i0;->c:Lz/c0;

    return-object v0
.end method

.method public c(La0/h;)V
    .locals 3

    const-string v0, "sink"

    invoke-static {p1, v0}, Lx/u/c/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lz/i0;->b:[B

    iget v1, p0, Lz/i0;->e:I

    iget v2, p0, Lz/i0;->d:I

    invoke-interface {p1, v0, v1, v2}, La0/h;->f([BII)La0/h;

    return-void
.end method
