.class public final Lr/b/i/i$d;
.super Lr/b/i/i;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lr/b/i/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# static fields
.field public static final a:Lr/b/i/i$d;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lr/b/i/i$d;

    invoke-direct {v0}, Lr/b/i/i$d;-><init>()V

    sput-object v0, Lr/b/i/i$d;->a:Lr/b/i/i$d;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lr/b/i/i;-><init>(Lx/u/c/f;)V

    return-void
.end method
