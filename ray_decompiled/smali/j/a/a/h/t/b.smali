.class public abstract Lj/a/a/h/t/b;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lj/a/a/h/t/b$b;,
        Lj/a/a/h/t/b$a;
    }
.end annotation


# static fields
.field public static final Companion:Lj/a/a/h/t/b$a;


# instance fields
.field public final a:B

.field public final b:Lj/a/a/h/t/b$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lj/a/a/h/t/b$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lj/a/a/h/t/b$a;-><init>(Lx/u/c/f;)V

    sput-object v0, Lj/a/a/h/t/b;->Companion:Lj/a/a/h/t/b$a;

    return-void
.end method

.method public constructor <init>(BLj/a/a/h/t/b$b;)V
    .locals 1

    const-string v0, "encodingStringType"

    invoke-static {p2, v0}, Lx/u/c/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-byte p1, p0, Lj/a/a/h/t/b;->a:B

    iput-object p2, p0, Lj/a/a/h/t/b;->b:Lj/a/a/h/t/b$b;

    return-void
.end method


# virtual methods
.method public final a()[B
    .locals 8

    invoke-virtual {p0}, Lj/a/a/h/t/b;->b()[B

    move-result-object v0

    array-length v1, v0

    add-int/lit8 v2, v1, 0x5

    invoke-static {v2}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v2

    const/4 v3, 0x2

    new-array v4, v3, [B

    const/16 v5, 0x16

    const/4 v6, 0x0

    aput-byte v5, v4, v6

    .line 1
    iget-byte v5, p0, Lj/a/a/h/t/b;->a:B

    const/4 v7, 0x1

    aput-byte v5, v4, v7

    .line 2
    invoke-virtual {v2, v4}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    invoke-static {v3}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v3

    int-to-short v1, v1

    invoke-virtual {v3, v1}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    invoke-virtual {v2, v0}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    invoke-virtual {v2, v6}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    const-string v1, "buffer.array()"

    invoke-static {v0, v1}, Lx/u/c/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public abstract b()[B
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "idFrame: "

    invoke-static {v1}, Lo/b/a/a/a;->o(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-byte v2, p0, Lj/a/a/h/t/b;->a:B

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " \n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "preamble: 22 \n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "endOfFrame: 0 \n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "StringBuilder().apply {\n\u2026\\n\")\n        }.toString()"

    invoke-static {v0, v1}, Lx/u/c/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
