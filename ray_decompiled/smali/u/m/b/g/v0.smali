.class public final Lu/m/b/g/v0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lu/m/b/g/u0;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lu/m/b/g/x;

    sget-object v0, Lu/m/b/g/x$f;->d:Lu/m/b/g/x$f;

    const/4 v1, 0x0

    .line 1
    invoke-virtual {p1, v0, v1, v1}, Lu/m/b/g/x;->l(Lu/m/b/g/x$f;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
