.class public final Lcom/here/android/mpa/venues3d/a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation build Lcom/nokia/maps/annotation/Internal;
.end annotation


# instance fields
.field public a:Lcom/nokia/maps/v;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/here/android/mpa/venues3d/a$a;

    invoke-direct {v0}, Lcom/here/android/mpa/venues3d/a$a;-><init>()V

    new-instance v1, Lcom/here/android/mpa/venues3d/a$b;

    invoke-direct {v1}, Lcom/here/android/mpa/venues3d/a$b;-><init>()V

    invoke-static {v0, v1}, Lcom/nokia/maps/v;->a(Lcom/nokia/maps/m;Lcom/nokia/maps/u0;)V

    return-void
.end method

.method public constructor <init>(Lcom/nokia/maps/v;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/here/android/mpa/venues3d/a;->a:Lcom/nokia/maps/v;

    return-void
.end method
