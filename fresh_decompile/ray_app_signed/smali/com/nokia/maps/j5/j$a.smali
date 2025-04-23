.class public synthetic Lcom/nokia/maps/j5/j$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nokia/maps/j5/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1009
    name = null
.end annotation


# static fields
.field public static final synthetic a:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    invoke-static {}, Lcom/here/android/mpa/urbanmobility/CityCoverageRequest$UpdateType;->values()[Lcom/here/android/mpa/urbanmobility/CityCoverageRequest$UpdateType;

    const/4 v0, 0x3

    new-array v0, v0, [I

    sput-object v0, Lcom/nokia/maps/j5/j$a;->a:[I

    :try_start_0
    sget-object v1, Lcom/here/android/mpa/urbanmobility/CityCoverageRequest$UpdateType;->NEW:Lcom/here/android/mpa/urbanmobility/CityCoverageRequest$UpdateType;

    const/4 v1, 0x1

    aput v1, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :try_start_1
    sget-object v0, Lcom/nokia/maps/j5/j$a;->a:[I

    sget-object v1, Lcom/here/android/mpa/urbanmobility/CityCoverageRequest$UpdateType;->UPDATED:Lcom/here/android/mpa/urbanmobility/CityCoverageRequest$UpdateType;

    const/4 v1, 0x2

    aput v1, v0, v1
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    return-void
.end method
