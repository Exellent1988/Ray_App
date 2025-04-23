.class public abstract Lu/m/b/g/h$d;
.super Lu/m/b/g/h;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lu/m/b/g/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "d"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lu/m/b/g/h;-><init>()V

    return-void
.end method


# virtual methods
.method public iterator()Ljava/util/Iterator;
    .locals 1

    .line 1
    new-instance v0, Lu/m/b/g/g;

    invoke-direct {v0, p0}, Lu/m/b/g/g;-><init>(Lu/m/b/g/h;)V

    return-object v0
.end method
