.class public interface abstract Lcom/here/posclient/sensors/ISensorManager;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/here/posclient/sensors/ISensorManager$Listener;
    }
.end annotation


# static fields
.field public static final SENSOR_ACCELEROMETER:J = 0x2L

.field public static final SENSOR_ACTIVITY:J = 0x1L

.field public static final SENSOR_BAROMETER:J = 0x10L

.field public static final SENSOR_GRAVITY:J = 0x8L

.field public static final SENSOR_PURE_ACCELERATION:J = 0x4L

.field public static final SENSOR_UNKNOWN:J


# virtual methods
.method public abstract close()V
.end method

.method public abstract open()V
.end method

.method public abstract requestSensorStatus(J)I
.end method

.method public abstract subscribe(J)I
.end method

.method public abstract supportedSensorTypes()J
.end method

.method public abstract unsubscribe(J)V
.end method
