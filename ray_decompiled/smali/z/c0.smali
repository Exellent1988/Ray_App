.class public final Lz/c0;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lz/c0$a;
    }
.end annotation


# static fields
.field public static final d:Ljava/util/regex/Pattern;

.field public static final e:Ljava/util/regex/Pattern;

.field public static final f:Lz/c0$a;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:[Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "([a-zA-Z0-9-!#$%&\'*+.^_`{|}~]+)/([a-zA-Z0-9-!#$%&\'*+.^_`{|}~]+)"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lz/c0;->d:Ljava/util/regex/Pattern;

    const-string v0, ";\\s*(?:([a-zA-Z0-9-!#$%&\'*+.^_`{|}~]+)=(?:([a-zA-Z0-9-!#$%&\'*+.^_`{|}~]+)|\"([^\"]*)\"))?"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lz/c0;->e:Ljava/util/regex/Pattern;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Lx/u/c/f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lz/c0;->a:Ljava/lang/String;

    iput-object p2, p0, Lz/c0;->b:Ljava/lang/String;

    iput-object p4, p0, Lz/c0;->c:[Ljava/lang/String;

    return-void
.end method

.method public static final b(Ljava/lang/String;)Lz/c0;
    .locals 0

    invoke-static {p0}, Lz/c0$a;->a(Ljava/lang/String;)Lz/c0;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Ljava/nio/charset/Charset;)Ljava/nio/charset/Charset;
    .locals 6

    const-string v0, "charset"

    const-string v1, "name"

    .line 1
    invoke-static {v0, v1}, Lx/u/c/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lz/c0;->c:[Ljava/lang/String;

    const-string v2, "$this$indices"

    .line 2
    invoke-static {v1, v2}, Lx/u/c/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lx/w/c;

    const-string v3, "$this$lastIndex"

    .line 3
    invoke-static {v1, v3}, Lx/u/c/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v1, v1

    add-int/lit8 v1, v1, -0x1

    const/4 v3, 0x0

    .line 4
    invoke-direct {v2, v3, v1}, Lx/w/c;-><init>(II)V

    const/4 v1, 0x2

    .line 5
    invoke-static {v2, v1}, Lx/w/d;->d(Lx/w/a;I)Lx/w/a;

    move-result-object v1

    .line 6
    iget v2, v1, Lx/w/a;->a:I

    .line 7
    iget v3, v1, Lx/w/a;->b:I

    .line 8
    iget v1, v1, Lx/w/a;->c:I

    if-ltz v1, :cond_0

    if-gt v2, v3, :cond_2

    goto :goto_0

    :cond_0
    if-lt v2, v3, :cond_2

    .line 9
    :goto_0
    iget-object v4, p0, Lz/c0;->c:[Ljava/lang/String;

    aget-object v4, v4, v2

    const/4 v5, 0x1

    invoke-static {v4, v0, v5}, Lx/z/e;->e(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v4

    if-eqz v4, :cond_1

    iget-object v0, p0, Lz/c0;->c:[Ljava/lang/String;

    add-int/2addr v2, v5

    aget-object v0, v0, v2

    goto :goto_1

    :cond_1
    if-eq v2, v3, :cond_2

    add-int/2addr v2, v1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_3

    .line 10
    :try_start_0
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_3
    return-object p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Lz/c0;

    if-eqz v0, :cond_0

    check-cast p1, Lz/c0;

    iget-object p1, p1, Lz/c0;->a:Ljava/lang/String;

    iget-object v0, p0, Lz/c0;->a:Ljava/lang/String;

    invoke-static {p1, v0}, Lx/u/c/j;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lz/c0;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lz/c0;->a:Ljava/lang/String;

    return-object v0
.end method
