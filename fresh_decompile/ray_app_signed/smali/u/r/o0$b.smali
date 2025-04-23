.class public Lu/r/o0$b;
.super Lu/r/g0;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lu/r/o0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lu/r/g0<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public l:Ljava/lang/String;

.field public m:Lu/r/o0;


# direct methods
.method public constructor <init>(Lu/r/o0;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Lu/r/g0;-><init>()V

    iput-object p2, p0, Lu/r/o0$b;->l:Ljava/lang/String;

    iput-object p1, p0, Lu/r/o0$b;->m:Lu/r/o0;

    return-void
.end method

.method public constructor <init>(Lu/r/o0;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lu/r/o0;",
            "Ljava/lang/String;",
            "TT;)V"
        }
    .end annotation

    invoke-direct {p0, p3}, Lu/r/g0;-><init>(Ljava/lang/Object;)V

    iput-object p2, p0, Lu/r/o0$b;->l:Ljava/lang/String;

    iput-object p1, p0, Lu/r/o0$b;->m:Lu/r/o0;

    return-void
.end method


# virtual methods
.method public l(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iget-object v0, p0, Lu/r/o0$b;->m:Lu/r/o0;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lu/r/o0;->a:Ljava/util/Map;

    iget-object v1, p0, Lu/r/o0$b;->l:Ljava/lang/String;

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-super {p0, p1}, Lu/r/g0;->l(Ljava/lang/Object;)V

    return-void
.end method
