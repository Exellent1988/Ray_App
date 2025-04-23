.class public final Lz/p0/g/l;
.super Ljava/lang/RuntimeException;
.source ""


# instance fields
.field public a:Ljava/io/IOException;

.field public final b:Ljava/io/IOException;


# direct methods
.method public constructor <init>(Ljava/io/IOException;)V
    .locals 1

    const-string v0, "firstConnectException"

    invoke-static {p1, v0}, Lx/u/c/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    iput-object p1, p0, Lz/p0/g/l;->b:Ljava/io/IOException;

    iput-object p1, p0, Lz/p0/g/l;->a:Ljava/io/IOException;

    return-void
.end method
