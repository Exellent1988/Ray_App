.class public final Lj/a/a/h/x/m/n0/a;
.super Lu/l/a;
.source ""


# static fields
.field public static final synthetic h:[Lx/x/g;


# instance fields
.field public final b:Lj/a/a/h/w/a;

.field public final c:Lj/a/a/h/w/a;

.field public final d:Lj/a/a/h/w/a;

.field public final e:Lj/a/a/h/w/a;

.field public final f:Lj/a/a/h/w/a;

.field public final g:Lj/a/a/h/w/a;


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    const-class v0, Lj/a/a/h/x/m/n0/a;

    const/4 v1, 0x6

    new-array v1, v1, [Lx/x/g;

    new-instance v2, Lx/u/c/m;

    const-string v3, "avoidHighways"

    const-string v4, "getAvoidHighways()Z"

    const/4 v5, 0x0

    invoke-direct {v2, v0, v3, v4, v5}, Lx/u/c/m;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 1
    sget-object v3, Lx/u/c/t;->a:Lx/u/c/u;

    .line 2
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    aput-object v2, v1, v5

    const/4 v2, 0x1

    .line 3
    new-instance v4, Lx/u/c/m;

    const-string v6, "avoidTolls"

    const-string v7, "getAvoidTolls()Z"

    invoke-direct {v4, v0, v6, v7, v5}, Lx/u/c/m;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 4
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    aput-object v4, v1, v2

    const/4 v2, 0x2

    .line 5
    new-instance v4, Lx/u/c/m;

    const-string v6, "fasterRoute"

    const-string v7, "getFasterRoute()Z"

    invoke-direct {v4, v0, v6, v7, v5}, Lx/u/c/m;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 6
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    aput-object v4, v1, v2

    const/4 v2, 0x3

    .line 7
    new-instance v4, Lx/u/c/m;

    const-string v6, "shortestRoute"

    const-string v7, "getShortestRoute()Z"

    invoke-direct {v4, v0, v6, v7, v5}, Lx/u/c/m;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 8
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    aput-object v4, v1, v2

    const/4 v2, 0x4

    .line 9
    new-instance v4, Lx/u/c/m;

    const-string v6, "showTraffic"

    const-string v7, "getShowTraffic()Z"

    invoke-direct {v4, v0, v6, v7, v5}, Lx/u/c/m;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 10
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    aput-object v4, v1, v2

    const/4 v2, 0x5

    .line 11
    new-instance v4, Lx/u/c/m;

    const-string v6, "volumeOn"

    const-string v7, "getVolumeOn()Z"

    invoke-direct {v4, v0, v6, v7, v5}, Lx/u/c/m;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 12
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    aput-object v4, v1, v2

    .line 13
    sput-object v1, Lj/a/a/h/x/m/n0/a;->h:[Lx/x/g;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Lu/l/a;-><init>()V

    new-instance v0, Lj/a/a/h/w/a;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lj/a/a/h/w/a;-><init>(ZI)V

    iput-object v0, p0, Lj/a/a/h/x/m/n0/a;->b:Lj/a/a/h/w/a;

    new-instance v0, Lj/a/a/h/w/a;

    invoke-direct {v0, v1, v2}, Lj/a/a/h/w/a;-><init>(ZI)V

    iput-object v0, p0, Lj/a/a/h/x/m/n0/a;->c:Lj/a/a/h/w/a;

    new-instance v0, Lj/a/a/h/w/a;

    invoke-direct {v0, v2}, Lj/a/a/h/w/a;-><init>(Z)V

    iput-object v0, p0, Lj/a/a/h/x/m/n0/a;->d:Lj/a/a/h/w/a;

    new-instance v0, Lj/a/a/h/w/a;

    invoke-direct {v0, v1, v2}, Lj/a/a/h/w/a;-><init>(ZI)V

    iput-object v0, p0, Lj/a/a/h/x/m/n0/a;->e:Lj/a/a/h/w/a;

    new-instance v0, Lj/a/a/h/w/a;

    invoke-direct {v0, v1, v2}, Lj/a/a/h/w/a;-><init>(ZI)V

    iput-object v0, p0, Lj/a/a/h/x/m/n0/a;->f:Lj/a/a/h/w/a;

    new-instance v0, Lj/a/a/h/w/a;

    invoke-direct {v0, v1, v2}, Lj/a/a/h/w/a;-><init>(ZI)V

    iput-object v0, p0, Lj/a/a/h/x/m/n0/a;->g:Lj/a/a/h/w/a;

    return-void
.end method


# virtual methods
.method public final n()Z
    .locals 3

    iget-object v0, p0, Lj/a/a/h/x/m/n0/a;->g:Lj/a/a/h/w/a;

    sget-object v1, Lj/a/a/h/x/m/n0/a;->h:[Lx/x/g;

    const/4 v2, 0x5

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lj/a/a/h/w/a;->a(Ljava/lang/Object;Lx/x/g;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method
