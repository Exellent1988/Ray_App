.class public abstract Lu/b/g/i/b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lu/b/g/i/m;


# instance fields
.field public a:Landroid/content/Context;

.field public b:Landroid/content/Context;

.field public c:Lu/b/g/i/g;

.field public d:Landroid/view/LayoutInflater;

.field public e:Lu/b/g/i/m$a;

.field public f:I

.field public g:I

.field public h:Lu/b/g/i/n;


# direct methods
.method public constructor <init>(Landroid/content/Context;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lu/b/g/i/b;->a:Landroid/content/Context;

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    iput-object p1, p0, Lu/b/g/i/b;->d:Landroid/view/LayoutInflater;

    iput p2, p0, Lu/b/g/i/b;->f:I

    iput p3, p0, Lu/b/g/i/b;->g:I

    return-void
.end method


# virtual methods
.method public i(Lu/b/g/i/g;Lu/b/g/i/i;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public j(Lu/b/g/i/g;Lu/b/g/i/i;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public k(Lu/b/g/i/m$a;)V
    .locals 0

    iput-object p1, p0, Lu/b/g/i/b;->e:Lu/b/g/i/m$a;

    return-void
.end method
