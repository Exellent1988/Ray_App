.class public final Lr/a/j2/a$f;
.super Lr/a/a/m$a;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lr/a/j2/a;->t(Lr/a/j2/u;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic d:Lr/a/j2/a;


# direct methods
.method public constructor <init>(Lr/a/a/m;Lr/a/a/m;Lr/a/j2/a;)V
    .locals 0

    iput-object p3, p0, Lr/a/j2/a$f;->d:Lr/a/j2/a;

    invoke-direct {p0, p2}, Lr/a/a/m$a;-><init>(Lr/a/a/m;)V

    return-void
.end method


# virtual methods
.method public c(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lr/a/a/m;

    .line 1
    iget-object p1, p0, Lr/a/j2/a$f;->d:Lr/a/j2/a;

    invoke-virtual {p1}, Lr/a/j2/a;->v()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    sget-object p1, Lr/a/a/l;->a:Ljava/lang/Object;

    :goto_0
    return-object p1
.end method
