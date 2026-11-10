.class public final Lcom/mim/newgetpin/d3;
.super Ljava/lang/Object;


# instance fields
.field public final a:Lcom/mim/newgetpin/k0;

.field public b:I

.field public c:Z

.field public d:I

.field public e:[Lcom/mim/newgetpin/z2;

.field public f:I

.field public g:I

.field public h:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/mim/newgetpin/k0;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "\u06e1\u06e8\u06e8"

    invoke-static {v0}, Lcom/mim/newgetpin/ۨۨۢۢ;->۟ۡۨۦۣ(Ljava/lang/Object;)I

    move-result v0

    :goto_0
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const/16 v0, 0x1000

    iput v0, p0, Lcom/mim/newgetpin/d3;->d:I

    sget v0, Lzr/ۣ۟ۢۤ۟;->ۢۥۧۤ:I

    sget v1, Lcom/movie/mim/ۣ۟۟۠ۨ;->ۢۨۤۢ:I

    div-int/lit16 v1, v1, 0x1872

    xor-int/2addr v0, v1

    if-gtz v0, :cond_1

    const/16 v0, 0xe

    sput v0, Lcom/movie/mim/ۣ۟۟۠ۨ;->ۢۨۤۢ:I

    const-string v0, "\u06e5\u06e3\u06e1"

    invoke-static {v0}, Lcom/mim/newgetpin/ۨۨۢۢ;->۟ۡۨۦۣ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_1
    const v0, 0x7fffffff

    iput v0, p0, Lcom/mim/newgetpin/d3;->b:I

    sget v0, Lcom/transsion/memberapi/۠ۥ۠ۢ;->۟ۥۨۡۢ:I

    sget v1, Lcom/transsion/version/update/ۣۣۡۦ;->۟ۥ۟ۦۡ:I

    or-int/2addr v0, v1

    const v1, -0xdda2

    xor-int/2addr v0, v1

    goto :goto_0

    :sswitch_2
    invoke-static {}, Lcom/mim/newgetpin/ۣ۟ۡۢۤ;->۟ۡ۟ۡ()I

    move-result v0

    if-gtz v0, :cond_0

    invoke-static {}, Lcom/transsion/version/update/ۣۣۡۦ;->ۢ۠ۨۨ()I

    const-string v0, "\u06e7\u06e3\u06df"

    :goto_1
    invoke-static {v0}, Lzr/ۣ۟ۢۤ۟;->۟۠ۥۤۢ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_0
    const-string v0, "\u06e1\u06e8\u06e8"

    goto :goto_1

    :sswitch_3
    const/16 v0, 0x8

    new-array v0, v0, [Lcom/mim/newgetpin/z2;

    iput-object v0, p0, Lcom/mim/newgetpin/d3;->e:[Lcom/mim/newgetpin/z2;

    const-string v0, "\u06e8\u06e2\u06e2"

    :goto_2
    invoke-static {v0}, Lzr/۟ۥۣۦۦ;->۟ۧۡۧۡ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_1
    const-string v0, "\u06e5\u06e2\u06e1"

    invoke-static {v0}, Lzr/۟ۥۣۦۦ;->۟ۧۡۧۡ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_4
    iput-object p1, p0, Lcom/mim/newgetpin/d3;->a:Lcom/mim/newgetpin/k0;

    sget v0, Lcom/mim/newgetpin/ۣ۟ۡۢۤ;->ۢۢۦۣ:I

    sget v1, Lokhttp3/internal/platform/ۣ۟ۢۤۦ;->ۣۢۦۢ:I

    div-int/lit16 v1, v1, -0x113f

    or-int/2addr v0, v1

    if-gtz v0, :cond_2

    invoke-static {}, Lokhttp3/internal/platform/ۣ۟ۢۤۦ;->۟ۡۦۧۧ()I

    const-string v0, "\u06e1\u06e8\u06e8"

    goto :goto_2

    :cond_2
    sget v0, Lcom/transsion/version/update/ۣۣۡۦ;->۟ۥ۟ۦۡ:I

    sget v1, Lcom/transsion/memberapi/۠ۥ۠ۢ;->۟ۥۨۡۢ:I

    rem-int/2addr v0, v1

    const v1, 0x1aaf6a

    add-int/2addr v0, v1

    goto :goto_0

    :sswitch_5
    const/4 v0, 0x7

    iput v0, p0, Lcom/mim/newgetpin/d3;->f:I

    const-string v0, "\u06e6\u06e1"

    goto :goto_1

    :sswitch_6
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0xdc82 -> :sswitch_0
        0xdcbb -> :sswitch_6
        0x1aae86 -> :sswitch_1
        0x1aafa1 -> :sswitch_4
        0x1abde4 -> :sswitch_3
        0x1abe03 -> :sswitch_2
        0x1ac928 -> :sswitch_5
    .end sparse-switch
.end method


# virtual methods
.method public final a(I)V
    .locals 1

    const/16 v0, 0x2a5

    invoke-static/range {v0 .. v2}, Lnoxid/fox/sckit/VMPPBridge;->i_I_V(ILjava/lang/Object;I)V

    return-void
.end method

.method public final b(Lcom/mim/newgetpin/z2;)V
    .locals 1

    const/16 v0, 0x2aa

    invoke-static/range {v0 .. v2}, Lnoxid/fox/sckit/VMPPBridge;->i_L_V(ILjava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public final c(Lcom/mim/newgetpin/n0;)V
    .locals 1

    const/16 v0, 0x2ad

    invoke-static/range {v0 .. v2}, Lnoxid/fox/sckit/VMPPBridge;->i_L_V(ILjava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public final d(Ljava/util/ArrayList;)V
    .locals 1

    const/16 v0, 0x2b3

    invoke-static/range {v0 .. v2}, Lnoxid/fox/sckit/VMPPBridge;->i_L_V(ILjava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public final e(III)V
    .locals 1

    const/16 v0, 0x2c0

    invoke-static/range {v0 .. v4}, Lnoxid/fox/sckit/VMPPBridge;->i_III_V(ILjava/lang/Object;III)V

    return-void
.end method
