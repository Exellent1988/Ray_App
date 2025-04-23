.class public Lu/t/l$a;
.super Lu/t/w;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lu/t/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final c:Lu/t/v;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lu/t/v<",
            "Lu/t/n;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lu/t/w;-><init>()V

    new-instance v0, Lu/t/l$a$a;

    invoke-direct {v0, p0}, Lu/t/l$a$a;-><init>(Lu/t/l$a;)V

    iput-object v0, p0, Lu/t/l$a;->c:Lu/t/v;

    new-instance v0, Lu/t/q;

    invoke-direct {v0, p0}, Lu/t/q;-><init>(Lu/t/w;)V

    invoke-virtual {p0, v0}, Lu/t/w;->a(Lu/t/v;)Lu/t/v;

    return-void
.end method


# virtual methods
.method public c(Ljava/lang/String;)Lu/t/v;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lu/t/v<",
            "+",
            "Lu/t/n;",
            ">;"
        }
    .end annotation

    :try_start_0
    invoke-super {p0, p1}, Lu/t/w;->c(Ljava/lang/String;)Lu/t/v;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    iget-object p1, p0, Lu/t/l$a;->c:Lu/t/v;

    return-object p1
.end method
