.class public Lcom/nokia/maps/p0$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/here/android/mpa/ar/ARController$OnCameraEnteredListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nokia/maps/p0;->a(Lcom/nokia/maps/c4;)Lcom/here/android/mpa/ar/ARController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/nokia/maps/p0;


# direct methods
.method public constructor <init>(Lcom/nokia/maps/p0;)V
    .locals 0

    iput-object p1, p0, Lcom/nokia/maps/p0$b;->a:Lcom/nokia/maps/p0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCameraEntered()V
    .locals 2

    iget-object v0, p0, Lcom/nokia/maps/p0$b;->a:Lcom/nokia/maps/p0;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/nokia/maps/p0;->a(Lcom/nokia/maps/p0;Z)Z

    return-void
.end method
