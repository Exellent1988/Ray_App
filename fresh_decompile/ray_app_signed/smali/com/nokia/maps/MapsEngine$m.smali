.class public final enum Lcom/nokia/maps/MapsEngine$m;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nokia/maps/MapsEngine;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "m"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/nokia/maps/MapsEngine$m;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/nokia/maps/MapsEngine$m;

.field public static final enum b:Lcom/nokia/maps/MapsEngine$m;

.field public static final enum c:Lcom/nokia/maps/MapsEngine$m;

.field public static final enum d:Lcom/nokia/maps/MapsEngine$m;

.field public static final enum e:Lcom/nokia/maps/MapsEngine$m;

.field public static final enum f:Lcom/nokia/maps/MapsEngine$m;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/nokia/maps/MapsEngine$m;

    const-string v1, "ENotInitialized"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/nokia/maps/MapsEngine$m;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/nokia/maps/MapsEngine$m;->a:Lcom/nokia/maps/MapsEngine$m;

    new-instance v0, Lcom/nokia/maps/MapsEngine$m;

    const-string v1, "EInitializing"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/nokia/maps/MapsEngine$m;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/nokia/maps/MapsEngine$m;->b:Lcom/nokia/maps/MapsEngine$m;

    new-instance v0, Lcom/nokia/maps/MapsEngine$m;

    const-string v1, "EInitalized"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/nokia/maps/MapsEngine$m;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/nokia/maps/MapsEngine$m;->c:Lcom/nokia/maps/MapsEngine$m;

    new-instance v0, Lcom/nokia/maps/MapsEngine$m;

    const-string v1, "EDiskCacheLocked"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/nokia/maps/MapsEngine$m;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/nokia/maps/MapsEngine$m;->d:Lcom/nokia/maps/MapsEngine$m;

    new-instance v0, Lcom/nokia/maps/MapsEngine$m;

    const-string v1, "EError"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lcom/nokia/maps/MapsEngine$m;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/nokia/maps/MapsEngine$m;->e:Lcom/nokia/maps/MapsEngine$m;

    new-instance v0, Lcom/nokia/maps/MapsEngine$m;

    const-string v1, "EFileRW"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/nokia/maps/MapsEngine$m;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/nokia/maps/MapsEngine$m;->f:Lcom/nokia/maps/MapsEngine$m;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method
