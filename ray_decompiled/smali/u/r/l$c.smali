.class public final Lu/r/l$c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lu/r/h0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lu/r/l;->v(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lu/r/h0<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lr/a/j2/i;


# direct methods
.method public constructor <init>(Lr/a/j2/i;)V
    .locals 0

    iput-object p1, p0, Lu/r/l$c;->a:Lr/a/j2/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iget-object v0, p0, Lu/r/l$c;->a:Lr/a/j2/i;

    invoke-interface {v0, p1}, Lr/a/j2/z;->b(Ljava/lang/Object;)Z

    return-void
.end method
