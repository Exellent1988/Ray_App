.class public final Lc0/s$b;
.super Lz/l0;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc0/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final c:Lz/l0;

.field public final d:La0/i;

.field public e:Ljava/io/IOException;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lz/l0;)V
    .locals 1

    invoke-direct {p0}, Lz/l0;-><init>()V

    iput-object p1, p0, Lc0/s$b;->c:Lz/l0;

    new-instance v0, Lc0/s$b$a;

    invoke-virtual {p1}, Lz/l0;->e()La0/i;

    move-result-object p1

    invoke-direct {v0, p0, p1}, Lc0/s$b$a;-><init>(Lc0/s$b;La0/a0;)V

    invoke-static {v0}, Lr/b/h/a;->g(La0/a0;)La0/i;

    move-result-object p1

    iput-object p1, p0, Lc0/s$b;->d:La0/i;

    return-void
.end method


# virtual methods
.method public a()J
    .locals 2

    iget-object v0, p0, Lc0/s$b;->c:Lz/l0;

    invoke-virtual {v0}, Lz/l0;->a()J

    move-result-wide v0

    return-wide v0
.end method

.method public close()V
    .locals 1

    iget-object v0, p0, Lc0/s$b;->c:Lz/l0;

    invoke-virtual {v0}, Lz/l0;->close()V

    return-void
.end method

.method public d()Lz/c0;
    .locals 1

    iget-object v0, p0, Lc0/s$b;->c:Lz/l0;

    invoke-virtual {v0}, Lz/l0;->d()Lz/c0;

    move-result-object v0

    return-object v0
.end method

.method public e()La0/i;
    .locals 1

    iget-object v0, p0, Lc0/s$b;->d:La0/i;

    return-object v0
.end method
