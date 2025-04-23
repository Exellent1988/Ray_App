.class public final Lz/p0/j/c;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final d:La0/j;

.field public static final e:La0/j;

.field public static final f:La0/j;

.field public static final g:La0/j;

.field public static final h:La0/j;

.field public static final i:La0/j;


# instance fields
.field public final a:I

.field public final b:La0/j;

.field public final c:La0/j;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    sget-object v0, La0/j;->e:La0/j$a;

    const-string v1, ":"

    invoke-virtual {v0, v1}, La0/j$a;->c(Ljava/lang/String;)La0/j;

    move-result-object v1

    sput-object v1, Lz/p0/j/c;->d:La0/j;

    const-string v1, ":status"

    invoke-virtual {v0, v1}, La0/j$a;->c(Ljava/lang/String;)La0/j;

    move-result-object v1

    sput-object v1, Lz/p0/j/c;->e:La0/j;

    const-string v1, ":method"

    invoke-virtual {v0, v1}, La0/j$a;->c(Ljava/lang/String;)La0/j;

    move-result-object v1

    sput-object v1, Lz/p0/j/c;->f:La0/j;

    const-string v1, ":path"

    invoke-virtual {v0, v1}, La0/j$a;->c(Ljava/lang/String;)La0/j;

    move-result-object v1

    sput-object v1, Lz/p0/j/c;->g:La0/j;

    const-string v1, ":scheme"

    invoke-virtual {v0, v1}, La0/j$a;->c(Ljava/lang/String;)La0/j;

    move-result-object v1

    sput-object v1, Lz/p0/j/c;->h:La0/j;

    const-string v1, ":authority"

    invoke-virtual {v0, v1}, La0/j$a;->c(Ljava/lang/String;)La0/j;

    move-result-object v0

    sput-object v0, Lz/p0/j/c;->i:La0/j;

    return-void
.end method

.method public constructor <init>(La0/j;La0/j;)V
    .locals 1

    const-string v0, "name"

    invoke-static {p1, v0}, Lx/u/c/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Lx/u/c/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lz/p0/j/c;->b:La0/j;

    iput-object p2, p0, Lz/p0/j/c;->c:La0/j;

    .line 1
    invoke-virtual {p1}, La0/j;->f()I

    move-result p1

    add-int/lit8 p1, p1, 0x20

    invoke-virtual {p2}, La0/j;->f()I

    move-result p2

    add-int/2addr p1, p2

    .line 2
    iput p1, p0, Lz/p0/j/c;->a:I

    return-void
.end method

.method public constructor <init>(La0/j;Ljava/lang/String;)V
    .locals 1

    const-string v0, "name"

    invoke-static {p1, v0}, Lx/u/c/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Lx/u/c/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, La0/j;->e:La0/j$a;

    invoke-virtual {v0, p2}, La0/j$a;->c(Ljava/lang/String;)La0/j;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lz/p0/j/c;-><init>(La0/j;La0/j;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "name"

    invoke-static {p1, v0}, Lx/u/c/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Lx/u/c/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, La0/j;->e:La0/j$a;

    invoke-virtual {v0, p1}, La0/j$a;->c(Ljava/lang/String;)La0/j;

    move-result-object p1

    invoke-virtual {v0, p2}, La0/j$a;->c(Ljava/lang/String;)La0/j;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lz/p0/j/c;-><init>(La0/j;La0/j;)V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lz/p0/j/c;

    if-eqz v0, :cond_0

    check-cast p1, Lz/p0/j/c;

    iget-object v0, p0, Lz/p0/j/c;->b:La0/j;

    iget-object v1, p1, Lz/p0/j/c;->b:La0/j;

    invoke-static {v0, v1}, Lx/u/c/j;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lz/p0/j/c;->c:La0/j;

    iget-object p1, p1, Lz/p0/j/c;->c:La0/j;

    invoke-static {v0, p1}, Lx/u/c/j;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lz/p0/j/c;->b:La0/j;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, La0/j;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lz/p0/j/c;->c:La0/j;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, La0/j;->hashCode()I

    move-result v1

    :cond_1
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lz/p0/j/c;->b:La0/j;

    invoke-virtual {v1}, La0/j;->q()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ": "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lz/p0/j/c;->c:La0/j;

    invoke-virtual {v1}, La0/j;->q()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
