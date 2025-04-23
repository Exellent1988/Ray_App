.class public final Lcom/nokia/maps/j1$j;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ls/b/c/a/a$j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nokia/maps/j1;->a(Lcom/here/android/positioning/StatusListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/nokia/maps/MapsEngine;


# direct methods
.method public constructor <init>(Lcom/nokia/maps/MapsEngine;)V
    .locals 0

    iput-object p1, p0, Lcom/nokia/maps/j1$j;->a:Lcom/nokia/maps/MapsEngine;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/nokia/maps/ApplicationContextImpl;->s()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public b()Z
    .locals 1

    iget-object v0, p0, Lcom/nokia/maps/j1$j;->a:Lcom/nokia/maps/MapsEngine;

    invoke-virtual {v0}, Lcom/nokia/maps/MapsEngine;->m()Z

    move-result v0

    return v0
.end method

.method public c()Z
    .locals 1

    invoke-static {}, Lcom/nokia/maps/j1;->g()Z

    move-result v0

    return v0
.end method
