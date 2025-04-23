.class public final Lu/m/a/j$a$a;
.super Lu/m/a/j$a;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lu/m/a/j$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lu/m/a/j$a<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:Lr/a/j2/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr/a/j2/o<",
            "Lu/m/a/c<",
            "TT;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lr/a/j2/o;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr/a/j2/o<",
            "Lu/m/a/c<",
            "TT;>;>;)V"
        }
    .end annotation

    const-string v0, "dataChannel"

    invoke-static {p1, v0}, Lx/u/c/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lu/m/a/j$a;-><init>(Lx/u/c/f;)V

    iput-object p1, p0, Lu/m/a/j$a$a;->a:Lr/a/j2/o;

    return-void
.end method


# virtual methods
.method public a()Lr/a/j2/o;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lr/a/j2/o<",
            "Lu/m/a/c<",
            "TT;>;>;"
        }
    .end annotation

    iget-object v0, p0, Lu/m/a/j$a$a;->a:Lr/a/j2/o;

    return-object v0
.end method
