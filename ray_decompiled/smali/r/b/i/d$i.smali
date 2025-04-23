.class public final Lr/b/i/d$i;
.super Lr/b/i/d;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lr/b/i/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "i"
.end annotation


# static fields
.field public static final a:Lr/b/i/d$i;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lr/b/i/d$i;

    invoke-direct {v0}, Lr/b/i/d$i;-><init>()V

    sput-object v0, Lr/b/i/d$i;->a:Lr/b/i/d$i;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lr/b/i/d;-><init>(Lx/u/c/f;)V

    return-void
.end method
