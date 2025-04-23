.class public Lj/a/a/d/y/d/a/c$j;
.super Lu/v/o;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lj/a/a/d/y/d/a/c;-><init>(Lu/v/j;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# direct methods
.method public constructor <init>(Lj/a/a/d/y/d/a/c;Lu/v/j;)V
    .locals 0

    invoke-direct {p0, p2}, Lu/v/o;-><init>(Lu/v/j;)V

    return-void
.end method


# virtual methods
.method public c()Ljava/lang/String;
    .locals 1

    const-string v0, "UPDATE Bike SET bluetoothConnected=? WHERE motoId=?"

    return-object v0
.end method
