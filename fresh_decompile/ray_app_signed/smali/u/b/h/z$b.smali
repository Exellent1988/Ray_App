.class public Lu/b/h/z$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lu/b/h/z;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public final synthetic a:Lu/b/h/z;


# direct methods
.method public constructor <init>(Lu/b/h/z;)V
    .locals 0

    iput-object p1, p0, Lu/b/h/z$b;->a:Lu/b/h/z;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lu/b/h/z$b;->a:Lu/b/h/z;

    const/4 v1, 0x0

    iput-object v1, v0, Lu/b/h/z;->m:Lu/b/h/z$b;

    invoke-virtual {v0}, Lu/b/h/z;->drawableStateChanged()V

    return-void
.end method
