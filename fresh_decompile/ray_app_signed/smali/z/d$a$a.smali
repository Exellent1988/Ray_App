.class public final Lz/d$a$a;
.super La0/l;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lz/d$a;-><init>(Lz/p0/e/e$c;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lz/d$a;

.field public final synthetic c:La0/a0;


# direct methods
.method public constructor <init>(Lz/d$a;La0/a0;La0/a0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La0/a0;",
            "La0/a0;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lz/d$a$a;->b:Lz/d$a;

    iput-object p2, p0, Lz/d$a$a;->c:La0/a0;

    invoke-direct {p0, p3}, La0/l;-><init>(La0/a0;)V

    return-void
.end method


# virtual methods
.method public close()V
    .locals 1

    iget-object v0, p0, Lz/d$a$a;->b:Lz/d$a;

    .line 1
    iget-object v0, v0, Lz/d$a;->d:Lz/p0/e/e$c;

    .line 2
    invoke-virtual {v0}, Lz/p0/e/e$c;->close()V

    .line 3
    iget-object v0, p0, La0/l;->a:La0/a0;

    invoke-interface {v0}, La0/a0;->close()V

    return-void
.end method
