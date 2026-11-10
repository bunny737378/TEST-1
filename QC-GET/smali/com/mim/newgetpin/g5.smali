.class public final synthetic Lcom/mim/newgetpin/g5;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field private static final short:[S


# instance fields
.field public final a:I

.field public final b:Lcom/mim/newgetpin/v;

.field public final c:Landroid/app/AlertDialog;

.field public final d:Ljava/lang/Exception;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x1b

    new-array v0, v0, [S

    fill-array-data v0, :array_0

    sput-object v0, Lcom/mim/newgetpin/g5;->short:[S

    return-void

    :array_0
    .array-data 2
        0x601s
        0x63as
        0x62es
        0x63ds
        0x624s
        0x674s
        0x632s
        0x635s
        0x63ds
        0x638s
        0x631s
        0x630s
        0x66es
        0x674s
        0x2c0s
        0x2f2s
        0x2e5s
        0x2f6s
        0x2b3s
        0x2f5s
        0x2f2s
        0x2fas
        0x2ffs
        0x2f6s
        0x2f7s
        0x2a9s
        0x2b3s
    .end array-data
.end method

.method public synthetic constructor <init>(Lcom/mim/newgetpin/v;Landroid/app/AlertDialog;Ljava/lang/Exception;I)V
    .locals 0

    iput p4, p0, Lcom/mim/newgetpin/g5;->a:I

    iput-object p1, p0, Lcom/mim/newgetpin/g5;->b:Lcom/mim/newgetpin/v;

    iput-object p2, p0, Lcom/mim/newgetpin/g5;->c:Landroid/app/AlertDialog;

    iput-object p3, p0, Lcom/mim/newgetpin/g5;->d:Ljava/lang/Exception;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static ۟ۢ۠ۥۦ()[S
    .locals 6

    const/4 v3, 0x0

    const-string v0, "\u06e6\u06df\u06e8"

    invoke-static {v0}, Lzg/ۣۢ۠ۤ;->۟ۦۡۥۧ(Ljava/lang/Object;)I

    move-result v0

    move-object v4, v3

    move-object v2, v3

    move-object v1, v3

    move v5, v0

    :goto_0
    sparse-switch v5, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    sget v0, Lcom/mim/newgetpin/ۨۨۢۢ;->۟ۢۨۨ:I

    if-ltz v0, :cond_0

    const/16 v0, 0x3a

    sput v0, Lcom/transsion/version/update/۟ۥۣۤ۟;->ۣۢۢۤ:I

    const-string v0, "\u06e7\u06e0\u06e0"

    :goto_1
    invoke-static {v0}, Lcom/transsion/version/update/۟ۥۣۤ۟;->ۦۤۦۥ(Ljava/lang/Object;)I

    move-result v0

    move v5, v0

    goto :goto_0

    :sswitch_1
    const-string v0, "\u06e4\u06e4\u06e0"

    goto :goto_1

    :cond_0
    const-string v0, "\u06e6\u06df\u06e8"

    goto :goto_1

    :sswitch_2
    move-object v2, v3

    :goto_2
    const-string v0, "\u06e4\u06df\u06e1"

    invoke-static {v0}, Lcom/transsion/memberapi/۠ۥ۠ۢ;->۟ۤ۟ۧ(Ljava/lang/Object;)I

    move-result v0

    move v5, v0

    goto :goto_0

    :sswitch_3
    invoke-static {}, Lcom/mim/newgetpin/ۨۨۢۢ;->ۣۨ۟ۤ()I

    move-result v0

    if-ltz v0, :cond_6

    sget v0, Lzr/ۣ۟ۢۤ۟;->ۢۥۧۤ:I

    if-gtz v0, :cond_1

    invoke-static {}, Lcom/mim/newgetpin/ۣ۟ۡۢۤ;->۟ۡ۟ۡ()I

    goto :goto_2

    :sswitch_4
    sget v0, Lcom/transsion/memberapi/۠ۥ۠ۢ;->۟ۥۨۡۢ:I

    sget v1, Lzg/ۣۢ۠ۤ;->۟ۧۢۥ۟:I

    div-int/lit16 v1, v1, 0x1fdf

    sub-int/2addr v0, v1

    if-ltz v0, :cond_2

    move-object v1, v2

    :cond_1
    const-string v0, "\u06e1\u06e4\u06e6"

    invoke-static {v0}, Lzg/ۣۢ۠ۤ;->۟ۦۡۥۧ(Ljava/lang/Object;)I

    move-result v0

    move v5, v0

    goto :goto_0

    :cond_2
    const-string v0, "\u06e3\u06e2\u06e6"

    move-object v1, v2

    goto :goto_1

    :sswitch_5
    sget v0, Lokhttp3/internal/platform/ۡۤۧۢ;->۠:I

    if-gtz v0, :cond_4

    invoke-static {}, Lzr/۟ۥۣۦۦ;->۟ۡ۠ۨۡ()I

    move-object v0, v4

    :cond_3
    const-string v4, "\u06e3\u06e7\u06e1"

    invoke-static {v4}, Lcom/jakewharton/processphoenix/ۧۨۤۧ;->۟ۥۣۣۡ(Ljava/lang/Object;)I

    move-result v5

    move-object v4, v0

    goto :goto_0

    :cond_4
    sget v0, Lokhttp3/internal/platform/ۡۤۧۢ;->۠:I

    sget v5, Lcom/transsion/version/update/ۣۣۡۦ;->۟ۥ۟ۦۡ:I

    or-int/2addr v0, v5

    const v5, 0x1ac788

    add-int/2addr v0, v5

    move v5, v0

    goto :goto_0

    :sswitch_6
    sget-object v0, Lcom/mim/newgetpin/g5;->short:[S

    sget v4, Lzr/ۣ۟ۢۤ۟;->ۢۥۧۤ:I

    if-gtz v4, :cond_3

    const/16 v4, 0x48

    sput v4, Lcom/mim/newgetpin/ۣ۟ۡۢۤ;->ۢۢۦۣ:I

    const-string v4, "\u06e3\u06e2\u06e6"

    invoke-static {v4}, Lokhttp3/internal/platform/ۡۤۧۢ;->۟۠ۡ۟(Ljava/lang/Object;)I

    move-result v5

    move-object v4, v0

    goto :goto_0

    :sswitch_7
    sget v0, Lokhttp3/internal/platform/ۡۤۧۢ;->۠:I

    sget v1, Lcom/transsion/version/update/ۣۣۡۦ;->۟ۥ۟ۦۡ:I

    rem-int/lit16 v1, v1, -0x24f3

    or-int/2addr v0, v1

    if-ltz v0, :cond_5

    const/16 v0, 0x44

    sput v0, Lcom/transsion/memberapi/۠ۥ۠ۢ;->۟ۥۨۡۢ:I

    const-string v0, "\u06e4\u06e7\u06e7"

    invoke-static {v0}, Lcom/transsion/version/update/۟ۥۣۤ۟;->ۦۤۦۥ(Ljava/lang/Object;)I

    move-result v0

    move-object v1, v4

    move v5, v0

    goto/16 :goto_0

    :cond_5
    sget v0, Lcom/jakewharton/processphoenix/ۧۨۤۧ;->ۣۣۨۢ:I

    sget v1, Lcom/mim/newgetpin/ۨۨۢۢ;->۟ۢۨۨ:I

    div-int/2addr v0, v1

    const v1, 0x1aba5f

    add-int/2addr v0, v1

    move-object v1, v4

    move v5, v0

    goto/16 :goto_0

    :cond_6
    :sswitch_8
    const-string v0, "\u06e4\u06e7\u06e7"

    goto/16 :goto_1

    :sswitch_9
    return-object v1

    :sswitch_data_0
    .sparse-switch
        0x1aaac2 -> :sswitch_0
        0x1aaf23 -> :sswitch_6
        0x1ab2df -> :sswitch_8
        0x1ab629 -> :sswitch_1
        0x1ab667 -> :sswitch_5
        0x1ab6fd -> :sswitch_7
        0x1ab9c6 -> :sswitch_4
        0x1aba60 -> :sswitch_9
        0x1abac4 -> :sswitch_2
        0x1ac14f -> :sswitch_3
        0x1ac547 -> :sswitch_1
    .end sparse-switch
.end method


# virtual methods
.method public final run()V
    .locals 1

    const/16 v0, 0x375

    invoke-static/range {v0 .. v1}, Lnoxid/fox/sckit/VMPPBridge;->i__V(ILjava/lang/Object;)V

    return-void
.end method
