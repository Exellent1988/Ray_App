.class public final Lr/b/l/d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlinx/serialization/KSerializer;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlinx/serialization/KSerializer<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lkotlinx/serialization/descriptors/SerialDescriptor;

.field public static final b:Lr/b/l/d;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    new-instance v0, Lr/b/l/d;

    invoke-direct {v0}, Lr/b/l/d;-><init>()V

    sput-object v0, Lr/b/l/d;->b:Lr/b/l/d;

    sget-object v0, Lr/b/i/d$i;->a:Lr/b/i/d$i;

    const-string v1, "serialName"

    const-string v2, "kotlinx.serialization.json.JsonLiteral"

    .line 1
    invoke-static {v2, v1}, Lx/u/c/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "kind"

    invoke-static {v0, v3}, Lx/u/c/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Lx/z/e;->n(Ljava/lang/CharSequence;)Z

    move-result v4

    const/4 v5, 0x1

    xor-int/2addr v4, v5

    if-eqz v4, :cond_2

    .line 2
    sget-object v4, Lr/b/k/s0;->a:Ljava/util/Map;

    invoke-static {v2, v1}, Lx/u/c/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v3}, Lx/u/c/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    sget-object v1, Lr/b/k/s0;->a:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lx/x/b;

    invoke-interface {v3}, Lx/x/b;->b()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lx/u/c/j;->d(Ljava/lang/Object;)V

    invoke-static {v3}, Lx/z/e;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "kotlin."

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4, v5}, Lx/z/e;->e(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v4

    if-nez v4, :cond_0

    invoke-static {v2, v3, v5}, Lx/z/e;->e(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v4

    if-nez v4, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "\n                The name of serial descriptor should uniquely identify associated serializer.\n                For serial name "

    const-string v4, " there already exist "

    invoke-static {v1, v2, v4}, Lo/b/a/a/a;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {v3}, Lx/z/e;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "Serializer.\n                Please refer to SerialDescriptor documentation for additional information.\n            "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lx/z/e;->E(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 4
    :cond_1
    new-instance v1, Lr/b/k/r0;

    invoke-direct {v1, v2, v0}, Lr/b/k/r0;-><init>(Ljava/lang/String;Lr/b/i/d;)V

    .line 5
    sput-object v1, Lr/b/l/d;->a:Lkotlinx/serialization/descriptors/SerialDescriptor;

    return-void

    .line 6
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Blank serial names are prohibited"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;
    .locals 1

    sget-object v0, Lr/b/l/d;->a:Lkotlinx/serialization/descriptors/SerialDescriptor;

    return-object v0
.end method
