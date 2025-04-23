.class public abstract Lj/a/a/e/i0;
.super Landroidx/databinding/ViewDataBinding;
.source ""


# instance fields
.field public final w:Landroid/widget/ImageView;

.field public final x:Landroid/widget/TextView;

.field public y:Landroid/view/View$OnClickListener;

.field public z:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Landroid/view/View;ILandroid/widget/ImageView;Landroid/widget/TextView;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    iput-object p4, p0, Lj/a/a/e/i0;->w:Landroid/widget/ImageView;

    iput-object p5, p0, Lj/a/a/e/i0;->x:Landroid/widget/TextView;

    return-void
.end method


# virtual methods
.method public abstract L(Landroid/view/View$OnClickListener;)V
.end method

.method public abstract M(Ljava/lang/String;)V
.end method
