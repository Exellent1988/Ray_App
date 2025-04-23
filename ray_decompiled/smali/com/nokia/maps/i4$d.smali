.class public final enum Lcom/nokia/maps/i4$d;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nokia/maps/i4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/nokia/maps/i4$d;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum b:Lcom/nokia/maps/i4$d;

.field public static final enum c:Lcom/nokia/maps/i4$d;

.field public static final enum d:Lcom/nokia/maps/i4$d;

.field public static final enum e:Lcom/nokia/maps/i4$d;

.field public static final enum f:Lcom/nokia/maps/i4$d;


# instance fields
.field private a:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/nokia/maps/i4$d;

    const-string v1, "INFO"

    const/4 v2, 0x0

    const-string v3, "info"

    invoke-direct {v0, v1, v2, v3}, Lcom/nokia/maps/i4$d;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/nokia/maps/i4$d;->b:Lcom/nokia/maps/i4$d;

    new-instance v0, Lcom/nokia/maps/i4$d;

    const-string v1, "WARNING"

    const/4 v2, 0x1

    const-string v3, "warning"

    invoke-direct {v0, v1, v2, v3}, Lcom/nokia/maps/i4$d;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/nokia/maps/i4$d;->c:Lcom/nokia/maps/i4$d;

    new-instance v0, Lcom/nokia/maps/i4$d;

    const-string v1, "RESTRICTION"

    const/4 v2, 0x2

    const-string v3, "restriction"

    invoke-direct {v0, v1, v2, v3}, Lcom/nokia/maps/i4$d;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/nokia/maps/i4$d;->d:Lcom/nokia/maps/i4$d;

    new-instance v0, Lcom/nokia/maps/i4$d;

    const-string v1, "VIOLATION"

    const/4 v2, 0x3

    const-string v3, "violation"

    invoke-direct {v0, v1, v2, v3}, Lcom/nokia/maps/i4$d;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/nokia/maps/i4$d;->e:Lcom/nokia/maps/i4$d;

    new-instance v0, Lcom/nokia/maps/i4$d;

    const-string v1, "TRAFFIC"

    const/4 v2, 0x4

    const-string v3, "traffic"

    invoke-direct {v0, v1, v2, v3}, Lcom/nokia/maps/i4$d;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/nokia/maps/i4$d;->f:Lcom/nokia/maps/i4$d;

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

    iput-object p3, p0, Lcom/nokia/maps/i4$d;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nokia/maps/i4$d;->a:Ljava/lang/String;

    return-object v0
.end method
