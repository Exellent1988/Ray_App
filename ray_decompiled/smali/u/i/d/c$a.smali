.class public Lu/i/d/c$a;
.super Lu/i/g/m;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lu/i/d/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:Lu/i/c/b/e;


# direct methods
.method public constructor <init>(Lu/i/c/b/e;)V
    .locals 0

    invoke-direct {p0}, Lu/i/g/m;-><init>()V

    iput-object p1, p0, Lu/i/d/c$a;->a:Lu/i/c/b/e;

    return-void
.end method
