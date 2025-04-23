.class public final Lz/p0/j/f$f;
.super Lz/p0/f/a;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lz/p0/j/f;->B(IJ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic e:Lz/p0/j/f;

.field public final synthetic f:I

.field public final synthetic g:J


# direct methods
.method public constructor <init>(Ljava/lang/String;ZLjava/lang/String;ZLz/p0/j/f;IJ)V
    .locals 0

    iput-object p5, p0, Lz/p0/j/f$f;->e:Lz/p0/j/f;

    iput p6, p0, Lz/p0/j/f$f;->f:I

    iput-wide p7, p0, Lz/p0/j/f$f;->g:J

    invoke-direct {p0, p3, p4}, Lz/p0/f/a;-><init>(Ljava/lang/String;Z)V

    return-void
.end method


# virtual methods
.method public a()J
    .locals 4

    :try_start_0
    iget-object v0, p0, Lz/p0/j/f$f;->e:Lz/p0/j/f;

    .line 1
    iget-object v0, v0, Lz/p0/j/f;->z:Lz/p0/j/p;

    .line 2
    iget v1, p0, Lz/p0/j/f$f;->f:I

    iget-wide v2, p0, Lz/p0/j/f$f;->g:J

    invoke-virtual {v0, v1, v2, v3}, Lz/p0/j/p;->v(IJ)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    iget-object v1, p0, Lz/p0/j/f$f;->e:Lz/p0/j/f;

    .line 3
    sget-object v2, Lz/p0/j/b;->c:Lz/p0/j/b;

    invoke-virtual {v1, v2, v2, v0}, Lz/p0/j/f;->a(Lz/p0/j/b;Lz/p0/j/b;Ljava/io/IOException;)V

    :goto_0
    const-wide/16 v0, -0x1

    return-wide v0
.end method
