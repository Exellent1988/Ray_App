.class public Lcom/nokia/maps/NavigationManagerImpl$z;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/nokia/maps/h5$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nokia/maps/NavigationManagerImpl;->b(Lcom/here/android/mpa/guidance/NavigationManager$MapUpdateMode;)Lcom/here/android/mpa/guidance/NavigationManager$Error;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/nokia/maps/h5$b<",
        "Lcom/here/android/mpa/guidance/NavigationManager$NavigationManagerEventListener;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/here/android/mpa/guidance/NavigationManager$MapUpdateMode;


# direct methods
.method public constructor <init>(Lcom/nokia/maps/NavigationManagerImpl;Lcom/here/android/mpa/guidance/NavigationManager$MapUpdateMode;)V
    .locals 0

    iput-object p2, p0, Lcom/nokia/maps/NavigationManagerImpl$z;->a:Lcom/here/android/mpa/guidance/NavigationManager$MapUpdateMode;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/here/android/mpa/guidance/NavigationManager$NavigationManagerEventListener;)V
    .locals 1

    iget-object v0, p0, Lcom/nokia/maps/NavigationManagerImpl$z;->a:Lcom/here/android/mpa/guidance/NavigationManager$MapUpdateMode;

    invoke-virtual {p1, v0}, Lcom/here/android/mpa/guidance/NavigationManager$NavigationManagerEventListener;->onMapUpdateModeChanged(Lcom/here/android/mpa/guidance/NavigationManager$MapUpdateMode;)V

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/here/android/mpa/guidance/NavigationManager$NavigationManagerEventListener;

    invoke-virtual {p0, p1}, Lcom/nokia/maps/NavigationManagerImpl$z;->a(Lcom/here/android/mpa/guidance/NavigationManager$NavigationManagerEventListener;)V

    return-void
.end method
