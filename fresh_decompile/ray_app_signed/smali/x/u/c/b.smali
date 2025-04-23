.class public abstract Lx/u/c/b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lx/x/a;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lx/u/c/b$a;
    }
.end annotation


# instance fields
.field public transient a:Lx/x/a;

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Class;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    sget-object v0, Lx/u/c/b$a;->a:Lx/u/c/b$a;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lx/u/c/b;->b:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-object v0, p0, Lx/u/c/b;->c:Ljava/lang/Class;

    iput-object v0, p0, Lx/u/c/b;->d:Ljava/lang/String;

    iput-object v0, p0, Lx/u/c/b;->e:Ljava/lang/String;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lx/u/c/b;->f:Z

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx/u/c/b;->b:Ljava/lang/Object;

    iput-object p2, p0, Lx/u/c/b;->c:Ljava/lang/Class;

    iput-object p3, p0, Lx/u/c/b;->d:Ljava/lang/String;

    iput-object p4, p0, Lx/u/c/b;->e:Ljava/lang/String;

    iput-boolean p5, p0, Lx/u/c/b;->f:Z

    return-void
.end method


# virtual methods
.method public c()Lx/x/a;
    .locals 1

    iget-object v0, p0, Lx/u/c/b;->a:Lx/x/a;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lx/u/c/b;->f()Lx/x/a;

    move-result-object v0

    iput-object v0, p0, Lx/u/c/b;->a:Lx/x/a;

    :cond_0
    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lx/u/c/b;->d:Ljava/lang/String;

    return-object v0
.end method

.method public abstract f()Lx/x/a;
.end method

.method public g()Lx/x/c;
    .locals 3

    iget-object v0, p0, Lx/u/c/b;->c:Ljava/lang/Class;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-boolean v1, p0, Lx/u/c/b;->f:Z

    if-eqz v1, :cond_1

    .line 1
    sget-object v1, Lx/u/c/t;->a:Lx/u/c/u;

    .line 2
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lx/u/c/o;

    const-string v2, ""

    invoke-direct {v1, v0, v2}, Lx/u/c/o;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    move-object v0, v1

    goto :goto_0

    .line 3
    :cond_1
    invoke-static {v0}, Lx/u/c/t;->a(Ljava/lang/Class;)Lx/x/b;

    move-result-object v0

    :goto_0
    return-object v0
.end method
