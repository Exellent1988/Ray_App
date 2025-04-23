.class public Lc0/s$b$a;
.super La0/l;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc0/s$b;-><init>(Lz/l0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lc0/s$b;


# direct methods
.method public constructor <init>(Lc0/s$b;La0/a0;)V
    .locals 0

    iput-object p1, p0, Lc0/s$b$a;->b:Lc0/s$b;

    invoke-direct {p0, p2}, La0/l;-><init>(La0/a0;)V

    return-void
.end method


# virtual methods
.method public L(La0/f;J)J
    .locals 0

    :try_start_0
    invoke-super {p0, p1, p2, p3}, La0/l;->L(La0/f;J)J

    move-result-wide p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-wide p1

    :catch_0
    move-exception p1

    iget-object p2, p0, Lc0/s$b$a;->b:Lc0/s$b;

    iput-object p1, p2, Lc0/s$b;->e:Ljava/io/IOException;

    throw p1
.end method
