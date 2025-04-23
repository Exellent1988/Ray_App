.class public final Lr/a/a/a$c;
.super Lx/u/c/k;
.source ""

# interfaces
.implements Lx/u/b/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lr/a/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lx/u/c/k;",
        "Lx/u/b/p<",
        "Lr/a/d2<",
        "*>;",
        "Lx/s/f$a;",
        "Lr/a/d2<",
        "*>;>;"
    }
.end annotation


# static fields
.field public static final b:Lr/a/a/a$c;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lr/a/a/a$c;

    invoke-direct {v0}, Lr/a/a/a$c;-><init>()V

    sput-object v0, Lr/a/a/a$c;->b:Lr/a/a/a$c;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lx/u/c/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public l(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lr/a/d2;

    check-cast p2, Lx/s/f$a;

    if-eqz p1, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    instance-of p1, p2, Lr/a/d2;

    if-nez p1, :cond_1

    const/4 p2, 0x0

    :cond_1
    move-object p1, p2

    check-cast p1, Lr/a/d2;

    :goto_0
    return-object p1
.end method
