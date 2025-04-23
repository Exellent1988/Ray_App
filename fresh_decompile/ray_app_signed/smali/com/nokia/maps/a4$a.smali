.class public Lcom/nokia/maps/a4$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nokia/maps/a4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:Lcom/here/android/mpa/mapping/MapMarker;

.field public b:Lcom/here/android/mpa/mapping/MapMarker;

.field public c:Lcom/here/android/mpa/mapping/MapMarker;

.field public d:Lcom/here/android/mpa/mapping/MapMarker;


# direct methods
.method public constructor <init>(Lcom/here/android/mpa/mapping/MapMarker;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/here/android/mpa/mapping/MapObject;->setVisible(Z)Lcom/here/android/mpa/mapping/MapObject;

    iput-object p1, p0, Lcom/nokia/maps/a4$a;->a:Lcom/here/android/mpa/mapping/MapMarker;

    iput-object p1, p0, Lcom/nokia/maps/a4$a;->b:Lcom/here/android/mpa/mapping/MapMarker;

    iput-object p1, p0, Lcom/nokia/maps/a4$a;->c:Lcom/here/android/mpa/mapping/MapMarker;

    iput-object p1, p0, Lcom/nokia/maps/a4$a;->d:Lcom/here/android/mpa/mapping/MapMarker;

    return-void
.end method

.method public constructor <init>(Lcom/here/android/mpa/mapping/MapMarker;Lcom/here/android/mpa/mapping/MapMarker;Lcom/here/android/mpa/mapping/MapMarker;Lcom/here/android/mpa/mapping/MapMarker;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/here/android/mpa/mapping/MapObject;->setVisible(Z)Lcom/here/android/mpa/mapping/MapObject;

    invoke-virtual {p2, v0}, Lcom/here/android/mpa/mapping/MapObject;->setVisible(Z)Lcom/here/android/mpa/mapping/MapObject;

    invoke-virtual {p3, v0}, Lcom/here/android/mpa/mapping/MapObject;->setVisible(Z)Lcom/here/android/mpa/mapping/MapObject;

    invoke-virtual {p4, v0}, Lcom/here/android/mpa/mapping/MapObject;->setVisible(Z)Lcom/here/android/mpa/mapping/MapObject;

    iput-object p1, p0, Lcom/nokia/maps/a4$a;->a:Lcom/here/android/mpa/mapping/MapMarker;

    iput-object p3, p0, Lcom/nokia/maps/a4$a;->b:Lcom/here/android/mpa/mapping/MapMarker;

    iput-object p2, p0, Lcom/nokia/maps/a4$a;->c:Lcom/here/android/mpa/mapping/MapMarker;

    iput-object p4, p0, Lcom/nokia/maps/a4$a;->d:Lcom/here/android/mpa/mapping/MapMarker;

    return-void
.end method


# virtual methods
.method public a(Lcom/here/android/mpa/mapping/MapMarker;)V
    .locals 4

    iget-object v0, p0, Lcom/nokia/maps/a4$a;->a:Lcom/here/android/mpa/mapping/MapMarker;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-ne v0, p1, :cond_0

    move v3, v1

    goto :goto_0

    :cond_0
    move v3, v2

    :goto_0
    invoke-virtual {v0, v3}, Lcom/here/android/mpa/mapping/MapObject;->setVisible(Z)Lcom/here/android/mpa/mapping/MapObject;

    iget-object v0, p0, Lcom/nokia/maps/a4$a;->b:Lcom/here/android/mpa/mapping/MapMarker;

    if-ne v0, p1, :cond_1

    move v3, v1

    goto :goto_1

    :cond_1
    move v3, v2

    :goto_1
    invoke-virtual {v0, v3}, Lcom/here/android/mpa/mapping/MapObject;->setVisible(Z)Lcom/here/android/mpa/mapping/MapObject;

    iget-object v0, p0, Lcom/nokia/maps/a4$a;->c:Lcom/here/android/mpa/mapping/MapMarker;

    if-ne v0, p1, :cond_2

    move v3, v1

    goto :goto_2

    :cond_2
    move v3, v2

    :goto_2
    invoke-virtual {v0, v3}, Lcom/here/android/mpa/mapping/MapObject;->setVisible(Z)Lcom/here/android/mpa/mapping/MapObject;

    iget-object v0, p0, Lcom/nokia/maps/a4$a;->d:Lcom/here/android/mpa/mapping/MapMarker;

    if-ne v0, p1, :cond_3

    goto :goto_3

    :cond_3
    move v1, v2

    :goto_3
    invoke-virtual {v0, v1}, Lcom/here/android/mpa/mapping/MapObject;->setVisible(Z)Lcom/here/android/mpa/mapping/MapObject;

    return-void
.end method
