.class public final Lj/a/a/a/f/f/c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lj/a/a/c/f/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lj/a/a/c/f/b<",
        "Ljava/lang/String;",
        "Lx/o;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lj/a/a/d/y/e/a;


# direct methods
.method public constructor <init>(Lj/a/a/d/y/e/a;)V
    .locals 1

    const-string v0, "userDataRepository"

    invoke-static {p1, v0}, Lx/u/c/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj/a/a/a/f/f/c;->a:Lj/a/a/d/y/e/a;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;Lx/s/d;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/String;

    .line 1
    iget-object p2, p0, Lj/a/a/a/f/f/c;->a:Lj/a/a/d/y/e/a;

    invoke-interface {p2, p1}, Lj/a/a/d/y/e/a;->t(Ljava/lang/String;)V

    sget-object p1, Lx/o;->a:Lx/o;

    return-object p1
.end method
