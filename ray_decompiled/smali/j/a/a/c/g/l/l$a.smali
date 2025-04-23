.class public final Lj/a/a/c/g/l/l$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lr/a/k2/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lj/a/a/c/g/l/l;->v(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lr/a/k2/d<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lj/a/a/c/g/l/l;


# direct methods
.method public constructor <init>(Lj/a/a/c/g/l/l;)V
    .locals 0

    iput-object p1, p0, Lj/a/a/c/g/l/l$a;->a:Lj/a/a/c/g/l/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;Lx/s/d;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    iget-object p1, p0, Lj/a/a/c/g/l/l$a;->a:Lj/a/a/c/g/l/l;

    iget-object p1, p1, Lj/a/a/c/g/l/l;->j:Lj/a/a/e/m2;

    iget-object p1, p1, Lj/a/a/e/m2;->w:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->clearFocus()V

    iget-object p1, p0, Lj/a/a/c/g/l/l$a;->a:Lj/a/a/c/g/l/l;

    iget-object p1, p1, Lj/a/a/c/g/l/l;->j:Lj/a/a/e/m2;

    iget-object p1, p1, Lj/a/a/e/m2;->x:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->clearFocus()V

    sget-object p1, Lx/o;->a:Lx/o;

    return-object p1
.end method
