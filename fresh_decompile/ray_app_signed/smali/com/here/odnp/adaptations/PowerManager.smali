.class public Lcom/here/odnp/adaptations/PowerManager;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/here/posclient/IPowerManager;


# instance fields
.field private mAlarmManager:Lcom/here/odnp/power/IAlarmManager;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public cancelAlarm(J)I
    .locals 1

    iget-object v0, p0, Lcom/here/odnp/adaptations/PowerManager;->mAlarmManager:Lcom/here/odnp/power/IAlarmManager;

    if-nez v0, :cond_0

    sget-object p1, Lcom/here/posclient/Status;->GeneralError:Lcom/here/posclient/Status;

    :goto_0
    invoke-virtual {p1}, Lcom/here/posclient/Status;->toInt()I

    move-result p1

    return p1

    :cond_0
    invoke-interface {v0, p1, p2}, Lcom/here/odnp/power/IAlarmManager;->cancelAlarm(J)Z

    move-result p1

    if-eqz p1, :cond_1

    sget-object p1, Lcom/here/posclient/Status;->Ok:Lcom/here/posclient/Status;

    goto :goto_0

    :cond_1
    sget-object p1, Lcom/here/posclient/Status;->NotFoundError:Lcom/here/posclient/Status;

    goto :goto_0
.end method

.method public close()V
    .locals 1

    iget-object v0, p0, Lcom/here/odnp/adaptations/PowerManager;->mAlarmManager:Lcom/here/odnp/power/IAlarmManager;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/here/odnp/power/IAlarmManager;->close()V

    :cond_0
    return-void
.end method

.method public open()V
    .locals 1

    iget-object v0, p0, Lcom/here/odnp/adaptations/PowerManager;->mAlarmManager:Lcom/here/odnp/power/IAlarmManager;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/here/odnp/power/IAlarmManager;->open()V

    :cond_0
    return-void
.end method

.method public setAlarm(JJJ)I
    .locals 7

    iget-object v0, p0, Lcom/here/odnp/adaptations/PowerManager;->mAlarmManager:Lcom/here/odnp/power/IAlarmManager;

    if-eqz v0, :cond_1

    move-wide v1, p1

    move-wide v3, p3

    move-wide v5, p5

    invoke-interface/range {v0 .. v6}, Lcom/here/odnp/power/IAlarmManager;->setAlarm(JJJ)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    sget-object p1, Lcom/here/posclient/Status;->Ok:Lcom/here/posclient/Status;

    :goto_0
    invoke-virtual {p1}, Lcom/here/posclient/Status;->toInt()I

    move-result p1

    return p1

    :cond_1
    :goto_1
    sget-object p1, Lcom/here/posclient/Status;->GeneralError:Lcom/here/posclient/Status;

    goto :goto_0
.end method

.method public setAlarmManager(Lcom/here/odnp/power/IAlarmManager;)Lcom/here/odnp/adaptations/PowerManager;
    .locals 1

    if-eqz p1, :cond_0

    iput-object p1, p0, Lcom/here/odnp/adaptations/PowerManager;->mAlarmManager:Lcom/here/odnp/power/IAlarmManager;

    return-object p0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "alarmManager is null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
