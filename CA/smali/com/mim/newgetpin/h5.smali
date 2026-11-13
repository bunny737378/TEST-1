.class public final synthetic Lcom/mim/newgetpin/h5;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field private static final short:[S


# instance fields
.field public final a:I

.field public final b:Lcom/mim/newgetpin/v;

.field public final c:Landroid/app/AlertDialog;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x47

    new-array v0, v0, [S

    fill-array-data v0, :array_0

    sput-object v0, Lcom/mim/newgetpin/h5;->short:[S

    return-void

    :array_0
    .array-data 2
        0x9b9s
        0x9bds
        0x9b9s
        0x98bs
        0x9a4s
        0x9a6s
        0x9b1s
        0x9b2s
        0x9a7s
        0x2b6s
        0x2a0s
        0x2a9s
        0x2a0s
        0x2a6s
        0x2b1s
        0x2a0s
        0x2a1s
        0x29as
        0x2b6s
        0x2a0s
        0x2b7s
        0x2b3s
        0x2a0s
        0x2b7s
        0x3acs
        0x3b4s
        0x3b3s
        0x3b9s
        0x3b2s
        0x3b5s
        0x3a4s
        0x383s
        0x3aes
        0x3b9s
        0x3afs
        0x3a8s
        0x3bds
        0x3aes
        0x3a8s
        0x383s
        0x3b5s
        0x3b2s
        0x3a8s
        0x3b9s
        0x3b2s
        0x3a8s
        0x3afs
        0x215s
        0x20ds
        0x20as
        0x200s
        0x20bs
        0x20cs
        0x21ds
        0x23as
        0x208s
        0x204s
        0x20cs
        0x20bs
        0x23as
        0x215s
        0x217s
        0x20as
        0x206s
        0x200s
        0x216s
        0x216s
        0x23as
        0x215s
        0x20cs
        0x201s
    .end array-data
.end method

.method public synthetic constructor <init>(Lcom/mim/newgetpin/v;Landroid/app/AlertDialog;I)V
    .locals 0

    iput p3, p0, Lcom/mim/newgetpin/h5;->a:I

    iput-object p1, p0, Lcom/mim/newgetpin/h5;->b:Lcom/mim/newgetpin/v;

    iput-object p2, p0, Lcom/mim/newgetpin/h5;->c:Landroid/app/AlertDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static ۟ۥۡ۠۠()[S
    .locals 5

    const/4 v3, 0x0

    const-string v0, "\u06df\u06e7\u06df"

    invoke-static {v0}, Lcom/transsion/version/update/ۣۣۡۦ;->ۣۤۨۧ(Ljava/lang/Object;)I

    move-result v0

    move-object v2, v3

    move-object v1, v3

    :goto_0
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    invoke-static {}, Lzr/ۣ۟ۢۤ۟;->۟ۡ۟ۧۦ()I

    move-result v0

    if-gtz v0, :cond_2

    move-object v1, v3

    :goto_1
    const-string v0, "\u06e4\u06e1\u06df"

    :goto_2
    invoke-static {v0}, Lcom/movie/mim/ۣ۟۟۠ۨ;->۟ۥ۟۠ۨ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_0
    :sswitch_1
    sget v0, Lzr/۟ۥۣۦۦ;->ۨۡۢۢ:I

    sget v4, Lcom/transsion/version/update/ۣۣۡۦ;->۟ۥ۟ۦۡ:I

    sub-int/2addr v0, v4

    const v4, 0xdc43

    xor-int/2addr v0, v4

    goto :goto_0

    :sswitch_2
    sget v0, Lcom/transsion/version/update/۟ۥۣۤ۟;->ۣۢۢۤ:I

    sget v4, Lcom/transsion/version/update/۟ۥۣۤ۟;->ۣۢۢۤ:I

    add-int/2addr v0, v4

    const v4, 0x1aa960

    add-int/2addr v0, v4

    goto :goto_0

    :sswitch_3
    sget v0, Lcom/transsion/memberapi/۠ۥ۠ۢ;->۟ۥۨۡۢ:I

    sget v4, Lzg/ۣۢ۠ۤ;->۟ۧۢۥ۟:I

    add-int/lit16 v4, v4, 0x823

    or-int/2addr v0, v4

    if-ltz v0, :cond_1

    const/16 v0, 0x37

    sput v0, Lcom/transsion/version/update/۟ۥۣۤ۟;->ۣۢۢۤ:I

    const-string v0, "\u06e4\u06df\u06e2"

    :goto_3
    invoke-static {v0}, Lokhttp3/internal/platform/ۡۤۧۢ;->۟۠ۡ۟(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_1
    const-string v0, "\u06df\u06e7\u06df"

    invoke-static {v0}, Lcom/transsion/version/update/۟ۥۣۤ۟;->ۦۤۦۥ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_2
    const-string v0, "\u06e8\u06df\u06e8"

    move-object v1, v3

    goto :goto_2

    :sswitch_4
    const-string v0, "\u06e0\u06e1\u06e1"

    move-object v1, v2

    goto :goto_3

    :sswitch_5
    invoke-static {}, Lcom/transsion/version/update/ۣۣۡۦ;->ۢ۠ۨۨ()I

    move-result v0

    if-ltz v0, :cond_0

    goto :goto_1

    :sswitch_6
    sget v0, Lzg/ۣۢ۠ۤ;->۟ۧۢۥ۟:I

    if-ltz v0, :cond_3

    invoke-static {}, Lcom/mim/newgetpin/ۣ۟ۡۢۤ;->۟ۡ۟ۡ()I

    const-string v0, "\u06e0\u06e6"

    :goto_4
    invoke-static {v0}, Lcom/movie/mim/ۣ۟۟۠ۨ;->۟ۥ۟۠ۨ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_3
    const-string v0, "\u06e8\u06e6\u06e2"

    goto :goto_4

    :sswitch_7
    sget v0, Lcom/transsion/version/update/۟ۥۣۤ۟;->ۣۢۢۤ:I

    sget v4, Lcom/transsion/memberapi/۠ۥ۠ۢ;->۟ۥۨۡۢ:I

    add-int/lit16 v4, v4, -0x1a6a

    xor-int/2addr v0, v4

    if-ltz v0, :cond_4

    invoke-static {}, Lcom/mim/newgetpin/ۣ۟ۡۢۤ;->۟ۡ۟ۡ()I

    const-string v0, "\u06e8\u06df\u06e8"

    :goto_5
    invoke-static {v0}, Lcom/movie/mim/ۣ۟۟۠ۨ;->۟ۥ۟۠ۨ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_4
    const-string v0, "\u06e0\u06e6"

    goto :goto_5

    :sswitch_8
    sget-object v2, Lcom/mim/newgetpin/h5;->short:[S

    invoke-static {}, Lcom/transsion/memberapi/۠ۥ۠ۢ;->ۣۣۧۡ()I

    move-result v0

    if-gtz v0, :cond_5

    invoke-static {}, Lcom/transsion/version/update/۟ۥۣۤ۟;->۟ۢۦۤۤ()I

    const-string v0, "\u06e3\u06e1\u06e7"

    :goto_6
    invoke-static {v0}, Lcom/tencent/tinker/loader/app/ۦ۟ۦۡ;->۠ۢۦ۟(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :cond_5
    const-string v0, "\u06e0\u06e1\u06e4"

    goto :goto_6

    :sswitch_9
    return-object v1

    nop

    :sswitch_data_0
    .sparse-switch
        0xdc06 -> :sswitch_0
        0xdcfc -> :sswitch_7
        0x1aa7f7 -> :sswitch_5
        0x1aab00 -> :sswitch_9
        0x1aab03 -> :sswitch_4
        0x1ab649 -> :sswitch_1
        0x1aba02 -> :sswitch_8
        0x1abda6 -> :sswitch_2
        0x1ac54c -> :sswitch_3
        0x1ac8d1 -> :sswitch_6
        0x1ac9a4 -> :sswitch_2
    .end sparse-switch
.end method


# virtual methods
.method public final run()V
    .locals 1

    const/16 v0, 0x3b5

    invoke-static/range {v0 .. v1}, Lnoxid/fox/sckit/VMPPBridge;->i__V(ILjava/lang/Object;)V

    return-void
.end method
