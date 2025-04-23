.class public Lu/l/k;
.super Lu/l/b;
.source ""

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lu/l/b;",
        "Ljava/io/Serializable;"
    }
.end annotation


# instance fields
.field public b:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lu/l/b;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    invoke-direct {p0}, Lu/l/b;-><init>()V

    iput-object p1, p0, Lu/l/k;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public n(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iget-object v0, p0, Lu/l/k;->b:Ljava/lang/Object;

    if-eq p1, v0, :cond_0

    iput-object p1, p0, Lu/l/k;->b:Ljava/lang/Object;

    invoke-virtual {p0}, Lu/l/a;->e()V

    :cond_0
    return-void
.end method
