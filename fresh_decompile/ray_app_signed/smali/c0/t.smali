.class public final Lc0/t;
.super Lc0/h$a;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc0/t$a;
    }
.end annotation

.annotation build Lorg/codehaus/mojo/animal_sniffer/IgnoreJRERequirement;
.end annotation


# static fields
.field public static final a:Lc0/h$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lc0/t;

    invoke-direct {v0}, Lc0/t;-><init>()V

    sput-object v0, Lc0/t;->a:Lc0/h$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lc0/h$a;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;Lc0/c0;)Lc0/h;
    .locals 2
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

    .line 1
    invoke-static {p1}, Lc0/g0;->f(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object v0

    .line 2
    const-class v1, Ljava/util/Optional;

    if-eq v0, v1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    const/4 v0, 0x0

    check-cast p1, Ljava/lang/reflect/ParameterizedType;

    .line 3
    invoke-static {v0, p1}, Lc0/g0;->e(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    move-result-object p1

    .line 4
    invoke-virtual {p3, p1, p2}, Lc0/c0;->d(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)Lc0/h;

    move-result-object p1

    new-instance p2, Lc0/t$a;

    invoke-direct {p2, p1}, Lc0/t$a;-><init>(Lc0/h;)V

    return-object p2
.end method
