.class public final Lz/p0/j/f$e;
.super Lz/p0/f/a;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lz/p0/j/f;->y(ILz/p0/j/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic e:Lz/p0/j/f;

.field public final synthetic f:I

.field public final synthetic g:Lz/p0/j/b;


# direct methods
.method public constructor <init>(Ljava/lang/String;ZLjava/lang/String;ZLz/p0/j/f;ILz/p0/j/b;)V
    .locals 0

    iput-object p5, p0, Lz/p0/j/f$e;->e:Lz/p0/j/f;

    iput p6, p0, Lz/p0/j/f$e;->f:I

    iput-object p7, p0, Lz/p0/j/f$e;->g:Lz/p0/j/b;

    invoke-direct {p0, p3, p4}, Lz/p0/f/a;-><init>(Ljava/lang/String;Z)V

    return-void
.end method


# virtual methods
.method public a()J
    .locals 4

    :try_start_0
    iget-object v0, p0, Lz/p0/j/f$e;->e:Lz/p0/j/f;

    iget v1, p0, Lz/p0/j/f$e;->f:I

    iget-object v2, p0, Lz/p0/j/f$e;->g:Lz/p0/j/b;

    .line 1
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "statusCode"

    invoke-static {v2, v3}, Lx/u/c/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v0, Lz/p0/j/f;->z:Lz/p0/j/p;

    invoke-virtual {v0, v1, v2}, Lz/p0/j/p;->u(ILz/p0/j/b;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 2
    iget-object v1, p0, Lz/p0/j/f$e;->e:Lz/p0/j/f;

    .line 3
    sget-object v2, Lz/p0/j/b;->c:Lz/p0/j/b;

    invoke-virtual {v1, v2, v2, v0}, Lz/p0/j/f;->a(Lz/p0/j/b;Lz/p0/j/b;Ljava/io/IOException;)V

    :goto_0
    const-wide/16 v0, -0x1

    return-wide v0
.end method
