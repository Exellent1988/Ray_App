.class public final Lj/a/a/c/f/c/b;
.super Lj/a/a/c/f/c/d;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lj/a/a/c/f/c/d<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lj/a/a/c/f/c/b;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lj/a/a/c/f/c/b;

    invoke-direct {v0}, Lj/a/a/c/f/c/b;-><init>()V

    sput-object v0, Lj/a/a/c/f/c/b;->a:Lj/a/a/c/f/c/b;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lj/a/a/c/f/c/d;-><init>(Lx/u/c/f;)V

    return-void
.end method
