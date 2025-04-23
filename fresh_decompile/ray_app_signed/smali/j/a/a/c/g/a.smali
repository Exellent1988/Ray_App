.class public final Lj/a/a/c/g/a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lj/a/a/d/u/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lj/a/a/c/g/a$a;
    }
.end annotation


# static fields
.field public static final Companion:Lj/a/a/c/g/a$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lj/a/a/c/g/a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lj/a/a/c/g/a$a;-><init>(Lx/u/c/f;)V

    sput-object v0, Lj/a/a/c/g/a;->Companion:Lj/a/a/c/g/a$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    const-string v0, "https://my.ray.eco/user/"

    return-object v0
.end method
