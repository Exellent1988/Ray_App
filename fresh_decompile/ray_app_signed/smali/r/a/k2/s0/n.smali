.class public final Lr/a/k2/s0/n;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lx/s/f$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lr/a/k2/s0/n$a;
    }
.end annotation


# static fields
.field public static final b:Lr/a/k2/s0/n$a;


# instance fields
.field public final a:Ljava/lang/Throwable;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lr/a/k2/s0/n$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lr/a/k2/s0/n$a;-><init>(Lx/u/c/f;)V

    sput-object v0, Lr/a/k2/s0/n;->b:Lr/a/k2/s0/n$a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Throwable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr/a/k2/s0/n;->a:Ljava/lang/Throwable;

    return-void
.end method


# virtual methods
.method public fold(Ljava/lang/Object;Lx/u/b/p;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(TR;",
            "Lx/u/b/p<",
            "-TR;-",
            "Lx/s/f$a;",
            "+TR;>;)TR;"
        }
    .end annotation

    invoke-static {p0, p1, p2}, Lx/s/f$a$a;->a(Lx/s/f$a;Ljava/lang/Object;Lx/u/b/p;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public get(Lx/s/f$b;)Lx/s/f$a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E::",
            "Lx/s/f$a;",
            ">(",
            "Lx/s/f$b<",
            "TE;>;)TE;"
        }
    .end annotation

    invoke-static {p0, p1}, Lx/s/f$a$a;->b(Lx/s/f$a;Lx/s/f$b;)Lx/s/f$a;

    move-result-object p1

    return-object p1
.end method

.method public getKey()Lx/s/f$b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lx/s/f$b<",
            "*>;"
        }
    .end annotation

    sget-object v0, Lr/a/k2/s0/n;->b:Lr/a/k2/s0/n$a;

    return-object v0
.end method

.method public minusKey(Lx/s/f$b;)Lx/s/f;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx/s/f$b<",
            "*>;)",
            "Lx/s/f;"
        }
    .end annotation

    invoke-static {p0, p1}, Lx/s/f$a$a;->c(Lx/s/f$a;Lx/s/f$b;)Lx/s/f;

    move-result-object p1

    return-object p1
.end method

.method public plus(Lx/s/f;)Lx/s/f;
    .locals 0

    invoke-static {p0, p1}, Lx/s/f$a$a;->d(Lx/s/f$a;Lx/s/f;)Lx/s/f;

    move-result-object p1

    return-object p1
.end method
