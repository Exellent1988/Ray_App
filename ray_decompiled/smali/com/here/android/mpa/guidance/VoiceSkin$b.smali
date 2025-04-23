.class public final Lcom/here/android/mpa/guidance/VoiceSkin$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/nokia/maps/u0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/here/android/mpa/guidance/VoiceSkin;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/nokia/maps/u0<",
        "Lcom/here/android/mpa/guidance/VoiceSkin;",
        "Lcom/nokia/maps/VoiceSkinImpl;",
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
.method public a(Lcom/nokia/maps/VoiceSkinImpl;)Lcom/here/android/mpa/guidance/VoiceSkin;
    .locals 2

    new-instance v0, Lcom/here/android/mpa/guidance/VoiceSkin;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/here/android/mpa/guidance/VoiceSkin;-><init>(Lcom/nokia/maps/VoiceSkinImpl;Lcom/here/android/mpa/guidance/VoiceSkin$a;)V

    return-object v0
.end method

.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/nokia/maps/VoiceSkinImpl;

    invoke-virtual {p0, p1}, Lcom/here/android/mpa/guidance/VoiceSkin$b;->a(Lcom/nokia/maps/VoiceSkinImpl;)Lcom/here/android/mpa/guidance/VoiceSkin;

    move-result-object p1

    return-object p1
.end method
