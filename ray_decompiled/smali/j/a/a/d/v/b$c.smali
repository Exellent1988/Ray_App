.class public final Lj/a/a/d/v/b$c;
.super Lj/a/a/d/v/b;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj/a/a/d/v/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field public final a:Ly/a/a/c;


# direct methods
.method public constructor <init>(Ly/a/a/c;)V
    .locals 1

    const-string v0, "authState"

    invoke-static {p1, v0}, Lx/u/c/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lj/a/a/d/v/b;-><init>()V

    iput-object p1, p0, Lj/a/a/d/v/b$c;->a:Ly/a/a/c;

    return-void
.end method
