.class public interface abstract Lcom/nokia/maps/MapGestureHandler;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/here/android/mpa/mapping/MapGesture;


# annotations
.annotation build Lcom/nokia/maps/annotation/HybridPlusNative;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nokia/maps/MapGestureHandler$MapUserInteractionListener;
    }
.end annotation


# virtual methods
.method public abstract a()V
.end method

.method public abstract a(Lcom/nokia/maps/MapGestureHandler$MapUserInteractionListener;)V
.end method

.method public abstract a(Landroid/view/MotionEvent;)Z
.end method

.method public abstract addOnGestureListener(Lcom/here/android/mpa/mapping/MapGesture$OnGestureListener;IZ)V
.end method

.method public abstract b()V
.end method

.method public abstract b(Lcom/nokia/maps/MapGestureHandler$MapUserInteractionListener;)V
.end method

.method public abstract c()V
.end method

.method public abstract cancelKineticPanning()V
.end method

.method public abstract onPause()V
.end method

.method public abstract onResume()V
.end method

.method public abstract removeOnGestureListener(Lcom/here/android/mpa/mapping/MapGesture$OnGestureListener;)V
.end method
