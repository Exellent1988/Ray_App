.class public abstract Lu/m/b/g/x$c;
.super Lu/m/b/g/x;
.source ""

# interfaces
.implements Lu/m/b/g/r0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lu/m/b/g/x;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<MessageType:",
        "Lu/m/b/g/x$c<",
        "TMessageType;TBuilderType;>;BuilderType:",
        "Ljava/lang/Object<",
        "TMessageType;TBuilderType;>;>",
        "Lu/m/b/g/x<",
        "TMessageType;TBuilderType;>;",
        "Ljava/lang/Object<",
        "TMessageType;TBuilderType;>;"
    }
.end annotation


# instance fields
.field public extensions:Lu/m/b/g/t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lu/m/b/g/t<",
            "Lu/m/b/g/x$d;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lu/m/b/g/x;-><init>()V

    .line 1
    sget-object v0, Lu/m/b/g/t;->d:Lu/m/b/g/t;

    .line 2
    iput-object v0, p0, Lu/m/b/g/x$c;->extensions:Lu/m/b/g/t;

    return-void
.end method


# virtual methods
.method public bridge synthetic c()Lu/m/b/g/q0;
    .locals 1

    invoke-virtual {p0}, Lu/m/b/g/x;->n()Lu/m/b/g/x;

    move-result-object v0

    return-object v0
.end method

.method public f()Lu/m/b/g/q0$a;
    .locals 2

    .line 1
    sget-object v0, Lu/m/b/g/x$f;->e:Lu/m/b/g/x$f;

    const/4 v1, 0x0

    .line 2
    invoke-virtual {p0, v0, v1, v1}, Lu/m/b/g/x;->l(Lu/m/b/g/x$f;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 3
    check-cast v0, Lu/m/b/g/x$a;

    .line 4
    invoke-virtual {v0}, Lu/m/b/g/x$a;->n()V

    iget-object v1, v0, Lu/m/b/g/x$a;->b:Lu/m/b/g/x;

    invoke-virtual {v0, v1, p0}, Lu/m/b/g/x$a;->q(Lu/m/b/g/x;Lu/m/b/g/x;)V

    return-object v0
.end method

.method public bridge synthetic h()Lu/m/b/g/q0$a;
    .locals 1

    invoke-virtual {p0}, Lu/m/b/g/x;->p()Lu/m/b/g/x$a;

    move-result-object v0

    return-object v0
.end method
