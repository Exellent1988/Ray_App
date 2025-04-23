.class public final Lu/l/m$a;
.super Lu/l/c$a;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lu/l/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lu/l/c$a<",
        "Lu/l/i$a;",
        "Lu/l/i;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lu/l/c$a;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    check-cast p1, Lu/l/i$a;

    check-cast p2, Lu/l/i;

    check-cast p4, Ljava/lang/Void;

    .line 1
    invoke-virtual {p1, p2, p3}, Lu/l/i$a;->d(Lu/l/i;I)V

    return-void
.end method
