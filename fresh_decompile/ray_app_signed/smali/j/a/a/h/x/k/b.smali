.class public final Lj/a/a/h/x/k/b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# static fields
.field public static final a:Lj/a/a/h/x/k/b;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lj/a/a/h/x/k/b;

    invoke-direct {v0}, Lj/a/a/h/x/k/b;-><init>()V

    sput-object v0, Lj/a/a/h/x/k/b;->a:Lj/a/a/h/x/k/b;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    sget-object p1, Lj/a/a/h/x/k/c;->b:Lu/b/c/c;

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, Lu/b/c/m;->dismiss()V

    :cond_0
    return-void
.end method
