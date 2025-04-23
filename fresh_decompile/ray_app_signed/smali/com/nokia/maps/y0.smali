.class public final Lcom/nokia/maps/y0;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nokia/maps/y0$a;
    }
.end annotation


# static fields
.field private static a:Lcom/nokia/maps/y0$a;


# direct methods
.method public static a(Lcom/here/android/mpa/common/OnEngineInitListener$Error;Ljava/lang/String;)Lcom/here/android/mpa/common/OnEngineInitListener$Error;
    .locals 1

    new-instance v0, Ljava/lang/Throwable;

    invoke-direct {v0}, Ljava/lang/Throwable;-><init>()V

    invoke-static {p0, p1, v0}, Lcom/nokia/maps/y0;->a(Lcom/here/android/mpa/common/OnEngineInitListener$Error;Ljava/lang/String;Ljava/lang/Throwable;)Lcom/here/android/mpa/common/OnEngineInitListener$Error;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lcom/here/android/mpa/common/OnEngineInitListener$Error;Ljava/lang/String;Ljava/lang/Throwable;)Lcom/here/android/mpa/common/OnEngineInitListener$Error;
    .locals 1

    sget-object v0, Lcom/nokia/maps/y0;->a:Lcom/nokia/maps/y0$a;

    invoke-interface {v0, p0, p1, p2}, Lcom/nokia/maps/y0$a;->a(Lcom/here/android/mpa/common/OnEngineInitListener$Error;Ljava/lang/String;Ljava/lang/Throwable;)Lcom/here/android/mpa/common/OnEngineInitListener$Error;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lcom/nokia/maps/y0$a;)V
    .locals 0

    sput-object p0, Lcom/nokia/maps/y0;->a:Lcom/nokia/maps/y0$a;

    return-void
.end method
