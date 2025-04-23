.class public final Lu/m/b/e$a;
.super Lu/m/b/g/x$a;
.source ""

# interfaces
.implements Lu/m/b/g/r0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lu/m/b/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lu/m/b/g/x$a<",
        "Lu/m/b/e;",
        "Lu/m/b/e$a;",
        ">;",
        "Ljava/lang/Object;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-static {}, Lu/m/b/e;->w()Lu/m/b/e;

    move-result-object v0

    invoke-direct {p0, v0}, Lu/m/b/g/x$a;-><init>(Lu/m/b/g/x;)V

    return-void
.end method

.method public constructor <init>(Lu/m/b/b;)V
    .locals 0

    .line 1
    invoke-static {}, Lu/m/b/e;->w()Lu/m/b/e;

    move-result-object p1

    invoke-direct {p0, p1}, Lu/m/b/g/x$a;-><init>(Lu/m/b/g/x;)V

    return-void
.end method
