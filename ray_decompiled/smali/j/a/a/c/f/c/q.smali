.class public final enum Lj/a/a/c/f/c/q;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lj/a/a/c/f/c/q;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lj/a/a/c/f/c/q;

.field public static final enum b:Lj/a/a/c/f/c/q;

.field public static final synthetic c:[Lj/a/a/c/f/c/q;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x2

    new-array v0, v0, [Lj/a/a/c/f/c/q;

    new-instance v1, Lj/a/a/c/f/c/q;

    const-string v2, "NoInternet"

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lj/a/a/c/f/c/q;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lj/a/a/c/f/c/q;->a:Lj/a/a/c/f/c/q;

    aput-object v1, v0, v3

    new-instance v1, Lj/a/a/c/f/c/q;

    const-string v2, "Generic"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lj/a/a/c/f/c/q;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lj/a/a/c/f/c/q;->b:Lj/a/a/c/f/c/q;

    aput-object v1, v0, v3

    sput-object v0, Lj/a/a/c/f/c/q;->c:[Lj/a/a/c/f/c/q;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lj/a/a/c/f/c/q;
    .locals 1

    const-class v0, Lj/a/a/c/f/c/q;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lj/a/a/c/f/c/q;

    return-object p0
.end method

.method public static values()[Lj/a/a/c/f/c/q;
    .locals 1

    sget-object v0, Lj/a/a/c/f/c/q;->c:[Lj/a/a/c/f/c/q;

    invoke-virtual {v0}, [Lj/a/a/c/f/c/q;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lj/a/a/c/f/c/q;

    return-object v0
.end method
