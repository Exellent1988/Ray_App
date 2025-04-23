.class public final Lr/a/j2/a$e;
.super Lr/a/d;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lr/a/j2/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "e"
.end annotation


# instance fields
.field public final a:Lr/a/j2/u;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr/a/j2/u<",
            "*>;"
        }
    .end annotation
.end field

.field public final synthetic b:Lr/a/j2/a;


# direct methods
.method public constructor <init>(Lr/a/j2/a;Lr/a/j2/u;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr/a/j2/u<",
            "*>;)V"
        }
    .end annotation

    iput-object p1, p0, Lr/a/j2/a$e;->b:Lr/a/j2/a;

    invoke-direct {p0}, Lr/a/d;-><init>()V

    iput-object p2, p0, Lr/a/j2/a$e;->a:Lr/a/j2/u;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Throwable;)V
    .locals 0

    iget-object p1, p0, Lr/a/j2/a$e;->a:Lr/a/j2/u;

    invoke-virtual {p1}, Lr/a/a/m;->y()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lr/a/j2/a$e;->b:Lr/a/j2/a;

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Throwable;

    .line 1
    iget-object p1, p0, Lr/a/j2/a$e;->a:Lr/a/j2/u;

    invoke-virtual {p1}, Lr/a/a/m;->y()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lr/a/j2/a$e;->b:Lr/a/j2/a;

    .line 2
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    :cond_0
    sget-object p1, Lx/o;->a:Lx/o;

    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const-string v0, "RemoveReceiveOnCancel["

    invoke-static {v0}, Lo/b/a/a/a;->o(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lr/a/j2/a$e;->a:Lr/a/j2/u;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x5d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
