.class public final Lj/a/a/g/a/a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lj/a/a/g/a/a$a;
    }
.end annotation


# instance fields
.field public final a:Lj/a/a/g/a/a$a;

.field public final b:I


# direct methods
.method public constructor <init>(Lj/a/a/g/a/a$a;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj/a/a/g/a/a;->a:Lj/a/a/g/a/a$a;

    iput p2, p0, Lj/a/a/g/a/a;->b:I

    return-void
.end method


# virtual methods
.method public onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 2

    iget-object v0, p0, Lj/a/a/g/a/a;->a:Lj/a/a/g/a/a$a;

    iget v1, p0, Lj/a/a/g/a/a;->b:I

    invoke-interface {v0, v1, p1, p2}, Lj/a/a/g/a/a$a;->c(ILandroid/widget/CompoundButton;Z)V

    return-void
.end method
