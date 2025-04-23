.class public Lcom/here/android/mpa/mapping/MapView$d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/here/android/mpa/mapping/Map$OnSchemeChangedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/here/android/mpa/mapping/MapView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/here/android/mpa/mapping/MapView;


# direct methods
.method public constructor <init>(Lcom/here/android/mpa/mapping/MapView;)V
    .locals 0

    iput-object p1, p0, Lcom/here/android/mpa/mapping/MapView$d;->a:Lcom/here/android/mpa/mapping/MapView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onMapSchemeChanged(Ljava/lang/String;)V
    .locals 0

    iget-object p1, p0, Lcom/here/android/mpa/mapping/MapView$d;->a:Lcom/here/android/mpa/mapping/MapView;

    invoke-static {p1}, Lcom/here/android/mpa/mapping/MapView;->d(Lcom/here/android/mpa/mapping/MapView;)V

    return-void
.end method
