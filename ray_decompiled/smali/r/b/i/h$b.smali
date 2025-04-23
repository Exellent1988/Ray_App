.class public final Lr/b/i/h$b;
.super Lr/b/i/h;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lr/b/i/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static final a:Lr/b/i/h$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lr/b/i/h$b;

    invoke-direct {v0}, Lr/b/i/h$b;-><init>()V

    sput-object v0, Lr/b/i/h$b;->a:Lr/b/i/h$b;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lr/b/i/h;-><init>(Lx/u/c/f;)V

    return-void
.end method
