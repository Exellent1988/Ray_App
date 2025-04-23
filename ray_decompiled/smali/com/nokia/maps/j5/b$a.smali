.class public Lcom/nokia/maps/j5/b$a;
.super Lcom/nokia/maps/j5/w;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nokia/maps/j5/b;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lcom/nokia/maps/j5/b;


# direct methods
.method public constructor <init>(Lcom/nokia/maps/j5/b;[I)V
    .locals 0

    iput-object p1, p0, Lcom/nokia/maps/j5/b$a;->b:Lcom/nokia/maps/j5/b;

    invoke-direct {p0, p2}, Lcom/nokia/maps/j5/w;-><init>([I)V

    return-void
.end method


# virtual methods
.method public d()V
    .locals 3

    iget-object v0, p0, Lcom/nokia/maps/j5/b$a;->b:Lcom/nokia/maps/j5/b;

    sget-object v1, Lcom/here/android/mpa/urbanmobility/ErrorCode;->OPERATION_NOT_ALLOWED:Lcom/here/android/mpa/urbanmobility/ErrorCode;

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/nokia/maps/j5/b;->a(Lcom/nokia/maps/j5/b;Lcom/here/android/mpa/urbanmobility/ErrorCode;Ljava/lang/String;)V

    return-void
.end method

.method public e()V
    .locals 1

    iget-object v0, p0, Lcom/nokia/maps/j5/b$a;->b:Lcom/nokia/maps/j5/b;

    invoke-static {v0}, Lcom/nokia/maps/j5/b;->a(Lcom/nokia/maps/j5/b;)V

    return-void
.end method
