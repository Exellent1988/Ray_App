.class public final Lu/m/b/c$b;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lu/m/b/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static final a:Lu/m/b/g/j0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lu/m/b/g/j0<",
            "Ljava/lang/String;",
            "Lu/m/b/e;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    sget-object v0, Lu/m/b/g/s1;->k:Lu/m/b/g/s1;

    sget-object v1, Lu/m/b/g/s1;->m:Lu/m/b/g/s1;

    invoke-static {}, Lu/m/b/e;->B()Lu/m/b/e;

    move-result-object v2

    .line 1
    new-instance v3, Lu/m/b/g/j0;

    const-string v4, ""

    invoke-direct {v3, v0, v4, v1, v2}, Lu/m/b/g/j0;-><init>(Lu/m/b/g/s1;Ljava/lang/Object;Lu/m/b/g/s1;Ljava/lang/Object;)V

    .line 2
    sput-object v3, Lu/m/b/c$b;->a:Lu/m/b/g/j0;

    return-void
.end method
