.class public abstract Lu/m/b/g/g0;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lu/m/b/g/g0$c;,
        Lu/m/b/g/g0$b;
    }
.end annotation


# static fields
.field public static final a:Lu/m/b/g/g0;

.field public static final b:Lu/m/b/g/g0;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lu/m/b/g/g0$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lu/m/b/g/g0$b;-><init>(Lu/m/b/g/g0$a;)V

    sput-object v0, Lu/m/b/g/g0;->a:Lu/m/b/g/g0;

    new-instance v0, Lu/m/b/g/g0$c;

    invoke-direct {v0, v1}, Lu/m/b/g/g0$c;-><init>(Lu/m/b/g/g0$a;)V

    sput-object v0, Lu/m/b/g/g0;->b:Lu/m/b/g/g0;

    return-void
.end method

.method public constructor <init>(Lu/m/b/g/g0$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a(Ljava/lang/Object;J)V
.end method

.method public abstract b(Ljava/lang/Object;Ljava/lang/Object;J)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<",
            "L:Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "J)V"
        }
    .end annotation
.end method

.method public abstract c(Ljava/lang/Object;J)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<",
            "L:Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            "J)",
            "Ljava/util/List<",
            "T",
            "L;",
            ">;"
        }
    .end annotation
.end method
