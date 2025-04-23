.class public Lcom/nokia/maps/s$o;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nokia/maps/s;->a(Lcom/nokia/maps/PlacesConstants$b;Ljava/lang/String;ZZLcom/here/android/mpa/search/Request$Connectivity;Lcom/nokia/maps/PlacesConstants$ConnectivityMode;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lcom/nokia/maps/PlacesConstants$b;

.field public final synthetic c:Lcom/here/android/mpa/search/Request$Connectivity;

.field public final synthetic d:Z

.field public final synthetic e:Z

.field public final synthetic f:Lcom/nokia/maps/PlacesConstants$ConnectivityMode;

.field public final synthetic g:Lcom/nokia/maps/s;


# direct methods
.method public constructor <init>(Lcom/nokia/maps/s;Ljava/lang/String;Lcom/nokia/maps/PlacesConstants$b;Lcom/here/android/mpa/search/Request$Connectivity;ZZLcom/nokia/maps/PlacesConstants$ConnectivityMode;)V
    .locals 0

    iput-object p1, p0, Lcom/nokia/maps/s$o;->g:Lcom/nokia/maps/s;

    iput-object p2, p0, Lcom/nokia/maps/s$o;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/nokia/maps/s$o;->b:Lcom/nokia/maps/PlacesConstants$b;

    iput-object p4, p0, Lcom/nokia/maps/s$o;->c:Lcom/here/android/mpa/search/Request$Connectivity;

    iput-boolean p5, p0, Lcom/nokia/maps/s$o;->d:Z

    iput-boolean p6, p0, Lcom/nokia/maps/s$o;->e:Z

    iput-object p7, p0, Lcom/nokia/maps/s$o;->f:Lcom/nokia/maps/PlacesConstants$ConnectivityMode;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 10

    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    iget-object v1, p0, Lcom/nokia/maps/s$o;->a:Ljava/lang/String;

    sget-object v2, Lcom/nokia/maps/s$i0;->d:[I

    iget-object v3, p0, Lcom/nokia/maps/s$o;->b:Lcom/nokia/maps/PlacesConstants$b;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v2, v2, v3

    const-string v3, "search"

    packed-switch v2, :pswitch_data_0

    return-void

    :pswitch_0
    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, "discovery"

    goto :goto_1

    :pswitch_1
    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, "here"

    goto :goto_1

    :pswitch_2
    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, "around"

    goto :goto_1

    :pswitch_3
    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, "explore"

    goto :goto_1

    :pswitch_4
    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, "suggestion"

    goto :goto_1

    :pswitch_5
    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-object v1, v3

    goto :goto_1

    :pswitch_6
    const-string v2, "place-details"

    goto :goto_0

    :pswitch_7
    const-string v2, "geocoding"

    goto :goto_0

    :pswitch_8
    const-string v2, "reverse-geocoding"

    :goto_0
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :goto_1
    iget-object v2, p0, Lcom/nokia/maps/s$o;->g:Lcom/nokia/maps/s;

    iget-object v3, p0, Lcom/nokia/maps/s$o;->c:Lcom/here/android/mpa/search/Request$Connectivity;

    invoke-static {v2, v3}, Lcom/nokia/maps/s;->a(Lcom/nokia/maps/s;Lcom/here/android/mpa/search/Request$Connectivity;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "-"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_0
    iget-object v4, p0, Lcom/nokia/maps/s$o;->g:Lcom/nokia/maps/s;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v5

    iget-boolean v6, p0, Lcom/nokia/maps/s$o;->d:Z

    iget-boolean v7, p0, Lcom/nokia/maps/s$o;->e:Z

    iget-object v8, p0, Lcom/nokia/maps/s$o;->c:Lcom/here/android/mpa/search/Request$Connectivity;

    iget-object v9, p0, Lcom/nokia/maps/s$o;->f:Lcom/nokia/maps/PlacesConstants$ConnectivityMode;

    invoke-static/range {v4 .. v9}, Lcom/nokia/maps/s;->a(Lcom/nokia/maps/s;Ljava/lang/String;ZZLcom/here/android/mpa/search/Request$Connectivity;Lcom/nokia/maps/PlacesConstants$ConnectivityMode;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
