.class public final Lcom/here/android/mpa/electronic_horizon/LinkRange;
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
        "Lcom/here/android/mpa/electronic_horizon/Link;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lcom/nokia/maps/LinkRangeImpl;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/here/android/mpa/electronic_horizon/LinkRange$b;

    invoke-direct {v0}, Lcom/here/android/mpa/electronic_horizon/LinkRange$b;-><init>()V

    invoke-static {v0}, Lcom/nokia/maps/LinkRangeImpl;->a(Lcom/nokia/maps/u0;)V

    return-void
.end method

.method private constructor <init>(Lcom/nokia/maps/LinkRangeImpl;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/here/android/mpa/electronic_horizon/LinkRange;->a:Lcom/nokia/maps/LinkRangeImpl;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/nokia/maps/LinkRangeImpl;Lcom/here/android/mpa/electronic_horizon/LinkRange$a;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/here/android/mpa/electronic_horizon/LinkRange;-><init>(Lcom/nokia/maps/LinkRangeImpl;)V

    return-void
.end method

.method public static synthetic a(Lcom/here/android/mpa/electronic_horizon/LinkRange;)Lcom/nokia/maps/LinkRangeImpl;
    .locals 0

    iget-object p0, p0, Lcom/here/android/mpa/electronic_horizon/LinkRange;->a:Lcom/nokia/maps/LinkRangeImpl;

    return-object p0
.end method


# virtual methods
.method public getSize()I
    .locals 1

    iget-object v0, p0, Lcom/here/android/mpa/electronic_horizon/LinkRange;->a:Lcom/nokia/maps/LinkRangeImpl;

    invoke-virtual {v0}, Lcom/nokia/maps/LinkRangeImpl;->getSize()I

    move-result v0

    return v0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Lcom/here/android/mpa/electronic_horizon/Link;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/here/android/mpa/electronic_horizon/LinkRange$a;

    invoke-direct {v0, p0}, Lcom/here/android/mpa/electronic_horizon/LinkRange$a;-><init>(Lcom/here/android/mpa/electronic_horizon/LinkRange;)V

    return-object v0
.end method

.method public reset()V
    .locals 1

    iget-object v0, p0, Lcom/here/android/mpa/electronic_horizon/LinkRange;->a:Lcom/nokia/maps/LinkRangeImpl;

    invoke-virtual {v0}, Lcom/nokia/maps/LinkRangeImpl;->reset()V

    return-void
.end method
