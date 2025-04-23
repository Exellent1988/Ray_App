.class public final Lr/a/o1$d;
.super Lr/a/a/m$a;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lr/a/o1;->q(Ljava/lang/Object;Lr/a/t1;Lr/a/n1;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic d:Lr/a/o1;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lr/a/a/m;Lr/a/a/m;Lr/a/o1;Ljava/lang/Object;)V
    .locals 0

    iput-object p3, p0, Lr/a/o1$d;->d:Lr/a/o1;

    iput-object p4, p0, Lr/a/o1$d;->e:Ljava/lang/Object;

    invoke-direct {p0, p2}, Lr/a/a/m$a;-><init>(Lr/a/a/m;)V

    return-void
.end method


# virtual methods
.method public c(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lr/a/a/m;

    .line 1
    iget-object p1, p0, Lr/a/o1$d;->d:Lr/a/o1;

    invoke-virtual {p1}, Lr/a/o1;->Q()Ljava/lang/Object;

    move-result-object p1

    iget-object v0, p0, Lr/a/o1$d;->e:Ljava/lang/Object;

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    sget-object p1, Lr/a/a/l;->a:Ljava/lang/Object;

    :goto_1
    return-object p1
.end method
