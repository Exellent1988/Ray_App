.class public Landroidx/activity/result/ActivityResultRegistry$c;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/activity/result/ActivityResultRegistry;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<O:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Lu/a/e/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lu/a/e/a<",
            "TO;>;"
        }
    .end annotation
.end field

.field public final b:Lu/a/e/d/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lu/a/e/d/a<",
            "*TO;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lu/a/e/a;Lu/a/e/d/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lu/a/e/a<",
            "TO;>;",
            "Lu/a/e/d/a<",
            "*TO;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/activity/result/ActivityResultRegistry$c;->a:Lu/a/e/a;

    iput-object p2, p0, Landroidx/activity/result/ActivityResultRegistry$c;->b:Lu/a/e/d/a;

    return-void
.end method
