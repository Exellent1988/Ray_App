.class public abstract Lr/b/i/h;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lr/b/i/h$b;,
        Lr/b/i/h$a;
    }
.end annotation


# direct methods
.method public constructor <init>(Lx/u/c/f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public hashCode()I
    .locals 1

    invoke-virtual {p0}, Lr/b/i/h;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Lx/u/c/t;->a(Ljava/lang/Class;)Lx/x/b;

    move-result-object v0

    check-cast v0, Lx/u/c/d;

    invoke-virtual {v0}, Lx/u/c/d;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lx/u/c/j;->d(Ljava/lang/Object;)V

    return-object v0
.end method
