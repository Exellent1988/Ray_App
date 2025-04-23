.class public final Lu/t/g;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:[Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Ljava/lang/Class<",
            "Landroid/os/Bundle;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:Lu/f/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lu/f/a<",
            "Lx/x/b<",
            "+",
            "Lu/t/e;",
            ">;",
            "Ljava/lang/reflect/Method;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Class;

    const/4 v1, 0x0

    const-class v2, Landroid/os/Bundle;

    aput-object v2, v0, v1

    sput-object v0, Lu/t/g;->a:[Ljava/lang/Class;

    new-instance v0, Lu/f/a;

    invoke-direct {v0}, Lu/f/a;-><init>()V

    sput-object v0, Lu/t/g;->b:Lu/f/a;

    return-void
.end method
