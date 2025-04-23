.class public Lcom/nokia/maps/o3;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private a:I

.field private b:I


# direct methods
.method public constructor <init>(II)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/nokia/maps/o3;->a:I

    iput v0, p0, Lcom/nokia/maps/o3;->b:I

    iput p1, p0, Lcom/nokia/maps/o3;->a:I

    iput p2, p0, Lcom/nokia/maps/o3;->b:I

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    iget v0, p0, Lcom/nokia/maps/o3;->b:I

    return v0
.end method

.method public b()I
    .locals 1

    iget v0, p0, Lcom/nokia/maps/o3;->a:I

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-nez p1, :cond_1

    return v1

    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const-class v3, Lcom/nokia/maps/o3;

    if-eq v3, v2, :cond_2

    return v1

    :cond_2
    check-cast p1, Lcom/nokia/maps/o3;

    iget v2, p0, Lcom/nokia/maps/o3;->b:I

    iget v3, p1, Lcom/nokia/maps/o3;->b:I

    if-eq v2, v3, :cond_3

    return v1

    :cond_3
    iget v2, p0, Lcom/nokia/maps/o3;->a:I

    iget p1, p1, Lcom/nokia/maps/o3;->a:I

    if-eq v2, p1, :cond_4

    return v1

    :cond_4
    return v0
.end method

.method public hashCode()I
    .locals 2

    iget v0, p0, Lcom/nokia/maps/o3;->b:I

    add-int/lit8 v0, v0, 0x1f

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/nokia/maps/o3;->a:I

    add-int/2addr v0, v1

    return v0
.end method
