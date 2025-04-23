.class public final Lr/b/l/f$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlinx/serialization/descriptors/SerialDescriptor;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lr/b/l/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final b:Ljava/lang/String;

.field public static final c:Lr/b/l/f$a;


# instance fields
.field public final synthetic a:Lkotlinx/serialization/descriptors/SerialDescriptor;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lr/b/l/f$a;

    invoke-direct {v0}, Lr/b/l/f$a;-><init>()V

    sput-object v0, Lr/b/l/f$a;->c:Lr/b/l/f$a;

    const-string v0, "kotlinx.serialization.json.JsonObject"

    sput-object v0, Lr/b/l/f$a;->b:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-class v0, Ljava/util/HashMap;

    sget-object v1, Lx/x/i;->c:Lx/x/i$a;

    const-class v2, Ljava/lang/String;

    invoke-static {v2}, Lx/u/c/t;->b(Ljava/lang/Class;)Lx/x/h;

    move-result-object v2

    invoke-virtual {v1, v2}, Lx/x/i$a;->a(Lx/x/h;)Lx/x/i;

    move-result-object v2

    const-class v3, Lkotlinx/serialization/json/JsonElement;

    invoke-static {v3}, Lx/u/c/t;->b(Ljava/lang/Class;)Lx/x/h;

    move-result-object v3

    invoke-virtual {v1, v3}, Lx/x/i$a;->a(Lx/x/h;)Lx/x/i;

    move-result-object v1

    .line 1
    sget-object v3, Lx/u/c/t;->a:Lx/u/c/u;

    invoke-static {v0}, Lx/u/c/t;->a(Ljava/lang/Class;)Lx/x/b;

    move-result-object v0

    const/4 v4, 0x2

    new-array v4, v4, [Lx/x/i;

    const/4 v5, 0x0

    aput-object v2, v4, v5

    const/4 v2, 0x1

    aput-object v1, v4, v2

    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 2
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lx/u/c/w;

    invoke-direct {v2, v0, v1, v5}, Lx/u/c/w;-><init>(Lx/x/b;Ljava/util/List;Z)V

    .line 3
    invoke-static {v2}, Lo/e/a/c/a;->k1(Lx/x/h;)Lkotlinx/serialization/KSerializer;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type kotlinx.serialization.KSerializer<T>"

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-interface {v0}, Lkotlinx/serialization/KSerializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v0

    iput-object v0, p0, Lr/b/l/f$a;->a:Lkotlinx/serialization/descriptors/SerialDescriptor;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    sget-object v0, Lr/b/l/f$a;->b:Ljava/lang/String;

    return-object v0
.end method

.method public b()Lr/b/i/h;
    .locals 1

    iget-object v0, p0, Lr/b/l/f$a;->a:Lkotlinx/serialization/descriptors/SerialDescriptor;

    invoke-interface {v0}, Lkotlinx/serialization/descriptors/SerialDescriptor;->b()Lr/b/i/h;

    move-result-object v0

    return-object v0
.end method

.method public c()I
    .locals 1

    iget-object v0, p0, Lr/b/l/f$a;->a:Lkotlinx/serialization/descriptors/SerialDescriptor;

    invoke-interface {v0}, Lkotlinx/serialization/descriptors/SerialDescriptor;->c()I

    move-result v0

    return v0
.end method

.method public d()Z
    .locals 1

    iget-object v0, p0, Lr/b/l/f$a;->a:Lkotlinx/serialization/descriptors/SerialDescriptor;

    invoke-interface {v0}, Lkotlinx/serialization/descriptors/SerialDescriptor;->d()Z

    move-result v0

    return v0
.end method

.method public e(I)Lkotlinx/serialization/descriptors/SerialDescriptor;
    .locals 1

    iget-object v0, p0, Lr/b/l/f$a;->a:Lkotlinx/serialization/descriptors/SerialDescriptor;

    invoke-interface {v0, p1}, Lkotlinx/serialization/descriptors/SerialDescriptor;->e(I)Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object p1

    return-object p1
.end method
