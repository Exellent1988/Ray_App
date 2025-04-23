.class public final Lu/l/o/c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/widget/RadioGroup$OnCheckedChangeListener;


# instance fields
.field public final synthetic a:Landroid/widget/RadioGroup$OnCheckedChangeListener;

.field public final synthetic b:Lu/l/g;


# direct methods
.method public constructor <init>(Landroid/widget/RadioGroup$OnCheckedChangeListener;Lu/l/g;)V
    .locals 0

    iput-object p1, p0, Lu/l/o/c;->a:Landroid/widget/RadioGroup$OnCheckedChangeListener;

    iput-object p2, p0, Lu/l/o/c;->b:Lu/l/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCheckedChanged(Landroid/widget/RadioGroup;I)V
    .locals 1

    iget-object v0, p0, Lu/l/o/c;->a:Landroid/widget/RadioGroup$OnCheckedChangeListener;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Landroid/widget/RadioGroup$OnCheckedChangeListener;->onCheckedChanged(Landroid/widget/RadioGroup;I)V

    :cond_0
    iget-object p1, p0, Lu/l/o/c;->b:Lu/l/g;

    invoke-interface {p1}, Lu/l/g;->a()V

    return-void
.end method
