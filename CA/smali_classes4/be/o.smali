.class public Lbe/o;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lbe/o$a;
    }
.end annotation


# static fields
.field public static final b:[I

.field public static final c:Landroid/util/SparseArray;


# instance fields
.field public final a:Landroid/util/SparseArray;


# direct methods
.method static constructor <clinit>()V
    .locals 16

    const/16 v0, 0x10

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x2

    const/4 v5, 0x3

    const/4 v6, 0x4

    const/4 v7, 0x5

    const/16 v8, 0xc

    const/16 v9, 0x8

    const/16 v10, 0xb

    const/4 v11, 0x6

    const/16 v12, 0x9

    const/16 v13, 0xe

    const/16 v14, 0xf

    new-array v15, v14, [I

    fill-array-data v15, :array_0

    sput-object v15, Lbe/o;->b:[I

    new-instance v15, Landroid/util/SparseArray;

    invoke-direct {v15}, Landroid/util/SparseArray;-><init>()V

    sput-object v15, Lbe/o;->c:Landroid/util/SparseArray;

    invoke-static {}, Lcom/community/oneroom/S579dbdf64ad210b71b2781f051b3265a;->sckitDecrypt19034()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v15, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    invoke-static {}, Lcom/community/oneroom/S579dbdf64ad210b71b2781f051b3265a;->sckitDecrypt19035()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v15, v3, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    invoke-static {}, Lcom/community/oneroom/S579dbdf64ad210b71b2781f051b3265a;->sckitDecrypt19036()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v15, v4, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    invoke-static {}, Lcom/community/oneroom/S579dbdf64ad210b71b2781f051b3265a;->sckitDecrypt19037()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v15, v5, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    invoke-static {}, Lcom/community/oneroom/S579dbdf64ad210b71b2781f051b3265a;->sckitDecrypt19038()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v15, v6, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    invoke-static {}, Lcom/community/oneroom/S579dbdf64ad210b71b2781f051b3265a;->sckitDecrypt19039()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v15, v7, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    invoke-static {}, Lcom/community/oneroom/S579dbdf64ad210b71b2781f051b3265a;->sckitDecrypt19040()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v15, v9, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    invoke-static {}, Lcom/community/oneroom/S579dbdf64ad210b71b2781f051b3265a;->sckitDecrypt19041()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v15, v8, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    invoke-static {}, Lcom/community/oneroom/S579dbdf64ad210b71b2781f051b3265a;->sckitDecrypt19042()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v15, v10, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    invoke-static {}, Lcom/community/oneroom/S579dbdf64ad210b71b2781f051b3265a;->sckitDecrypt19043()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v15, v12, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    invoke-static {}, Lcom/community/oneroom/S579dbdf64ad210b71b2781f051b3265a;->sckitDecrypt19044()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v15, v13, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    invoke-static {}, Lcom/community/oneroom/S579dbdf64ad210b71b2781f051b3265a;->sckitDecrypt19045()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v15, v14, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    invoke-static {}, Lcom/community/oneroom/S579dbdf64ad210b71b2781f051b3265a;->sckitDecrypt19046()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v15, v0, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    invoke-static {}, Lcom/community/oneroom/S579dbdf64ad210b71b2781f051b3265a;->sckitDecrypt19047()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v15, v11, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    invoke-static {}, Lcom/community/oneroom/S579dbdf64ad210b71b2781f051b3265a;->sckitDecrypt19048()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x11

    invoke-virtual {v15, v1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x1
        0x2
        0x3
        0x4
        0x5
        0xc
        0x8
        0xb
        0x6
        0x9
        0xe
        0xf
        0x10
        0x11
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lbe/o;->a:Landroid/util/SparseArray;

    return-void
.end method

.method public static a()Lbe/o;
    .locals 1

    invoke-static {}, Lbe/o$a;->a()Lbe/o;

    move-result-object v0

    return-object v0
.end method

.method public static e(Lcom/hisavana/common/interfacz/Iad;)Z
    .locals 0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-interface {p0}, Lcom/hisavana/common/interfacz/ICacheAd;->getNetwork()Lcom/hisavana/common/bean/Network;

    move-result-object p0

    invoke-static {p0}, Lcom/hisavana/common/utils/AdUtil;->isBiddingNetwork(Lcom/hisavana/common/bean/Network;)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public final b(I)Ljava/lang/String;
    .locals 1

    sget-object v0, Lbe/o;->c:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1
.end method

.method public final c(Landroid/content/Context;ILcom/hisavana/mediation/config/TAdManager$AdConfig;)V
    .locals 1

    const/16 v0, 0x4cae

    invoke-static/range {v0 .. v4}, Lnoxid/fox/sckit/VMPPBridge;->i_LIL_V(ILjava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;)V

    return-void
.end method

.method public d(Landroid/content/Context;Lcom/hisavana/mediation/config/TAdManager$AdConfig;)V
    .locals 4

    sget-object v0, Lbe/o;->b:[I

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget v3, v0, v2

    invoke-virtual {p0, p1, v3, p2}, Lbe/o;->c(Landroid/content/Context;ILcom/hisavana/mediation/config/TAdManager$AdConfig;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public f(I)Lcom/hisavana/common/interfacz/IBaseAdSummary;
    .locals 1

    iget-object v0, p0, Lbe/o;->a:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/hisavana/common/interfacz/IBaseAdSummary;

    return-object p1
.end method
