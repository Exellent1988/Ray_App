.class public interface abstract Lz/p0/j/s;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Lz/p0/j/s;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lz/p0/j/r;

    invoke-direct {v0}, Lz/p0/j/r;-><init>()V

    sput-object v0, Lz/p0/j/s;->a:Lz/p0/j/s;

    return-void
.end method


# virtual methods
.method public abstract a(ILjava/util/List;)Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lz/p0/j/c;",
            ">;)Z"
        }
    .end annotation
.end method

.method public abstract b(ILjava/util/List;Z)Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lz/p0/j/c;",
            ">;Z)Z"
        }
    .end annotation
.end method

.method public abstract c(ILz/p0/j/b;)V
.end method

.method public abstract d(ILa0/i;IZ)Z
.end method
