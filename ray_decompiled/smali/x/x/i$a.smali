.class public final Lx/x/i$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lx/x/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>(Lx/u/c/f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lx/x/h;)Lx/x/i;
    .locals 2

    const-string v0, "type"

    invoke-static {p1, v0}, Lx/u/c/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lx/x/i;

    sget-object v1, Lx/x/j;->a:Lx/x/j;

    invoke-direct {v0, v1, p1}, Lx/x/i;-><init>(Lx/x/j;Lx/x/h;)V

    return-object v0
.end method
