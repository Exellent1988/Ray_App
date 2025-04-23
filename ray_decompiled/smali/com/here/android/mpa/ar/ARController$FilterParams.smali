.class public final Lcom/here/android/mpa/ar/ARController$FilterParams;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation build Lcom/nokia/maps/annotation/HybridPlus;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/here/android/mpa/ar/ARController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "FilterParams"
.end annotation


# static fields
.field public static final synthetic c:Z = true


# instance fields
.field private final a:I

.field public final synthetic b:Lcom/here/android/mpa/ar/ARController;


# direct methods
.method private constructor <init>(Lcom/here/android/mpa/ar/ARController;I)V
    .locals 0
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "Assert"
        }
    .end annotation

    iput-object p1, p0, Lcom/here/android/mpa/ar/ARController$FilterParams;->b:Lcom/here/android/mpa/ar/ARController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean p1, Lcom/here/android/mpa/ar/ARController$FilterParams;->c:Z

    if-nez p1, :cond_1

    if-ltz p2, :cond_0

    const/4 p1, 0x2

    if-gt p2, p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    :cond_1
    :goto_0
    iput p2, p0, Lcom/here/android/mpa/ar/ARController$FilterParams;->a:I

    return-void
.end method

.method public synthetic constructor <init>(Lcom/here/android/mpa/ar/ARController;ILcom/here/android/mpa/ar/ARController$a;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/here/android/mpa/ar/ARController$FilterParams;-><init>(Lcom/here/android/mpa/ar/ARController;I)V

    return-void
.end method


# virtual methods
.method public getCoeff()F
    .locals 2

    iget-object v0, p0, Lcom/here/android/mpa/ar/ARController$FilterParams;->b:Lcom/here/android/mpa/ar/ARController;

    invoke-static {v0}, Lcom/here/android/mpa/ar/ARController;->a(Lcom/here/android/mpa/ar/ARController;)Lcom/nokia/maps/d;

    move-result-object v0

    iget v1, p0, Lcom/here/android/mpa/ar/ARController$FilterParams;->a:I

    invoke-virtual {v0, v1}, Lcom/nokia/maps/d;->a(I)F

    move-result v0

    return v0
.end method

.method public getSize()I
    .locals 2

    iget-object v0, p0, Lcom/here/android/mpa/ar/ARController$FilterParams;->b:Lcom/here/android/mpa/ar/ARController;

    invoke-static {v0}, Lcom/here/android/mpa/ar/ARController;->a(Lcom/here/android/mpa/ar/ARController;)Lcom/nokia/maps/d;

    move-result-object v0

    iget v1, p0, Lcom/here/android/mpa/ar/ARController$FilterParams;->a:I

    invoke-virtual {v0, v1}, Lcom/nokia/maps/d;->b(I)I

    move-result v0

    return v0
.end method

.method public setCoeff(F)Lcom/here/android/mpa/ar/ARController$FilterParams;
    .locals 2

    iget-object v0, p0, Lcom/here/android/mpa/ar/ARController$FilterParams;->b:Lcom/here/android/mpa/ar/ARController;

    invoke-static {v0}, Lcom/here/android/mpa/ar/ARController;->a(Lcom/here/android/mpa/ar/ARController;)Lcom/nokia/maps/d;

    move-result-object v0

    iget v1, p0, Lcom/here/android/mpa/ar/ARController$FilterParams;->a:I

    invoke-virtual {v0, v1, p1}, Lcom/nokia/maps/d;->a(IF)V

    return-object p0
.end method

.method public setSize(I)Lcom/here/android/mpa/ar/ARController$FilterParams;
    .locals 2

    iget-object v0, p0, Lcom/here/android/mpa/ar/ARController$FilterParams;->b:Lcom/here/android/mpa/ar/ARController;

    invoke-static {v0}, Lcom/here/android/mpa/ar/ARController;->a(Lcom/here/android/mpa/ar/ARController;)Lcom/nokia/maps/d;

    move-result-object v0

    iget v1, p0, Lcom/here/android/mpa/ar/ARController$FilterParams;->a:I

    invoke-virtual {v0, v1, p1}, Lcom/nokia/maps/d;->b(II)V

    return-object p0
.end method
