.class public final Lr/a/c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lr/a/v1;


# static fields
.field public static final a:Lr/a/c;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lr/a/c;

    invoke-direct {v0}, Lr/a/c;-><init>()V

    sput-object v0, Lr/a/c;->a:Lr/a/c;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    const-string v0, "Active"

    return-object v0
.end method
