.class public final Lcom/nokia/maps/StringNativeMap$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/nokia/maps/u0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nokia/maps/StringNativeMap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/nokia/maps/u0<",
        "Lcom/nokia/maps/StringNativeMap;",
        "Lcom/nokia/maps/StringNativeMapImpl;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/nokia/maps/StringNativeMapImpl;)Lcom/nokia/maps/StringNativeMap;
    .locals 2

    new-instance v0, Lcom/nokia/maps/StringNativeMap;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/nokia/maps/StringNativeMap;-><init>(Lcom/nokia/maps/StringNativeMapImpl;Lcom/nokia/maps/StringNativeMap$a;)V

    return-object v0
.end method

.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/nokia/maps/StringNativeMapImpl;

    invoke-virtual {p0, p1}, Lcom/nokia/maps/StringNativeMap$a;->a(Lcom/nokia/maps/StringNativeMapImpl;)Lcom/nokia/maps/StringNativeMap;

    move-result-object p1

    return-object p1
.end method
