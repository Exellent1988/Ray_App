.class public final Lj/a/a/g/a/b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lj/a/a/g/a/b$a;
    }
.end annotation


# instance fields
.field public final a:Lj/a/a/g/a/b$a;

.field public final b:I


# direct methods
.method public constructor <init>(Lj/a/a/g/a/b$a;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj/a/a/g/a/b;->a:Lj/a/a/g/a/b$a;

    iput p2, p0, Lj/a/a/g/a/b;->b:I

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lj/a/a/g/a/b;->a:Lj/a/a/g/a/b$a;

    iget v1, p0, Lj/a/a/g/a/b;->b:I

    invoke-interface {v0, v1, p1}, Lj/a/a/g/a/b$a;->b(ILandroid/view/View;)V

    return-void
.end method
