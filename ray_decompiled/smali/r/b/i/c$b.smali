.class public final Lr/b/i/c$b;
.super Lr/b/i/c;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lr/b/i/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static final a:Lr/b/i/c$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lr/b/i/c$b;

    invoke-direct {v0}, Lr/b/i/c$b;-><init>()V

    sput-object v0, Lr/b/i/c$b;->a:Lr/b/i/c$b;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lr/b/i/c;-><init>(Lx/u/c/f;)V

    return-void
.end method
