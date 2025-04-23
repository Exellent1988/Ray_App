.class public Lcom/nokia/maps/j5/a1;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static b:Lcom/nokia/maps/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/nokia/maps/m<",
            "Lcom/here/android/mpa/urbanmobility/c;",
            "Lcom/nokia/maps/j5/a1;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private a:Ls/b/b/a/a/b0;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/here/android/mpa/urbanmobility/c;

    invoke-static {v0}, Lcom/nokia/maps/s2;->a(Ljava/lang/Class;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ls/b/b/a/a/b0;

    invoke-direct {v0}, Ls/b/b/a/a/b0;-><init>()V

    iput-object v0, p0, Lcom/nokia/maps/j5/a1;->a:Ls/b/b/a/a/b0;

    return-void
.end method

.method public constructor <init>(Lcom/here/android/mpa/urbanmobility/c;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ls/b/b/a/a/b0;

    invoke-static {p1}, Lcom/nokia/maps/j5/a1;->a(Lcom/here/android/mpa/urbanmobility/c;)Lcom/nokia/maps/j5/a1;

    move-result-object p1

    iget-object p1, p1, Lcom/nokia/maps/j5/a1;->a:Ls/b/b/a/a/b0;

    invoke-direct {v0, p1}, Ls/b/b/a/a/b0;-><init>(Ls/b/b/a/a/b0;)V

    iput-object v0, p0, Lcom/nokia/maps/j5/a1;->a:Ls/b/b/a/a/b0;

    return-void
.end method

.method public static a(Lcom/here/android/mpa/urbanmobility/c;)Lcom/nokia/maps/j5/a1;
    .locals 1

    sget-object v0, Lcom/nokia/maps/j5/a1;->b:Lcom/nokia/maps/m;

    invoke-interface {v0, p0}, Lcom/nokia/maps/m;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/nokia/maps/j5/a1;

    return-object p0
.end method

.method public static a(Lcom/nokia/maps/m;Lcom/nokia/maps/u0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/nokia/maps/m<",
            "Lcom/here/android/mpa/urbanmobility/c;",
            "Lcom/nokia/maps/j5/a1;",
            ">;",
            "Lcom/nokia/maps/u0<",
            "Lcom/here/android/mpa/urbanmobility/c;",
            "Lcom/nokia/maps/j5/a1;",
            ">;)V"
        }
    .end annotation

    sput-object p0, Lcom/nokia/maps/j5/a1;->b:Lcom/nokia/maps/m;

    return-void
.end method


# virtual methods
.method public a()Ls/b/b/a/a/b0;
    .locals 1

    iget-object v0, p0, Lcom/nokia/maps/j5/a1;->a:Ls/b/b/a/a/b0;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Lcom/nokia/maps/j5/a1;

    if-eq v1, v0, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lcom/nokia/maps/j5/a1;

    iget-object v0, p0, Lcom/nokia/maps/j5/a1;->a:Ls/b/b/a/a/b0;

    iget-object p1, p1, Lcom/nokia/maps/j5/a1;->a:Ls/b/b/a/a/b0;

    invoke-virtual {v0, p1}, Ls/b/b/a/a/b0;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_2
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lcom/nokia/maps/j5/a1;->a:Ls/b/b/a/a/b0;

    invoke-virtual {v0}, Ls/b/b/a/a/b0;->hashCode()I

    move-result v0

    return v0
.end method
