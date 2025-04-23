.class public interface abstract Lcom/here/android/mpa/odml/MapLoader$ListenerExtended;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/here/android/mpa/odml/MapLoader$Listener;


# annotations
.annotation build Lcom/nokia/maps/annotation/HybridPlus;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/here/android/mpa/odml/MapLoader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "ListenerExtended"
.end annotation


# virtual methods
.method public abstract onCompatibleMapVersions(Ljava/util/List;Lcom/here/android/mpa/odml/MapLoader$ResultCode;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/here/android/mpa/odml/MapLoader$ResultCode;",
            ")V"
        }
    .end annotation
.end method
