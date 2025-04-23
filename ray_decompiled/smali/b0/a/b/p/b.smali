.class public final Lb0/a/b/p/b;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final d:Lb0/a/b/n/b;

.field public static final e:Lb0/a/b/p/b;


# instance fields
.field public final a:Lb0/a/b/n/a;

.field public final b:Z

.field public final c:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Lb0/a/b/h/a<",
            "*>;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-string v0, "-Root-"

    const-string v1, "name"

    .line 1
    invoke-static {v0, v1}, Lx/u/c/j;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lb0/a/b/n/b;

    invoke-direct {v1, v0}, Lb0/a/b/n/b;-><init>(Ljava/lang/String;)V

    .line 2
    sput-object v1, Lb0/a/b/p/b;->d:Lb0/a/b/n/b;

    return-void
.end method

.method public constructor <init>(Lb0/a/b/n/a;ZLjava/util/HashSet;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb0/a/b/n/a;",
            "Z",
            "Ljava/util/HashSet<",
            "Lb0/a/b/h/a<",
            "*>;>;)V"
        }
    .end annotation

    const-string v0, "qualifier"

    invoke-static {p1, v0}, Lx/u/c/j;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "_definitions"

    invoke-static {p3, v0}, Lx/u/c/j;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb0/a/b/p/b;->a:Lb0/a/b/n/a;

    iput-boolean p2, p0, Lb0/a/b/p/b;->b:Z

    iput-object p3, p0, Lb0/a/b/p/b;->c:Ljava/util/HashSet;

    return-void
.end method

.method public constructor <init>(Lb0/a/b/n/a;ZLjava/util/HashSet;I)V
    .locals 0

    and-int/lit8 p3, p4, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p3, p4, 0x4

    if-eqz p3, :cond_1

    new-instance p3, Ljava/util/HashSet;

    invoke-direct {p3}, Ljava/util/HashSet;-><init>()V

    goto :goto_0

    :cond_1
    const/4 p3, 0x0

    :goto_0
    const-string p4, "qualifier"

    .line 1
    invoke-static {p1, p4}, Lx/u/c/j;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p4, "_definitions"

    invoke-static {p3, p4}, Lx/u/c/j;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb0/a/b/p/b;->a:Lb0/a/b/n/a;

    iput-boolean p2, p0, Lb0/a/b/p/b;->b:Z

    iput-object p3, p0, Lb0/a/b/p/b;->c:Ljava/util/HashSet;

    return-void
.end method

.method public static a(Lb0/a/b/p/b;Lb0/a/b/h/a;ZI)V
    .locals 1

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    const-string p3, "beanDefinition"

    .line 1
    invoke-static {p1, p3}, Lx/u/c/j;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object p3, p0, Lb0/a/b/p/b;->c:Ljava/util/HashSet;

    .line 3
    invoke-interface {p3, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_5

    .line 4
    iget-object p3, p1, Lb0/a/b/h/a;->g:Lb0/a/b/h/d;

    .line 5
    iget-boolean p3, p3, Lb0/a/b/h/d;->b:Z

    if-nez p3, :cond_4

    if-eqz p2, :cond_1

    goto :goto_1

    .line 6
    :cond_1
    iget-object p0, p0, Lb0/a/b/p/b;->c:Ljava/util/HashSet;

    .line 7
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    move-object p3, p2

    check-cast p3, Lb0/a/b/h/a;

    invoke-static {p3, p1}, Lx/u/c/j;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_3

    goto :goto_0

    :cond_2
    const/4 p2, 0x0

    :cond_3
    check-cast p2, Lb0/a/b/h/a;

    new-instance p0, Lb0/a/b/i/b;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Definition \'"

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, "\' try to override existing definition. Please use override option or check for definition \'"

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p1, 0x27

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lb0/a/b/i/b;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    :goto_1
    iget-object p2, p0, Lb0/a/b/p/b;->c:Ljava/util/HashSet;

    invoke-virtual {p2, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    :cond_5
    iget-object p0, p0, Lb0/a/b/p/b;->c:Ljava/util/HashSet;

    invoke-virtual {p0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const-class v1, Lb0/a/b/p/b;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    invoke-static {v1, v2}, Lx/u/c/j;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    xor-int/2addr v1, v0

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    return v2

    :cond_2
    if-eqz p1, :cond_5

    check-cast p1, Lb0/a/b/p/b;

    iget-object v1, p0, Lb0/a/b/p/b;->a:Lb0/a/b/n/a;

    iget-object v3, p1, Lb0/a/b/p/b;->a:Lb0/a/b/n/a;

    invoke-static {v1, v3}, Lx/u/c/j;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    xor-int/2addr v1, v0

    if-eqz v1, :cond_3

    return v2

    :cond_3
    iget-boolean v1, p0, Lb0/a/b/p/b;->b:Z

    iget-boolean p1, p1, Lb0/a/b/p/b;->b:Z

    if-eq v1, p1, :cond_4

    return v2

    :cond_4
    return v0

    :cond_5
    new-instance p1, Lx/l;

    const-string v0, "null cannot be cast to non-null type org.koin.core.scope.ScopeDefinition"

    invoke-direct {p1, v0}, Lx/l;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lb0/a/b/p/b;->a:Lb0/a/b/n/a;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lb0/a/b/p/b;->b:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method
