.class public final Lr/a/j1$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lx/s/f$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lr/a/j1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lx/s/f$b<",
        "Lr/a/j1;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic a:Lr/a/j1$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lr/a/j1$a;

    invoke-direct {v0}, Lr/a/j1$a;-><init>()V

    sput-object v0, Lr/a/j1$a;->a:Lr/a/j1$a;

    sget v0, Lkotlinx/coroutines/CoroutineExceptionHandler;->z0:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
