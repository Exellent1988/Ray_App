.class public Lcom/nokia/maps/j0$b;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nokia/maps/j0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nokia/maps/j0$b$a;
    }
.end annotation


# instance fields
.field public final a:Lcom/nokia/maps/j0$b$a;

.field public final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/nokia/maps/j0$b$a;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/nokia/maps/j0$b;-><init>(Lcom/nokia/maps/j0$b$a;Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Lcom/nokia/maps/j0$b$a;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/nokia/maps/j0$b;->a:Lcom/nokia/maps/j0$b$a;

    iput-object p2, p0, Lcom/nokia/maps/j0$b;->b:Ljava/lang/Object;

    return-void
.end method
