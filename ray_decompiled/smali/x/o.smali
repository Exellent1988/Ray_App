.class public final Lx/o;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Lx/o;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lx/o;

    invoke-direct {v0}, Lx/o;-><init>()V

    sput-object v0, Lx/o;->a:Lx/o;

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

    const-string v0, "kotlin.Unit"

    return-object v0
.end method
