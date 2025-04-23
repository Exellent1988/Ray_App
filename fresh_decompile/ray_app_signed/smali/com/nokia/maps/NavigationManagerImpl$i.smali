.class public Lcom/nokia/maps/NavigationManagerImpl$i;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/nokia/maps/h5$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nokia/maps/NavigationManagerImpl;->speedExceededEnd(Ljava/lang/String;F)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/nokia/maps/h5$b<",
        "Lcom/here/android/mpa/guidance/NavigationManager$SpeedWarningListener;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:F


# direct methods
.method public constructor <init>(Lcom/nokia/maps/NavigationManagerImpl;Ljava/lang/String;F)V
    .locals 0

    iput-object p2, p0, Lcom/nokia/maps/NavigationManagerImpl$i;->a:Ljava/lang/String;

    iput p3, p0, Lcom/nokia/maps/NavigationManagerImpl$i;->b:F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/here/android/mpa/guidance/NavigationManager$SpeedWarningListener;)V
    .locals 2

    iget-object v0, p0, Lcom/nokia/maps/NavigationManagerImpl$i;->a:Ljava/lang/String;

    iget v1, p0, Lcom/nokia/maps/NavigationManagerImpl$i;->b:F

    invoke-virtual {p1, v0, v1}, Lcom/here/android/mpa/guidance/NavigationManager$SpeedWarningListener;->onSpeedExceededEnd(Ljava/lang/String;F)V

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/here/android/mpa/guidance/NavigationManager$SpeedWarningListener;

    invoke-virtual {p0, p1}, Lcom/nokia/maps/NavigationManagerImpl$i;->a(Lcom/here/android/mpa/guidance/NavigationManager$SpeedWarningListener;)V

    return-void
.end method
