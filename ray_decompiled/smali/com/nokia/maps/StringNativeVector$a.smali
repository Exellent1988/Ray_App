.class public final Lcom/nokia/maps/StringNativeVector$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/nokia/maps/u0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nokia/maps/StringNativeVector;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/nokia/maps/u0<",
        "Lcom/nokia/maps/StringNativeVector;",
        "Lcom/nokia/maps/StringNativeVectorImpl;",
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
.method public a(Lcom/nokia/maps/StringNativeVectorImpl;)Lcom/nokia/maps/StringNativeVector;
    .locals 2

    new-instance v0, Lcom/nokia/maps/StringNativeVector;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/nokia/maps/StringNativeVector;-><init>(Lcom/nokia/maps/StringNativeVectorImpl;Lcom/nokia/maps/StringNativeVector$a;)V

    return-object v0
.end method

.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/nokia/maps/StringNativeVectorImpl;

    invoke-virtual {p0, p1}, Lcom/nokia/maps/StringNativeVector$a;->a(Lcom/nokia/maps/StringNativeVectorImpl;)Lcom/nokia/maps/StringNativeVector;

    move-result-object p1

    return-object p1
.end method
