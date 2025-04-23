.class public final Lz/d0$b;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lz/d0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:Lz/z;

.field public final b:Lz/j0;


# direct methods
.method public constructor <init>(Lz/z;Lz/j0;Lx/u/c/f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lz/d0$b;->a:Lz/z;

    iput-object p2, p0, Lz/d0$b;->b:Lz/j0;

    return-void
.end method
