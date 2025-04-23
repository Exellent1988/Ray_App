.class public Lu/l/m;
.super Lu/l/c;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lu/l/c<",
        "Lu/l/i$a;",
        "Lu/l/i;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# static fields
.field public static final f:Lu/l/c$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lu/l/c$a<",
            "Lu/l/i$a;",
            "Lu/l/i;",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lu/l/m$a;

    invoke-direct {v0}, Lu/l/m$a;-><init>()V

    sput-object v0, Lu/l/m;->f:Lu/l/c$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    sget-object v0, Lu/l/m;->f:Lu/l/c$a;

    invoke-direct {p0, v0}, Lu/l/c;-><init>(Lu/l/c$a;)V

    return-void
.end method
