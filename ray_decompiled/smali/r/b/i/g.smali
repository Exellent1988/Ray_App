.class public final Lr/b/i/g;
.super Lx/u/c/k;
.source ""

# interfaces
.implements Lx/u/b/l;


# annotations
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
.field public static final b:Lr/b/i/g;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lr/b/i/g;

    invoke-direct {v0}, Lr/b/i/g;-><init>()V

    sput-object v0, Lr/b/i/g;->b:Lr/b/i/g;

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

    check-cast p1, Lr/b/i/a;

    const-string v0, "$receiver"

    .line 1
    invoke-static {p1, v0}, Lx/u/c/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget-object p1, Lx/o;->a:Lx/o;

    return-object p1
.end method
