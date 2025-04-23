.class public Lu/c/a/b/b$a;
.super Lu/c/a/b/b$e;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lu/c/a/b/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lu/c/a/b/b$e<",
        "TK;TV;>;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lu/c/a/b/b$c;Lu/c/a/b/b$c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lu/c/a/b/b$c<",
            "TK;TV;>;",
            "Lu/c/a/b/b$c<",
            "TK;TV;>;)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Lu/c/a/b/b$e;-><init>(Lu/c/a/b/b$c;Lu/c/a/b/b$c;)V

    return-void
.end method


# virtual methods
.method public b(Lu/c/a/b/b$c;)Lu/c/a/b/b$c;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lu/c/a/b/b$c<",
            "TK;TV;>;)",
            "Lu/c/a/b/b$c<",
            "TK;TV;>;"
        }
    .end annotation

    iget-object p1, p1, Lu/c/a/b/b$c;->d:Lu/c/a/b/b$c;

    return-object p1
.end method

.method public c(Lu/c/a/b/b$c;)Lu/c/a/b/b$c;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lu/c/a/b/b$c<",
            "TK;TV;>;)",
            "Lu/c/a/b/b$c<",
            "TK;TV;>;"
        }
    .end annotation

    iget-object p1, p1, Lu/c/a/b/b$c;->c:Lu/c/a/b/b$c;

    return-object p1
.end method
