.class public final Lj/a/a/a/g/e/h;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lu/r/h0;


# annotations
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
.field public final synthetic a:Lj/a/a/c/g/m/d;


# direct methods
.method public constructor <init>(Lj/a/a/c/g/m/d;)V
    .locals 0

    iput-object p1, p0, Lj/a/a/a/g/e/h;->a:Lj/a/a/c/g/m/d;

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

    check-cast p1, Ljava/util/List;

    iget-object v0, p0, Lj/a/a/a/g/e/h;->a:Lj/a/a/c/g/m/d;

    invoke-virtual {v0, p1}, Lu/u/c/v;->f(Ljava/util/List;)V

    return-void
.end method
