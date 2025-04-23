.class public final Lz/m0;
.super Lz/l0;
.source ""


# instance fields
.field public final synthetic c:La0/i;

.field public final synthetic d:Lz/c0;

.field public final synthetic e:J


# direct methods
.method public constructor <init>(La0/i;Lz/c0;J)V
    .locals 0

    iput-object p1, p0, Lz/m0;->c:La0/i;

    iput-object p2, p0, Lz/m0;->d:Lz/c0;

    iput-wide p3, p0, Lz/m0;->e:J

    invoke-direct {p0}, Lz/l0;-><init>()V

    return-void
.end method


# virtual methods
.method public a()J
    .locals 2

    iget-wide v0, p0, Lz/m0;->e:J

    return-wide v0
.end method

.method public d()Lz/c0;
    .locals 1

    iget-object v0, p0, Lz/m0;->d:Lz/c0;

    return-object v0
.end method

.method public e()La0/i;
    .locals 1

    iget-object v0, p0, Lz/m0;->c:La0/i;

    return-object v0
.end method
