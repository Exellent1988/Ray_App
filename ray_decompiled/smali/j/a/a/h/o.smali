.class public final Lj/a/a/h/o;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lj/a/a/h/o$b;
    }
.end annotation


# static fields
.field public static final Companion:Lj/a/a/h/o$b;

.field public static final a:Lb0/a/b/l/a;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Lj/a/a/h/o$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lj/a/a/h/o$b;-><init>(Lx/u/c/f;)V

    sput-object v0, Lj/a/a/h/o;->Companion:Lj/a/a/h/o$b;

    sget-object v0, Lj/a/a/h/o$a;->b:Lj/a/a/h/o$a;

    const/4 v1, 0x0

    const/4 v2, 0x3

    invoke-static {v1, v1, v0, v2}, Lr/b/h/a;->Q(ZZLx/u/b/l;I)Lb0/a/b/l/a;

    move-result-object v0

    sput-object v0, Lj/a/a/h/o;->a:Lb0/a/b/l/a;

    return-void
.end method
