.class public final Ls/b/b/a/a/i;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ls/b/b/a/a/i$a;
    }
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/Integer;

.field public c:Ljava/lang/Boolean;

.field public d:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ls/b/b/a/a/d0;",
            ">;"
        }
    .end annotation
.end field

.field public e:Ls/b/b/a/a/i$a;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/TreeSet;

    invoke-direct {v0}, Ljava/util/TreeSet;-><init>()V

    iput-object v0, p0, Ls/b/b/a/a/i;->d:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>(Ls/b/b/a/a/i;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/TreeSet;

    invoke-direct {v0}, Ljava/util/TreeSet;-><init>()V

    iput-object v0, p0, Ls/b/b/a/a/i;->d:Ljava/util/Set;

    iget-object v0, p1, Ls/b/b/a/a/i;->b:Ljava/lang/Integer;

    iput-object v0, p0, Ls/b/b/a/a/i;->b:Ljava/lang/Integer;

    iget-object v0, p1, Ls/b/b/a/a/i;->e:Ls/b/b/a/a/i$a;

    iput-object v0, p0, Ls/b/b/a/a/i;->e:Ls/b/b/a/a/i$a;

    new-instance v0, Ljava/util/TreeSet;

    iget-object v1, p1, Ls/b/b/a/a/i;->d:Ljava/util/Set;

    invoke-direct {v0, v1}, Ljava/util/TreeSet;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Ls/b/b/a/a/i;->d:Ljava/util/Set;

    iget-object v0, p1, Ls/b/b/a/a/i;->c:Ljava/lang/Boolean;

    iput-object v0, p0, Ls/b/b/a/a/i;->c:Ljava/lang/Boolean;

    iget-object p1, p1, Ls/b/b/a/a/i;->a:Ljava/lang/String;

    iput-object p1, p0, Ls/b/b/a/a/i;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Ls/b/b/a/a/i;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Ls/b/b/a/a/i;

    iget-object v1, p0, Ls/b/b/a/a/i;->a:Ljava/lang/String;

    if-eqz v1, :cond_2

    iget-object v3, p1, Ls/b/b/a/a/i;->a:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    goto :goto_0

    :cond_2
    iget-object v1, p1, Ls/b/b/a/a/i;->a:Ljava/lang/String;

    if-eqz v1, :cond_3

    :goto_0
    return v2

    :cond_3
    iget-object v1, p0, Ls/b/b/a/a/i;->b:Ljava/lang/Integer;

    if-eqz v1, :cond_4

    iget-object v3, p1, Ls/b/b/a/a/i;->b:Ljava/lang/Integer;

    invoke-virtual {v1, v3}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    goto :goto_1

    :cond_4
    iget-object v1, p1, Ls/b/b/a/a/i;->b:Ljava/lang/Integer;

    if-eqz v1, :cond_5

    :goto_1
    return v2

    :cond_5
    iget-object v1, p0, Ls/b/b/a/a/i;->c:Ljava/lang/Boolean;

    if-eqz v1, :cond_6

    iget-object v3, p1, Ls/b/b/a/a/i;->c:Ljava/lang/Boolean;

    invoke-virtual {v1, v3}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    goto :goto_2

    :cond_6
    iget-object v1, p1, Ls/b/b/a/a/i;->c:Ljava/lang/Boolean;

    if-eqz v1, :cond_7

    :goto_2
    return v2

    :cond_7
    iget-object v1, p0, Ls/b/b/a/a/i;->d:Ljava/util/Set;

    iget-object v3, p1, Ls/b/b/a/a/i;->d:Ljava/util/Set;

    invoke-interface {v1, v3}, Ljava/util/Set;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Ls/b/b/a/a/i;->e:Ls/b/b/a/a/i$a;

    iget-object p1, p1, Ls/b/b/a/a/i;->e:Ls/b/b/a/a/i$a;

    if-ne v1, p1, :cond_9

    goto :goto_3

    :cond_9
    move v0, v2

    :goto_3
    return v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Ls/b/b/a/a/i;->a:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Ls/b/b/a/a/i;->b:Ljava/lang/Integer;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Integer;->hashCode()I

    move-result v2

    goto :goto_1

    :cond_1
    move v2, v1

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Ls/b/b/a/a/i;->c:Ljava/lang/Boolean;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/Boolean;->hashCode()I

    move-result v2

    goto :goto_2

    :cond_2
    move v2, v1

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Ls/b/b/a/a/i;->d:Ljava/util/Set;

    invoke-interface {v2}, Ljava/util/Set;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/lit8 v2, v2, 0x1f

    iget-object v0, p0, Ls/b/b/a/a/i;->e:Ls/b/b/a/a/i$a;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Enum;->hashCode()I

    move-result v1

    :cond_3
    add-int/2addr v2, v1

    return v2
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const/4 v0, 0x5

    new-array v0, v0, [Ljava/lang/Object;

    iget-object v1, p0, Ls/b/b/a/a/i;->b:Ljava/lang/Integer;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Ls/b/b/a/a/i;->a:Ljava/lang/String;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget-object v1, p0, Ls/b/b/a/a/i;->c:Ljava/lang/Boolean;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    iget-object v1, p0, Ls/b/b/a/a/i;->d:Ljava/util/Set;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    iget-object v1, p0, Ls/b/b/a/a/i;->e:Ls/b/b/a/a/i$a;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    const-string v1, "ParkAndRideRouteOptions{maxIntermodalRoutes=%s, profile=\'%s\', transportModesSelectionState=%s, transportModes=%s, parkingSearchStrategy=%s}"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
