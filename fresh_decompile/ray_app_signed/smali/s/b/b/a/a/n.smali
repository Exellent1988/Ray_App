.class public final Ls/b/b/a/a/n;
.super Ls/b/b/a/a/u;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ls/b/b/a/a/u<",
        "Ls/b/b/a/a/f0/s;",
        "TT;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ls/b/b/a/a/u;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Ls/b/b/a/a/f0/i0;Ls/b/b/a/a/k;)Ljava/lang/Object;
    .locals 54

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    check-cast v1, Ls/b/b/a/a/l;

    const-string v1, "Connections"

    .line 1
    invoke-virtual {v0, v1}, Ls/b/b/a/a/f0/i0;->d(Ljava/lang/String;)Ls/b/b/a/a/f0/i0;

    move-result-object v1

    const-string v2, "Guidance"

    invoke-virtual {v0, v2}, Ls/b/b/a/a/f0/i0;->h(Ljava/lang/String;)Ls/b/b/a/a/f0/i0;

    move-result-object v2

    const-string v4, "distance"

    const-string v5, "graph"

    const-string v6, "duration"

    const-string v7, "id"

    if-eqz v2, :cond_47

    const-string v8, "Maneuvers"

    .line 2
    invoke-virtual {v2, v8}, Ls/b/b/a/a/f0/i0;->i(Ljava/lang/String;)Ls/b/b/a/a/f0/j0;

    move-result-object v2

    if-eqz v2, :cond_45

    invoke-virtual {v2}, Ls/b/b/a/a/f0/j0;->a()I

    move-result v8

    if-lez v8, :cond_45

    new-instance v8, Ljava/util/ArrayList;

    invoke-virtual {v2}, Ls/b/b/a/a/f0/j0;->a()I

    move-result v9

    invoke-direct {v8, v9}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v2}, Ls/b/b/a/a/f0/j0;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_46

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ls/b/b/a/a/f0/i0;

    const-string v10, "Maneuver"

    .line 3
    invoke-virtual {v9, v10}, Ls/b/b/a/a/f0/i0;->e(Ljava/lang/String;)Ls/b/b/a/a/f0/j0;

    move-result-object v10

    new-instance v11, Ljava/util/ArrayList;

    invoke-virtual {v10}, Ls/b/b/a/a/f0/j0;->a()I

    move-result v12

    invoke-direct {v11, v12}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v10}, Ls/b/b/a/a/f0/j0;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_1
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_43

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ls/b/b/a/a/f0/i0;

    .line 4
    new-instance v13, Ls/b/b/a/a/f;

    invoke-direct {v13, v12}, Ls/b/b/a/a/f;-><init>(Ls/b/b/a/a/f0/i0;)V

    .line 5
    new-instance v12, Ls/b/b/a/a/f0/m0;

    const-string v14, "action"

    invoke-virtual {v13, v14}, Ls/b/b/a/a/f;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    const-string v15, "depart"

    .line 6
    invoke-virtual {v15, v14}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v15

    if-eqz v15, :cond_0

    sget-object v14, Ls/b/b/a/a/f0/m0$a;->b:Ls/b/b/a/a/f0/m0$a;

    :goto_2
    move-object v15, v14

    goto/16 :goto_3

    :cond_0
    const-string v15, "departAirport"

    invoke-virtual {v15, v14}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v15

    if-eqz v15, :cond_1

    sget-object v14, Ls/b/b/a/a/f0/m0$a;->c:Ls/b/b/a/a/f0/m0$a;

    goto :goto_2

    :cond_1
    const-string v15, "arrive"

    invoke-virtual {v15, v14}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v15

    if-eqz v15, :cond_2

    sget-object v14, Ls/b/b/a/a/f0/m0$a;->d:Ls/b/b/a/a/f0/m0$a;

    goto :goto_2

    :cond_2
    const-string v15, "arriveAirport"

    invoke-virtual {v15, v14}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v15

    if-eqz v15, :cond_3

    sget-object v14, Ls/b/b/a/a/f0/m0$a;->e:Ls/b/b/a/a/f0/m0$a;

    goto :goto_2

    :cond_3
    const-string v15, "arriveLeft"

    invoke-virtual {v15, v14}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v15

    if-eqz v15, :cond_4

    sget-object v14, Ls/b/b/a/a/f0/m0$a;->f:Ls/b/b/a/a/f0/m0$a;

    goto :goto_2

    :cond_4
    const-string v15, "arriveRight"

    invoke-virtual {v15, v14}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v15

    if-eqz v15, :cond_5

    sget-object v14, Ls/b/b/a/a/f0/m0$a;->g:Ls/b/b/a/a/f0/m0$a;

    goto :goto_2

    :cond_5
    const-string v15, "leftLoop"

    invoke-virtual {v15, v14}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v15

    if-eqz v15, :cond_6

    sget-object v14, Ls/b/b/a/a/f0/m0$a;->h:Ls/b/b/a/a/f0/m0$a;

    goto :goto_2

    :cond_6
    const-string v15, "leftUTurn"

    invoke-virtual {v15, v14}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v15

    if-eqz v15, :cond_7

    sget-object v14, Ls/b/b/a/a/f0/m0$a;->i:Ls/b/b/a/a/f0/m0$a;

    goto :goto_2

    :cond_7
    const-string v15, "sharpLeftTurn"

    invoke-virtual {v15, v14}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v15

    if-eqz v15, :cond_8

    sget-object v14, Ls/b/b/a/a/f0/m0$a;->j:Ls/b/b/a/a/f0/m0$a;

    goto :goto_2

    :cond_8
    const-string v15, "leftTurn"

    invoke-virtual {v15, v14}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v15

    if-eqz v15, :cond_9

    sget-object v14, Ls/b/b/a/a/f0/m0$a;->k:Ls/b/b/a/a/f0/m0$a;

    goto :goto_2

    :cond_9
    const-string v15, "slightLeftTurn"

    invoke-virtual {v15, v14}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v15

    if-eqz v15, :cond_a

    sget-object v14, Ls/b/b/a/a/f0/m0$a;->l:Ls/b/b/a/a/f0/m0$a;

    goto :goto_2

    :cond_a
    const-string v15, "continue"

    invoke-virtual {v15, v14}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v15

    if-eqz v15, :cond_b

    sget-object v14, Ls/b/b/a/a/f0/m0$a;->m:Ls/b/b/a/a/f0/m0$a;

    goto :goto_2

    :cond_b
    const-string v15, "slightRightTurn"

    invoke-virtual {v15, v14}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v15

    if-eqz v15, :cond_c

    sget-object v14, Ls/b/b/a/a/f0/m0$a;->n:Ls/b/b/a/a/f0/m0$a;

    goto/16 :goto_2

    :cond_c
    const-string v15, "rightTurn"

    invoke-virtual {v15, v14}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v15

    if-eqz v15, :cond_d

    sget-object v14, Ls/b/b/a/a/f0/m0$a;->o:Ls/b/b/a/a/f0/m0$a;

    goto/16 :goto_2

    :cond_d
    const-string v15, "sharpRightTurn"

    invoke-virtual {v15, v14}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v15

    if-eqz v15, :cond_e

    sget-object v14, Ls/b/b/a/a/f0/m0$a;->p:Ls/b/b/a/a/f0/m0$a;

    goto/16 :goto_2

    :cond_e
    const-string v15, "rightUTurn"

    invoke-virtual {v15, v14}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v15

    if-eqz v15, :cond_f

    sget-object v14, Ls/b/b/a/a/f0/m0$a;->q:Ls/b/b/a/a/f0/m0$a;

    goto/16 :goto_2

    :cond_f
    const-string v15, "rightLoop"

    invoke-virtual {v15, v14}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v15

    if-eqz v15, :cond_10

    sget-object v14, Ls/b/b/a/a/f0/m0$a;->r:Ls/b/b/a/a/f0/m0$a;

    goto/16 :goto_2

    :cond_10
    const-string v15, "leftExit"

    invoke-virtual {v15, v14}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v15

    if-eqz v15, :cond_11

    sget-object v14, Ls/b/b/a/a/f0/m0$a;->s:Ls/b/b/a/a/f0/m0$a;

    goto/16 :goto_2

    :cond_11
    const-string v15, "rightExit"

    invoke-virtual {v15, v14}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v15

    if-eqz v15, :cond_12

    sget-object v14, Ls/b/b/a/a/f0/m0$a;->t:Ls/b/b/a/a/f0/m0$a;

    goto/16 :goto_2

    :cond_12
    const-string v15, "leftRamp"

    invoke-virtual {v15, v14}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v15

    if-eqz v15, :cond_13

    sget-object v14, Ls/b/b/a/a/f0/m0$a;->u:Ls/b/b/a/a/f0/m0$a;

    goto/16 :goto_2

    :cond_13
    const-string v15, "rightRamp"

    invoke-virtual {v15, v14}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v15

    if-eqz v15, :cond_14

    sget-object v14, Ls/b/b/a/a/f0/m0$a;->v:Ls/b/b/a/a/f0/m0$a;

    goto/16 :goto_2

    :cond_14
    const-string v15, "leftFork"

    invoke-virtual {v15, v14}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v15

    if-eqz v15, :cond_15

    sget-object v14, Ls/b/b/a/a/f0/m0$a;->w:Ls/b/b/a/a/f0/m0$a;

    goto/16 :goto_2

    :cond_15
    const-string v15, "middleFork"

    invoke-virtual {v15, v14}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v15

    if-eqz v15, :cond_16

    sget-object v14, Ls/b/b/a/a/f0/m0$a;->x:Ls/b/b/a/a/f0/m0$a;

    goto/16 :goto_2

    :cond_16
    const-string v15, "rightFork"

    invoke-virtual {v15, v14}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v15

    if-eqz v15, :cond_17

    sget-object v14, Ls/b/b/a/a/f0/m0$a;->y:Ls/b/b/a/a/f0/m0$a;

    goto/16 :goto_2

    :cond_17
    const-string v15, "leftMerge"

    invoke-virtual {v15, v14}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v15

    if-eqz v15, :cond_18

    sget-object v14, Ls/b/b/a/a/f0/m0$a;->z:Ls/b/b/a/a/f0/m0$a;

    goto/16 :goto_2

    :cond_18
    const-string v15, "rightMerge"

    invoke-virtual {v15, v14}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v15

    if-eqz v15, :cond_19

    sget-object v14, Ls/b/b/a/a/f0/m0$a;->A:Ls/b/b/a/a/f0/m0$a;

    goto/16 :goto_2

    :cond_19
    const-string v15, "nameChange"

    invoke-virtual {v15, v14}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v15

    if-eqz v15, :cond_1a

    sget-object v14, Ls/b/b/a/a/f0/m0$a;->B:Ls/b/b/a/a/f0/m0$a;

    goto/16 :goto_2

    :cond_1a
    const-string v15, "trafficCircle"

    invoke-virtual {v15, v14}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v15

    if-eqz v15, :cond_1b

    sget-object v14, Ls/b/b/a/a/f0/m0$a;->C:Ls/b/b/a/a/f0/m0$a;

    goto/16 :goto_2

    :cond_1b
    const-string v15, "ferry"

    invoke-virtual {v15, v14}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v15

    if-eqz v15, :cond_1c

    sget-object v14, Ls/b/b/a/a/f0/m0$a;->D:Ls/b/b/a/a/f0/m0$a;

    goto/16 :goto_2

    :cond_1c
    const-string v15, "leftRoundaboutExit1"

    invoke-virtual {v15, v14}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v15

    if-eqz v15, :cond_1d

    sget-object v14, Ls/b/b/a/a/f0/m0$a;->E:Ls/b/b/a/a/f0/m0$a;

    goto/16 :goto_2

    :cond_1d
    const-string v15, "leftRoundaboutExit2"

    invoke-virtual {v15, v14}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v15

    if-eqz v15, :cond_1e

    sget-object v14, Ls/b/b/a/a/f0/m0$a;->F:Ls/b/b/a/a/f0/m0$a;

    goto/16 :goto_2

    :cond_1e
    const-string v15, "leftRoundaboutExit3"

    invoke-virtual {v15, v14}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v15

    if-eqz v15, :cond_1f

    sget-object v14, Ls/b/b/a/a/f0/m0$a;->G:Ls/b/b/a/a/f0/m0$a;

    goto/16 :goto_2

    :cond_1f
    const-string v15, "leftRoundaboutExit4"

    invoke-virtual {v15, v14}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v15

    if-eqz v15, :cond_20

    sget-object v14, Ls/b/b/a/a/f0/m0$a;->H:Ls/b/b/a/a/f0/m0$a;

    goto/16 :goto_2

    :cond_20
    const-string v15, "leftRoundaboutExit5"

    invoke-virtual {v15, v14}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v15

    if-eqz v15, :cond_21

    sget-object v14, Ls/b/b/a/a/f0/m0$a;->I:Ls/b/b/a/a/f0/m0$a;

    goto/16 :goto_2

    :cond_21
    const-string v15, "leftRoundaboutExit6"

    invoke-virtual {v15, v14}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v15

    if-eqz v15, :cond_22

    sget-object v14, Ls/b/b/a/a/f0/m0$a;->J:Ls/b/b/a/a/f0/m0$a;

    goto/16 :goto_2

    :cond_22
    const-string v15, "leftRoundaboutExit7"

    invoke-virtual {v15, v14}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v15

    if-eqz v15, :cond_23

    sget-object v14, Ls/b/b/a/a/f0/m0$a;->K:Ls/b/b/a/a/f0/m0$a;

    goto/16 :goto_2

    :cond_23
    const-string v15, "leftRoundaboutExit8"

    invoke-virtual {v15, v14}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v15

    if-eqz v15, :cond_24

    sget-object v14, Ls/b/b/a/a/f0/m0$a;->L:Ls/b/b/a/a/f0/m0$a;

    goto/16 :goto_2

    :cond_24
    const-string v15, "leftRoundaboutExit9"

    invoke-virtual {v15, v14}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v15

    if-eqz v15, :cond_25

    sget-object v14, Ls/b/b/a/a/f0/m0$a;->M:Ls/b/b/a/a/f0/m0$a;

    goto/16 :goto_2

    :cond_25
    const-string v15, "leftRoundaboutExit10"

    invoke-virtual {v15, v14}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v15

    if-eqz v15, :cond_26

    sget-object v14, Ls/b/b/a/a/f0/m0$a;->N:Ls/b/b/a/a/f0/m0$a;

    goto/16 :goto_2

    :cond_26
    const-string v15, "leftRoundaboutExit11"

    invoke-virtual {v15, v14}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v15

    if-eqz v15, :cond_27

    sget-object v14, Ls/b/b/a/a/f0/m0$a;->O:Ls/b/b/a/a/f0/m0$a;

    goto/16 :goto_2

    :cond_27
    const-string v15, "leftRoundaboutExit12"

    invoke-virtual {v15, v14}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v15

    if-eqz v15, :cond_28

    sget-object v14, Ls/b/b/a/a/f0/m0$a;->P:Ls/b/b/a/a/f0/m0$a;

    goto/16 :goto_2

    :cond_28
    const-string v15, "rightRoundaboutExit1"

    invoke-virtual {v15, v14}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v15

    if-eqz v15, :cond_29

    sget-object v14, Ls/b/b/a/a/f0/m0$a;->Q:Ls/b/b/a/a/f0/m0$a;

    goto/16 :goto_2

    :cond_29
    const-string v15, "rightRoundaboutExit2"

    invoke-virtual {v15, v14}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v15

    if-eqz v15, :cond_2a

    sget-object v14, Ls/b/b/a/a/f0/m0$a;->R:Ls/b/b/a/a/f0/m0$a;

    goto/16 :goto_2

    :cond_2a
    const-string v15, "rightRoundaboutExit3"

    invoke-virtual {v15, v14}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v15

    if-eqz v15, :cond_2b

    sget-object v14, Ls/b/b/a/a/f0/m0$a;->S:Ls/b/b/a/a/f0/m0$a;

    goto/16 :goto_2

    :cond_2b
    const-string v15, "rightRoundaboutExit4"

    invoke-virtual {v15, v14}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v15

    if-eqz v15, :cond_2c

    sget-object v14, Ls/b/b/a/a/f0/m0$a;->T:Ls/b/b/a/a/f0/m0$a;

    goto/16 :goto_2

    :cond_2c
    const-string v15, "rightRoundaboutExit5"

    invoke-virtual {v15, v14}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v15

    if-eqz v15, :cond_2d

    sget-object v14, Ls/b/b/a/a/f0/m0$a;->U:Ls/b/b/a/a/f0/m0$a;

    goto/16 :goto_2

    :cond_2d
    const-string v15, "rightRoundaboutExit6"

    invoke-virtual {v15, v14}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v15

    if-eqz v15, :cond_2e

    sget-object v14, Ls/b/b/a/a/f0/m0$a;->V:Ls/b/b/a/a/f0/m0$a;

    goto/16 :goto_2

    :cond_2e
    const-string v15, "rightRoundaboutExit7"

    invoke-virtual {v15, v14}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v15

    if-eqz v15, :cond_2f

    sget-object v14, Ls/b/b/a/a/f0/m0$a;->W:Ls/b/b/a/a/f0/m0$a;

    goto/16 :goto_2

    :cond_2f
    const-string v15, "rightRoundaboutExit8"

    invoke-virtual {v15, v14}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v15

    if-eqz v15, :cond_30

    sget-object v14, Ls/b/b/a/a/f0/m0$a;->X:Ls/b/b/a/a/f0/m0$a;

    goto/16 :goto_2

    :cond_30
    const-string v15, "rightRoundaboutExit9"

    invoke-virtual {v15, v14}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v15

    if-eqz v15, :cond_31

    sget-object v14, Ls/b/b/a/a/f0/m0$a;->Y:Ls/b/b/a/a/f0/m0$a;

    goto/16 :goto_2

    :cond_31
    const-string v15, "rightRoundaboutExit10"

    invoke-virtual {v15, v14}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v15

    if-eqz v15, :cond_32

    sget-object v14, Ls/b/b/a/a/f0/m0$a;->Z:Ls/b/b/a/a/f0/m0$a;

    goto/16 :goto_2

    :cond_32
    const-string v15, "rightRoundaboutExit11"

    invoke-virtual {v15, v14}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v15

    if-eqz v15, :cond_33

    sget-object v14, Ls/b/b/a/a/f0/m0$a;->a0:Ls/b/b/a/a/f0/m0$a;

    goto/16 :goto_2

    :cond_33
    const-string v15, "rightRoundaboutExit12"

    invoke-virtual {v15, v14}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v15

    if-eqz v15, :cond_34

    sget-object v14, Ls/b/b/a/a/f0/m0$a;->b0:Ls/b/b/a/a/f0/m0$a;

    goto/16 :goto_2

    :cond_34
    const-string v15, "enter"

    invoke-virtual {v15, v14}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v15

    if-eqz v15, :cond_35

    sget-object v14, Ls/b/b/a/a/f0/m0$a;->c0:Ls/b/b/a/a/f0/m0$a;

    goto/16 :goto_2

    :cond_35
    const-string v15, "change"

    invoke-virtual {v15, v14}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v15

    if-eqz v15, :cond_36

    sget-object v14, Ls/b/b/a/a/f0/m0$a;->d0:Ls/b/b/a/a/f0/m0$a;

    goto/16 :goto_2

    :cond_36
    const-string v15, "leave"

    invoke-virtual {v15, v14}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v14

    if-eqz v14, :cond_37

    sget-object v14, Ls/b/b/a/a/f0/m0$a;->e0:Ls/b/b/a/a/f0/m0$a;

    goto/16 :goto_2

    :cond_37
    sget-object v14, Ls/b/b/a/a/f0/m0$a;->a:Ls/b/b/a/a/f0/m0$a;

    goto/16 :goto_2

    :goto_3
    const-string v14, "direction"

    .line 7
    invoke-virtual {v13, v14}, Ls/b/b/a/a/f;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    const-string v3, "forward"

    .line 8
    invoke-virtual {v3, v14}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_38

    sget-object v3, Ls/b/b/a/a/f0/m0$b;->b:Ls/b/b/a/a/f0/m0$b;

    :goto_4
    move-object/from16 v16, v3

    goto/16 :goto_5

    :cond_38
    const-string v3, "right"

    invoke-virtual {v3, v14}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_39

    sget-object v3, Ls/b/b/a/a/f0/m0$b;->c:Ls/b/b/a/a/f0/m0$b;

    goto :goto_4

    :cond_39
    const-string v3, "left"

    invoke-virtual {v3, v14}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3a

    sget-object v3, Ls/b/b/a/a/f0/m0$b;->d:Ls/b/b/a/a/f0/m0$b;

    goto :goto_4

    :cond_3a
    const-string v3, "bearRight"

    invoke-virtual {v3, v14}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3b

    sget-object v3, Ls/b/b/a/a/f0/m0$b;->e:Ls/b/b/a/a/f0/m0$b;

    goto :goto_4

    :cond_3b
    const-string v3, "lightRight"

    invoke-virtual {v3, v14}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3c

    sget-object v3, Ls/b/b/a/a/f0/m0$b;->f:Ls/b/b/a/a/f0/m0$b;

    goto :goto_4

    :cond_3c
    const-string v3, "hardRight"

    invoke-virtual {v3, v14}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3d

    sget-object v3, Ls/b/b/a/a/f0/m0$b;->g:Ls/b/b/a/a/f0/m0$b;

    goto :goto_4

    :cond_3d
    const-string v3, "uTurnRight"

    invoke-virtual {v3, v14}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3e

    sget-object v3, Ls/b/b/a/a/f0/m0$b;->h:Ls/b/b/a/a/f0/m0$b;

    goto :goto_4

    :cond_3e
    const-string v3, "uTurnLeft"

    invoke-virtual {v3, v14}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3f

    sget-object v3, Ls/b/b/a/a/f0/m0$b;->i:Ls/b/b/a/a/f0/m0$b;

    goto :goto_4

    :cond_3f
    const-string v3, "hardLeft"

    invoke-virtual {v3, v14}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_40

    sget-object v3, Ls/b/b/a/a/f0/m0$b;->j:Ls/b/b/a/a/f0/m0$b;

    goto :goto_4

    :cond_40
    const-string v3, "lightLeft"

    invoke-virtual {v3, v14}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_41

    sget-object v3, Ls/b/b/a/a/f0/m0$b;->k:Ls/b/b/a/a/f0/m0$b;

    goto :goto_4

    :cond_41
    const-string v3, "bearLeft"

    invoke-virtual {v3, v14}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_42

    sget-object v3, Ls/b/b/a/a/f0/m0$b;->l:Ls/b/b/a/a/f0/m0$b;

    goto :goto_4

    :cond_42
    sget-object v3, Ls/b/b/a/a/f0/m0$b;->a:Ls/b/b/a/a/f0/m0$b;

    goto :goto_4

    .line 9
    :goto_5
    invoke-virtual {v13, v6}, Ls/b/b/a/a/f;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ls/b/b/a/a/e0;->g(Ljava/lang/String;)J

    move-result-wide v17

    const-string v3, "instruction"

    invoke-virtual {v13, v3}, Ls/b/b/a/a/f;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v19

    invoke-virtual {v13, v5}, Ls/b/b/a/a/f;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ls/b/b/a/a/f0/h0;->a(Ljava/lang/String;)Ls/b/b/a/a/f0/h0;

    move-result-object v20

    const-string v3, "next_number"

    invoke-virtual {v13, v3}, Ls/b/b/a/a/f;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v21

    const-string v3, "next_road"

    invoke-virtual {v13, v3}, Ls/b/b/a/a/f;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v22

    invoke-virtual {v13, v4}, Ls/b/b/a/a/f;->h(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v23

    move-object v14, v12

    invoke-direct/range {v14 .. v23}, Ls/b/b/a/a/f0/m0;-><init>(Ls/b/b/a/a/f0/m0$a;Ls/b/b/a/a/f0/m0$b;JLjava/lang/String;Ls/b/b/a/a/f0/h0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    .line 10
    invoke-virtual {v11, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    :cond_43
    new-instance v3, Ls/b/b/a/a/f0/n0;

    .line 11
    invoke-static {v7}, Ls/b/b/a/a/f;->j(Ljava/lang/String;)V

    const/4 v10, 0x0

    invoke-virtual {v9, v7, v10}, Ls/b/b/a/a/f0/i0;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    if-eqz v12, :cond_44

    goto :goto_6

    :cond_44
    invoke-virtual {v9, v7, v10}, Ls/b/b/a/a/f0/i0;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    .line 12
    :goto_6
    invoke-static {v9}, Ls/b/b/a/a/e0;->d(Ls/b/b/a/a/f0/i0;)Ljava/util/Collection;

    move-result-object v9

    invoke-direct {v3, v11, v12, v9}, Ls/b/b/a/a/f0/n0;-><init>(Ljava/util/List;Ljava/lang/String;Ljava/util/Collection;)V

    .line 13
    invoke-virtual {v8, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_45
    const/4 v8, 0x0

    :cond_46
    move-object v14, v8

    goto :goto_7

    :cond_47
    const/4 v14, 0x0

    .line 14
    :goto_7
    invoke-static {v1}, Ls/b/b/a/a/f0/s;->a(Ls/b/b/a/a/f0/i0;)Ljava/util/Collection;

    move-result-object v22

    const-string v2, "Alerts"

    .line 15
    invoke-virtual {v0, v2}, Ls/b/b/a/a/f0/i0;->i(Ljava/lang/String;)Ls/b/b/a/a/f0/j0;

    move-result-object v2

    const-string v3, "Link"

    if-eqz v2, :cond_4d

    invoke-virtual {v2}, Ls/b/b/a/a/f0/j0;->a()I

    move-result v9

    if-lez v9, :cond_4d

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    const/4 v10, 0x0

    :goto_8
    invoke-virtual {v2}, Ls/b/b/a/a/f0/j0;->a()I

    move-result v11

    if-ge v10, v11, :cond_4c

    invoke-virtual {v2, v10}, Ls/b/b/a/a/f0/j0;->d(I)Ls/b/b/a/a/f0/i0;

    move-result-object v11

    const-string v12, "Alert"

    invoke-virtual {v11, v12}, Ls/b/b/a/a/f0/i0;->i(Ljava/lang/String;)Ls/b/b/a/a/f0/j0;

    move-result-object v11

    if-eqz v11, :cond_4b

    invoke-virtual {v11}, Ls/b/b/a/a/f0/j0;->a()I

    move-result v12

    if-lez v12, :cond_4b

    const/4 v12, 0x0

    :goto_9
    invoke-virtual {v11}, Ls/b/b/a/a/f0/j0;->a()I

    move-result v13

    if-ge v12, v13, :cond_4b

    invoke-virtual {v11, v12}, Ls/b/b/a/a/f0/j0;->d(I)Ls/b/b/a/a/f0/i0;

    move-result-object v13

    .line 16
    new-instance v15, Ls/b/b/a/a/f;

    invoke-direct {v15, v13}, Ls/b/b/a/a/f;-><init>(Ls/b/b/a/a/f0/i0;)V

    .line 17
    new-instance v8, Ls/b/b/a/a/f0/h;

    invoke-virtual {v15, v7}, Ls/b/b/a/a/f;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v24

    move-object/from16 v17, v2

    new-instance v2, Ls/b/b/a/a/f0/i;

    move-object/from16 v18, v11

    const-string v11, "operator"

    invoke-virtual {v15, v11}, Ls/b/b/a/a/f;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-direct {v2, v11}, Ls/b/b/a/a/f0/i;-><init>(Ljava/lang/String;)V

    const-string v11, "origin"

    invoke-virtual {v15, v11}, Ls/b/b/a/a/f;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v26

    const-string v11, "info"

    invoke-virtual {v15, v11}, Ls/b/b/a/a/f;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v27

    invoke-static {v13}, Ls/b/b/a/a/f0/f;->b(Ls/b/b/a/a/f0/i0;)Ljava/util/List;

    move-result-object v28

    const-string v11, "severity"

    invoke-virtual {v15, v11}, Ls/b/b/a/a/f;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v29

    .line 18
    invoke-virtual {v13, v3}, Ls/b/b/a/a/f0/i0;->i(Ljava/lang/String;)Ls/b/b/a/a/f0/j0;

    move-result-object v11

    if-eqz v11, :cond_48

    invoke-virtual {v11}, Ls/b/b/a/a/f0/j0;->a()I

    move-result v19

    if-lez v19, :cond_48

    const/4 v0, 0x0

    invoke-virtual {v11, v0}, Ls/b/b/a/a/f0/j0;->d(I)Ls/b/b/a/a/f0/i0;

    move-result-object v11

    invoke-static {v11}, Ls/b/b/a/a/f0/l0;->a(Ls/b/b/a/a/f0/i0;)Ls/b/b/a/a/f0/l0;

    move-result-object v0

    move-object/from16 v30, v0

    goto :goto_a

    :cond_48
    const/16 v30, 0x0

    :goto_a
    const-string v0, "valid_from"

    .line 19
    invoke-virtual {v15, v0}, Ls/b/b/a/a/f;->g(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v31

    const-string v0, "valid_till"

    invoke-virtual {v15, v0}, Ls/b/b/a/a/f;->g(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v32

    const-string v0, "Branding"

    .line 20
    invoke-virtual {v13, v0}, Ls/b/b/a/a/f0/i0;->g(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_49

    const/16 v33, 0x0

    goto :goto_c

    :cond_49
    invoke-virtual {v13, v0}, Ls/b/b/a/a/f0/i0;->d(Ljava/lang/String;)Ls/b/b/a/a/f0/i0;

    move-result-object v0

    const-string v11, "At"

    .line 21
    invoke-virtual {v0, v11}, Ls/b/b/a/a/f0/i0;->h(Ljava/lang/String;)Ls/b/b/a/a/f0/i0;

    move-result-object v0

    if-eqz v0, :cond_4a

    .line 22
    new-instance v11, Ls/b/b/a/a/f;

    invoke-direct {v11, v0}, Ls/b/b/a/a/f;-><init>(Ls/b/b/a/a/f0/i0;)V

    const-string v0, "tweetId"

    .line 23
    invoke-virtual {v11, v0}, Ls/b/b/a/a/f;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v15, "tweetTime"

    invoke-virtual {v11, v15}, Ls/b/b/a/a/f;->g(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v15

    move-object/from16 v19, v0

    const-string v0, "tweetFullName"

    invoke-virtual {v11, v0}, Ls/b/b/a/a/f;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v20, v0

    const-string v0, "tweetUser"

    invoke-virtual {v11, v0}, Ls/b/b/a/a/f;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v21, v0

    const-string v0, "tweetAvatar"

    invoke-virtual {v11, v0}, Ls/b/b/a/a/f;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v38, v0

    move-object/from16 v35, v15

    move-object/from16 v34, v19

    move-object/from16 v36, v20

    move-object/from16 v37, v21

    goto :goto_b

    :cond_4a
    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    :goto_b
    new-instance v0, Ls/b/b/a/a/f0/n;

    move-object/from16 v33, v0

    invoke-direct/range {v33 .. v38}, Ls/b/b/a/a/f0/n;-><init>(Ljava/lang/String;Ljava/util/Date;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    :goto_c
    invoke-static {v13}, Ls/b/b/a/a/e0;->d(Ls/b/b/a/a/f0/i0;)Ljava/util/Collection;

    move-result-object v34

    move-object/from16 v23, v8

    move-object/from16 v25, v2

    invoke-direct/range {v23 .. v34}, Ls/b/b/a/a/f0/h;-><init>(Ljava/lang/String;Ls/b/b/a/a/f0/i;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ls/b/b/a/a/f0/l0;Ljava/util/Date;Ljava/util/Date;Ls/b/b/a/a/f0/n;Ljava/util/Collection;)V

    .line 25
    invoke-virtual {v9, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v12, v12, 0x1

    move-object/from16 v0, p1

    move-object/from16 v2, v17

    move-object/from16 v11, v18

    goto/16 :goto_9

    :cond_4b
    move-object/from16 v17, v2

    add-int/lit8 v10, v10, 0x1

    move-object/from16 v0, p1

    move-object/from16 v2, v17

    goto/16 :goto_8

    :cond_4c
    move-object v0, v9

    goto :goto_d

    :cond_4d
    const/4 v0, 0x0

    :goto_d
    const-string v2, "Connection"

    .line 26
    invoke-virtual {v1, v2}, Ls/b/b/a/a/f0/i0;->g(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_4f

    :cond_4e
    move-object v3, v0

    move-object/from16 v36, v1

    move-object/from16 v53, v14

    goto/16 :goto_2d

    :cond_4f
    invoke-virtual {v1, v2}, Ls/b/b/a/a/f0/i0;->e(Ljava/lang/String;)Ls/b/b/a/a/f0/j0;

    move-result-object v2

    invoke-virtual {v2}, Ls/b/b/a/a/f0/j0;->a()I

    move-result v8

    if-lez v8, :cond_4e

    new-instance v10, Ljava/util/ArrayList;

    invoke-virtual {v2}, Ls/b/b/a/a/f0/j0;->a()I

    move-result v8

    invoke-direct {v10, v8}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v2}, Ls/b/b/a/a/f0/j0;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_e
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_7d

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ls/b/b/a/a/f0/i0;

    const-string v9, "Tariff"

    .line 27
    invoke-virtual {v8, v9}, Ls/b/b/a/a/f0/i0;->g(Ljava/lang/String;)Z

    move-result v11

    if-nez v11, :cond_5d

    invoke-virtual {v8, v9}, Ls/b/b/a/a/f0/i0;->d(Ljava/lang/String;)Ls/b/b/a/a/f0/i0;

    move-result-object v9

    const-string v11, "Tickets"

    invoke-virtual {v9, v11}, Ls/b/b/a/a/f0/i0;->i(Ljava/lang/String;)Ls/b/b/a/a/f0/j0;

    move-result-object v11

    if-nez v11, :cond_50

    const-string v11, "Fares"

    invoke-virtual {v9, v11}, Ls/b/b/a/a/f0/i0;->i(Ljava/lang/String;)Ls/b/b/a/a/f0/j0;

    move-result-object v11

    :cond_50
    if-eqz v11, :cond_5d

    invoke-virtual {v11}, Ls/b/b/a/a/f0/j0;->a()I

    move-result v9

    if-lez v9, :cond_5d

    new-instance v9, Ljava/util/ArrayList;

    invoke-virtual {v11}, Ls/b/b/a/a/f0/j0;->a()I

    move-result v13

    invoke-direct {v9, v13}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v11}, Ls/b/b/a/a/f0/j0;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_f
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_5c

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ls/b/b/a/a/f0/i0;

    const-string v15, "Ticket"

    .line 28
    invoke-virtual {v13, v15}, Ls/b/b/a/a/f0/i0;->i(Ljava/lang/String;)Ls/b/b/a/a/f0/j0;

    move-result-object v15

    if-nez v15, :cond_51

    const-string v15, "Fare"

    invoke-virtual {v13, v15}, Ls/b/b/a/a/f0/i0;->e(Ljava/lang/String;)Ls/b/b/a/a/f0/j0;

    move-result-object v15

    :cond_51
    new-instance v13, Ljava/util/ArrayList;

    invoke-virtual {v15}, Ls/b/b/a/a/f0/j0;->a()I

    move-result v12

    invoke-direct {v13, v12}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v15}, Ls/b/b/a/a/f0/j0;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_10
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_5b

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ls/b/b/a/a/f0/i0;

    .line 29
    sget-object v18, Ls/b/b/a/a/f0/b0;->j:Ljava/util/regex/Pattern;

    invoke-virtual {v15, v3}, Ls/b/b/a/a/f0/i0;->i(Ljava/lang/String;)Ls/b/b/a/a/f0/j0;

    move-result-object v18

    if-eqz v18, :cond_53

    invoke-virtual/range {v18 .. v18}, Ls/b/b/a/a/f0/j0;->a()I

    move-result v19

    if-lez v19, :cond_53

    move-object/from16 v19, v2

    new-instance v2, Ljava/util/ArrayList;

    move-object/from16 v20, v3

    invoke-virtual/range {v18 .. v18}, Ls/b/b/a/a/f0/j0;->a()I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual/range {v18 .. v18}, Ls/b/b/a/a/f0/j0;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_11
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v18

    if-eqz v18, :cond_52

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v18

    check-cast v18, Ls/b/b/a/a/f0/i0;

    move-object/from16 v21, v3

    invoke-static/range {v18 .. v18}, Ls/b/b/a/a/f0/l0;->a(Ls/b/b/a/a/f0/i0;)Ls/b/b/a/a/f0/l0;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v3, v21

    goto :goto_11

    :cond_52
    move-object/from16 v34, v2

    goto :goto_12

    :cond_53
    move-object/from16 v19, v2

    move-object/from16 v20, v3

    const/16 v34, 0x0

    .line 30
    :goto_12
    new-instance v2, Ls/b/b/a/a/f;

    invoke-direct {v2, v15}, Ls/b/b/a/a/f;-><init>(Ls/b/b/a/a/f0/i0;)V

    const-string v3, "price"

    .line 31
    invoke-virtual {v2, v3}, Ls/b/b/a/a/f;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_5a

    move-object/from16 v18, v11

    .line 32
    sget-object v11, Ls/b/b/a/a/f0/b0;->j:Ljava/util/regex/Pattern;

    invoke-virtual {v11, v3}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v11

    invoke-virtual {v11}, Ljava/util/regex/Matcher;->matches()Z

    move-result v21

    move-object/from16 v35, v12

    if-eqz v21, :cond_54

    sget v12, Ls/b/b/a/a/f0/b0;->k:I

    invoke-virtual {v11, v12}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, Ls/b/b/a/a/f0/b0;->b(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v12

    if-eqz v12, :cond_54

    move-object/from16 v36, v1

    sget v1, Ls/b/b/a/a/f0/b0;->l:I

    invoke-virtual {v11, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ls/b/b/a/a/f0/b0;->b(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v1

    if-eqz v1, :cond_55

    const/4 v11, 0x2

    new-array v3, v11, [D

    invoke-virtual {v12}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v11

    const/16 v16, 0x0

    aput-wide v11, v3, v16

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v11

    const/4 v1, 0x1

    aput-wide v11, v3, v1

    const/16 v16, 0x0

    goto :goto_13

    :cond_54
    move-object/from16 v36, v1

    :cond_55
    invoke-static {v3}, Ls/b/b/a/a/f0/b0;->b(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v1

    if-eqz v1, :cond_59

    const/4 v11, 0x2

    new-array v3, v11, [D

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v11

    const/16 v16, 0x0

    aput-wide v11, v3, v16

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v11

    const/4 v1, 0x1

    aput-wide v11, v3, v1

    .line 33
    :goto_13
    new-instance v11, Ls/b/b/a/a/f0/b0;

    const-string v12, "name"

    invoke-virtual {v2, v12}, Ls/b/b/a/a/f;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v24

    invoke-static {v15}, Ls/b/b/a/a/e0;->d(Ls/b/b/a/a/f0/i0;)Ljava/util/Collection;

    move-result-object v25

    const-string v12, "currency"

    invoke-virtual {v2, v12}, Ls/b/b/a/a/f;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v26

    aget-wide v27, v3, v16

    aget-wide v29, v3, v1

    const-string v1, "type"

    invoke-virtual {v2, v1}, Ls/b/b/a/a/f;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_56

    const/16 v31, 0x0

    goto :goto_16

    .line 34
    :cond_56
    sget-object v3, Ls/b/b/a/a/f0/d0;->f:[Ls/b/b/a/a/f0/d0;

    invoke-virtual {v3}, [Ls/b/b/a/a/f0/d0;->clone()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Ls/b/b/a/a/f0/d0;

    .line 35
    array-length v12, v3

    const/4 v15, 0x0

    :goto_14
    if-ge v15, v12, :cond_58

    move/from16 v21, v12

    aget-object v12, v3, v15

    move-object/from16 v23, v3

    iget-object v3, v12, Ls/b/b/a/a/f0/d0;->a:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_57

    move-object v1, v12

    goto :goto_15

    :cond_57
    add-int/lit8 v15, v15, 0x1

    move/from16 v12, v21

    move-object/from16 v3, v23

    goto :goto_14

    :cond_58
    sget-object v1, Ls/b/b/a/a/f0/d0;->e:Ls/b/b/a/a/f0/d0;

    :goto_15
    move-object/from16 v31, v1

    :goto_16
    const-string v1, "estimated"

    .line 36
    invoke-virtual {v2, v1}, Ls/b/b/a/a/f;->f(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v32

    const-string v1, "reason"

    invoke-virtual {v2, v1}, Ls/b/b/a/a/f;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v33

    move-object/from16 v23, v11

    invoke-direct/range {v23 .. v34}, Ls/b/b/a/a/f0/b0;-><init>(Ljava/lang/String;Ljava/util/Collection;Ljava/lang/String;DDLs/b/b/a/a/f0/d0;Ljava/lang/Boolean;Ljava/lang/String;Ljava/util/Collection;)V

    .line 37
    invoke-virtual {v13, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v11, v18

    move-object/from16 v2, v19

    move-object/from16 v3, v20

    move-object/from16 v12, v35

    move-object/from16 v1, v36

    goto/16 :goto_10

    :cond_59
    const/4 v1, 0x1

    new-array v0, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v3, v0, v2

    const-string v1, "Price is a required attribute, not present in the string \'%s\'"

    .line 38
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 39
    :cond_5a
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "price is a required attribute that seems to be missing from the Fare object: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5b
    move-object/from16 v36, v1

    move-object/from16 v19, v2

    move-object/from16 v20, v3

    move-object/from16 v18, v11

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 40
    new-instance v3, Ls/b/b/a/a/f0/e0;

    invoke-direct {v3, v13}, Ls/b/b/a/a/f0/e0;-><init>(Ljava/util/Collection;)V

    .line 41
    invoke-virtual {v9, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v2, v19

    move-object/from16 v3, v20

    move-object/from16 v1, v36

    goto/16 :goto_f

    :cond_5c
    move-object/from16 v36, v1

    move-object/from16 v19, v2

    move-object/from16 v20, v3

    const/4 v1, 0x1

    const/4 v2, 0x0

    move-object/from16 v31, v9

    goto :goto_17

    :cond_5d
    move-object/from16 v36, v1

    move-object/from16 v19, v2

    move-object/from16 v20, v3

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/16 v31, 0x0

    :goto_17
    const-string v3, "Sections"

    invoke-virtual {v8, v3}, Ls/b/b/a/a/f0/i0;->d(Ljava/lang/String;)Ls/b/b/a/a/f0/i0;

    move-result-object v3

    const-string v9, "Sec"

    invoke-virtual {v3, v9}, Ls/b/b/a/a/f0/i0;->e(Ljava/lang/String;)Ls/b/b/a/a/f0/j0;

    move-result-object v3

    new-instance v9, Ljava/util/ArrayList;

    invoke-virtual {v3}, Ls/b/b/a/a/f0/j0;->a()I

    move-result v11

    invoke-direct {v9, v11}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v3}, Ls/b/b/a/a/f0/j0;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_18
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    const-string v12, "Arr"

    const-string v13, "Dep"

    if-eqz v11, :cond_7c

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ls/b/b/a/a/f0/i0;

    .line 42
    invoke-virtual {v11, v13}, Ls/b/b/a/a/f0/i0;->d(Ljava/lang/String;)Ls/b/b/a/a/f0/i0;

    move-result-object v13

    invoke-static {v13}, Ls/b/b/a/a/f0/x;->c(Ls/b/b/a/a/f0/i0;)Ls/b/b/a/a/f0/x;

    move-result-object v13

    invoke-virtual {v11, v12}, Ls/b/b/a/a/f0/i0;->d(Ljava/lang/String;)Ls/b/b/a/a/f0/i0;

    move-result-object v12

    invoke-static {v12}, Ls/b/b/a/a/f0/l;->c(Ls/b/b/a/a/f0/i0;)Ls/b/b/a/a/f0/l;

    move-result-object v12

    invoke-virtual {v11, v5}, Ls/b/b/a/a/f0/i0;->g(Ljava/lang/String;)Z

    move-result v15

    if-eqz v15, :cond_5e

    const/4 v15, 0x0

    goto :goto_19

    :cond_5e
    invoke-virtual {v11, v5}, Ls/b/b/a/a/f0/i0;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    invoke-static {v15}, Ls/b/b/a/a/f0/h0;->a(Ljava/lang/String;)Ls/b/b/a/a/f0/h0;

    move-result-object v15

    .line 43
    :goto_19
    new-instance v1, Ls/b/b/a/a/f;

    invoke-direct {v1, v11}, Ls/b/b/a/a/f;-><init>(Ls/b/b/a/a/f0/i0;)V

    const-string v2, "Walk"

    .line 44
    invoke-virtual {v11, v2}, Ls/b/b/a/a/f0/i0;->h(Ljava/lang/String;)Ls/b/b/a/a/f0/i0;

    move-result-object v2

    if-eqz v2, :cond_62

    const-string v11, "maneuvers_id"

    move-object/from16 v18, v3

    const/4 v3, 0x0

    .line 45
    invoke-virtual {v2, v11, v3}, Ls/b/b/a/a/f0/i0;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    if-eqz v11, :cond_60

    if-eqz v14, :cond_60

    invoke-interface {v14}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_60

    invoke-interface {v14}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1a
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v21

    if-eqz v21, :cond_60

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v21

    move-object/from16 v23, v3

    move-object/from16 v3, v21

    check-cast v3, Ls/b/b/a/a/f0/n0;

    move-object/from16 v21, v5

    iget-object v5, v3, Ls/b/b/a/a/f0/n0;->b:Ls/b/b/a/a/f0/g;

    invoke-virtual {v5}, Ls/b/b/a/a/f0/g;->c()Z

    move-result v5

    if-eqz v5, :cond_5f

    iget-object v5, v3, Ls/b/b/a/a/f0/n0;->b:Ls/b/b/a/a/f0/g;

    invoke-virtual {v5}, Ls/b/b/a/a/f0/g;->a()Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v11, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5f

    .line 46
    iget-object v3, v3, Ls/b/b/a/a/f0/n0;->a:Ljava/util/List;

    invoke-static {v3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v3

    goto :goto_1b

    :cond_5f
    move-object/from16 v5, v21

    move-object/from16 v3, v23

    goto :goto_1a

    :cond_60
    move-object/from16 v21, v5

    const/4 v3, 0x0

    .line 47
    :goto_1b
    invoke-static {v4}, Ls/b/b/a/a/f;->j(Ljava/lang/String;)V

    invoke-virtual {v2, v4}, Ls/b/b/a/a/f0/i0;->g(Ljava/lang/String;)Z

    invoke-virtual {v2, v4}, Ls/b/b/a/a/f0/i0;->c(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    .line 48
    invoke-static {v6}, Ls/b/b/a/a/f;->j(Ljava/lang/String;)V

    const/4 v11, 0x0

    invoke-virtual {v2, v6, v11}, Ls/b/b/a/a/f0/i0;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v23

    if-eqz v23, :cond_61

    goto :goto_1c

    :cond_61
    invoke-virtual {v2, v6}, Ls/b/b/a/a/f0/i0;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v23

    .line 49
    :goto_1c
    invoke-static/range {v23 .. v23}, Ls/b/b/a/a/e0;->g(Ljava/lang/String;)J

    move-result-wide v23

    sget-object v2, Ls/b/b/a/a/d0;->s:Ls/b/b/a/a/d0;

    move-object/from16 v40, v2

    move/from16 v44, v5

    move-object/from16 v30, v9

    move-object/from16 v52, v10

    move-object/from16 v53, v14

    move-object/from16 v25, v15

    move-wide/from16 v45, v23

    const/16 v47, 0x0

    move-object v10, v3

    move-object/from16 v24, v8

    move-object v3, v0

    move-object v8, v1

    goto/16 :goto_25

    :cond_62
    move-object/from16 v18, v3

    move-object/from16 v21, v5

    const-string v2, "Journey"

    invoke-virtual {v11, v2}, Ls/b/b/a/a/f0/i0;->d(Ljava/lang/String;)Ls/b/b/a/a/f0/i0;

    move-result-object v2

    const-string v3, "Stop"

    .line 50
    invoke-virtual {v2, v3}, Ls/b/b/a/a/f0/i0;->i(Ljava/lang/String;)Ls/b/b/a/a/f0/j0;

    move-result-object v3

    if-eqz v3, :cond_64

    invoke-virtual {v3}, Ls/b/b/a/a/f0/j0;->a()I

    move-result v5

    if-lez v5, :cond_64

    new-instance v5, Ljava/util/ArrayList;

    invoke-virtual {v3}, Ls/b/b/a/a/f0/j0;->a()I

    move-result v11

    invoke-direct {v5, v11}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v3}, Ls/b/b/a/a/f0/j0;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1d
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_63

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ls/b/b/a/a/f0/i0;

    move-object/from16 v23, v3

    .line 51
    new-instance v3, Ls/b/b/a/a/f;

    invoke-direct {v3, v11}, Ls/b/b/a/a/f;-><init>(Ls/b/b/a/a/f0/i0;)V

    move-object/from16 v52, v10

    .line 52
    new-instance v10, Ls/b/b/a/a/f0/k0;

    move-object/from16 v24, v8

    const-string v8, "Stn"

    invoke-virtual {v11, v8}, Ls/b/b/a/a/f0/i0;->d(Ljava/lang/String;)Ls/b/b/a/a/f0/i0;

    move-result-object v8

    invoke-static {v8}, Ls/b/b/a/a/f0/y;->a(Ls/b/b/a/a/f0/i0;)Ls/b/b/a/a/f0/y;

    move-result-object v8

    move-object/from16 v30, v9

    const-string v9, "arr"

    invoke-virtual {v3, v9}, Ls/b/b/a/a/f;->g(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v9

    move-object/from16 v25, v15

    const-string v15, "dep"

    invoke-virtual {v3, v15}, Ls/b/b/a/a/f;->g(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v3

    invoke-static {v11}, Ls/b/b/a/a/f0/k;->a(Ls/b/b/a/a/f0/i0;)Ls/b/b/a/a/f0/k;

    move-result-object v11

    invoke-direct {v10, v8, v9, v3, v11}, Ls/b/b/a/a/f0/k0;-><init>(Ls/b/b/a/a/f0/y;Ljava/util/Date;Ljava/util/Date;Ls/b/b/a/a/f0/k;)V

    .line 53
    invoke-virtual {v5, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v3, v23

    move-object/from16 v8, v24

    move-object/from16 v15, v25

    move-object/from16 v9, v30

    move-object/from16 v10, v52

    goto :goto_1d

    :cond_63
    move-object/from16 v24, v8

    move-object/from16 v30, v9

    move-object/from16 v52, v10

    move-object/from16 v25, v15

    move-object v10, v5

    goto :goto_1e

    :cond_64
    move-object/from16 v24, v8

    move-object/from16 v30, v9

    move-object/from16 v52, v10

    move-object/from16 v25, v15

    const/4 v10, 0x0

    .line 54
    :goto_1e
    invoke-static {v4}, Ls/b/b/a/a/f;->j(Ljava/lang/String;)V

    invoke-virtual {v2, v4}, Ls/b/b/a/a/f0/i0;->g(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_65

    invoke-virtual {v2, v4}, Ls/b/b/a/a/f0/i0;->g(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_65

    const/4 v3, 0x1

    goto :goto_1f

    :cond_65
    const/4 v3, 0x0

    :goto_1f
    if-eqz v3, :cond_66

    .line 55
    invoke-virtual {v13}, Ls/b/b/a/a/f0/q;->b()Ls/b/b/a/a/f0/f0;

    move-result-object v3

    invoke-virtual {v12}, Ls/b/b/a/a/f0/q;->b()Ls/b/b/a/a/f0/f0;

    move-result-object v5

    .line 56
    sget-object v8, Ls/b/b/a/a/e0;->a:Ljava/util/regex/Pattern;

    iget-wide v8, v5, Ls/b/b/a/a/f0/f0;->a:D

    move-object v15, v10

    iget-wide v10, v3, Ls/b/b/a/a/f0/f0;->a:D

    sub-double/2addr v8, v10

    invoke-static {v8, v9}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v8

    iget-wide v10, v5, Ls/b/b/a/a/f0/f0;->b:D

    move-object/from16 v53, v14

    move-object/from16 v23, v15

    iget-wide v14, v3, Ls/b/b/a/a/f0/f0;->b:D

    sub-double/2addr v10, v14

    invoke-static {v10, v11}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v10

    const-wide/high16 v14, 0x4000000000000000L    # 2.0

    div-double/2addr v8, v14

    invoke-static {v8, v9}, Ljava/lang/Math;->sin(D)D

    move-result-wide v26

    invoke-static {v8, v9}, Ljava/lang/Math;->sin(D)D

    move-result-wide v8

    mul-double v8, v8, v26

    iget-wide v14, v3, Ls/b/b/a/a/f0/f0;->a:D

    invoke-static {v14, v15}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v14

    invoke-static {v14, v15}, Ljava/lang/Math;->cos(D)D

    move-result-wide v14

    move-object v3, v0

    move-object/from16 v28, v1

    iget-wide v0, v5, Ls/b/b/a/a/f0/f0;->a:D

    invoke-static {v0, v1}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Math;->cos(D)D

    move-result-wide v0

    mul-double/2addr v0, v14

    const-wide/high16 v14, 0x4000000000000000L    # 2.0

    div-double/2addr v10, v14

    invoke-static {v10, v11}, Ljava/lang/Math;->sin(D)D

    move-result-wide v26

    mul-double v26, v26, v0

    invoke-static {v10, v11}, Ljava/lang/Math;->sin(D)D

    move-result-wide v0

    mul-double v0, v0, v26

    add-double/2addr v0, v8

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v8

    const-wide/high16 v10, 0x3ff0000000000000L    # 1.0

    sub-double/2addr v10, v0

    invoke-static {v10, v11}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    invoke-static {v8, v9, v0, v1}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v0

    mul-double/2addr v0, v14

    const-wide v8, 0x41584dae00000000L    # 6371000.0

    mul-double/2addr v0, v8

    .line 57
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Double;->intValue()I

    move-result v0

    goto :goto_20

    :cond_66
    move-object v3, v0

    move-object/from16 v28, v1

    move-object/from16 v23, v10

    move-object/from16 v53, v14

    .line 58
    invoke-static {v4}, Ls/b/b/a/a/f;->j(Ljava/lang/String;)V

    invoke-virtual {v2, v4}, Ls/b/b/a/a/f0/i0;->g(Ljava/lang/String;)Z

    invoke-virtual {v2, v4}, Ls/b/b/a/a/f0/i0;->c(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 59
    :goto_20
    invoke-static {v6}, Ls/b/b/a/a/f;->j(Ljava/lang/String;)V

    invoke-virtual {v2, v6}, Ls/b/b/a/a/f0/i0;->g(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_67

    invoke-virtual {v2, v6}, Ls/b/b/a/a/f0/i0;->g(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_67

    const/4 v1, 0x1

    goto :goto_21

    :cond_67
    const/4 v1, 0x0

    :goto_21
    if-eqz v1, :cond_69

    .line 60
    iget-object v1, v13, Ls/b/b/a/a/f0/q;->d:Ls/b/b/a/a/f0/g;

    invoke-virtual {v1}, Ls/b/b/a/a/f0/g;->c()Z

    move-result v1

    if-eqz v1, :cond_68

    iget-object v1, v12, Ls/b/b/a/a/f0/q;->d:Ls/b/b/a/a/f0/g;

    invoke-virtual {v1}, Ls/b/b/a/a/f0/g;->c()Z

    move-result v1

    if-eqz v1, :cond_68

    iget-object v1, v12, Ls/b/b/a/a/f0/q;->d:Ls/b/b/a/a/f0/g;

    invoke-virtual {v1}, Ls/b/b/a/a/f0/g;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Date;

    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    move-result-wide v1

    iget-object v5, v13, Ls/b/b/a/a/f0/q;->d:Ls/b/b/a/a/f0/g;

    invoke-virtual {v5}, Ls/b/b/a/a/f0/g;->a()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Date;

    invoke-virtual {v5}, Ljava/util/Date;->getTime()J

    move-result-wide v8

    sub-long/2addr v1, v8

    const-wide/16 v8, 0x3e8

    div-long/2addr v1, v8

    goto :goto_23

    :cond_68
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Departure and Arrival should have times set."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 61
    :cond_69
    invoke-static {v6}, Ls/b/b/a/a/f;->j(Ljava/lang/String;)V

    .line 62
    invoke-static {v6}, Ls/b/b/a/a/f;->j(Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-virtual {v2, v6, v1}, Ls/b/b/a/a/f0/i0;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_6a

    goto :goto_22

    :cond_6a
    invoke-virtual {v2, v6}, Ls/b/b/a/a/f0/i0;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 63
    :goto_22
    invoke-static {v5}, Ls/b/b/a/a/e0;->g(Ljava/lang/String;)J

    move-result-wide v1

    :goto_23
    const-string v5, "mode"

    move-object/from16 v8, v28

    .line 64
    invoke-virtual {v8, v5}, Ls/b/b/a/a/f;->e(Ljava/lang/String;)Z

    move-result v9

    if-nez v9, :cond_6b

    invoke-virtual {v8, v5}, Ls/b/b/a/a/f;->c(Ljava/lang/String;)I

    move-result v5

    invoke-static {v5}, Ls/b/b/a/a/d0;->a(I)Ls/b/b/a/a/d0;

    move-result-object v5

    move-object v10, v5

    goto :goto_24

    :cond_6b
    iget-object v5, v13, Ls/b/b/a/a/f0/x;->i:Ls/b/b/a/a/f0/g;

    invoke-virtual {v5}, Ls/b/b/a/a/f0/g;->c()Z

    move-result v5

    if-eqz v5, :cond_6c

    iget-object v5, v13, Ls/b/b/a/a/f0/x;->i:Ls/b/b/a/a/f0/g;

    invoke-virtual {v5}, Ls/b/b/a/a/f0/g;->a()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ls/b/b/a/a/f0/g0;

    iget-object v5, v5, Ls/b/b/a/a/f0/g0;->b:Ls/b/b/a/a/f0/g;

    const/4 v9, 0x0

    invoke-virtual {v5, v9}, Ls/b/b/a/a/f0/g;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    move-object v10, v5

    check-cast v10, Ls/b/b/a/a/d0;

    goto :goto_24

    :cond_6c
    const/4 v10, 0x0

    :goto_24
    move/from16 v44, v0

    move-wide/from16 v45, v1

    move-object/from16 v40, v10

    move-object/from16 v47, v23

    const/4 v10, 0x0

    :goto_25
    invoke-virtual {v8, v7}, Ls/b/b/a/a/f;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_79

    if-eqz v31, :cond_6f

    invoke-interface/range {v31 .. v31}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_6f

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface/range {v31 .. v31}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_6d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_70

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ls/b/b/a/a/f0/e0;

    invoke-virtual {v5}, Ls/b/b/a/a/f0/e0;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_6e
    :goto_26
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_6d

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ls/b/b/a/a/f0/b0;

    .line 65
    iget-object v11, v9, Ls/b/b/a/a/f0/b0;->i:Ljava/util/Collection;

    invoke-static {v11}, Ljava/util/Collections;->unmodifiableCollection(Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object v11

    .line 66
    invoke-interface {v11, v0}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_6e

    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_26

    :cond_6f
    const/4 v1, 0x0

    :cond_70
    if-eqz v22, :cond_72

    invoke-interface/range {v22 .. v22}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_72

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface/range {v22 .. v22}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_71
    :goto_27
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_73

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ls/b/b/a/a/f0/l0;

    .line 67
    iget-object v11, v9, Ls/b/b/a/a/f0/l0;->e:Ljava/util/Collection;

    invoke-static {v11}, Ljava/util/Collections;->unmodifiableCollection(Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object v11

    .line 68
    invoke-interface {v11, v0}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_71

    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_27

    :cond_72
    const/4 v2, 0x0

    :cond_73
    if-eqz v3, :cond_75

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_75

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_74
    :goto_28
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_76

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ls/b/b/a/a/f0/h;

    .line 69
    iget-object v14, v11, Ls/b/b/a/a/f0/h;->k:Ljava/util/Collection;

    invoke-static {v14}, Ljava/util/Collections;->unmodifiableCollection(Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object v14

    .line 70
    invoke-interface {v14, v0}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_74

    invoke-virtual {v5, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_28

    :cond_75
    const/4 v5, 0x0

    :cond_76
    if-nez v10, :cond_78

    if-eqz v53, :cond_78

    invoke-interface/range {v53 .. v53}, Ljava/util/List;->isEmpty()Z

    move-result v9

    if-nez v9, :cond_78

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    invoke-interface/range {v53 .. v53}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_77
    :goto_29
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_78

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ls/b/b/a/a/f0/n0;

    .line 71
    iget-object v14, v11, Ls/b/b/a/a/f0/n0;->c:Ljava/util/Collection;

    invoke-static {v14}, Ljava/util/Collections;->unmodifiableCollection(Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object v14

    .line 72
    invoke-interface {v14, v0}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_77

    .line 73
    iget-object v11, v11, Ls/b/b/a/a/f0/n0;->a:Ljava/util/List;

    invoke-static {v11}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v11

    .line 74
    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_29

    :cond_78
    move-object/from16 v48, v1

    move-object/from16 v50, v2

    move-object/from16 v51, v5

    move-object/from16 v49, v10

    goto :goto_2a

    :cond_79
    move-object/from16 v49, v10

    const/16 v48, 0x0

    const/16 v50, 0x0

    const/16 v51, 0x0

    :goto_2a
    if-nez v25, :cond_7b

    if-eqz v49, :cond_7b

    invoke-interface/range {v49 .. v49}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_7b

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface/range {v49 .. v49}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_7a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ls/b/b/a/a/f0/m0;

    iget-object v5, v5, Ls/b/b/a/a/f0/m0;->e:Ls/b/b/a/a/f0/h0;

    invoke-virtual {v5}, Ls/b/b/a/a/f0/h0;->b()Ljava/util/List;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_2b

    :cond_7a
    new-instance v2, Ls/b/b/a/a/f0/h0;

    invoke-direct {v2, v1}, Ls/b/b/a/a/f0/h0;-><init>(Ljava/util/List;)V

    move-object/from16 v43, v2

    goto :goto_2c

    :cond_7b
    move-object/from16 v43, v25

    :goto_2c
    new-instance v1, Ls/b/b/a/a/f0/u;

    const-string v2, "uncertainty"

    invoke-virtual {v8, v2}, Ls/b/b/a/a/f;->h(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v38

    move-object/from16 v37, v1

    move-object/from16 v39, v0

    move-object/from16 v41, v13

    move-object/from16 v42, v12

    invoke-direct/range {v37 .. v51}, Ls/b/b/a/a/f0/u;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ls/b/b/a/a/d0;Ls/b/b/a/a/f0/x;Ls/b/b/a/a/f0/l;Ls/b/b/a/a/f0/h0;IJLjava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/Collection;Ljava/util/Collection;)V

    move-object/from16 v0, v30

    .line 75
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object v9, v0

    move-object v0, v3

    move-object/from16 v3, v18

    move-object/from16 v5, v21

    move-object/from16 v8, v24

    move-object/from16 v10, v52

    move-object/from16 v14, v53

    const/4 v1, 0x1

    const/4 v2, 0x0

    goto/16 :goto_18

    :cond_7c
    move-object v3, v0

    move-object/from16 v21, v5

    move-object/from16 v24, v8

    move-object v0, v9

    move-object/from16 v52, v10

    move-object/from16 v53, v14

    .line 76
    new-instance v1, Ls/b/b/a/a/f;

    invoke-direct {v1, v8}, Ls/b/b/a/a/f;-><init>(Ls/b/b/a/a/f0/i0;)V

    .line 77
    new-instance v2, Ls/b/b/a/a/f0/o;

    invoke-virtual {v1, v7}, Ls/b/b/a/a/f;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v24

    const-string v5, "transfers"

    invoke-virtual {v1, v5}, Ls/b/b/a/a/f;->c(Ljava/lang/String;)I

    move-result v25

    invoke-virtual {v1, v6}, Ls/b/b/a/a/f;->b(Ljava/lang/String;)J

    move-result-wide v26

    invoke-virtual {v8, v13}, Ls/b/b/a/a/f0/i0;->d(Ljava/lang/String;)Ls/b/b/a/a/f0/i0;

    move-result-object v5

    invoke-static {v5}, Ls/b/b/a/a/f0/x;->c(Ls/b/b/a/a/f0/i0;)Ls/b/b/a/a/f0/x;

    move-result-object v28

    invoke-virtual {v8, v12}, Ls/b/b/a/a/f0/i0;->d(Ljava/lang/String;)Ls/b/b/a/a/f0/i0;

    move-result-object v5

    invoke-static {v5}, Ls/b/b/a/a/f0/l;->c(Ls/b/b/a/a/f0/i0;)Ls/b/b/a/a/f0/l;

    move-result-object v29

    const-string v5, "alt"

    invoke-virtual {v1, v5}, Ls/b/b/a/a/f;->f(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v32

    const-string v5, "has_alt"

    invoke-virtual {v1, v5}, Ls/b/b/a/a/f;->f(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v33

    const-string v5, "ridable"

    invoke-virtual {v1, v5}, Ls/b/b/a/a/f;->f(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v34

    const-string v5, "walk_ctx"

    invoke-virtual {v1, v5}, Ls/b/b/a/a/f;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v35

    move-object/from16 v23, v2

    move-object/from16 v30, v0

    invoke-direct/range {v23 .. v35}, Ls/b/b/a/a/f0/o;-><init>(Ljava/lang/String;IJLs/b/b/a/a/f0/x;Ls/b/b/a/a/f0/l;Ljava/util/List;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;)V

    move-object/from16 v0, v52

    .line 78
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object v10, v0

    move-object v0, v3

    move-object/from16 v2, v19

    move-object/from16 v3, v20

    move-object/from16 v5, v21

    move-object/from16 v1, v36

    goto/16 :goto_e

    :cond_7d
    move-object v3, v0

    move-object/from16 v36, v1

    move-object v0, v10

    move-object/from16 v53, v14

    move-object v13, v0

    goto :goto_2e

    :goto_2d
    const/4 v13, 0x0

    .line 79
    :goto_2e
    invoke-static/range {v36 .. v36}, Ls/b/b/a/a/f0/s;->b(Ls/b/b/a/a/f0/i0;)Ljava/util/Collection;

    move-result-object v15

    .line 80
    new-instance v0, Ls/b/b/a/a/f;

    move-object/from16 v1, v36

    invoke-direct {v0, v1}, Ls/b/b/a/a/f;-><init>(Ls/b/b/a/a/f0/i0;)V

    .line 81
    new-instance v1, Ls/b/b/a/a/f0/s;

    const-string v2, "context"

    invoke-virtual {v0, v2}, Ls/b/b/a/a/f;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    const-string v2, "serviceUrl"

    .line 82
    invoke-static {v2}, Ls/b/b/a/a/f;->j(Ljava/lang/String;)V

    move-object/from16 v4, p1

    const/4 v5, 0x0

    invoke-virtual {v4, v2, v5}, Ls/b/b/a/a/f0/i0;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_7e

    move-object v11, v6

    goto :goto_2f

    :cond_7e
    invoke-virtual {v4, v2, v5}, Ls/b/b/a/a/f0/i0;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    move-object v11, v2

    :goto_2f
    const-string v2, "allow_direction"

    .line 83
    invoke-virtual {v0, v2}, Ls/b/b/a/a/f;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 84
    sget-object v4, Ls/b/b/a/a/l$a;->c:Ls/b/b/a/a/l$a;

    const-string v5, "B"

    invoke-virtual {v5, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_7f

    goto :goto_30

    :cond_7f
    sget-object v4, Ls/b/b/a/a/l$a;->d:Ls/b/b/a/a/l$a;

    const-string v5, "F"

    invoke-virtual {v5, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_80

    goto :goto_30

    :cond_80
    sget-object v4, Ls/b/b/a/a/l$a;->e:Ls/b/b/a/a/l$a;

    const-string v5, "N"

    invoke-virtual {v5, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_81

    :goto_30
    move-object v12, v4

    goto :goto_31

    :cond_81
    sget-object v2, Ls/b/b/a/a/l$a;->b:Ls/b/b/a/a/l$a;

    move-object v12, v2

    :goto_31
    const-string v2, "sup_max_dist"

    .line 85
    invoke-virtual {v0, v2}, Ls/b/b/a/a/f;->f(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v17

    const-string v2, "sup_changes"

    invoke-virtual {v0, v2}, Ls/b/b/a/a/f;->f(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v18

    const-string v2, "sup_prod"

    invoke-virtual {v0, v2}, Ls/b/b/a/a/f;->f(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v19

    const-string v2, "sup_speed"

    invoke-virtual {v0, v2}, Ls/b/b/a/a/f;->f(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v20

    const-string v2, "valid_until"

    invoke-virtual {v0, v2}, Ls/b/b/a/a/f;->g(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v21

    move-object v9, v1

    move-object/from16 v14, v53

    move-object/from16 v16, v3

    invoke-direct/range {v9 .. v22}, Ls/b/b/a/a/f0/s;-><init>(Ljava/lang/String;Ljava/lang/String;Ls/b/b/a/a/l$a;Ljava/util/List;Ljava/util/List;Ljava/util/Collection;Ljava/util/Collection;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/util/Date;Ljava/util/Collection;)V

    return-object v1
.end method
