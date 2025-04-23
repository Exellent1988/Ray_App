.class public final Lr/a/k2/s0/s;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lr/a/k2/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lr/a/k2/d<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lr/a/k2/s0/s;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lr/a/k2/s0/s;

    invoke-direct {v0}, Lr/a/k2/s0/s;-><init>()V

    sput-object v0, Lr/a/k2/s0/s;->a:Lr/a/k2/s0/s;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;Lx/s/d;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lx/s/d<",
            "-",
            "Lx/o;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    sget-object p1, Lx/o;->a:Lx/o;

    return-object p1
.end method
