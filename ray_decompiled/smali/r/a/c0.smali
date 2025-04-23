.class public final Lr/a/c0;
.super Lx/u/c/k;
.source ""

# interfaces
.implements Lx/u/b/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lx/u/c/k;",
        "Lx/u/b/l<",
        "Lx/s/f$a;",
        "Lr/a/d0;",
        ">;"
    }
.end annotation


# static fields
.field public static final b:Lr/a/c0;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lr/a/c0;

    invoke-direct {v0}, Lr/a/c0;-><init>()V

    sput-object v0, Lr/a/c0;->b:Lr/a/c0;

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
    .locals 1

    check-cast p1, Lx/s/f$a;

    .line 1
    instance-of v0, p1, Lr/a/d0;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    :cond_0
    check-cast p1, Lr/a/d0;

    return-object p1
.end method
