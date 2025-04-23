.class public Lcom/nokia/maps/w3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation build Lcom/nokia/maps/annotation/Internal;
.end annotation


# instance fields
.field private transient a:Ljava/net/HttpCookie;


# direct methods
.method public constructor <init>(Ljava/net/HttpCookie;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/nokia/maps/w3;->a:Ljava/net/HttpCookie;

    return-void
.end method


# virtual methods
.method public a()Ljava/net/HttpCookie;
    .locals 1

    iget-object v0, p0, Lcom/nokia/maps/w3;->a:Ljava/net/HttpCookie;

    return-object v0
.end method
