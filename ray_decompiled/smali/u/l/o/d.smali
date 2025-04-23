.class public final Lu/l/o/d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/text/TextWatcher;


# instance fields
.field public final synthetic a:Lu/l/o/f;

.field public final synthetic b:Lu/l/o/g;

.field public final synthetic c:Lu/l/g;

.field public final synthetic d:Lu/l/o/e;


# direct methods
.method public constructor <init>(Lu/l/o/f;Lu/l/o/g;Lu/l/g;Lu/l/o/e;)V
    .locals 0

    iput-object p1, p0, Lu/l/o/d;->a:Lu/l/o/f;

    iput-object p2, p0, Lu/l/o/d;->b:Lu/l/o/g;

    iput-object p3, p0, Lu/l/o/d;->c:Lu/l/g;

    iput-object p4, p0, Lu/l/o/d;->d:Lu/l/o/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 1

    iget-object v0, p0, Lu/l/o/d;->d:Lu/l/o/e;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lu/l/o/e;->afterTextChanged(Landroid/text/Editable;)V

    :cond_0
    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 1

    iget-object v0, p0, Lu/l/o/d;->a:Lu/l/o/f;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2, p3, p4}, Lu/l/o/f;->beforeTextChanged(Ljava/lang/CharSequence;III)V

    :cond_0
    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 1

    iget-object v0, p0, Lu/l/o/d;->b:Lu/l/o/g;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2, p3, p4}, Lu/l/o/g;->onTextChanged(Ljava/lang/CharSequence;III)V

    :cond_0
    iget-object p1, p0, Lu/l/o/d;->c:Lu/l/g;

    if-eqz p1, :cond_1

    invoke-interface {p1}, Lu/l/g;->a()V

    :cond_1
    return-void
.end method
