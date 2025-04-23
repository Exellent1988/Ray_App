.class public Lu/y/h$b;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lu/y/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public a:Landroid/view/View;

.field public b:Ljava/lang/String;

.field public c:Lu/y/p;

.field public d:Lu/y/c0;

.field public e:Lu/y/h;


# direct methods
.method public constructor <init>(Landroid/view/View;Ljava/lang/String;Lu/y/h;Lu/y/c0;Lu/y/p;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lu/y/h$b;->a:Landroid/view/View;

    iput-object p2, p0, Lu/y/h$b;->b:Ljava/lang/String;

    iput-object p5, p0, Lu/y/h$b;->c:Lu/y/p;

    iput-object p4, p0, Lu/y/h$b;->d:Lu/y/c0;

    iput-object p3, p0, Lu/y/h$b;->e:Lu/y/h;

    return-void
.end method
