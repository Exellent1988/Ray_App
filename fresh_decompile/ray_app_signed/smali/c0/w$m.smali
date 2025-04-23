.class public final Lc0/w$m;
.super Lc0/w;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc0/w;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "m"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lc0/w<",
        "Lz/d0$b;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lc0/w$m;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lc0/w$m;

    invoke-direct {v0}, Lc0/w$m;-><init>()V

    sput-object v0, Lc0/w$m;->a:Lc0/w$m;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lc0/w;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lc0/y;Ljava/lang/Object;)V
    .locals 1
    .param p2    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    check-cast p2, Lz/d0$b;

    if-eqz p2, :cond_0

    .line 1
    iget-object p1, p1, Lc0/y;->i:Lz/d0$a;

    .line 2
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "part"

    invoke-static {p2, v0}, Lx/u/c/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p1, Lz/d0$a;->c:Ljava/util/List;

    invoke-interface {p1, p2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method
