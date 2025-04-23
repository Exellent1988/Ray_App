.class public final Lj/a/a/f/d;
.super Lx/u/c/k;
.source ""

# interfaces
.implements Lx/u/b/p;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lx/u/c/k;",
        "Lx/u/b/p<",
        "Lb0/a/b/p/a;",
        "Lb0/a/b/m/a;",
        "Lj/a/a/c/g/l/o;",
        ">;"
    }
.end annotation


# static fields
.field public static final b:Lj/a/a/f/d;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lj/a/a/f/d;

    invoke-direct {v0}, Lj/a/a/f/d;-><init>()V

    sput-object v0, Lj/a/a/f/d;->b:Lj/a/a/f/d;

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
    .locals 3

    check-cast p1, Lb0/a/b/p/a;

    check-cast p2, Lb0/a/b/m/a;

    const-string v0, "$receiver"

    .line 1
    invoke-static {p1, v0}, Lx/u/c/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "<name for destructuring parameter 0>"

    invoke-static {p2, v0}, Lx/u/c/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Lb0/a/b/m/a;->a()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Leco/ray/app/base/ui/dialogs/DialogData$WithResult$Email;

    new-instance v0, Lj/a/a/c/g/l/o;

    const-class v1, Lj/a/a/c/g/n/a;

    invoke-static {v1}, Lx/u/c/t;->a(Ljava/lang/Class;)Lx/x/b;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {p1, v1, v2, v2}, Lb0/a/b/p/a;->a(Lx/x/b;Lb0/a/b/n/a;Lx/u/b/a;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lj/a/a/c/g/n/a;

    invoke-direct {v0, p2, p1}, Lj/a/a/c/g/l/o;-><init>(Leco/ray/app/base/ui/dialogs/DialogData$WithResult$Email;Lj/a/a/c/g/n/a;)V

    return-object v0
.end method
