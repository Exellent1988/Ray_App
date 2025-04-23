.class public Lcom/nokia/maps/x3$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/gson/InstanceCreator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nokia/maps/x3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/gson/InstanceCreator<",
        "Lcom/nokia/maps/l3;",
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
.method public createInstance(Ljava/lang/reflect/Type;)Lcom/nokia/maps/l3;
    .locals 0

    new-instance p1, Lcom/nokia/maps/l3;

    invoke-direct {p1}, Lcom/nokia/maps/l3;-><init>()V

    return-object p1
.end method

.method public bridge synthetic createInstance(Ljava/lang/reflect/Type;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/nokia/maps/x3$b;->createInstance(Ljava/lang/reflect/Type;)Lcom/nokia/maps/l3;

    move-result-object p1

    return-object p1
.end method
