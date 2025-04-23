.class public Lcom/nokia/maps/ARSensors$m;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/hardware/SensorEventListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nokia/maps/ARSensors;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/nokia/maps/ARSensors;


# direct methods
.method public constructor <init>(Lcom/nokia/maps/ARSensors;)V
    .locals 0

    iput-object p1, p0, Lcom/nokia/maps/ARSensors$m;->a:Lcom/nokia/maps/ARSensors;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAccuracyChanged(Landroid/hardware/Sensor;I)V
    .locals 3

    iget-object v0, p0, Lcom/nokia/maps/ARSensors$m;->a:Lcom/nokia/maps/ARSensors;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/nokia/maps/ARSensors$m;->a:Lcom/nokia/maps/ARSensors;

    invoke-static {v1}, Lcom/nokia/maps/ARSensors;->j(Lcom/nokia/maps/ARSensors;)Z

    move-result v1

    if-nez v1, :cond_0

    monitor-exit v0

    return-void

    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    invoke-virtual {p1}, Landroid/hardware/Sensor;->getType()I

    move-result p1

    const/4 v0, 0x2

    const/4 v1, 0x1

    if-eq p1, v1, :cond_7

    if-eq p1, v0, :cond_5

    const/4 v2, 0x4

    if-eq p1, v2, :cond_3

    const/16 v2, 0x9

    if-eq p1, v2, :cond_7

    const/16 v0, 0xb

    if-eq p1, v0, :cond_1

    goto/16 :goto_1

    :cond_1
    iget-object p1, p0, Lcom/nokia/maps/ARSensors$m;->a:Lcom/nokia/maps/ARSensors;

    invoke-static {p1}, Lcom/nokia/maps/ARSensors;->k(Lcom/nokia/maps/ARSensors;)[Z

    move-result-object p1

    sget-object v2, Lcom/here/android/mpa/ar/ARController$SensorType;->COMPASS:Lcom/here/android/mpa/ar/ARController$SensorType;

    aget-boolean p1, p1, v1

    if-eqz p1, :cond_2

    goto/16 :goto_1

    :cond_2
    iget-object p1, p0, Lcom/nokia/maps/ARSensors$m;->a:Lcom/nokia/maps/ARSensors;

    monitor-enter p1

    :try_start_1
    iget-object v1, p0, Lcom/nokia/maps/ARSensors$m;->a:Lcom/nokia/maps/ARSensors;

    invoke-static {v1, p2}, Lcom/nokia/maps/ARSensors;->b(Lcom/nokia/maps/ARSensors;I)I

    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object p1, p0, Lcom/nokia/maps/ARSensors$m;->a:Lcom/nokia/maps/ARSensors;

    iget-object p1, p1, Lcom/nokia/maps/ARSensors;->c:Lcom/nokia/maps/z0;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    :catchall_0
    move-exception p2

    :try_start_2
    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p2

    :cond_3
    iget-object p1, p0, Lcom/nokia/maps/ARSensors$m;->a:Lcom/nokia/maps/ARSensors;

    invoke-static {p1}, Lcom/nokia/maps/ARSensors;->k(Lcom/nokia/maps/ARSensors;)[Z

    move-result-object p1

    sget-object v0, Lcom/here/android/mpa/ar/ARController$SensorType;->GYROSCOPE:Lcom/here/android/mpa/ar/ARController$SensorType;

    const/4 v0, 0x3

    aget-boolean p1, p1, v0

    if-eqz p1, :cond_4

    goto :goto_1

    :cond_4
    iget-object p1, p0, Lcom/nokia/maps/ARSensors$m;->a:Lcom/nokia/maps/ARSensors;

    monitor-enter p1

    :try_start_3
    iget-object v0, p0, Lcom/nokia/maps/ARSensors$m;->a:Lcom/nokia/maps/ARSensors;

    invoke-static {v0, p2}, Lcom/nokia/maps/ARSensors;->c(Lcom/nokia/maps/ARSensors;I)I

    monitor-exit p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    iget-object p1, p0, Lcom/nokia/maps/ARSensors$m;->a:Lcom/nokia/maps/ARSensors;

    iget-object p1, p1, Lcom/nokia/maps/ARSensors;->c:Lcom/nokia/maps/z0;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    :catchall_1
    move-exception p2

    :try_start_4
    monitor-exit p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw p2

    :cond_5
    iget-object p1, p0, Lcom/nokia/maps/ARSensors$m;->a:Lcom/nokia/maps/ARSensors;

    invoke-static {p1}, Lcom/nokia/maps/ARSensors;->k(Lcom/nokia/maps/ARSensors;)[Z

    move-result-object p1

    sget-object v0, Lcom/here/android/mpa/ar/ARController$SensorType;->COMPASS:Lcom/here/android/mpa/ar/ARController$SensorType;

    aget-boolean p1, p1, v1

    if-eqz p1, :cond_6

    goto :goto_1

    :cond_6
    iget-object p1, p0, Lcom/nokia/maps/ARSensors$m;->a:Lcom/nokia/maps/ARSensors;

    invoke-static {p1, p2}, Lcom/nokia/maps/ARSensors;->a(Lcom/nokia/maps/ARSensors;I)V

    goto :goto_1

    :cond_7
    iget-object p1, p0, Lcom/nokia/maps/ARSensors$m;->a:Lcom/nokia/maps/ARSensors;

    invoke-static {p1}, Lcom/nokia/maps/ARSensors;->k(Lcom/nokia/maps/ARSensors;)[Z

    move-result-object p1

    sget-object v2, Lcom/here/android/mpa/ar/ARController$SensorType;->ACCELEROMETER:Lcom/here/android/mpa/ar/ARController$SensorType;

    aget-boolean p1, p1, v0

    if-eqz p1, :cond_8

    goto :goto_1

    :cond_8
    iget-object p1, p0, Lcom/nokia/maps/ARSensors$m;->a:Lcom/nokia/maps/ARSensors;

    monitor-enter p1

    :try_start_5
    iget-object v0, p0, Lcom/nokia/maps/ARSensors$m;->a:Lcom/nokia/maps/ARSensors;

    invoke-static {v0, p2}, Lcom/nokia/maps/ARSensors;->d(Lcom/nokia/maps/ARSensors;I)I

    monitor-exit p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    iget-object p1, p0, Lcom/nokia/maps/ARSensors$m;->a:Lcom/nokia/maps/ARSensors;

    iget-object p1, p1, Lcom/nokia/maps/ARSensors;->c:Lcom/nokia/maps/z0;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_0
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1, p0, v0, p2}, Lcom/nokia/maps/z0;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    :goto_1
    return-void

    :catchall_2
    move-exception p2

    :try_start_6
    monitor-exit p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    throw p2

    :catchall_3
    move-exception p1

    :try_start_7
    monitor-exit v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    throw p1
.end method

.method public onSensorChanged(Landroid/hardware/SensorEvent;)V
    .locals 4

    iget-object v0, p0, Lcom/nokia/maps/ARSensors$m;->a:Lcom/nokia/maps/ARSensors;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/nokia/maps/ARSensors$m;->a:Lcom/nokia/maps/ARSensors;

    invoke-static {v1}, Lcom/nokia/maps/ARSensors;->c(Lcom/nokia/maps/ARSensors;)Z

    move-result v1

    if-nez v1, :cond_7

    iget-object v1, p0, Lcom/nokia/maps/ARSensors$m;->a:Lcom/nokia/maps/ARSensors;

    invoke-static {v1}, Lcom/nokia/maps/ARSensors;->j(Lcom/nokia/maps/ARSensors;)Z

    move-result v1

    if-nez v1, :cond_0

    goto/16 :goto_2

    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p1, Landroid/hardware/SensorEvent;->sensor:Landroid/hardware/Sensor;

    invoke-virtual {v0}, Landroid/hardware/Sensor;->getType()I

    move-result v0

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eq v0, v2, :cond_5

    if-eq v0, v1, :cond_3

    const/4 v3, 0x4

    if-eq v0, v3, :cond_2

    const/16 v3, 0x9

    if-eq v0, v3, :cond_5

    const/16 v1, 0xb

    if-eq v0, v1, :cond_1

    goto/16 :goto_1

    :cond_1
    sget-boolean v0, Lcom/nokia/maps/j;->j:Z

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/nokia/maps/ARSensors$m;->a:Lcom/nokia/maps/ARSensors;

    invoke-static {v0}, Lcom/nokia/maps/ARSensors;->k(Lcom/nokia/maps/ARSensors;)[Z

    move-result-object v0

    sget-object v1, Lcom/here/android/mpa/ar/ARController$SensorType;->COMPASS:Lcom/here/android/mpa/ar/ARController$SensorType;

    aget-boolean v0, v0, v2

    if-nez v0, :cond_6

    iget-object v0, p0, Lcom/nokia/maps/ARSensors$m;->a:Lcom/nokia/maps/ARSensors;

    invoke-static {v0, p1}, Lcom/nokia/maps/ARSensors;->d(Lcom/nokia/maps/ARSensors;Landroid/hardware/SensorEvent;)V

    iget-object v0, p0, Lcom/nokia/maps/ARSensors$m;->a:Lcom/nokia/maps/ARSensors;

    iget-object v0, v0, Lcom/nokia/maps/ARSensors;->g:Lcom/nokia/maps/z0;

    goto :goto_0

    :cond_2
    sget-boolean v0, Lcom/nokia/maps/j;->i:Z

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/nokia/maps/ARSensors$m;->a:Lcom/nokia/maps/ARSensors;

    invoke-static {v0}, Lcom/nokia/maps/ARSensors;->k(Lcom/nokia/maps/ARSensors;)[Z

    move-result-object v0

    sget-object v1, Lcom/here/android/mpa/ar/ARController$SensorType;->GYROSCOPE:Lcom/here/android/mpa/ar/ARController$SensorType;

    const/4 v1, 0x3

    aget-boolean v0, v0, v1

    if-nez v0, :cond_6

    iget-object v0, p0, Lcom/nokia/maps/ARSensors$m;->a:Lcom/nokia/maps/ARSensors;

    invoke-static {v0, p1}, Lcom/nokia/maps/ARSensors;->a(Lcom/nokia/maps/ARSensors;Landroid/hardware/SensorEvent;)V

    iget-object v0, p0, Lcom/nokia/maps/ARSensors$m;->a:Lcom/nokia/maps/ARSensors;

    iget-object v0, v0, Lcom/nokia/maps/ARSensors;->e:Lcom/nokia/maps/z0;

    goto :goto_0

    :cond_3
    sget-boolean v0, Lcom/nokia/maps/j;->h:Z

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/nokia/maps/ARSensors$m;->a:Lcom/nokia/maps/ARSensors;

    invoke-static {v0}, Lcom/nokia/maps/ARSensors;->k(Lcom/nokia/maps/ARSensors;)[Z

    move-result-object v0

    sget-object v1, Lcom/here/android/mpa/ar/ARController$SensorType;->COMPASS:Lcom/here/android/mpa/ar/ARController$SensorType;

    aget-boolean v0, v0, v2

    if-nez v0, :cond_6

    iget-object v0, p0, Lcom/nokia/maps/ARSensors$m;->a:Lcom/nokia/maps/ARSensors;

    invoke-static {v0}, Lcom/nokia/maps/ARSensors;->d(Lcom/nokia/maps/ARSensors;)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_4

    iget-object v0, p0, Lcom/nokia/maps/ARSensors$m;->a:Lcom/nokia/maps/ARSensors;

    iget v1, p1, Landroid/hardware/SensorEvent;->accuracy:I

    invoke-static {v0, v1}, Lcom/nokia/maps/ARSensors;->a(Lcom/nokia/maps/ARSensors;I)V

    :cond_4
    iget-object v0, p0, Lcom/nokia/maps/ARSensors$m;->a:Lcom/nokia/maps/ARSensors;

    invoke-static {v0, p1}, Lcom/nokia/maps/ARSensors;->c(Lcom/nokia/maps/ARSensors;Landroid/hardware/SensorEvent;)V

    goto :goto_1

    :cond_5
    sget-boolean v0, Lcom/nokia/maps/j;->g:Z

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/nokia/maps/ARSensors$m;->a:Lcom/nokia/maps/ARSensors;

    invoke-static {v0}, Lcom/nokia/maps/ARSensors;->k(Lcom/nokia/maps/ARSensors;)[Z

    move-result-object v0

    sget-object v2, Lcom/here/android/mpa/ar/ARController$SensorType;->ACCELEROMETER:Lcom/here/android/mpa/ar/ARController$SensorType;

    aget-boolean v0, v0, v1

    if-nez v0, :cond_6

    iget-object v0, p0, Lcom/nokia/maps/ARSensors$m;->a:Lcom/nokia/maps/ARSensors;

    invoke-static {v0, p1}, Lcom/nokia/maps/ARSensors;->b(Lcom/nokia/maps/ARSensors;Landroid/hardware/SensorEvent;)V

    iget-object v0, p0, Lcom/nokia/maps/ARSensors$m;->a:Lcom/nokia/maps/ARSensors;

    iget-object v0, v0, Lcom/nokia/maps/ARSensors;->f:Lcom/nokia/maps/z0;

    :goto_0
    invoke-virtual {v0, p0, p1}, Lcom/nokia/maps/z0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    :cond_6
    :goto_1
    return-void

    :cond_7
    :goto_2
    :try_start_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
