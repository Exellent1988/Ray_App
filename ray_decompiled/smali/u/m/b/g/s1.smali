.class public enum Lu/m/b/g/s1;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lu/m/b/g/s1;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum c:Lu/m/b/g/s1;

.field public static final enum d:Lu/m/b/g/s1;

.field public static final enum e:Lu/m/b/g/s1;

.field public static final enum f:Lu/m/b/g/s1;

.field public static final enum g:Lu/m/b/g/s1;

.field public static final enum h:Lu/m/b/g/s1;

.field public static final enum i:Lu/m/b/g/s1;

.field public static final enum j:Lu/m/b/g/s1;

.field public static final enum k:Lu/m/b/g/s1;

.field public static final enum l:Lu/m/b/g/s1;

.field public static final enum m:Lu/m/b/g/s1;

.field public static final enum n:Lu/m/b/g/s1;

.field public static final enum o:Lu/m/b/g/s1;

.field public static final enum p:Lu/m/b/g/s1;

.field public static final enum q:Lu/m/b/g/s1;

.field public static final enum r:Lu/m/b/g/s1;

.field public static final enum s:Lu/m/b/g/s1;

.field public static final enum t:Lu/m/b/g/s1;

.field public static final synthetic u:[Lu/m/b/g/s1;


# instance fields
.field public final a:Lu/m/b/g/t1;

.field public final b:I


# direct methods
.method public static constructor <clinit>()V
    .locals 22

    new-instance v0, Lu/m/b/g/s1;

    sget-object v1, Lu/m/b/g/t1;->e:Lu/m/b/g/t1;

    const-string v2, "DOUBLE"

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-direct {v0, v2, v3, v1, v4}, Lu/m/b/g/s1;-><init>(Ljava/lang/String;ILu/m/b/g/t1;I)V

    sput-object v0, Lu/m/b/g/s1;->c:Lu/m/b/g/s1;

    new-instance v1, Lu/m/b/g/s1;

    sget-object v2, Lu/m/b/g/t1;->d:Lu/m/b/g/t1;

    const-string v5, "FLOAT"

    const/4 v6, 0x5

    invoke-direct {v1, v5, v4, v2, v6}, Lu/m/b/g/s1;-><init>(Ljava/lang/String;ILu/m/b/g/t1;I)V

    sput-object v1, Lu/m/b/g/s1;->d:Lu/m/b/g/s1;

    new-instance v2, Lu/m/b/g/s1;

    sget-object v5, Lu/m/b/g/t1;->c:Lu/m/b/g/t1;

    const-string v7, "INT64"

    const/4 v8, 0x2

    invoke-direct {v2, v7, v8, v5, v3}, Lu/m/b/g/s1;-><init>(Ljava/lang/String;ILu/m/b/g/t1;I)V

    sput-object v2, Lu/m/b/g/s1;->e:Lu/m/b/g/s1;

    new-instance v7, Lu/m/b/g/s1;

    const-string v9, "UINT64"

    const/4 v10, 0x3

    invoke-direct {v7, v9, v10, v5, v3}, Lu/m/b/g/s1;-><init>(Ljava/lang/String;ILu/m/b/g/t1;I)V

    sput-object v7, Lu/m/b/g/s1;->f:Lu/m/b/g/s1;

    new-instance v9, Lu/m/b/g/s1;

    sget-object v11, Lu/m/b/g/t1;->b:Lu/m/b/g/t1;

    const-string v12, "INT32"

    const/4 v13, 0x4

    invoke-direct {v9, v12, v13, v11, v3}, Lu/m/b/g/s1;-><init>(Ljava/lang/String;ILu/m/b/g/t1;I)V

    sput-object v9, Lu/m/b/g/s1;->g:Lu/m/b/g/s1;

    new-instance v12, Lu/m/b/g/s1;

    const-string v14, "FIXED64"

    invoke-direct {v12, v14, v6, v5, v4}, Lu/m/b/g/s1;-><init>(Ljava/lang/String;ILu/m/b/g/t1;I)V

    sput-object v12, Lu/m/b/g/s1;->h:Lu/m/b/g/s1;

    new-instance v14, Lu/m/b/g/s1;

    const-string v15, "FIXED32"

    const/4 v13, 0x6

    invoke-direct {v14, v15, v13, v11, v6}, Lu/m/b/g/s1;-><init>(Ljava/lang/String;ILu/m/b/g/t1;I)V

    sput-object v14, Lu/m/b/g/s1;->i:Lu/m/b/g/s1;

    new-instance v15, Lu/m/b/g/s1;

    sget-object v13, Lu/m/b/g/t1;->f:Lu/m/b/g/t1;

    const-string v4, "BOOL"

    const/4 v6, 0x7

    invoke-direct {v15, v4, v6, v13, v3}, Lu/m/b/g/s1;-><init>(Ljava/lang/String;ILu/m/b/g/t1;I)V

    sput-object v15, Lu/m/b/g/s1;->j:Lu/m/b/g/s1;

    new-instance v4, Lu/m/b/g/s1$a;

    sget-object v13, Lu/m/b/g/t1;->g:Lu/m/b/g/t1;

    const-string v6, "STRING"

    const/16 v3, 0x8

    invoke-direct {v4, v6, v3, v13, v8}, Lu/m/b/g/s1$a;-><init>(Ljava/lang/String;ILu/m/b/g/t1;I)V

    sput-object v4, Lu/m/b/g/s1;->k:Lu/m/b/g/s1;

    new-instance v6, Lu/m/b/g/s1$b;

    sget-object v13, Lu/m/b/g/t1;->j:Lu/m/b/g/t1;

    const-string v3, "GROUP"

    const/16 v8, 0x9

    invoke-direct {v6, v3, v8, v13, v10}, Lu/m/b/g/s1$b;-><init>(Ljava/lang/String;ILu/m/b/g/t1;I)V

    sput-object v6, Lu/m/b/g/s1;->l:Lu/m/b/g/s1;

    new-instance v3, Lu/m/b/g/s1$c;

    const-string v8, "MESSAGE"

    const/16 v10, 0xa

    move-object/from16 v16, v6

    const/4 v6, 0x2

    invoke-direct {v3, v8, v10, v13, v6}, Lu/m/b/g/s1$c;-><init>(Ljava/lang/String;ILu/m/b/g/t1;I)V

    sput-object v3, Lu/m/b/g/s1;->m:Lu/m/b/g/s1;

    new-instance v8, Lu/m/b/g/s1$d;

    sget-object v13, Lu/m/b/g/t1;->h:Lu/m/b/g/t1;

    const-string v10, "BYTES"

    move-object/from16 v17, v3

    const/16 v3, 0xb

    invoke-direct {v8, v10, v3, v13, v6}, Lu/m/b/g/s1$d;-><init>(Ljava/lang/String;ILu/m/b/g/t1;I)V

    sput-object v8, Lu/m/b/g/s1;->n:Lu/m/b/g/s1;

    new-instance v6, Lu/m/b/g/s1;

    const-string v10, "UINT32"

    const/16 v13, 0xc

    const/4 v3, 0x0

    invoke-direct {v6, v10, v13, v11, v3}, Lu/m/b/g/s1;-><init>(Ljava/lang/String;ILu/m/b/g/t1;I)V

    sput-object v6, Lu/m/b/g/s1;->o:Lu/m/b/g/s1;

    new-instance v10, Lu/m/b/g/s1;

    sget-object v13, Lu/m/b/g/t1;->i:Lu/m/b/g/t1;

    move-object/from16 v18, v6

    const-string v6, "ENUM"

    move-object/from16 v19, v8

    const/16 v8, 0xd

    invoke-direct {v10, v6, v8, v13, v3}, Lu/m/b/g/s1;-><init>(Ljava/lang/String;ILu/m/b/g/t1;I)V

    sput-object v10, Lu/m/b/g/s1;->p:Lu/m/b/g/s1;

    new-instance v3, Lu/m/b/g/s1;

    const-string v6, "SFIXED32"

    const/16 v13, 0xe

    const/4 v8, 0x5

    invoke-direct {v3, v6, v13, v11, v8}, Lu/m/b/g/s1;-><init>(Ljava/lang/String;ILu/m/b/g/t1;I)V

    sput-object v3, Lu/m/b/g/s1;->q:Lu/m/b/g/s1;

    new-instance v6, Lu/m/b/g/s1;

    const-string v8, "SFIXED64"

    const/16 v13, 0xf

    move-object/from16 v20, v3

    const/4 v3, 0x1

    invoke-direct {v6, v8, v13, v5, v3}, Lu/m/b/g/s1;-><init>(Ljava/lang/String;ILu/m/b/g/t1;I)V

    sput-object v6, Lu/m/b/g/s1;->r:Lu/m/b/g/s1;

    new-instance v3, Lu/m/b/g/s1;

    const-string v8, "SINT32"

    const/16 v13, 0x10

    move-object/from16 v21, v6

    const/4 v6, 0x0

    invoke-direct {v3, v8, v13, v11, v6}, Lu/m/b/g/s1;-><init>(Ljava/lang/String;ILu/m/b/g/t1;I)V

    sput-object v3, Lu/m/b/g/s1;->s:Lu/m/b/g/s1;

    new-instance v8, Lu/m/b/g/s1;

    const-string v11, "SINT64"

    const/16 v13, 0x11

    invoke-direct {v8, v11, v13, v5, v6}, Lu/m/b/g/s1;-><init>(Ljava/lang/String;ILu/m/b/g/t1;I)V

    sput-object v8, Lu/m/b/g/s1;->t:Lu/m/b/g/s1;

    const/16 v5, 0x12

    new-array v5, v5, [Lu/m/b/g/s1;

    aput-object v0, v5, v6

    const/4 v0, 0x1

    aput-object v1, v5, v0

    const/4 v0, 0x2

    aput-object v2, v5, v0

    const/4 v0, 0x3

    aput-object v7, v5, v0

    const/4 v0, 0x4

    aput-object v9, v5, v0

    const/4 v0, 0x5

    aput-object v12, v5, v0

    const/4 v0, 0x6

    aput-object v14, v5, v0

    const/4 v0, 0x7

    aput-object v15, v5, v0

    const/16 v0, 0x8

    aput-object v4, v5, v0

    const/16 v0, 0x9

    aput-object v16, v5, v0

    const/16 v0, 0xa

    aput-object v17, v5, v0

    const/16 v0, 0xb

    aput-object v19, v5, v0

    const/16 v0, 0xc

    aput-object v18, v5, v0

    const/16 v0, 0xd

    aput-object v10, v5, v0

    const/16 v0, 0xe

    aput-object v20, v5, v0

    const/16 v0, 0xf

    aput-object v21, v5, v0

    const/16 v0, 0x10

    aput-object v3, v5, v0

    aput-object v8, v5, v13

    sput-object v5, Lu/m/b/g/s1;->u:[Lu/m/b/g/s1;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILu/m/b/g/t1;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lu/m/b/g/t1;",
            "I)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lu/m/b/g/s1;->a:Lu/m/b/g/t1;

    iput p4, p0, Lu/m/b/g/s1;->b:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILu/m/b/g/t1;ILu/m/b/g/r1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lu/m/b/g/s1;->a:Lu/m/b/g/t1;

    iput p4, p0, Lu/m/b/g/s1;->b:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lu/m/b/g/s1;
    .locals 1

    const-class v0, Lu/m/b/g/s1;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lu/m/b/g/s1;

    return-object p0
.end method

.method public static values()[Lu/m/b/g/s1;
    .locals 1

    sget-object v0, Lu/m/b/g/s1;->u:[Lu/m/b/g/s1;

    invoke-virtual {v0}, [Lu/m/b/g/s1;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lu/m/b/g/s1;

    return-object v0
.end method
