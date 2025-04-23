.class public final Lu/l/o/a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field public final synthetic a:Landroid/widget/CompoundButton$OnCheckedChangeListener;

.field public final synthetic b:Lu/l/g;


# direct methods
.method public constructor <init>(Landroid/widget/CompoundButton$OnCheckedChangeListener;Lu/l/g;)V
    .locals 0

    iput-object p1, p0, Lu/l/o/a;->a:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    iput-object p2, p0, Lu/l/o/a;->b:Lu/l/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 1

    iget-object v0, p0, Lu/l/o/a;->a:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Landroid/widget/CompoundButton$OnCheckedChangeListener;->onCheckedChanged(Landroid/widget/CompoundButton;Z)V

    :cond_0
    iget-object p1, p0, Lu/l/o/a;->b:Lu/l/g;

    invoke-interface {p1}, Lu/l/g;->a()V

    return-void
.end method
