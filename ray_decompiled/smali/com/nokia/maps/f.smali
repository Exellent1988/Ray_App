.class public Lcom/nokia/maps/f;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation build Lcom/nokia/maps/annotation/HybridPlus;
.end annotation


# static fields
.field private static b:[I

.field private static c:[I

.field private static d:[I

.field private static e:I

.field private static f:I

.field private static g:I

.field private static h:I

.field private static i:I

.field private static j:I


# instance fields
.field public a:Lcom/nokia/maps/ARLayoutControl;


# direct methods
.method public constructor <init>(Lcom/nokia/maps/ARLayoutControl;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/nokia/maps/f;->a:Lcom/nokia/maps/ARLayoutControl;

    iput-object p1, p0, Lcom/nokia/maps/f;->a:Lcom/nokia/maps/ARLayoutControl;

    return-void
.end method

.method public static b()[I
    .locals 1

    sget-object v0, Lcom/nokia/maps/f;->b:[I

    return-object v0
.end method

.method public static c()I
    .locals 1

    sget v0, Lcom/nokia/maps/f;->f:I

    return v0
.end method

.method public static d()I
    .locals 1

    sget v0, Lcom/nokia/maps/f;->e:I

    return v0
.end method

.method public static e()[I
    .locals 1

    sget-object v0, Lcom/nokia/maps/f;->d:[I

    return-object v0
.end method

.method public static f()I
    .locals 1

    sget v0, Lcom/nokia/maps/f;->j:I

    return v0
.end method

.method public static g()I
    .locals 1

    sget v0, Lcom/nokia/maps/f;->i:I

    return v0
.end method

.method public static h()[I
    .locals 1

    sget-object v0, Lcom/nokia/maps/f;->c:[I

    return-object v0
.end method

.method public static i()I
    .locals 1

    sget v0, Lcom/nokia/maps/f;->h:I

    return v0
.end method

.method public static j()I
    .locals 1

    sget v0, Lcom/nokia/maps/f;->g:I

    return v0
.end method


# virtual methods
.method public a()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/nokia/maps/f;->a:Lcom/nokia/maps/ARLayoutControl;

    return-void
.end method

.method public a(III)V
    .locals 3

    iget-object v0, p0, Lcom/nokia/maps/f;->a:Lcom/nokia/maps/ARLayoutControl;

    invoke-virtual {v0}, Lcom/nokia/maps/ARLayoutControl;->p()Lcom/nokia/maps/ARSensors;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const v1, 0x3e428f5c    # 0.19f

    invoke-virtual {v0, v1}, Lcom/nokia/maps/ARSensors;->c(F)I

    move-result v2

    sput v2, Lcom/nokia/maps/f;->e:I

    invoke-virtual {v0, v1}, Lcom/nokia/maps/ARSensors;->d(F)I

    move-result v2

    sput v2, Lcom/nokia/maps/f;->f:I

    invoke-virtual {v0, v1}, Lcom/nokia/maps/ARSensors;->c(F)I

    move-result v2

    sput v2, Lcom/nokia/maps/f;->g:I

    invoke-virtual {v0, v1}, Lcom/nokia/maps/ARSensors;->d(F)I

    move-result v2

    sput v2, Lcom/nokia/maps/f;->h:I

    invoke-virtual {v0, v1}, Lcom/nokia/maps/ARSensors;->c(F)I

    move-result v2

    sput v2, Lcom/nokia/maps/f;->i:I

    invoke-virtual {v0, v1}, Lcom/nokia/maps/ARSensors;->d(F)I

    move-result v0

    sput v0, Lcom/nokia/maps/f;->j:I

    invoke-static {p1}, Lcom/nokia/maps/p1;->a(I)[B

    move-result-object p1

    sget v0, Lcom/nokia/maps/f;->e:I

    if-lez v0, :cond_1

    sget v0, Lcom/nokia/maps/f;->f:I

    if-lez v0, :cond_1

    if-eqz p1, :cond_1

    sget v0, Lcom/nokia/maps/f;->g:I

    sget v1, Lcom/nokia/maps/f;->h:I

    invoke-static {p1, v0, v1}, Lcom/nokia/maps/p1;->a([BII)[I

    move-result-object p1

    sput-object p1, Lcom/nokia/maps/f;->c:[I

    :cond_1
    invoke-static {p2}, Lcom/nokia/maps/p1;->a(I)[B

    move-result-object p1

    sget p2, Lcom/nokia/maps/f;->i:I

    if-lez p2, :cond_2

    sget v0, Lcom/nokia/maps/f;->j:I

    if-lez v0, :cond_2

    if-eqz p1, :cond_2

    invoke-static {p1, p2, v0}, Lcom/nokia/maps/p1;->a([BII)[I

    move-result-object p1

    sput-object p1, Lcom/nokia/maps/f;->d:[I

    :cond_2
    invoke-static {p3}, Lcom/nokia/maps/p1;->a(I)[B

    move-result-object p1

    sget p2, Lcom/nokia/maps/f;->g:I

    if-lez p2, :cond_3

    sget p2, Lcom/nokia/maps/f;->h:I

    if-lez p2, :cond_3

    if-eqz p1, :cond_3

    sget p2, Lcom/nokia/maps/f;->e:I

    sget p3, Lcom/nokia/maps/f;->f:I

    invoke-static {p1, p2, p3}, Lcom/nokia/maps/p1;->a([BII)[I

    move-result-object p1

    sput-object p1, Lcom/nokia/maps/f;->b:[I

    :cond_3
    return-void
.end method
