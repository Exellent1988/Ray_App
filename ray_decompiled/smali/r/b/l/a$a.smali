.class public final Lr/b/l/a$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlinx/serialization/descriptors/SerialDescriptor;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lr/b/l/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final b:Ljava/lang/String;

.field public static final c:Lr/b/l/a$a;


# instance fields
.field public final synthetic a:Lkotlinx/serialization/descriptors/SerialDescriptor;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lr/b/l/a$a;

    invoke-direct {v0}, Lr/b/l/a$a;-><init>()V

    sput-object v0, Lr/b/l/a$a;->c:Lr/b/l/a$a;

    const-string v0, "kotlinx.serialization.json.JsonArray"

    sput-object v0, Lr/b/l/a$a;->b:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-class v0, Ljava/util/List;

    sget-object v1, Lx/x/i;->c:Lx/x/i$a;

    const-class v2, Lkotlinx/serialization/json/JsonElement;

    invoke-static {v2}, Lx/u/c/t;->b(Ljava/lang/Class;)Lx/x/h;

    move-result-object v2

    invoke-virtual {v1, v2}, Lx/x/i$a;->a(Lx/x/h;)Lx/x/i;

    move-result-object v1

    .line 1
    sget-object v2, Lx/u/c/t;->a:Lx/u/c/u;

    invoke-static {v0}, Lx/u/c/t;->a(Ljava/lang/Class;)Lx/x/b;

    move-result-object v0

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 2
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lx/u/c/w;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v1, v3}, Lx/u/c/w;-><init>(Lx/x/b;Ljava/util/List;Z)V

    .line 3
    invoke-static {v2}, Lo/e/a/c/a;->k1(Lx/x/h;)Lkotlinx/serialization/KSerializer;

    move-result-object v0

    invoke-interface {v0}, Lkotlinx/serialization/KSerializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v0

    iput-object v0, p0, Lr/b/l/a$a;->a:Lkotlinx/serialization/descriptors/SerialDescriptor;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    sget-object v0, Lr/b/l/a$a;->b:Ljava/lang/String;

    return-object v0
.end method

.method public b()Lr/b/i/h;
    .locals 1

    iget-object v0, p0, Lr/b/l/a$a;->a:Lkotlinx/serialization/descriptors/SerialDescriptor;

    invoke-interface {v0}, Lkotlinx/serialization/descriptors/SerialDescriptor;->b()Lr/b/i/h;

    move-result-object v0

    return-object v0
.end method

.method public c()I
    .locals 1

    iget-object v0, p0, Lr/b/l/a$a;->a:Lkotlinx/serialization/descriptors/SerialDescriptor;

    invoke-interface {v0}, Lkotlinx/serialization/descriptors/SerialDescriptor;->c()I

    move-result v0

    return v0
.end method

.method public d()Z
    .locals 1

    iget-object v0, p0, Lr/b/l/a$a;->a:Lkotlinx/serialization/descriptors/SerialDescriptor;

    invoke-interface {v0}, Lkotlinx/serialization/descriptors/SerialDescriptor;->d()Z

    move-result v0

    return v0
.end method

.method public e(I)Lkotlinx/serialization/descriptors/SerialDescriptor;
    .locals 1

    iget-object v0, p0, Lr/b/l/a$a;->a:Lkotlinx/serialization/descriptors/SerialDescriptor;

    invoke-interface {v0, p1}, Lkotlinx/serialization/descriptors/SerialDescriptor;->e(I)Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object p1

    return-object p1
.end method
