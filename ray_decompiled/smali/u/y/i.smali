.class public Lu/y/i;
.super Landroid/animation/AnimatorListenerAdapter;
.source ""


# instance fields
.field public final synthetic a:Lu/f/a;

.field public final synthetic b:Lu/y/h;


# direct methods
.method public constructor <init>(Lu/y/h;Lu/f/a;)V
    .locals 0

    iput-object p1, p0, Lu/y/i;->b:Lu/y/h;

    iput-object p2, p0, Lu/y/i;->a:Lu/f/a;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    iget-object v0, p0, Lu/y/i;->a:Lu/f/a;

    invoke-virtual {v0, p1}, Lu/f/h;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lu/y/i;->b:Lu/y/h;

    iget-object v0, v0, Lu/y/h;->m:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    iget-object v0, p0, Lu/y/i;->b:Lu/y/h;

    iget-object v0, v0, Lu/y/h;->m:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method
