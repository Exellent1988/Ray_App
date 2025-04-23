.class public Lu/m/b/g/x$b;
.super Lu/m/b/g/b;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lu/m/b/g/x;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lu/m/b/g/x<",
        "TT;*>;>",
        "Lu/m/b/g/b<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:Lu/m/b/g/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lu/m/b/g/x;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    invoke-direct {p0}, Lu/m/b/g/b;-><init>()V

    iput-object p1, p0, Lu/m/b/g/x$b;->a:Lu/m/b/g/x;

    return-void
.end method
