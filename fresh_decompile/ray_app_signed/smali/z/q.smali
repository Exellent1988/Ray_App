.class public interface abstract Lz/q;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Lz/q;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lz/p;

    invoke-direct {v0}, Lz/p;-><init>()V

    sput-object v0, Lz/q;->a:Lz/q;

    return-void
.end method


# virtual methods
.method public abstract a(Lz/a0;)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz/a0;",
            ")",
            "Ljava/util/List<",
            "Lz/o;",
            ">;"
        }
    .end annotation
.end method

.method public abstract b(Lz/a0;Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz/a0;",
            "Ljava/util/List<",
            "Lz/o;",
            ">;)V"
        }
    .end annotation
.end method
