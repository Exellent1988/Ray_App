.class public final enum Lcom/here/android/mpa/mapping/MapBuildingLayer$DefaultBuildingColor;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation build Lcom/nokia/maps/annotation/HybridPlus;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/here/android/mpa/mapping/MapBuildingLayer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "DefaultBuildingColor"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/here/android/mpa/mapping/MapBuildingLayer$DefaultBuildingColor;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum HIGHLIGHT:Lcom/here/android/mpa/mapping/MapBuildingLayer$DefaultBuildingColor;

.field public static final enum HIGHLIGHT2:Lcom/here/android/mpa/mapping/MapBuildingLayer$DefaultBuildingColor;

.field public static final enum HIGHLIGHT3:Lcom/here/android/mpa/mapping/MapBuildingLayer$DefaultBuildingColor;

.field public static final enum HIGHLIGHT4:Lcom/here/android/mpa/mapping/MapBuildingLayer$DefaultBuildingColor;

.field public static final enum HIGHLIGHT5:Lcom/here/android/mpa/mapping/MapBuildingLayer$DefaultBuildingColor;

.field public static final enum SELECTED:Lcom/here/android/mpa/mapping/MapBuildingLayer$DefaultBuildingColor;

.field private static final synthetic a:[Lcom/here/android/mpa/mapping/MapBuildingLayer$DefaultBuildingColor;


# direct methods
.method public static constructor <clinit>()V
    .locals 13

    new-instance v0, Lcom/here/android/mpa/mapping/MapBuildingLayer$DefaultBuildingColor;

    const-string v1, "SELECTED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/here/android/mpa/mapping/MapBuildingLayer$DefaultBuildingColor;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/here/android/mpa/mapping/MapBuildingLayer$DefaultBuildingColor;->SELECTED:Lcom/here/android/mpa/mapping/MapBuildingLayer$DefaultBuildingColor;

    new-instance v1, Lcom/here/android/mpa/mapping/MapBuildingLayer$DefaultBuildingColor;

    const-string v3, "HIGHLIGHT"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/here/android/mpa/mapping/MapBuildingLayer$DefaultBuildingColor;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/here/android/mpa/mapping/MapBuildingLayer$DefaultBuildingColor;->HIGHLIGHT:Lcom/here/android/mpa/mapping/MapBuildingLayer$DefaultBuildingColor;

    new-instance v3, Lcom/here/android/mpa/mapping/MapBuildingLayer$DefaultBuildingColor;

    const-string v5, "HIGHLIGHT2"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/here/android/mpa/mapping/MapBuildingLayer$DefaultBuildingColor;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/here/android/mpa/mapping/MapBuildingLayer$DefaultBuildingColor;->HIGHLIGHT2:Lcom/here/android/mpa/mapping/MapBuildingLayer$DefaultBuildingColor;

    new-instance v5, Lcom/here/android/mpa/mapping/MapBuildingLayer$DefaultBuildingColor;

    const-string v7, "HIGHLIGHT3"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lcom/here/android/mpa/mapping/MapBuildingLayer$DefaultBuildingColor;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcom/here/android/mpa/mapping/MapBuildingLayer$DefaultBuildingColor;->HIGHLIGHT3:Lcom/here/android/mpa/mapping/MapBuildingLayer$DefaultBuildingColor;

    new-instance v7, Lcom/here/android/mpa/mapping/MapBuildingLayer$DefaultBuildingColor;

    const-string v9, "HIGHLIGHT4"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Lcom/here/android/mpa/mapping/MapBuildingLayer$DefaultBuildingColor;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lcom/here/android/mpa/mapping/MapBuildingLayer$DefaultBuildingColor;->HIGHLIGHT4:Lcom/here/android/mpa/mapping/MapBuildingLayer$DefaultBuildingColor;

    new-instance v9, Lcom/here/android/mpa/mapping/MapBuildingLayer$DefaultBuildingColor;

    const-string v11, "HIGHLIGHT5"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12}, Lcom/here/android/mpa/mapping/MapBuildingLayer$DefaultBuildingColor;-><init>(Ljava/lang/String;I)V

    sput-object v9, Lcom/here/android/mpa/mapping/MapBuildingLayer$DefaultBuildingColor;->HIGHLIGHT5:Lcom/here/android/mpa/mapping/MapBuildingLayer$DefaultBuildingColor;

    const/4 v11, 0x6

    new-array v11, v11, [Lcom/here/android/mpa/mapping/MapBuildingLayer$DefaultBuildingColor;

    aput-object v0, v11, v2

    aput-object v1, v11, v4

    aput-object v3, v11, v6

    aput-object v5, v11, v8

    aput-object v7, v11, v10

    aput-object v9, v11, v12

    sput-object v11, Lcom/here/android/mpa/mapping/MapBuildingLayer$DefaultBuildingColor;->a:[Lcom/here/android/mpa/mapping/MapBuildingLayer$DefaultBuildingColor;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/here/android/mpa/mapping/MapBuildingLayer$DefaultBuildingColor;
    .locals 1

    const-class v0, Lcom/here/android/mpa/mapping/MapBuildingLayer$DefaultBuildingColor;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/here/android/mpa/mapping/MapBuildingLayer$DefaultBuildingColor;

    return-object p0
.end method

.method public static values()[Lcom/here/android/mpa/mapping/MapBuildingLayer$DefaultBuildingColor;
    .locals 1

    sget-object v0, Lcom/here/android/mpa/mapping/MapBuildingLayer$DefaultBuildingColor;->a:[Lcom/here/android/mpa/mapping/MapBuildingLayer$DefaultBuildingColor;

    invoke-virtual {v0}, [Lcom/here/android/mpa/mapping/MapBuildingLayer$DefaultBuildingColor;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/here/android/mpa/mapping/MapBuildingLayer$DefaultBuildingColor;

    return-object v0
.end method
