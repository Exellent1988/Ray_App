.class public interface abstract Lcom/here/android/positioning/radiomap/RadioMapLoader;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation build Lcom/nokia/maps/annotation/HybridPlus;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/here/android/positioning/radiomap/RadioMapLoader$Listener;,
        Lcom/here/android/positioning/radiomap/RadioMapLoader$Job;,
        Lcom/here/android/positioning/radiomap/RadioMapLoader$Type;,
        Lcom/here/android/positioning/radiomap/RadioMapLoader$Status;
    }
.end annotation


# virtual methods
.method public abstract deleteAll(Lcom/here/android/positioning/radiomap/RadioMapLoader$Listener;)Lcom/here/android/positioning/radiomap/RadioMapLoader$Job;
.end method

.method public abstract load(Lcom/here/android/positioning/radiomap/RadioMapLoader$Listener;Lcom/here/android/mpa/common/GeoCoordinate;Lcom/here/android/positioning/radiomap/RadioMapLoader$Type;)Lcom/here/android/positioning/radiomap/RadioMapLoader$Job;
.end method

.method public abstract load(Lcom/here/android/positioning/radiomap/RadioMapLoader$Listener;Lcom/here/android/mpa/venues3d/Venue;)Lcom/here/android/positioning/radiomap/RadioMapLoader$Job;
.end method
