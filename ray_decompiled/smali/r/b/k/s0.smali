.class public final Lr/b/k/s0;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lx/x/b<",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlinx/serialization/KSerializer<",
            "+",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const/16 v0, 0x12

    new-array v1, v0, [Lx/g;

    const-class v2, Ljava/lang/String;

    invoke-static {v2}, Lx/u/c/t;->a(Ljava/lang/Class;)Lx/x/b;

    move-result-object v2

    .line 1
    sget-object v3, Lr/b/k/y0;->b:Lr/b/k/y0;

    .line 2
    new-instance v4, Lx/g;

    invoke-direct {v4, v2, v3}, Lx/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v2, 0x0

    aput-object v4, v1, v2

    .line 3
    sget-object v3, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    invoke-static {v3}, Lx/u/c/t;->a(Ljava/lang/Class;)Lx/x/b;

    move-result-object v3

    .line 4
    sget-object v4, Lr/b/k/k;->b:Lr/b/k/k;

    .line 5
    new-instance v5, Lx/g;

    invoke-direct {v5, v3, v4}, Lx/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v3, 0x1

    aput-object v5, v1, v3

    .line 6
    const-class v3, [C

    invoke-static {v3}, Lx/u/c/t;->a(Ljava/lang/Class;)Lx/x/b;

    move-result-object v3

    .line 7
    sget-object v4, Lr/b/k/j;->c:Lr/b/k/j;

    .line 8
    new-instance v5, Lx/g;

    invoke-direct {v5, v3, v4}, Lx/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v3, 0x2

    aput-object v5, v1, v3

    .line 9
    sget-object v3, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    invoke-static {v3}, Lx/u/c/t;->a(Ljava/lang/Class;)Lx/x/b;

    move-result-object v3

    .line 10
    sget-object v4, Lr/b/k/m;->b:Lr/b/k/m;

    .line 11
    new-instance v5, Lx/g;

    invoke-direct {v5, v3, v4}, Lx/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v3, 0x3

    aput-object v5, v1, v3

    .line 12
    const-class v3, [D

    invoke-static {v3}, Lx/u/c/t;->a(Ljava/lang/Class;)Lx/x/b;

    move-result-object v3

    .line 13
    sget-object v4, Lr/b/k/l;->c:Lr/b/k/l;

    .line 14
    new-instance v5, Lx/g;

    invoke-direct {v5, v3, v4}, Lx/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v3, 0x4

    aput-object v5, v1, v3

    .line 15
    sget-object v3, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    invoke-static {v3}, Lx/u/c/t;->a(Ljava/lang/Class;)Lx/x/b;

    move-result-object v3

    .line 16
    sget-object v4, Lr/b/k/p;->b:Lr/b/k/p;

    .line 17
    new-instance v5, Lx/g;

    invoke-direct {v5, v3, v4}, Lx/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v3, 0x5

    aput-object v5, v1, v3

    .line 18
    const-class v3, [F

    invoke-static {v3}, Lx/u/c/t;->a(Ljava/lang/Class;)Lx/x/b;

    move-result-object v3

    .line 19
    sget-object v4, Lr/b/k/o;->c:Lr/b/k/o;

    .line 20
    new-instance v5, Lx/g;

    invoke-direct {v5, v3, v4}, Lx/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v3, 0x6

    aput-object v5, v1, v3

    .line 21
    sget-object v3, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-static {v3}, Lx/u/c/t;->a(Ljava/lang/Class;)Lx/x/b;

    move-result-object v3

    .line 22
    sget-object v4, Lr/b/k/f0;->b:Lr/b/k/f0;

    .line 23
    new-instance v5, Lx/g;

    invoke-direct {v5, v3, v4}, Lx/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v3, 0x7

    aput-object v5, v1, v3

    .line 24
    const-class v3, [J

    invoke-static {v3}, Lx/u/c/t;->a(Ljava/lang/Class;)Lx/x/b;

    move-result-object v3

    .line 25
    sget-object v4, Lr/b/k/e0;->c:Lr/b/k/e0;

    .line 26
    new-instance v5, Lx/g;

    invoke-direct {v5, v3, v4}, Lx/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v3, 0x8

    aput-object v5, v1, v3

    .line 27
    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static {v3}, Lx/u/c/t;->a(Ljava/lang/Class;)Lx/x/b;

    move-result-object v3

    .line 28
    sget-object v4, Lr/b/k/w;->b:Lr/b/k/w;

    .line 29
    new-instance v5, Lx/g;

    invoke-direct {v5, v3, v4}, Lx/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v3, 0x9

    aput-object v5, v1, v3

    .line 30
    const-class v3, [I

    invoke-static {v3}, Lx/u/c/t;->a(Ljava/lang/Class;)Lx/x/b;

    move-result-object v3

    .line 31
    sget-object v4, Lr/b/k/v;->c:Lr/b/k/v;

    .line 32
    new-instance v5, Lx/g;

    invoke-direct {v5, v3, v4}, Lx/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v3, 0xa

    aput-object v5, v1, v3

    .line 33
    sget-object v3, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    invoke-static {v3}, Lx/u/c/t;->a(Ljava/lang/Class;)Lx/x/b;

    move-result-object v3

    .line 34
    sget-object v4, Lr/b/k/x0;->b:Lr/b/k/x0;

    .line 35
    new-instance v5, Lx/g;

    invoke-direct {v5, v3, v4}, Lx/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v3, 0xb

    aput-object v5, v1, v3

    .line 36
    const-class v3, [S

    invoke-static {v3}, Lx/u/c/t;->a(Ljava/lang/Class;)Lx/x/b;

    move-result-object v3

    .line 37
    sget-object v4, Lr/b/k/w0;->c:Lr/b/k/w0;

    .line 38
    new-instance v5, Lx/g;

    invoke-direct {v5, v3, v4}, Lx/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v3, 0xc

    aput-object v5, v1, v3

    .line 39
    sget-object v3, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    invoke-static {v3}, Lx/u/c/t;->a(Ljava/lang/Class;)Lx/x/b;

    move-result-object v3

    .line 40
    sget-object v4, Lr/b/k/i;->b:Lr/b/k/i;

    .line 41
    new-instance v5, Lx/g;

    invoke-direct {v5, v3, v4}, Lx/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v3, 0xd

    aput-object v5, v1, v3

    .line 42
    const-class v3, [B

    invoke-static {v3}, Lx/u/c/t;->a(Ljava/lang/Class;)Lx/x/b;

    move-result-object v3

    .line 43
    sget-object v4, Lr/b/k/h;->c:Lr/b/k/h;

    .line 44
    new-instance v5, Lx/g;

    invoke-direct {v5, v3, v4}, Lx/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v3, 0xe

    aput-object v5, v1, v3

    .line 45
    sget-object v3, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    invoke-static {v3}, Lx/u/c/t;->a(Ljava/lang/Class;)Lx/x/b;

    move-result-object v3

    .line 46
    sget-object v4, Lr/b/k/g;->b:Lr/b/k/g;

    .line 47
    new-instance v5, Lx/g;

    invoke-direct {v5, v3, v4}, Lx/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v3, 0xf

    aput-object v5, v1, v3

    .line 48
    const-class v3, [Z

    invoke-static {v3}, Lx/u/c/t;->a(Ljava/lang/Class;)Lx/x/b;

    move-result-object v3

    .line 49
    sget-object v4, Lr/b/k/f;->c:Lr/b/k/f;

    .line 50
    new-instance v5, Lx/g;

    invoke-direct {v5, v3, v4}, Lx/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v3, 0x10

    aput-object v5, v1, v3

    .line 51
    const-class v3, Lx/o;

    invoke-static {v3}, Lx/u/c/t;->a(Ljava/lang/Class;)Lx/x/b;

    move-result-object v3

    .line 52
    sget-object v4, Lr/b/k/a1;->b:Lr/b/k/a1;

    .line 53
    new-instance v5, Lx/g;

    invoke-direct {v5, v3, v4}, Lx/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v3, 0x11

    aput-object v5, v1, v3

    const-string v3, "pairs"

    .line 54
    invoke-static {v1, v3}, Lx/u/c/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, Ljava/util/LinkedHashMap;

    invoke-static {v0}, Lo/e/a/c/a;->V0(I)I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/LinkedHashMap;-><init>(I)V

    const-string v5, "$this$toMap"

    .line 55
    invoke-static {v1, v5}, Lx/u/c/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "destination"

    invoke-static {v4, v5}, Lx/u/c/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "$this$putAll"

    .line 56
    invoke-static {v4, v5}, Lx/u/c/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v3}, Lx/u/c/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    if-ge v2, v0, :cond_0

    aget-object v3, v1, v2

    .line 57
    iget-object v5, v3, Lx/g;->a:Ljava/lang/Object;

    .line 58
    iget-object v3, v3, Lx/g;->b:Ljava/lang/Object;

    .line 59
    invoke-interface {v4, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 60
    :cond_0
    sput-object v4, Lr/b/k/s0;->a:Ljava/util/Map;

    return-void
.end method
