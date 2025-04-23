.class public Lo/f/a/m;
.super Landroid/util/LruCache;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/util/LruCache<",
        "Ljava/lang/String;",
        "Lo/f/a/n$a;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lo/f/a/n;I)V
    .locals 0

    invoke-direct {p0, p2}, Landroid/util/LruCache;-><init>(I)V

    return-void
.end method


# virtual methods
.method public sizeOf(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Ljava/lang/String;

    check-cast p2, Lo/f/a/n$a;

    .line 1
    iget p1, p2, Lo/f/a/n$a;->b:I

    return p1
.end method
