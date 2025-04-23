.class public Lcom/here/android/mpa/electronic_horizon/LinkRange$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/here/android/mpa/electronic_horizon/LinkRange;->iterator()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "Lcom/here/android/mpa/electronic_horizon/Link;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/here/android/mpa/electronic_horizon/LinkRange;


# direct methods
.method public constructor <init>(Lcom/here/android/mpa/electronic_horizon/LinkRange;)V
    .locals 0

    iput-object p1, p0, Lcom/here/android/mpa/electronic_horizon/LinkRange$a;->a:Lcom/here/android/mpa/electronic_horizon/LinkRange;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public hasNext()Z
    .locals 1

    iget-object v0, p0, Lcom/here/android/mpa/electronic_horizon/LinkRange$a;->a:Lcom/here/android/mpa/electronic_horizon/LinkRange;

    invoke-static {v0}, Lcom/here/android/mpa/electronic_horizon/LinkRange;->a(Lcom/here/android/mpa/electronic_horizon/LinkRange;)Lcom/nokia/maps/LinkRangeImpl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nokia/maps/LinkRangeImpl;->n()Z

    move-result v0

    return v0
.end method

.method public next()Lcom/here/android/mpa/electronic_horizon/Link;
    .locals 1

    iget-object v0, p0, Lcom/here/android/mpa/electronic_horizon/LinkRange$a;->a:Lcom/here/android/mpa/electronic_horizon/LinkRange;

    invoke-static {v0}, Lcom/here/android/mpa/electronic_horizon/LinkRange;->a(Lcom/here/android/mpa/electronic_horizon/LinkRange;)Lcom/nokia/maps/LinkRangeImpl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nokia/maps/LinkRangeImpl;->o()Lcom/here/android/mpa/electronic_horizon/Link;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic next()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/here/android/mpa/electronic_horizon/LinkRange$a;->next()Lcom/here/android/mpa/electronic_horizon/Link;

    move-result-object v0

    return-object v0
.end method

.method public remove()V
    .locals 1

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method
