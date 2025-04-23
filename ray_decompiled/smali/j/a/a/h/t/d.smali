.class public final Lj/a/a/h/t/d;
.super Lj/a/a/h/t/b;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lj/a/a/h/t/d$a;
    }
.end annotation


# static fields
.field public static final Companion:Lj/a/a/h/t/d$a;

.field public static final i:Ljava/lang/String;


# instance fields
.field public final c:I

.field public final d:I

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;

.field public final g:Ljava/lang/String;

.field public final h:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lj/a/a/h/t/d$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lj/a/a/h/t/d$a;-><init>(Lx/u/c/f;)V

    sput-object v0, Lj/a/a/h/t/d;->Companion:Lj/a/a/h/t/d$a;

    const-class v0, Leco/ray/app/motorcycle/service/RayNavigationService;

    invoke-static {v0}, Lx/u/c/t;->a(Ljava/lang/Class;)Lx/x/b;

    move-result-object v0

    check-cast v0, Lx/u/c/d;

    invoke-virtual {v0}, Lx/u/c/d;->b()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lj/a/a/h/t/d;->i:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lj/a/a/h/t/b$b;I)V
    .locals 0

    and-int/lit8 p7, p8, 0x40

    if-eqz p7, :cond_0

    sget-object p7, Lj/a/a/h/t/b$b;->b:Lj/a/a/h/t/b$b;

    goto :goto_0

    :cond_0
    const/4 p7, 0x0

    :goto_0
    const-string p8, "distanceToManeuver"

    .line 1
    invoke-static {p3, p8}, Lx/u/c/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p8, "nextRoadName"

    invoke-static {p4, p8}, Lx/u/c/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p8, "timeToDestination"

    invoke-static {p5, p8}, Lx/u/c/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p8, "distanceToDestination"

    invoke-static {p6, p8}, Lx/u/c/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p8, "encodingStringType"

    invoke-static {p7, p8}, Lx/u/c/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p8, 0x2

    invoke-direct {p0, p8, p7}, Lj/a/a/h/t/b;-><init>(BLj/a/a/h/t/b$b;)V

    iput p1, p0, Lj/a/a/h/t/d;->c:I

    iput p2, p0, Lj/a/a/h/t/d;->d:I

    iput-object p3, p0, Lj/a/a/h/t/d;->e:Ljava/lang/String;

    iput-object p4, p0, Lj/a/a/h/t/d;->f:Ljava/lang/String;

    iput-object p5, p0, Lj/a/a/h/t/d;->g:Ljava/lang/String;

    iput-object p6, p0, Lj/a/a/h/t/d;->h:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public b()[B
    .locals 10

    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    :try_start_0
    iget-object v1, p0, Lj/a/a/h/t/d;->e:Ljava/lang/String;

    .line 1
    iget-object v2, p0, Lj/a/a/h/t/b;->b:Lj/a/a/h/t/b$b;

    .line 2
    invoke-virtual {p0, v1, v2}, Lj/a/a/h/t/d;->c(Ljava/lang/String;Lj/a/a/h/t/b$b;)[B

    move-result-object v1

    array-length v2, v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v3, 0x0

    const-string v4, "message"

    const/16 v5, 0x14

    if-le v2, v5, :cond_0

    :try_start_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Total size distance to maneuver > 20: "

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length v6, v1

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 3
    invoke-static {v2, v4}, Lx/u/c/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-static {v1, v3, v5}, Lx/q/e;->e([BII)[B

    move-result-object v1

    :cond_0
    iget-object v2, p0, Lj/a/a/h/t/d;->f:Ljava/lang/String;

    .line 5
    iget-object v6, p0, Lj/a/a/h/t/b;->b:Lj/a/a/h/t/b$b;

    .line 6
    invoke-virtual {p0, v2, v6}, Lj/a/a/h/t/d;->c(Ljava/lang/String;Lj/a/a/h/t/b$b;)[B

    move-result-object v2

    array-length v6, v2

    const/16 v7, 0x32

    if-le v6, v7, :cond_1

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Total size next road name > 50: "

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length v8, v2

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 7
    invoke-static {v6, v4}, Lx/u/c/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-static {v2, v3, v7}, Lx/q/e;->e([BII)[B

    move-result-object v2

    :cond_1
    iget-object v6, p0, Lj/a/a/h/t/d;->g:Ljava/lang/String;

    .line 9
    iget-object v7, p0, Lj/a/a/h/t/b;->b:Lj/a/a/h/t/b$b;

    .line 10
    invoke-virtual {p0, v6, v7}, Lj/a/a/h/t/d;->c(Ljava/lang/String;Lj/a/a/h/t/b$b;)[B

    move-result-object v6

    array-length v7, v6
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    const-string v8, "Total size time to destination > 20: "

    if-le v7, v5, :cond_2

    :try_start_2
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length v9, v6

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 11
    invoke-static {v7, v4}, Lx/u/c/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-static {v6, v3, v5}, Lx/q/e;->e([BII)[B

    move-result-object v6

    :cond_2
    iget-object v7, p0, Lj/a/a/h/t/d;->h:Ljava/lang/String;

    .line 13
    iget-object v9, p0, Lj/a/a/h/t/b;->b:Lj/a/a/h/t/b$b;

    .line 14
    invoke-virtual {p0, v7, v9}, Lj/a/a/h/t/d;->c(Ljava/lang/String;Lj/a/a/h/t/b$b;)[B

    move-result-object v7

    array-length v9, v7

    if-le v9, v5, :cond_3

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length v8, v7

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    .line 15
    invoke-static {v8, v4}, Lx/u/c/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-static {v7, v3, v5}, Lx/q/e;->e([BII)[B

    move-result-object v7

    :cond_3
    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Ljava/io/ByteArrayOutputStream;->write(I)V

    iget v4, p0, Lj/a/a/h/t/d;->c:I

    invoke-virtual {v0, v4}, Ljava/io/ByteArrayOutputStream;->write(I)V

    invoke-virtual {v0, v3}, Ljava/io/ByteArrayOutputStream;->write(I)V

    iget v3, p0, Lj/a/a/h/t/d;->d:I

    invoke-virtual {v0, v3}, Ljava/io/ByteArrayOutputStream;->write(I)V

    array-length v3, v1

    invoke-virtual {v0, v3}, Ljava/io/ByteArrayOutputStream;->write(I)V

    invoke-virtual {v0, v1}, Ljava/io/ByteArrayOutputStream;->write([B)V

    array-length v1, v2

    invoke-virtual {v0, v1}, Ljava/io/ByteArrayOutputStream;->write(I)V

    invoke-virtual {v0, v2}, Ljava/io/ByteArrayOutputStream;->write([B)V

    array-length v1, v6

    invoke-virtual {v0, v1}, Ljava/io/ByteArrayOutputStream;->write(I)V

    invoke-virtual {v0, v6}, Ljava/io/ByteArrayOutputStream;->write([B)V

    array-length v1, v7

    invoke-virtual {v0, v1}, Ljava/io/ByteArrayOutputStream;->write(I)V

    invoke-virtual {v0, v7}, Ljava/io/ByteArrayOutputStream;->write([B)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    :goto_0
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    const-string v1, "dataStream.toByteArray()"

    invoke-static {v0, v1}, Lx/u/c/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final c(Ljava/lang/String;Lj/a/a/h/t/b$b;)[B
    .locals 3

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    const-string v0, "(this as java.lang.String).getBytes(charset)"

    const-string v1, "null cannot be cast to non-null type java.lang.String"

    if-eqz p2, :cond_1

    const/4 v2, 0x1

    if-ne p2, v2, :cond_0

    sget-object p2, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    const-string v2, "StandardCharsets.UTF_8"

    invoke-static {p2, v2}, Lx/u/c/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-virtual {p1, p2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p1

    invoke-static {p1, v0}, Lx/u/c/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    new-instance p1, Lx/f;

    invoke-direct {p1}, Lx/f;-><init>()V

    throw p1

    :cond_1
    sget-object p2, Ljava/nio/charset/StandardCharsets;->ISO_8859_1:Ljava/nio/charset/Charset;

    const-string v2, "StandardCharsets.ISO_8859_1"

    invoke-static {p2, v2}, Lx/u/c/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-virtual {p1, p2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p1

    invoke-static {p1, v0}, Lx/u/c/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "maneuverIcon: "

    invoke-static {v1}, Lo/b/a/a/a;->o(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lj/a/a/h/t/d;->c:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " \n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "roundAboutNumber: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Lj/a/a/h/t/d;->d:I

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "distanceToManeuver: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lj/a/a/h/t/d;->e:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "nextRoadName: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lj/a/a/h/t/d;->f:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "timeToDestination: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lj/a/a/h/t/d;->g:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "distanceToDestination: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lj/a/a/h/t/d;->h:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "encodingStringType: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1
    iget-object v3, p0, Lj/a/a/h/t/b;->b:Lj/a/a/h/t/b$b;

    .line 2
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "StringBuilder().apply {\n\u2026\\n\")\n        }.toString()"

    invoke-static {v0, v1}, Lx/u/c/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
