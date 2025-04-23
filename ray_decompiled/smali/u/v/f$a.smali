.class public abstract Lu/v/f$a;
.super Landroid/os/Binder;
.source ""

# interfaces
.implements Lu/v/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lu/v/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lu/v/f$a$a;
    }
.end annotation


# direct methods
.method public static F(Landroid/os/IBinder;)Lu/v/f;
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const-string v0, "androidx.room.IMultiInstanceInvalidationCallback"

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    if-eqz v0, :cond_1

    instance-of v1, v0, Lu/v/f;

    if-eqz v1, :cond_1

    check-cast v0, Lu/v/f;

    return-object v0

    :cond_1
    new-instance v0, Lu/v/f$a$a;

    invoke-direct {v0, p0}, Lu/v/f$a$a;-><init>(Landroid/os/IBinder;)V

    return-object v0
.end method
