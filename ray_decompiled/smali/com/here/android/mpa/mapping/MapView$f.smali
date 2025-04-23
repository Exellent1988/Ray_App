.class public Lcom/here/android/mpa/mapping/MapView$f;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/here/android/mpa/mapping/MapView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "f"
.end annotation


# instance fields
.field public final synthetic a:Lcom/here/android/mpa/mapping/MapView;


# direct methods
.method public constructor <init>(Lcom/here/android/mpa/mapping/MapView;)V
    .locals 0

    iput-object p1, p0, Lcom/here/android/mpa/mapping/MapView$f;->a:Lcom/here/android/mpa/mapping/MapView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/here/android/mpa/mapping/MapView$f;->a:Lcom/here/android/mpa/mapping/MapView;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/here/android/mpa/mapping/MapView;->a(Lcom/here/android/mpa/mapping/MapView;Z)Z

    iget-object v0, p0, Lcom/here/android/mpa/mapping/MapView$f;->a:Lcom/here/android/mpa/mapping/MapView;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->requestLayout()V

    return-void
.end method
