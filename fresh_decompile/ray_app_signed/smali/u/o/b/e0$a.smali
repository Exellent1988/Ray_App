.class public final Lu/o/b/e0$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lu/o/b/e0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public a:I

.field public b:Landroidx/fragment/app/Fragment;

.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public g:Lu/r/r$b;

.field public h:Lu/r/r$b;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(ILandroidx/fragment/app/Fragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lu/o/b/e0$a;->a:I

    iput-object p2, p0, Lu/o/b/e0$a;->b:Landroidx/fragment/app/Fragment;

    sget-object p1, Lu/r/r$b;->e:Lu/r/r$b;

    iput-object p1, p0, Lu/o/b/e0$a;->g:Lu/r/r$b;

    iput-object p1, p0, Lu/o/b/e0$a;->h:Lu/r/r$b;

    return-void
.end method
