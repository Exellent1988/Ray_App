.class public final Lz/v;
.super Lz/j0;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lz/v$a;
    }
.end annotation


# static fields
.field public static final d:Lz/c0;


# instance fields
.field public final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, Lz/c0;->f:Lz/c0$a;

    const-string v0, "application/x-www-form-urlencoded"

    invoke-static {v0}, Lz/c0$a;->a(Ljava/lang/String;)Lz/c0;

    move-result-object v0

    sput-object v0, Lz/v;->d:Lz/c0;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "encodedNames"

    invoke-static {p1, v0}, Lx/u/c/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "encodedValues"

    invoke-static {p2, v0}, Lx/u/c/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lz/j0;-><init>()V

    invoke-static {p1}, Lz/p0/c;->v(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lz/v;->b:Ljava/util/List;

    invoke-static {p2}, Lz/p0/c;->v(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lz/v;->c:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public a()J
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lz/v;->d(La0/h;Z)J

    move-result-wide v0

    return-wide v0
.end method

.method public b()Lz/c0;
    .locals 1

    sget-object v0, Lz/v;->d:Lz/c0;

    return-object v0
.end method

.method public c(La0/h;)V
    .locals 1

    const-string v0, "sink"

    invoke-static {p1, v0}, Lx/u/c/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lz/v;->d(La0/h;Z)J

    return-void
.end method

.method public final d(La0/h;Z)J
    .locals 3

    if-eqz p2, :cond_0

    new-instance p1, La0/f;

    invoke-direct {p1}, La0/f;-><init>()V

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lx/u/c/j;->d(Ljava/lang/Object;)V

    invoke-interface {p1}, La0/h;->b()La0/f;

    move-result-object p1

    :goto_0
    const/4 v0, 0x0

    iget-object v1, p0, Lz/v;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    :goto_1
    if-ge v0, v1, :cond_2

    if-lez v0, :cond_1

    const/16 v2, 0x26

    invoke-virtual {p1, v2}, La0/f;->k0(I)La0/f;

    :cond_1
    iget-object v2, p0, Lz/v;->b:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {p1, v2}, La0/f;->p0(Ljava/lang/String;)La0/f;

    const/16 v2, 0x3d

    invoke-virtual {p1, v2}, La0/f;->k0(I)La0/f;

    iget-object v2, p0, Lz/v;->c:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {p1, v2}, La0/f;->p0(Ljava/lang/String;)La0/f;

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_2
    if-eqz p2, :cond_3

    .line 1
    iget-wide v0, p1, La0/f;->b:J

    .line 2
    invoke-virtual {p1, v0, v1}, La0/f;->m(J)V

    goto :goto_2

    :cond_3
    const-wide/16 v0, 0x0

    :goto_2
    return-wide v0
.end method
