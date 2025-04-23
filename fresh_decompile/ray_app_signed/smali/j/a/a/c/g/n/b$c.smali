.class public Lj/a/a/c/g/n/b$c;
.super Lj/a/a/c/g/n/b;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj/a/a/c/g/n/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field public final a:Lu/t/o;


# direct methods
.method public constructor <init>(Lu/t/o;)V
    .locals 1

    const-string v0, "direction"

    invoke-static {p1, v0}, Lx/u/c/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lj/a/a/c/g/n/b;-><init>(Lx/u/c/f;)V

    iput-object p1, p0, Lj/a/a/c/g/n/b$c;->a:Lu/t/o;

    return-void
.end method
