.class public final Ln;
.super Lx/u/c/k;
.source "kotlin-style lambda group"

# interfaces
.implements Lx/u/b/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lx/u/c/k;",
        "Lx/u/b/a<",
        "Lkotlinx/serialization/descriptors/SerialDescriptor;",
        ">;"
    }
.end annotation


# static fields
.field public static final c:Ln;

.field public static final d:Ln;

.field public static final e:Ln;

.field public static final f:Ln;

.field public static final g:Ln;


# instance fields
.field public final synthetic b:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ln;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ln;-><init>(I)V

    sput-object v0, Ln;->c:Ln;

    new-instance v0, Ln;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ln;-><init>(I)V

    sput-object v0, Ln;->d:Ln;

    new-instance v0, Ln;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Ln;-><init>(I)V

    sput-object v0, Ln;->e:Ln;

    new-instance v0, Ln;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Ln;-><init>(I)V

    sput-object v0, Ln;->f:Ln;

    new-instance v0, Ln;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Ln;-><init>(I)V

    sput-object v0, Ln;->g:Ln;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, Ln;->b:I

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lx/u/c/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final e()Ljava/lang/Object;
    .locals 2

    iget v0, p0, Ln;->b:I

    if-eqz v0, :cond_4

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    .line 1
    sget-object v0, Lr/b/l/a;->b:Lr/b/l/a;

    .line 2
    sget-object v0, Lr/b/l/a;->a:Lkotlinx/serialization/descriptors/SerialDescriptor;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    .line 3
    throw v0

    .line 4
    :cond_1
    sget-object v0, Lr/b/l/f;->b:Lr/b/l/f;

    .line 5
    sget-object v0, Lr/b/l/f;->a:Lkotlinx/serialization/descriptors/SerialDescriptor;

    return-object v0

    .line 6
    :cond_2
    sget-object v0, Lr/b/l/d;->b:Lr/b/l/d;

    .line 7
    sget-object v0, Lr/b/l/d;->a:Lkotlinx/serialization/descriptors/SerialDescriptor;

    return-object v0

    .line 8
    :cond_3
    sget-object v0, Lr/b/l/e;->b:Lr/b/l/e;

    .line 9
    sget-object v0, Lr/b/l/e;->a:Lkotlinx/serialization/descriptors/SerialDescriptor;

    return-object v0

    .line 10
    :cond_4
    sget-object v0, Lr/b/l/g;->b:Lr/b/l/g;

    .line 11
    sget-object v0, Lr/b/l/g;->a:Lkotlinx/serialization/descriptors/SerialDescriptor;

    return-object v0
.end method
