.class public interface abstract Lcom/here/android/mpa/customlocation2/CLE2Task$Callback;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation build Lcom/nokia/maps/annotation/HybridPlus;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/here/android/mpa/customlocation2/CLE2Task;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "Callback"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<ResultType:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# virtual methods
.method public abstract onTaskFinished(Ljava/lang/Object;Lcom/here/android/mpa/customlocation2/CLE2Request$CLE2Error;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TResultType;",
            "Lcom/here/android/mpa/customlocation2/CLE2Request$CLE2Error;",
            ")V"
        }
    .end annotation
.end method
