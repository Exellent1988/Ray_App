.class public final enum Lcom/nokia/maps/i4$e;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nokia/maps/i4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/nokia/maps/i4$e;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum b:Lcom/nokia/maps/i4$e;

.field public static final enum c:Lcom/nokia/maps/i4$e;


# instance fields
.field private a:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/nokia/maps/i4$e;

    const-string v1, "FASTEST"

    const/4 v2, 0x0

    const-string v3, "fastest"

    invoke-direct {v0, v1, v2, v3}, Lcom/nokia/maps/i4$e;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/nokia/maps/i4$e;->b:Lcom/nokia/maps/i4$e;

    new-instance v0, Lcom/nokia/maps/i4$e;

    const-string v1, "SHORTEST"

    const/4 v2, 0x1

    const-string v3, "shortest"

    invoke-direct {v0, v1, v2, v3}, Lcom/nokia/maps/i4$e;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/nokia/maps/i4$e;->c:Lcom/nokia/maps/i4$e;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/nokia/maps/i4$e;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nokia/maps/i4$e;->a:Ljava/lang/String;

    return-object v0
.end method
