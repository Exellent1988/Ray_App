.class public abstract Lcom/nokia/maps/j1$o;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/here/android/positioning/DiagnosticsListener$Event;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nokia/maps/j1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "o"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ls/b/c/a/a;->r()Z

    move-result v1

    const-string v2, ", "

    if-eqz v1, :cond_0

    const-string v1, "publicIndoor"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    invoke-static {}, Ls/b/c/a/a;->q()Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "privateIndoor"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    invoke-static {}, Ls/b/c/a/a;->s()Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v1, "radioMapApiIndoor"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    invoke-static {}, Ls/b/c/a/a;->t()Z

    move-result v1

    if-eqz v1, :cond_3

    const-string v1, "radioMapApiOutdoor"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    invoke-static {}, Ls/b/c/a/a;->o()Z

    move-result v1

    if-eqz v1, :cond_4

    const-string v1, "offline"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_4
    invoke-static {}, Ls/b/c/a/a;->p()Z

    move-result v1

    if-eqz v1, :cond_5

    const-string v1, "online"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1
    :cond_5
    new-instance v1, Ls/b/c/a/a$h;

    invoke-direct {v1}, Ls/b/c/a/a$h;-><init>()V

    const/16 v3, 0x28

    invoke-virtual {v1, v3}, Ls/b/c/a/a$h;->b(I)Z

    move-result v1

    if-eqz v1, :cond_6

    const-string v1, "crowdSourcing"

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_6
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    const/4 v2, 0x2

    if-ge v1, v2, :cond_7

    const-string v1, "<none>"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_7
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    sub-int/2addr v1, v2

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    :goto_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public getCategory()Lcom/here/android/positioning/DiagnosticsListener$Event$Category;
    .locals 1

    sget-object v0, Lcom/here/android/positioning/DiagnosticsListener$Event$Category;->INFO:Lcom/here/android/positioning/DiagnosticsListener$Event$Category;

    return-object v0
.end method
