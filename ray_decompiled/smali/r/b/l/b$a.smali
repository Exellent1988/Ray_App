.class public final Lr/b/l/b$a;
.super Lx/u/c/k;
.source ""

# interfaces
.implements Lx/u/b/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lr/b/l/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lx/u/c/k;",
        "Lx/u/b/l<",
        "Lr/b/i/a;",
        "Lx/o;",
        ">;"
    }
.end annotation


# static fields
.field public static final b:Lr/b/l/b$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lr/b/l/b$a;

    invoke-direct {v0}, Lr/b/l/b$a;-><init>()V

    sput-object v0, Lr/b/l/b$a;->b:Lr/b/l/b$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lx/u/c/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    check-cast p1, Lr/b/i/a;

    const-string v0, "$receiver"

    .line 1
    invoke-static {p1, v0}, Lx/u/c/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Ln;->c:Ln;

    .line 2
    new-instance v2, Lr/b/l/c;

    invoke-direct {v2, v0}, Lr/b/l/c;-><init>(Lx/u/b/a;)V

    const-string v1, "JsonPrimitive"

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xc

    move-object v0, p1

    .line 3
    invoke-static/range {v0 .. v5}, Lr/b/i/a;->a(Lr/b/i/a;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;Ljava/util/List;ZI)V

    sget-object v0, Ln;->d:Ln;

    .line 4
    new-instance v2, Lr/b/l/c;

    invoke-direct {v2, v0}, Lr/b/l/c;-><init>(Lx/u/b/a;)V

    const-string v1, "JsonNull"

    move-object v0, p1

    .line 5
    invoke-static/range {v0 .. v5}, Lr/b/i/a;->a(Lr/b/i/a;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;Ljava/util/List;ZI)V

    sget-object v0, Ln;->e:Ln;

    .line 6
    new-instance v2, Lr/b/l/c;

    invoke-direct {v2, v0}, Lr/b/l/c;-><init>(Lx/u/b/a;)V

    const-string v1, "JsonLiteral"

    move-object v0, p1

    .line 7
    invoke-static/range {v0 .. v5}, Lr/b/i/a;->a(Lr/b/i/a;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;Ljava/util/List;ZI)V

    sget-object v0, Ln;->f:Ln;

    .line 8
    new-instance v2, Lr/b/l/c;

    invoke-direct {v2, v0}, Lr/b/l/c;-><init>(Lx/u/b/a;)V

    const-string v1, "JsonObject"

    move-object v0, p1

    .line 9
    invoke-static/range {v0 .. v5}, Lr/b/i/a;->a(Lr/b/i/a;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;Ljava/util/List;ZI)V

    sget-object v0, Ln;->g:Ln;

    .line 10
    new-instance v2, Lr/b/l/c;

    invoke-direct {v2, v0}, Lr/b/l/c;-><init>(Lx/u/b/a;)V

    const-string v1, "JsonArray"

    move-object v0, p1

    .line 11
    invoke-static/range {v0 .. v5}, Lr/b/i/a;->a(Lr/b/i/a;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;Ljava/util/List;ZI)V

    .line 12
    sget-object p1, Lx/o;->a:Lx/o;

    return-object p1
.end method
