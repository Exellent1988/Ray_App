.class public abstract Lcom/nokia/maps/e2$o;
.super Lcom/nokia/maps/e2$n;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nokia/maps/e2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401
    name = "o"
.end annotation


# instance fields
.field public final synthetic g:Lcom/nokia/maps/e2;


# direct methods
.method private constructor <init>(Lcom/nokia/maps/e2;)V
    .locals 1

    iput-object p1, p0, Lcom/nokia/maps/e2$o;->g:Lcom/nokia/maps/e2;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/nokia/maps/e2$n;-><init>(Lcom/nokia/maps/e2;Lcom/nokia/maps/e2$e;)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/nokia/maps/e2;Lcom/nokia/maps/e2$e;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/nokia/maps/e2$o;-><init>(Lcom/nokia/maps/e2;)V

    return-void
.end method


# virtual methods
.method public abstract a(Ljava/util/List;Ljava/lang/String;Lcom/here/android/mpa/odml/MapLoader$ResultCode;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Lcom/here/android/mpa/odml/MapLoader$ResultCode;",
            ")V"
        }
    .end annotation
.end method

.method public final a(ZLcom/here/android/mpa/odml/MapLoader$ResultCode;)V
    .locals 1

    sget-object p1, Lcom/here/android/mpa/odml/MapLoader$ResultCode;->OPERATION_SUCCESSFUL:Lcom/here/android/mpa/odml/MapLoader$ResultCode;

    if-eq p2, p1, :cond_0

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    iget-object v0, p0, Lcom/nokia/maps/e2$o;->g:Lcom/nokia/maps/e2;

    invoke-static {v0}, Lcom/nokia/maps/e2;->a(Lcom/nokia/maps/e2;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0, p2}, Lcom/nokia/maps/e2$o;->a(Ljava/util/List;Ljava/lang/String;Lcom/here/android/mpa/odml/MapLoader$ResultCode;)V

    :cond_0
    return-void
.end method

.method public final a([Ljava/lang/String;Z)V
    .locals 1

    new-instance v0, Lcom/nokia/maps/e2$o$a;

    invoke-direct {v0, p0, p1}, Lcom/nokia/maps/e2$o$a;-><init>(Lcom/nokia/maps/e2$o;[Ljava/lang/String;)V

    new-instance p1, Lcom/nokia/maps/e2$o$b;

    invoke-direct {p1, p0}, Lcom/nokia/maps/e2$o$b;-><init>(Lcom/nokia/maps/e2$o;)V

    invoke-virtual {p0, v0, p1, p2}, Lcom/nokia/maps/e2$v;->a(Ljava/lang/Runnable;Ljava/lang/Runnable;Z)V

    return-void
.end method
