.class public Lu/t/i$b;
.super Lu/r/s0;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lu/t/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public c:Lu/r/o0;


# direct methods
.method public constructor <init>(Lu/r/o0;)V
    .locals 0

    invoke-direct {p0}, Lu/r/s0;-><init>()V

    iput-object p1, p0, Lu/t/i$b;->c:Lu/r/o0;

    return-void
.end method
