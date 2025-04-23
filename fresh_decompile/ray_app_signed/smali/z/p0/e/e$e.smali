.class public final Lz/p0/e/e$e;
.super Lx/u/c/k;
.source ""

# interfaces
.implements Lx/u/b/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lz/p0/e/e;->u()La0/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lx/u/c/k;",
        "Lx/u/b/l<",
        "Ljava/io/IOException;",
        "Lx/o;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lz/p0/e/e;


# direct methods
.method public constructor <init>(Lz/p0/e/e;)V
    .locals 0

    iput-object p1, p0, Lz/p0/e/e$e;->b:Lz/p0/e/e;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lx/u/c/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Ljava/io/IOException;

    const-string v0, "it"

    .line 1
    invoke-static {p1, v0}, Lx/u/c/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lz/p0/e/e$e;->b:Lz/p0/e/e;

    sget-object v0, Lz/p0/c;->a:[B

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p1, Lz/p0/e/e;->i:Z

    .line 3
    sget-object p1, Lx/o;->a:Lx/o;

    return-object p1
.end method
