.class public final enum Lcom/nokia/maps/i4$c;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nokia/maps/i4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/nokia/maps/i4$c;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum b:Lcom/nokia/maps/i4$c;

.field public static final enum c:Lcom/nokia/maps/i4$c;

.field public static final enum d:Lcom/nokia/maps/i4$c;

.field public static final enum e:Lcom/nokia/maps/i4$c;

.field public static final enum f:Lcom/nokia/maps/i4$c;


# instance fields
.field private a:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/nokia/maps/i4$c;

    const-string v1, "STRICT_EXCLUDE"

    const/4 v2, 0x0

    const-string v3, "-3"

    invoke-direct {v0, v1, v2, v3}, Lcom/nokia/maps/i4$c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/nokia/maps/i4$c;->b:Lcom/nokia/maps/i4$c;

    new-instance v0, Lcom/nokia/maps/i4$c;

    const-string v1, "SOFT_EXCLUDE"

    const/4 v2, 0x1

    const-string v3, "-2"

    invoke-direct {v0, v1, v2, v3}, Lcom/nokia/maps/i4$c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/nokia/maps/i4$c;->c:Lcom/nokia/maps/i4$c;

    new-instance v0, Lcom/nokia/maps/i4$c;

    const-string v1, "AVOID"

    const/4 v2, 0x2

    const-string v3, "-1"

    invoke-direct {v0, v1, v2, v3}, Lcom/nokia/maps/i4$c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/nokia/maps/i4$c;->d:Lcom/nokia/maps/i4$c;

    new-instance v0, Lcom/nokia/maps/i4$c;

    const-string v1, "NORMAL"

    const/4 v2, 0x3

    const-string v3, "0"

    invoke-direct {v0, v1, v2, v3}, Lcom/nokia/maps/i4$c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/nokia/maps/i4$c;->e:Lcom/nokia/maps/i4$c;

    new-instance v0, Lcom/nokia/maps/i4$c;

    const-string v1, "PREFER"

    const/4 v2, 0x4

    const-string v3, "1"

    invoke-direct {v0, v1, v2, v3}, Lcom/nokia/maps/i4$c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/nokia/maps/i4$c;->f:Lcom/nokia/maps/i4$c;

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

    iput-object p3, p0, Lcom/nokia/maps/i4$c;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nokia/maps/i4$c;->a:Ljava/lang/String;

    return-object v0
.end method
