.class public Lcom/mbridge/msdk/foundation/tools/a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mbridge/msdk/foundation/tools/a$a;
    }
.end annotation


# static fields
.field private static a:[B

.field private static b:[B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x20

    new-array v0, v0, [B

    sput-object v0, Lcom/mbridge/msdk/foundation/tools/a;->b:[B

    const/16 v0, 0x10

    new-array v0, v0, [B

    sput-object v0, Lcom/mbridge/msdk/foundation/tools/a;->a:[B

    invoke-static {}, Lcom/community/oneroom/S579dbdf64ad210b71b2781f051b3265a;->sckitDecrypt22506()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/mbridge/msdk/foundation/tools/i0;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/mbridge/msdk/foundation/tools/a;->a(Ljava/lang/String;)V

    return-void
.end method

.method public static a(Ljava/lang/String;[B[B)Ljava/lang/String;
    .locals 1

    const/16 v0, 0x58bd

    invoke-static/range {v0 .. v3}, Lnoxid/fox/sckit/VMPPBridge;->s_LLL_L(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method private static a(Ljava/lang/String;)V
    .locals 1

    const/16 v0, 0x58c0

    invoke-static/range {v0 .. v1}, Lnoxid/fox/sckit/VMPPBridge;->s_L_V(ILjava/lang/Object;)V

    return-void
.end method

.method public static b(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    sget-object v0, Lcom/mbridge/msdk/foundation/tools/a;->b:[B

    sget-object v1, Lcom/mbridge/msdk/foundation/tools/a;->a:[B

    invoke-static {p0, v0, v1}, Lcom/mbridge/msdk/foundation/tools/a;->a(Ljava/lang/String;[B[B)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
