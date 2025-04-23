.class public abstract Lr/a/m2/d$b;
.super Lr/a/a/m;
.source ""

# interfaces
.implements Lr/a/r0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lr/a/m2/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401
    name = "b"
.end annotation


# instance fields
.field public final d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lr/a/m2/d;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Lr/a/a/m;-><init>()V

    iput-object p2, p0, Lr/a/m2/d$b;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public abstract B(Ljava/lang/Object;)V
.end method

.method public abstract C()Ljava/lang/Object;
.end method

.method public final d()V
    .locals 0

    invoke-virtual {p0}, Lr/a/a/m;->y()Z

    return-void
.end method
