.class public Lcom/nokia/maps/a1;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static a:I = 0x10

.field private static b:I = 0x3c

.field private static c:Z = false

.field private static d:Z = false


# direct methods
.method public static a()I
    .locals 1

    sget v0, Lcom/nokia/maps/a1;->b:I

    return v0
.end method

.method public static a(I)V
    .locals 2

    if-lez p0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "FPS limit value must be greater than zero"

    invoke-static {v0, v1}, Lcom/nokia/maps/d4;->a(ZLjava/lang/String;)V

    sput p0, Lcom/nokia/maps/a1;->b:I

    const/16 v0, 0x3e8

    div-int/2addr v0, p0

    sput v0, Lcom/nokia/maps/a1;->a:I

    return-void
.end method

.method public static a(Z)V
    .locals 0

    sput-boolean p0, Lcom/nokia/maps/a1;->c:Z

    const/4 p0, 0x0

    sput-boolean p0, Lcom/nokia/maps/a1;->d:Z

    return-void
.end method

.method public static b(Z)V
    .locals 1

    sget-boolean v0, Lcom/nokia/maps/a1;->c:Z

    if-nez v0, :cond_1

    if-eqz p0, :cond_0

    const/16 v0, 0x1e

    goto :goto_0

    :cond_0
    const/16 v0, 0x3c

    :goto_0
    invoke-static {v0}, Lcom/nokia/maps/a1;->a(I)V

    sput-boolean p0, Lcom/nokia/maps/a1;->d:Z

    :cond_1
    return-void
.end method

.method public static b()Z
    .locals 1

    sget-boolean v0, Lcom/nokia/maps/a1;->c:Z

    if-nez v0, :cond_1

    sget-boolean v0, Lcom/nokia/maps/a1;->d:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method
