.class public final Lr/a/h2;
.super Lx/s/a;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lr/a/h2$a;
    }
.end annotation


# static fields
.field public static final b:Lr/a/h2$a;


# instance fields
.field public a:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lr/a/h2$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lr/a/h2$a;-><init>(Lx/u/c/f;)V

    sput-object v0, Lr/a/h2;->b:Lr/a/h2$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    sget-object v0, Lr/a/h2;->b:Lr/a/h2$a;

    invoke-direct {p0, v0}, Lx/s/a;-><init>(Lx/s/f$b;)V

    return-void
.end method
