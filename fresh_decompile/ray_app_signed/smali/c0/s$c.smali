.class public final Lc0/s$c;
.super Lz/l0;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc0/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field public final c:Lz/c0;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public final d:J


# direct methods
.method public constructor <init>(Lz/c0;J)V
    .locals 0
    .param p1    # Lz/c0;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    invoke-direct {p0}, Lz/l0;-><init>()V

    iput-object p1, p0, Lc0/s$c;->c:Lz/c0;

    iput-wide p2, p0, Lc0/s$c;->d:J

    return-void
.end method


# virtual methods
.method public a()J
    .locals 2

    iget-wide v0, p0, Lc0/s$c;->d:J

    return-wide v0
.end method

.method public d()Lz/c0;
    .locals 1

    iget-object v0, p0, Lc0/s$c;->c:Lz/c0;

    return-object v0
.end method

.method public e()La0/i;
    .locals 2

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot read raw response body of a converted body."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
