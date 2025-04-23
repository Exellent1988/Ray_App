.class public Lu/v/i$e;
.super Lu/v/i$c;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lu/v/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "e"
.end annotation


# instance fields
.field public final b:Lu/v/i;

.field public final c:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lu/v/i$c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lu/v/i;Lu/v/i$c;)V
    .locals 1

    iget-object v0, p2, Lu/v/i$c;->a:[Ljava/lang/String;

    invoke-direct {p0, v0}, Lu/v/i$c;-><init>([Ljava/lang/String;)V

    iput-object p1, p0, Lu/v/i$e;->b:Lu/v/i;

    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lu/v/i$e;->c:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public a(Ljava/util/Set;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lu/v/i$e;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lu/v/i$c;

    if-nez v0, :cond_0

    iget-object p1, p0, Lu/v/i$e;->b:Lu/v/i;

    invoke-virtual {p1, p0}, Lu/v/i;->d(Lu/v/i$c;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1}, Lu/v/i$c;->a(Ljava/util/Set;)V

    :goto_0
    return-void
.end method
