.class public Lu/y/b$g;
.super Landroid/animation/AnimatorListenerAdapter;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lu/y/b;->o(Landroid/view/ViewGroup;Lu/y/p;Lu/y/p;)Landroid/animation/Animator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lu/y/b$i;

.field private mViewBounds:Lu/y/b$i;


# direct methods
.method public constructor <init>(Lu/y/b;Lu/y/b$i;)V
    .locals 0

    iput-object p2, p0, Lu/y/b$g;->a:Lu/y/b$i;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    iput-object p2, p0, Lu/y/b$g;->mViewBounds:Lu/y/b$i;

    return-void
.end method
