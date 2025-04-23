.class public Lj/a/a/d/y/d/a/h$c;
.super Lu/v/o;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lj/a/a/d/y/d/a/h;-><init>(Lu/v/j;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# direct methods
.method public constructor <init>(Lj/a/a/d/y/d/a/h;Lu/v/j;)V
    .locals 0

    invoke-direct {p0, p2}, Lu/v/o;-><init>(Lu/v/j;)V

    return-void
.end method


# virtual methods
.method public c()Ljava/lang/String;
    .locals 1

    const-string v0, "DELETE FROM SavedLocation where isHistory = 1 and destinationName not in (SELECT destinationName FROM SavedLocation WHERE isHistory = 1 ORDER BY createdAt DESC LIMIT 0, 5)"

    return-object v0
.end method
