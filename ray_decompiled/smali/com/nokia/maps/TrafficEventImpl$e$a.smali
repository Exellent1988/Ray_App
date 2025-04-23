.class public Lcom/nokia/maps/TrafficEventImpl$e$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nokia/maps/TrafficEventImpl$e;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/here/android/mpa/mapping/TrafficEvent$Listener;

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/nokia/maps/TrafficEventImpl$e;Lcom/here/android/mpa/mapping/TrafficEvent$Listener;Ljava/lang/Object;)V
    .locals 0

    iput-object p2, p0, Lcom/nokia/maps/TrafficEventImpl$e$a;->a:Lcom/here/android/mpa/mapping/TrafficEvent$Listener;

    iput-object p3, p0, Lcom/nokia/maps/TrafficEventImpl$e$a;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/nokia/maps/TrafficEventImpl$e$a;->a:Lcom/here/android/mpa/mapping/TrafficEvent$Listener;

    iget-object v1, p0, Lcom/nokia/maps/TrafficEventImpl$e$a;->b:Ljava/lang/Object;

    invoke-interface {v0, v1}, Lcom/here/android/mpa/mapping/TrafficEvent$Listener;->onComplete(Ljava/lang/Object;)V

    return-void
.end method
