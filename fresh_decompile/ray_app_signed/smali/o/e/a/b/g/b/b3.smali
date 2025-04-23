.class public abstract Lo/e/a/b/g/b/b3;
.super Lo/e/a/b/f/e/n0;
.source ""

# interfaces
.implements Lo/e/a/b/g/b/c3;


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "com.google.android.gms.measurement.internal.IMeasurementService"

    invoke-direct {p0, v0}, Lo/e/a/b/f/e/n0;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final F(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 7

    const/4 p4, 0x0

    const/4 v0, 0x1

    const-string v1, "null reference"

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    return p4

    :pswitch_1
    sget-object p1, Lcom/google/android/gms/measurement/internal/zzp;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lo/e/a/b/f/e/o0;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/measurement/internal/zzp;

    move-object p2, p0

    check-cast p2, Lo/e/a/b/g/b/k5;

    invoke-virtual {p2, p1}, Lo/e/a/b/g/b/k5;->c(Lcom/google/android/gms/measurement/internal/zzp;)V

    goto/16 :goto_3

    :pswitch_2
    sget-object p1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lo/e/a/b/f/e/o0;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Landroid/os/Bundle;

    sget-object p4, Lcom/google/android/gms/measurement/internal/zzp;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p4}, Lo/e/a/b/f/e/o0;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p2

    check-cast p2, Lcom/google/android/gms/measurement/internal/zzp;

    move-object p4, p0

    check-cast p4, Lo/e/a/b/g/b/k5;

    .line 1
    invoke-virtual {p4, p2}, Lo/e/a/b/g/b/k5;->G(Lcom/google/android/gms/measurement/internal/zzp;)V

    iget-object p2, p2, Lcom/google/android/gms/measurement/internal/zzp;->a:Ljava/lang/String;

    .line 2
    invoke-static {p2, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3
    new-instance v1, Lo/e/a/b/g/b/s4;

    invoke-direct {v1, p4, p2, p1}, Lo/e/a/b/g/b/s4;-><init>(Lo/e/a/b/g/b/k5;Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-virtual {p4, v1}, Lo/e/a/b/g/b/k5;->I(Ljava/lang/Runnable;)V

    goto/16 :goto_3

    .line 4
    :pswitch_3
    sget-object p1, Lcom/google/android/gms/measurement/internal/zzp;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lo/e/a/b/f/e/o0;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/measurement/internal/zzp;

    move-object p2, p0

    check-cast p2, Lo/e/a/b/g/b/k5;

    .line 5
    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/zzp;->a:Ljava/lang/String;

    invoke-static {v1}, Lu/u/a;->g(Ljava/lang/String;)Ljava/lang/String;

    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/zzp;->a:Ljava/lang/String;

    invoke-virtual {p2, v1, p4}, Lo/e/a/b/g/b/k5;->H(Ljava/lang/String;Z)V

    new-instance p4, Lo/e/a/b/g/b/a5;

    invoke-direct {p4, p2, p1}, Lo/e/a/b/g/b/a5;-><init>(Lo/e/a/b/g/b/k5;Lcom/google/android/gms/measurement/internal/zzp;)V

    invoke-virtual {p2, p4}, Lo/e/a/b/g/b/k5;->I(Ljava/lang/Runnable;)V

    goto/16 :goto_3

    .line 6
    :pswitch_4
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p2

    move-object v1, p0

    check-cast v1, Lo/e/a/b/g/b/k5;

    invoke-virtual {v1, p1, p4, p2}, Lo/e/a/b/g/b/k5;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    goto :goto_0

    :pswitch_5
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p4

    sget-object v1, Lcom/google/android/gms/measurement/internal/zzp;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, v1}, Lo/e/a/b/f/e/o0;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p2

    check-cast p2, Lcom/google/android/gms/measurement/internal/zzp;

    move-object v1, p0

    check-cast v1, Lo/e/a/b/g/b/k5;

    invoke-virtual {v1, p1, p4, p2}, Lo/e/a/b/g/b/k5;->b(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzp;)Ljava/util/List;

    move-result-object p1

    goto :goto_0

    :pswitch_6
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    .line 7
    sget-object v3, Lo/e/a/b/f/e/o0;->a:Ljava/lang/ClassLoader;

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p2

    if-eqz p2, :cond_0

    move p4, v0

    .line 8
    :cond_0
    move-object p2, p0

    check-cast p2, Lo/e/a/b/g/b/k5;

    invoke-virtual {p2, p1, v1, v2, p4}, Lo/e/a/b/g/b/k5;->C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/util/List;

    move-result-object p1

    goto :goto_0

    :pswitch_7
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 9
    sget-object v2, Lo/e/a/b/f/e/o0;->a:Ljava/lang/ClassLoader;

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    if-eqz v2, :cond_1

    move p4, v0

    .line 10
    :cond_1
    sget-object v2, Lcom/google/android/gms/measurement/internal/zzp;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, v2}, Lo/e/a/b/f/e/o0;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p2

    check-cast p2, Lcom/google/android/gms/measurement/internal/zzp;

    move-object v2, p0

    check-cast v2, Lo/e/a/b/g/b/k5;

    invoke-virtual {v2, p1, v1, p4, p2}, Lo/e/a/b/g/b/k5;->w(Ljava/lang/String;Ljava/lang/String;ZLcom/google/android/gms/measurement/internal/zzp;)Ljava/util/List;

    move-result-object p1

    :goto_0
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    goto/16 :goto_4

    :pswitch_8
    sget-object p1, Lcom/google/android/gms/measurement/internal/zzaa;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lo/e/a/b/f/e/o0;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/measurement/internal/zzaa;

    move-object p2, p0

    check-cast p2, Lo/e/a/b/g/b/k5;

    .line 11
    invoke-static {p1, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 12
    iget-object p4, p1, Lcom/google/android/gms/measurement/internal/zzaa;->c:Lcom/google/android/gms/measurement/internal/zzkq;

    .line 13
    invoke-static {p4, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 14
    iget-object p4, p1, Lcom/google/android/gms/measurement/internal/zzaa;->a:Ljava/lang/String;

    invoke-static {p4}, Lu/u/a;->g(Ljava/lang/String;)Ljava/lang/String;

    iget-object p4, p1, Lcom/google/android/gms/measurement/internal/zzaa;->a:Ljava/lang/String;

    invoke-virtual {p2, p4, v0}, Lo/e/a/b/g/b/k5;->H(Ljava/lang/String;Z)V

    new-instance p4, Lcom/google/android/gms/measurement/internal/zzaa;

    invoke-direct {p4, p1}, Lcom/google/android/gms/measurement/internal/zzaa;-><init>(Lcom/google/android/gms/measurement/internal/zzaa;)V

    new-instance p1, Lo/e/a/b/g/b/u4;

    invoke-direct {p1, p2, p4}, Lo/e/a/b/g/b/u4;-><init>(Lo/e/a/b/g/b/k5;Lcom/google/android/gms/measurement/internal/zzaa;)V

    invoke-virtual {p2, p1}, Lo/e/a/b/g/b/k5;->I(Ljava/lang/Runnable;)V

    goto/16 :goto_3

    .line 15
    :pswitch_9
    sget-object p1, Lcom/google/android/gms/measurement/internal/zzaa;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lo/e/a/b/f/e/o0;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/measurement/internal/zzaa;

    sget-object p4, Lcom/google/android/gms/measurement/internal/zzp;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p4}, Lo/e/a/b/f/e/o0;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p2

    check-cast p2, Lcom/google/android/gms/measurement/internal/zzp;

    move-object p4, p0

    check-cast p4, Lo/e/a/b/g/b/k5;

    invoke-virtual {p4, p1, p2}, Lo/e/a/b/g/b/k5;->s(Lcom/google/android/gms/measurement/internal/zzaa;Lcom/google/android/gms/measurement/internal/zzp;)V

    goto/16 :goto_3

    :pswitch_a
    sget-object p1, Lcom/google/android/gms/measurement/internal/zzp;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lo/e/a/b/f/e/o0;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/measurement/internal/zzp;

    move-object p2, p0

    check-cast p2, Lo/e/a/b/g/b/k5;

    invoke-virtual {p2, p1}, Lo/e/a/b/g/b/k5;->g(Lcom/google/android/gms/measurement/internal/zzp;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    goto/16 :goto_4

    :pswitch_b
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v2

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v6

    move-object v1, p0

    check-cast v1, Lo/e/a/b/g/b/k5;

    invoke-virtual/range {v1 .. v6}, Lo/e/a/b/g/b/k5;->t(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_3

    :pswitch_c
    sget-object p1, Lcom/google/android/gms/measurement/internal/zzas;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lo/e/a/b/f/e/o0;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/measurement/internal/zzas;

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p2

    move-object p4, p0

    check-cast p4, Lo/e/a/b/g/b/k5;

    invoke-virtual {p4, p1, p2}, Lo/e/a/b/g/b/k5;->E(Lcom/google/android/gms/measurement/internal/zzas;Ljava/lang/String;)[B

    move-result-object p1

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeByteArray([B)V

    goto/16 :goto_4

    :pswitch_d
    sget-object p1, Lcom/google/android/gms/measurement/internal/zzp;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lo/e/a/b/f/e/o0;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/measurement/internal/zzp;

    .line 16
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p2

    if-eqz p2, :cond_2

    move p4, v0

    .line 17
    :cond_2
    move-object p2, p0

    check-cast p2, Lo/e/a/b/g/b/k5;

    .line 18
    invoke-virtual {p2, p1}, Lo/e/a/b/g/b/k5;->G(Lcom/google/android/gms/measurement/internal/zzp;)V

    iget-object v2, p1, Lcom/google/android/gms/measurement/internal/zzp;->a:Ljava/lang/String;

    .line 19
    invoke-static {v2, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 20
    iget-object v1, p2, Lo/e/a/b/g/b/k5;->a:Lo/e/a/b/g/b/l9;

    invoke-virtual {v1}, Lo/e/a/b/g/b/l9;->f()Lo/e/a/b/g/b/o4;

    move-result-object v1

    new-instance v3, Lo/e/a/b/g/b/h5;

    invoke-direct {v3, p2, v2}, Lo/e/a/b/g/b/h5;-><init>(Lo/e/a/b/g/b/k5;Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Lo/e/a/b/g/b/o4;->p(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object v1

    check-cast v1, Ljava/util/concurrent/FutureTask;

    :try_start_0
    invoke-virtual {v1}, Ljava/util/concurrent/FutureTask;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    new-instance v2, Ljava/util/ArrayList;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/e/a/b/g/b/p9;

    if-nez p4, :cond_4

    iget-object v4, v3, Lo/e/a/b/g/b/p9;->c:Ljava/lang/String;

    invoke-static {v4}, Lo/e/a/b/g/b/r9;->F(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_3

    :cond_4
    new-instance v4, Lcom/google/android/gms/measurement/internal/zzkq;

    invoke-direct {v4, v3}, Lcom/google/android/gms/measurement/internal/zzkq;-><init>(Lo/e/a/b/g/b/p9;)V

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p4

    goto :goto_2

    :catch_1
    move-exception p4

    :goto_2
    iget-object p2, p2, Lo/e/a/b/g/b/k5;->a:Lo/e/a/b/g/b/l9;

    invoke-virtual {p2}, Lo/e/a/b/g/b/l9;->d()Lo/e/a/b/g/b/l3;

    move-result-object p2

    .line 21
    iget-object p2, p2, Lo/e/a/b/g/b/l3;->f:Lo/e/a/b/g/b/j3;

    .line 22
    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/zzp;->a:Ljava/lang/String;

    invoke-static {p1}, Lo/e/a/b/g/b/l3;->t(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    const-string v1, "Failed to get user properties. appId"

    invoke-virtual {p2, v1, p1, p4}, Lo/e/a/b/g/b/j3;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v2, 0x0

    .line 23
    :cond_5
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-virtual {p3, v2}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    goto/16 :goto_4

    :pswitch_e
    sget-object p1, Lcom/google/android/gms/measurement/internal/zzp;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lo/e/a/b/f/e/o0;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/measurement/internal/zzp;

    move-object p2, p0

    check-cast p2, Lo/e/a/b/g/b/k5;

    .line 24
    invoke-virtual {p2, p1}, Lo/e/a/b/g/b/k5;->G(Lcom/google/android/gms/measurement/internal/zzp;)V

    new-instance p4, Lo/e/a/b/g/b/b5;

    invoke-direct {p4, p2, p1}, Lo/e/a/b/g/b/b5;-><init>(Lo/e/a/b/g/b/k5;Lcom/google/android/gms/measurement/internal/zzp;)V

    invoke-virtual {p2, p4}, Lo/e/a/b/g/b/k5;->I(Ljava/lang/Runnable;)V

    goto/16 :goto_3

    .line 25
    :pswitch_f
    sget-object p1, Lcom/google/android/gms/measurement/internal/zzas;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lo/e/a/b/f/e/o0;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/measurement/internal/zzas;

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-object p2, p0

    check-cast p2, Lo/e/a/b/g/b/k5;

    .line 26
    invoke-static {p1, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 27
    invoke-static {p4}, Lu/u/a;->g(Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {p2, p4, v0}, Lo/e/a/b/g/b/k5;->H(Ljava/lang/String;Z)V

    new-instance v1, Lo/e/a/b/g/b/e5;

    invoke-direct {v1, p2, p1, p4}, Lo/e/a/b/g/b/e5;-><init>(Lo/e/a/b/g/b/k5;Lcom/google/android/gms/measurement/internal/zzas;Ljava/lang/String;)V

    invoke-virtual {p2, v1}, Lo/e/a/b/g/b/k5;->I(Ljava/lang/Runnable;)V

    goto :goto_3

    .line 28
    :pswitch_10
    sget-object p1, Lcom/google/android/gms/measurement/internal/zzp;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lo/e/a/b/f/e/o0;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/measurement/internal/zzp;

    move-object p2, p0

    check-cast p2, Lo/e/a/b/g/b/k5;

    .line 29
    invoke-virtual {p2, p1}, Lo/e/a/b/g/b/k5;->G(Lcom/google/android/gms/measurement/internal/zzp;)V

    new-instance p4, Lo/e/a/b/g/b/i5;

    invoke-direct {p4, p2, p1}, Lo/e/a/b/g/b/i5;-><init>(Lo/e/a/b/g/b/k5;Lcom/google/android/gms/measurement/internal/zzp;)V

    invoke-virtual {p2, p4}, Lo/e/a/b/g/b/k5;->I(Ljava/lang/Runnable;)V

    goto :goto_3

    .line 30
    :pswitch_11
    sget-object p1, Lcom/google/android/gms/measurement/internal/zzkq;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lo/e/a/b/f/e/o0;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/measurement/internal/zzkq;

    sget-object p4, Lcom/google/android/gms/measurement/internal/zzp;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p4}, Lo/e/a/b/f/e/o0;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p2

    check-cast p2, Lcom/google/android/gms/measurement/internal/zzp;

    move-object p4, p0

    check-cast p4, Lo/e/a/b/g/b/k5;

    .line 31
    invoke-static {p1, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 32
    invoke-virtual {p4, p2}, Lo/e/a/b/g/b/k5;->G(Lcom/google/android/gms/measurement/internal/zzp;)V

    new-instance v1, Lo/e/a/b/g/b/g5;

    invoke-direct {v1, p4, p1, p2}, Lo/e/a/b/g/b/g5;-><init>(Lo/e/a/b/g/b/k5;Lcom/google/android/gms/measurement/internal/zzkq;Lcom/google/android/gms/measurement/internal/zzp;)V

    invoke-virtual {p4, v1}, Lo/e/a/b/g/b/k5;->I(Ljava/lang/Runnable;)V

    goto :goto_3

    .line 33
    :pswitch_12
    sget-object p1, Lcom/google/android/gms/measurement/internal/zzas;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lo/e/a/b/f/e/o0;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/measurement/internal/zzas;

    sget-object p4, Lcom/google/android/gms/measurement/internal/zzp;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p4}, Lo/e/a/b/f/e/o0;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p2

    check-cast p2, Lcom/google/android/gms/measurement/internal/zzp;

    move-object p4, p0

    check-cast p4, Lo/e/a/b/g/b/k5;

    .line 34
    invoke-static {p1, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 35
    invoke-virtual {p4, p2}, Lo/e/a/b/g/b/k5;->G(Lcom/google/android/gms/measurement/internal/zzp;)V

    new-instance v1, Lo/e/a/b/g/b/d5;

    invoke-direct {v1, p4, p1, p2}, Lo/e/a/b/g/b/d5;-><init>(Lo/e/a/b/g/b/k5;Lcom/google/android/gms/measurement/internal/zzas;Lcom/google/android/gms/measurement/internal/zzp;)V

    invoke-virtual {p4, v1}, Lo/e/a/b/g/b/k5;->I(Ljava/lang/Runnable;)V

    .line 36
    :goto_3
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    :goto_4
    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_12
        :pswitch_11
        :pswitch_0
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_0
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
