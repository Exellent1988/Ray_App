.class public abstract Lcom/nokia/maps/e2$r;
.super Lcom/nokia/maps/e2$a0;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nokia/maps/e2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401
    name = "r"
.end annotation


# instance fields
.field public final synthetic j:Lcom/nokia/maps/e2;


# direct methods
.method private constructor <init>(Lcom/nokia/maps/e2;)V
    .locals 1

    iput-object p1, p0, Lcom/nokia/maps/e2$r;->j:Lcom/nokia/maps/e2;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/nokia/maps/e2$a0;-><init>(Lcom/nokia/maps/e2;Lcom/nokia/maps/e2$e;)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/nokia/maps/e2;Lcom/nokia/maps/e2$e;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/nokia/maps/e2$r;-><init>(Lcom/nokia/maps/e2;)V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 0

    iget-object p1, p0, Lcom/nokia/maps/e2$r;->j:Lcom/nokia/maps/e2;

    invoke-static {p1}, Lcom/nokia/maps/e2;->k(Lcom/nokia/maps/e2;)Lcom/nokia/maps/MapsEngine;

    move-result-object p1

    invoke-virtual {p1}, Lcom/nokia/maps/MapsEngine;->cancelMapInstallation()Z

    return-void
.end method

.method public abstract a(JJLcom/here/android/mpa/odml/MapLoader$ResultCode;)V
.end method

.method public a(Lcom/here/android/mpa/odml/MapPackage;Lcom/here/android/mpa/odml/MapLoader$ResultCode;)V
    .locals 6

    sget-object p1, Lcom/here/android/mpa/odml/MapLoader$ResultCode;->OPERATION_SUCCESSFUL:Lcom/here/android/mpa/odml/MapLoader$ResultCode;

    if-eq p2, p1, :cond_0

    const-wide/16 v1, -0x1

    const-wide/16 v3, -0x1

    move-object v0, p0

    move-object v5, p2

    invoke-virtual/range {v0 .. v5}, Lcom/nokia/maps/e2$r;->a(JJLcom/here/android/mpa/odml/MapLoader$ResultCode;)V

    :cond_0
    return-void
.end method

.method public onInstallationSize(JJ)V
    .locals 7

    iget-object v0, p0, Lcom/nokia/maps/e2$r;->j:Lcom/nokia/maps/e2;

    invoke-static {v0}, Lcom/nokia/maps/e2;->g(Lcom/nokia/maps/e2;)V

    invoke-virtual {p0}, Lcom/nokia/maps/e2$a0;->i()V

    sget-object v6, Lcom/here/android/mpa/odml/MapLoader$ResultCode;->OPERATION_SUCCESSFUL:Lcom/here/android/mpa/odml/MapLoader$ResultCode;

    move-object v1, p0

    move-wide v2, p1

    move-wide v4, p3

    invoke-virtual/range {v1 .. v6}, Lcom/nokia/maps/e2$r;->a(JJLcom/here/android/mpa/odml/MapLoader$ResultCode;)V

    return-void
.end method
