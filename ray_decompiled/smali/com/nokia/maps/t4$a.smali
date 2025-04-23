.class public final enum Lcom/nokia/maps/t4$a;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nokia/maps/t4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/nokia/maps/t4$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum b:Lcom/nokia/maps/t4$a;

.field public static final enum c:Lcom/nokia/maps/t4$a;

.field public static final enum d:Lcom/nokia/maps/t4$a;


# instance fields
.field private a:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/nokia/maps/t4$a;

    const-string v1, "SOLID"

    const/4 v2, 0x0

    const-string v3, "solid"

    invoke-direct {v0, v1, v2, v3}, Lcom/nokia/maps/t4$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/nokia/maps/t4$a;->b:Lcom/nokia/maps/t4$a;

    new-instance v0, Lcom/nokia/maps/t4$a;

    const-string v1, "DOTTED"

    const/4 v2, 0x1

    const-string v3, "dotted"

    invoke-direct {v0, v1, v2, v3}, Lcom/nokia/maps/t4$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/nokia/maps/t4$a;->c:Lcom/nokia/maps/t4$a;

    new-instance v0, Lcom/nokia/maps/t4$a;

    const-string v1, "DASHED"

    const/4 v2, 0x2

    const-string v3, "dash"

    invoke-direct {v0, v1, v2, v3}, Lcom/nokia/maps/t4$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/nokia/maps/t4$a;->d:Lcom/nokia/maps/t4$a;

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

    iput-object p3, p0, Lcom/nokia/maps/t4$a;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nokia/maps/t4$a;->a:Ljava/lang/String;

    return-object v0
.end method
