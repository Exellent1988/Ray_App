.class public final Lx/v/b;
.super Lx/v/a;
.source ""


# instance fields
.field public final c:Lx/v/b$a;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lx/v/a;-><init>()V

    new-instance v0, Lx/v/b$a;

    invoke-direct {v0}, Lx/v/b$a;-><init>()V

    iput-object v0, p0, Lx/v/b;->c:Lx/v/b$a;

    return-void
.end method


# virtual methods
.method public e()Ljava/util/Random;
    .locals 2

    iget-object v0, p0, Lx/v/b;->c:Lx/v/b$a;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "implStorage.get()"

    invoke-static {v0, v1}, Lx/u/c/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/util/Random;

    return-object v0
.end method
