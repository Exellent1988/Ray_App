.class public final Lr/a/k2/i$b;
.super Lx/u/c/k;
.source ""

# interfaces
.implements Lx/u/b/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lr/a/k2/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lx/u/c/k;",
        "Lx/u/b/l<",
        "Ljava/lang/Object;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# static fields
.field public static final b:Lr/a/k2/i$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lr/a/k2/i$b;

    invoke-direct {v0}, Lr/a/k2/i$b;-><init>()V

    sput-object v0, Lr/a/k2/i$b;->b:Lr/a/k2/i$b;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lx/u/c/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    return-object p1
.end method
