.class public final Lc0/c;
.super Lc0/h$a;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc0/c$c;,
        Lc0/c$a;,
        Lc0/c$f;,
        Lc0/c$e;,
        Lc0/c$b;,
        Lc0/c$d;
    }
.end annotation


# instance fields
.field public a:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lc0/h$a;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lc0/c;->a:Z

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;[Ljava/lang/annotation/Annotation;Lc0/c0;)Lc0/h;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Type;",
            "[",
            "Ljava/lang/annotation/Annotation;",
            "[",
            "Ljava/lang/annotation/Annotation;",
            "Lc0/c0;",
            ")",
            "Lc0/h<",
            "*",
            "Lz/j0;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    const-class p2, Lz/j0;

    invoke-static {p1}, Lc0/g0;->f(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Lc0/c$b;->a:Lc0/c$b;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public b(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;Lc0/c0;)Lc0/h;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Type;",
            "[",
            "Ljava/lang/annotation/Annotation;",
            "Lc0/c0;",
            ")",
            "Lc0/h<",
            "Lz/l0;",
            "*>;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    const-class p3, Lz/l0;

    if-ne p1, p3, :cond_1

    const-class p1, Lc0/i0/w;

    invoke-static {p2, p1}, Lc0/g0;->i([Ljava/lang/annotation/Annotation;Ljava/lang/Class;)Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Lc0/c$c;->a:Lc0/c$c;

    goto :goto_0

    :cond_0
    sget-object p1, Lc0/c$a;->a:Lc0/c$a;

    :goto_0
    return-object p1

    :cond_1
    const-class p2, Ljava/lang/Void;

    if-ne p1, p2, :cond_2

    sget-object p1, Lc0/c$f;->a:Lc0/c$f;

    return-object p1

    :cond_2
    iget-boolean p2, p0, Lc0/c;->a:Z

    if-eqz p2, :cond_3

    :try_start_0
    const-class p2, Lx/o;

    if-ne p1, p2, :cond_3

    sget-object p1, Lc0/c$e;->a:Lc0/c$e;
    :try_end_0
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    const/4 p1, 0x0

    iput-boolean p1, p0, Lc0/c;->a:Z

    :cond_3
    const/4 p1, 0x0

    return-object p1
.end method
