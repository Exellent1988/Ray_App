.class public Lu/u/c/v$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lu/u/c/e$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lu/u/c/v;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lu/u/c/e$a<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lu/u/c/v;


# direct methods
.method public constructor <init>(Lu/u/c/v;)V
    .locals 0

    iput-object p1, p0, Lu/u/c/v$a;->a:Lu/u/c/v;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/util/List;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "TT;>;",
            "Ljava/util/List<",
            "TT;>;)V"
        }
    .end annotation

    iget-object p1, p0, Lu/u/c/v$a;->a:Lu/u/c/v;

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
