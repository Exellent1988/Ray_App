.class public Lcom/nokia/maps/PlacesBaseRequest$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nokia/maps/PlacesBaseRequest;->finalize()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public a:J

.field public final synthetic b:Lcom/nokia/maps/PlacesBaseRequest;


# direct methods
.method public constructor <init>(Lcom/nokia/maps/PlacesBaseRequest;)V
    .locals 2

    iput-object p1, p0, Lcom/nokia/maps/PlacesBaseRequest$a;->b:Lcom/nokia/maps/PlacesBaseRequest;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-wide v0, p1, Lcom/nokia/maps/BaseNativeObject;->nativeptr:J

    iput-wide v0, p0, Lcom/nokia/maps/PlacesBaseRequest$a;->a:J

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    invoke-static {}, Lcom/nokia/maps/PlacesBaseRequest;->s()Ljava/lang/String;

    iget-wide v0, p0, Lcom/nokia/maps/PlacesBaseRequest$a;->a:J

    invoke-static {v0, v1}, Ljava/lang/Long;->toHexString(J)Ljava/lang/String;

    iget-wide v0, p0, Lcom/nokia/maps/PlacesBaseRequest$a;->a:J

    invoke-static {v0, v1}, Lcom/nokia/maps/PlacesBaseRequest;->destroyNative(J)V

    return-void
.end method
