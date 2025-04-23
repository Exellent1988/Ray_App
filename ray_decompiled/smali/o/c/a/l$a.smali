.class public final Lo/c/a/l$a;
.super Lx/u/c/k;
.source ""

# interfaces
.implements Lx/u/b/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/c/a/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lx/u/c/k;",
        "Lx/u/b/a<",
        "Landroid/bluetooth/le/BluetoothLeScanner;",
        ">;"
    }
.end annotation


# static fields
.field public static final b:Lo/c/a/l$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lo/c/a/l$a;

    invoke-direct {v0}, Lo/c/a/l$a;-><init>()V

    sput-object v0, Lo/c/a/l$a;->b:Lo/c/a/l$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lx/u/c/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public e()Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-static {}, Landroid/bluetooth/BluetoothAdapter;->getDefaultAdapter()Landroid/bluetooth/BluetoothAdapter;

    move-result-object v0

    const-string v1, "BluetoothAdapter.getDefaultAdapter()"

    invoke-static {v0, v1}, Lx/u/c/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothAdapter;->getBluetoothLeScanner()Landroid/bluetooth/le/BluetoothLeScanner;

    move-result-object v0

    return-object v0
.end method
