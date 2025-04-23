.class public Lu/b/h/t;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroid/widget/TextView;

.field public final synthetic b:Landroid/graphics/Typeface;

.field public final synthetic c:I


# direct methods
.method public constructor <init>(Lu/b/h/s;Landroid/widget/TextView;Landroid/graphics/Typeface;I)V
    .locals 0

    iput-object p2, p0, Lu/b/h/t;->a:Landroid/widget/TextView;

    iput-object p3, p0, Lu/b/h/t;->b:Landroid/graphics/Typeface;

    iput p4, p0, Lu/b/h/t;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lu/b/h/t;->a:Landroid/widget/TextView;

    iget-object v1, p0, Lu/b/h/t;->b:Landroid/graphics/Typeface;

    iget v2, p0, Lu/b/h/t;->c:I

    invoke-virtual {v0, v1, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    return-void
.end method
