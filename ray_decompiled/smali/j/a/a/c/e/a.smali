.class public final Lj/a/a/c/e/a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lj/a/a/c/e/a$a;
    }
.end annotation


# static fields
.field public static final Companion:Lj/a/a/c/e/a$a;


# instance fields
.field public final a:Lu/m/a/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lu/m/a/g<",
            "Lu/m/b/f/d;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lj/a/a/c/e/a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lj/a/a/c/e/a$a;-><init>(Lx/u/c/f;)V

    sput-object v0, Lj/a/a/c/e/a;->Companion:Lj/a/a/c/e/a$a;

    return-void
.end method

.method public constructor <init>(Lu/m/a/g;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lu/m/a/g<",
            "Lu/m/b/f/d;",
            ">;)V"
        }
    .end annotation

    const-string v0, "dataStore"

    invoke-static {p1, v0}, Lx/u/c/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj/a/a/c/e/a;->a:Lu/m/a/g;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;I)Lr/a/k2/c;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I)",
            "Lr/a/k2/c<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    const-string v0, "key"

    invoke-static {p1, v0}, Lx/u/c/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lj/a/a/c/e/a;->a:Lu/m/a/g;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {v0}, Lu/m/a/g;->getData()Lr/a/k2/c;

    move-result-object v0

    new-instance v1, Lj/a/a/c/e/i;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lj/a/a/c/e/i;-><init>(Lx/s/d;)V

    .line 1
    new-instance v2, Lr/a/k2/j;

    invoke-direct {v2, v0, v1}, Lr/a/k2/j;-><init>(Lr/a/k2/c;Lx/u/b/q;)V

    .line 2
    new-instance v0, Lj/a/a/c/e/a$b;

    invoke-direct {v0, v2, p1, p2}, Lj/a/a/c/e/a$b;-><init>(Lr/a/k2/c;Ljava/lang/String;Ljava/lang/Object;)V

    return-object v0
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;)Lr/a/k2/c;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lr/a/k2/c<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const-string v0, "key"

    invoke-static {p1, v0}, Lx/u/c/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "defaultValue"

    invoke-static {p2, v0}, Lx/u/c/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lj/a/a/c/e/a;->a:Lu/m/a/g;

    invoke-interface {v0}, Lu/m/a/g;->getData()Lr/a/k2/c;

    move-result-object v0

    new-instance v1, Lj/a/a/c/e/i;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lj/a/a/c/e/i;-><init>(Lx/s/d;)V

    .line 1
    new-instance v2, Lr/a/k2/j;

    invoke-direct {v2, v0, v1}, Lr/a/k2/j;-><init>(Lr/a/k2/c;Lx/u/b/q;)V

    .line 2
    new-instance v0, Lj/a/a/c/e/a$c;

    invoke-direct {v0, v2, p1, p2}, Lj/a/a/c/e/a$c;-><init>(Lr/a/k2/c;Ljava/lang/String;Ljava/lang/Object;)V

    return-object v0
.end method
