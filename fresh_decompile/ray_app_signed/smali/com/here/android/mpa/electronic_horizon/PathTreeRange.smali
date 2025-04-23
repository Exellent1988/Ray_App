.class public final Lcom/here/android/mpa/electronic_horizon/PathTreeRange;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Iterable;


# annotations
.annotation build Lcom/nokia/maps/annotation/HybridPlus;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Iterable<",
        "Lcom/here/android/mpa/electronic_horizon/PathTree;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lcom/nokia/maps/PathTreeRangeImpl;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/here/android/mpa/electronic_horizon/PathTreeRange$b;

    invoke-direct {v0}, Lcom/here/android/mpa/electronic_horizon/PathTreeRange$b;-><init>()V

    invoke-static {v0}, Lcom/nokia/maps/PathTreeRangeImpl;->a(Lcom/nokia/maps/u0;)V

    return-void
.end method

.method private constructor <init>(Lcom/nokia/maps/PathTreeRangeImpl;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/here/android/mpa/electronic_horizon/PathTreeRange;->a:Lcom/nokia/maps/PathTreeRangeImpl;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/nokia/maps/PathTreeRangeImpl;Lcom/here/android/mpa/electronic_horizon/PathTreeRange$a;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/here/android/mpa/electronic_horizon/PathTreeRange;-><init>(Lcom/nokia/maps/PathTreeRangeImpl;)V

    return-void
.end method

.method public static synthetic a(Lcom/here/android/mpa/electronic_horizon/PathTreeRange;)Lcom/nokia/maps/PathTreeRangeImpl;
    .locals 0

    iget-object p0, p0, Lcom/here/android/mpa/electronic_horizon/PathTreeRange;->a:Lcom/nokia/maps/PathTreeRangeImpl;

    return-object p0
.end method


# virtual methods
.method public getSize()I
    .locals 1

    iget-object v0, p0, Lcom/here/android/mpa/electronic_horizon/PathTreeRange;->a:Lcom/nokia/maps/PathTreeRangeImpl;

    invoke-virtual {v0}, Lcom/nokia/maps/PathTreeRangeImpl;->getSize()I

    move-result v0

    return v0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Lcom/here/android/mpa/electronic_horizon/PathTree;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/here/android/mpa/electronic_horizon/PathTreeRange$a;

    invoke-direct {v0, p0}, Lcom/here/android/mpa/electronic_horizon/PathTreeRange$a;-><init>(Lcom/here/android/mpa/electronic_horizon/PathTreeRange;)V

    return-object v0
.end method

.method public reset()V
    .locals 1

    iget-object v0, p0, Lcom/here/android/mpa/electronic_horizon/PathTreeRange;->a:Lcom/nokia/maps/PathTreeRangeImpl;

    invoke-virtual {v0}, Lcom/nokia/maps/PathTreeRangeImpl;->reset()V

    return-void
.end method
