.class public final Lj/a/a/h/v/i$g;
.super Lcom/here/android/mpa/guidance/NavigationManager$PositionListener;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lj/a/a/h/v/i;-><init>(Landroid/content/Context;Lr/a/f0;Lj/a/a/h/v/d;Lj/a/a/h/v/b;Lj/a/a/c/f/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lj/a/a/h/v/i;


# direct methods
.method public constructor <init>(Lj/a/a/h/v/i;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lj/a/a/h/v/i$g;->a:Lj/a/a/h/v/i;

    invoke-direct {p0}, Lcom/here/android/mpa/guidance/NavigationManager$PositionListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onPositionUpdated(Lcom/here/android/mpa/common/GeoPosition;)V
    .locals 1

    const-string v0, "position"

    invoke-static {p1, v0}, Lx/u/c/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Lcom/here/android/mpa/guidance/NavigationManager$PositionListener;->onPositionUpdated(Lcom/here/android/mpa/common/GeoPosition;)V

    iget-object p1, p0, Lj/a/a/h/v/i$g;->a:Lj/a/a/h/v/i;

    .line 1
    invoke-virtual {p1}, Lj/a/a/h/v/i;->d()V

    return-void
.end method
