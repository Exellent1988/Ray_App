.class public final Lj/a/a/h/x/j/l;
.super Lj/a/a/h/x/i;
.source ""


# instance fields
.field public final d:Landroidx/databinding/ObservableBoolean;

.field public final e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroid/bluetooth/BluetoothDevice;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation
.end field

.field public final f:Lu/r/g0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lu/r/g0<",
            "Landroid/bluetooth/BluetoothDevice;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Lu/r/g0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lu/r/g0<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Lu/r/g0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lu/r/g0<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final i:Lu/l/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lu/l/k<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final j:Lj/a/a/h/b;

.field public final k:Lj/a/a/h/u/a/b;


# direct methods
.method public constructor <init>(Lj/a/a/h/b;Lj/a/a/h/u/a/b;)V
    .locals 1

    const-string v0, "rayMotorcycle"

    invoke-static {p1, v0}, Lx/u/c/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mMotorcycleRepository"

    invoke-static {p2, v0}, Lx/u/c/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lj/a/a/h/x/i;-><init>()V

    iput-object p1, p0, Lj/a/a/h/x/j/l;->j:Lj/a/a/h/b;

    iput-object p2, p0, Lj/a/a/h/x/j/l;->k:Lj/a/a/h/u/a/b;

    new-instance p1, Landroidx/databinding/ObservableBoolean;

    const/4 p2, 0x1

    invoke-direct {p1, p2}, Landroidx/databinding/ObservableBoolean;-><init>(Z)V

    iput-object p1, p0, Lj/a/a/h/x/j/l;->d:Landroidx/databinding/ObservableBoolean;

    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lj/a/a/h/x/j/l;->e:Ljava/util/Map;

    new-instance p1, Lu/r/g0;

    invoke-direct {p1}, Lu/r/g0;-><init>()V

    iput-object p1, p0, Lj/a/a/h/x/j/l;->f:Lu/r/g0;

    new-instance p1, Lu/r/g0;

    invoke-direct {p1}, Lu/r/g0;-><init>()V

    iput-object p1, p0, Lj/a/a/h/x/j/l;->g:Lu/r/g0;

    new-instance p1, Lu/r/g0;

    invoke-direct {p1}, Lu/r/g0;-><init>()V

    iput-object p1, p0, Lj/a/a/h/x/j/l;->h:Lu/r/g0;

    new-instance p1, Lu/l/k;

    invoke-direct {p1}, Lu/l/k;-><init>()V

    iput-object p1, p0, Lj/a/a/h/x/j/l;->i:Lu/l/k;

    return-void
.end method
