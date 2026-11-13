.class public Ll/ۖᩴ۫;
.super Landroid/app/Service;
.source "F5X0"

# interfaces
.implements Landroid/view/View$OnClickListener;


# static fields
.field public static ۘ:Ljava/lang/String; = ""

.field public static ۧ:Ll/ۗۡۡ;

.field private static final ܺ᩵ᩳ:[S

.field public static ܽ:Ljava/lang/String;


# instance fields
.field public ۗ:Ll/᩸ᩴ۫;

.field public ᩴ:Ll/ۖᩴۢ;

.field public final ᩶:Landroid/content/BroadcastReceiver;

.field public ᩹:Ll/ۗۡۡ;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x30

    new-array v0, v0, [S

    fill-array-data v0, :array_0

    sput-object v0, Ll/ۖᩴ۫;->ܺ᩵ᩳ:[S

    return-void

    :array_0
    .array-data 2
        0x1d69s
        -0x67e5s
        -0x67f8s
        -0x67f7s
        -0x67e7s
        -0x3e0es
        -0xa75s
        -0x3fecs
        -0x164ds
        -0x198fs
        -0x1420s
        -0x67c5s
        -0x67c7s
        -0x67d2s
        -0x67cds
        -0x67cbs
        -0x67ccs
        -0x67dbs
        -0x67c9s
        -0x67d2s
        -0x67dbs
        -0x67c7s
        -0x67cas
        -0x67cbs
        -0x67d7s
        -0x67c1s
        -0x67dbs
        -0x67d8s
        -0x67c1s
        -0x67d7s
        -0x67cbs
        -0x67d1s
        -0x67d8s
        -0x67c7s
        -0x67c1s
        -0x67dbs
        -0x67d5s
        -0x67d1s
        -0x67c1s
        -0x67d8s
        -0x67cds
        -0x67c1s
        -0x67d8s
        0x20b6s
        -0x75bes
        -0x75bbs
        -0x75bes
        -0x75a1s
    .end array-data
.end method

.method public constructor <init>()V
    .locals 7

    const/4 v0, 0x0

    const v1, -0x4409a723

    sget v2, Ll/֡ܶ;->ۧ֡ܰ:I

    sget v3, Ll/ۖ۠;->ۖ᩷ۜ:I

    .line 20
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    const-string v4, "\u06eb\u06ec"

    invoke-static {v4}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v4

    xor-int/2addr v4, v2

    mul-int/lit8 v4, v4, 0x29

    xor-int v5, v4, v3

    mul-int/lit16 v5, v5, -0x4539

    const v6, 0x1f2729f5

    xor-int/2addr v5, v6

    const v6, 0xa68ba68

    :goto_0
    xor-int/2addr v4, v6

    xor-int/2addr v1, v3

    mul-int/lit16 v1, v1, -0x6f45

    shr-int/lit8 v1, v1, 0x1f

    and-int/2addr v1, v5

    xor-int/2addr v1, v4

    sparse-switch v1, :sswitch_data_0

    sget v4, Ll/ۙۛ;->ۛᩴ᩻:I

    if-gtz v4, :cond_0

    goto/16 :goto_1

    :sswitch_0
    invoke-static {}, Ll/֡᩺;->۠ۘ᩻()I

    sget v4, Ll/ۘۤ;->ۖ֡֡:I

    if-gez v4, :cond_6

    goto/16 :goto_4

    .line 29
    :sswitch_1
    sget v4, Ll/ۙۙ;->ۛ᩺ܳ:I

    if-gtz v4, :cond_a

    goto/16 :goto_4

    :sswitch_2
    invoke-static {}, Ll/֨۟;->ۙ۫ۛ()I

    sget v4, Ll/֫۬;->ۗ֫ۖ:I

    if-gez v4, :cond_8

    goto/16 :goto_4

    :sswitch_3
    invoke-static {}, Ll/ۘܺ;->۫ᩴ᩺()Z

    invoke-static {}, Ll/ۙۡ;->ۢܳܽ()I

    goto/16 :goto_4

    :sswitch_4
    invoke-static {}, Ll/ۘܺ;->۫ᩴ᩺()Z

    invoke-static {}, Ll/ۖۢ;->֨᩺ܳ()Z

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 120
    :sswitch_5
    iput-object v0, p0, Ll/ۖᩴ۫;->᩶:Landroid/content/BroadcastReceiver;

    return-void

    :cond_0
    const-string v4, "\u1a7b\u06d6"

    invoke-static {v4}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v4

    add-int/2addr v4, v2

    mul-int/lit8 v4, v4, 0x59

    xor-int v5, v4, v3

    mul-int/lit16 v5, v5, -0xae9

    const v6, 0x1dd7605b

    xor-int/2addr v5, v6

    const v6, 0x26540a27

    goto :goto_0

    .line 22
    :sswitch_6
    sget v4, Ll/ۘۖ;->ۤۙ᩻:I

    if-gtz v4, :cond_1

    goto/16 :goto_2

    :cond_1
    const-string v4, "\u06db\u06e0"

    invoke-static {v4}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v4

    xor-int/2addr v4, v3

    xor-int v5, v4, v2

    mul-int/lit16 v5, v5, 0x17c1

    const v6, 0x16ff4c6

    xor-int/2addr v5, v6

    const v6, 0x78cb1b61

    goto :goto_0

    :sswitch_7
    sget v4, Ll/ۖܰ;->֨ۜ᩷:I

    if-ltz v4, :cond_2

    goto :goto_1

    :cond_2
    const-string v4, "\u06e4\u1a75"

    invoke-static {v4}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v4

    xor-int/2addr v4, v3

    xor-int v5, v4, v2

    mul-int/lit16 v5, v5, -0x51b1

    const v6, 0x3234a32d

    xor-int/2addr v5, v6

    const v6, -0x4e1f0820

    goto/16 :goto_0

    :sswitch_8
    sget v4, Ll/ۖۙ;->᩷ۗۢ:I

    if-ltz v4, :cond_3

    goto/16 :goto_3

    :cond_3
    const-string v4, "\u1a7b\u06db"

    invoke-static {v4}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v4

    xor-int/2addr v4, v2

    xor-int v5, v4, v3

    mul-int/lit16 v5, v5, -0x1411

    const v6, -0x4fc2dc24

    xor-int/2addr v5, v6

    const v6, 0x35fda8c4

    goto/16 :goto_0

    .line 62
    :sswitch_9
    sget v4, Ll/ۘۖ;->ۤۙ᩻:I

    if-gtz v4, :cond_4

    :goto_1
    const-string v4, "\u06dc\u06d8"

    invoke-static {v4}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v4

    xor-int/2addr v4, v2

    xor-int v5, v4, v3

    mul-int/lit16 v5, v5, -0x12bf

    const v6, 0x30f4d5ce

    xor-int/2addr v5, v6

    const v6, -0x5c9f6159

    goto/16 :goto_0

    :cond_4
    const-string v4, "\u1a79\u06e7"

    invoke-static {v4}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v4

    xor-int/2addr v4, v3

    xor-int v5, v4, v2

    mul-int/lit16 v5, v5, 0x384f

    const v6, 0x6ec88404

    xor-int/2addr v5, v6

    const v6, 0x75d53bc9

    goto/16 :goto_0

    .line 82
    :sswitch_a
    sget-boolean v4, Ll/ۗ᩶;->ۡܽ᩶:Z

    if-nez v4, :cond_5

    goto :goto_2

    :cond_5
    const-string v4, "\u1a7a\u06e2"

    invoke-static {v4}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v4

    xor-int/2addr v4, v2

    xor-int v5, v4, v3

    mul-int/lit16 v5, v5, 0x5bd5

    const v6, 0x4ca732bf    # 8.7660024E7f

    xor-int/2addr v5, v6

    const v6, 0x6d9a12e3

    goto/16 :goto_0

    .line 19
    :sswitch_b
    sget v4, Ll/֡ܰ;->ۤܳܿ:I

    if-gtz v4, :cond_7

    :cond_6
    :goto_2
    const-string v4, "\u06df\u06df"

    invoke-static {v4}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v4

    xor-int/2addr v4, v2

    xor-int v5, v4, v3

    mul-int/lit16 v5, v5, -0x1c67

    const v6, 0x516b939d

    xor-int/2addr v5, v6

    const v6, -0x35b7670b

    goto/16 :goto_0

    :cond_7
    const-string v4, "\u06e0\u1a76"

    invoke-static {v4}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v4

    xor-int/2addr v4, v2

    xor-int v5, v4, v3

    mul-int/lit16 v5, v5, 0x2c49

    const v6, 0x4af8b935    # 8150170.5f

    xor-int/2addr v5, v6

    const v6, -0x6db4b3d3

    goto/16 :goto_0

    .line 59
    :sswitch_c
    sget v4, Ll/ۙۚ;->᩹᩶۬:I

    if-gtz v4, :cond_9

    :cond_8
    const-string v4, "\u06d7\u06da"

    invoke-static {v4}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v4

    xor-int/2addr v4, v3

    mul-int/lit8 v4, v4, -0x53

    xor-int v5, v4, v2

    mul-int/lit16 v5, v5, 0x979

    const v6, -0xad55994

    xor-int/2addr v5, v6

    const v6, 0x7b90a5d9

    goto/16 :goto_0

    :cond_9
    const-string v4, "\u1a78\u073a"

    invoke-static {v4}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v4

    xor-int/2addr v4, v3

    xor-int v5, v4, v2

    mul-int/lit16 v5, v5, -0x185d

    const v6, 0x12dd85b3

    xor-int/2addr v5, v6

    const v6, 0x6b1acaae

    goto/16 :goto_0

    .line 18
    :sswitch_d
    sget v4, Ll/ۖܰ;->֨ۜ᩷:I

    if-ltz v4, :cond_b

    :cond_a
    :goto_3
    const-string v4, "\u0733\u0733"

    invoke-static {v4}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v4

    add-int/2addr v4, v3

    mul-int/lit8 v4, v4, -0x3d

    xor-int v5, v4, v2

    mul-int/lit16 v5, v5, -0x1155

    const v6, -0x7d0ca6cb

    xor-int/2addr v5, v6

    const v6, 0x1c8509b4

    goto/16 :goto_0

    :cond_b
    const-string v4, "\u06da\u073a"

    invoke-static {v4}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v4

    sub-int v4, v3, v4

    mul-int/lit8 v4, v4, 0x23

    xor-int v5, v4, v2

    mul-int/lit16 v5, v5, -0x26d1

    const v6, 0x2d83920c

    xor-int/2addr v5, v6

    const v6, -0x3b05a4db

    goto/16 :goto_0

    .line 120
    :sswitch_e
    new-instance v0, Ll/᩻ᩴ۫;

    invoke-direct {v0, p0}, Ll/᩻ᩴ۫;-><init>(Ll/ۖᩴ۫;)V

    sget-boolean v4, Ll/֨۬;->ܳܶ᩵:Z

    if-eqz v4, :cond_c

    :goto_4
    const-string v4, "\u06e1\u1a7a"

    invoke-static {v4}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v4

    xor-int/2addr v4, v2

    xor-int v5, v4, v3

    mul-int/lit16 v5, v5, -0x655b

    const v6, -0x6618ca84

    xor-int/2addr v5, v6

    const v6, 0x1d86ab80

    goto/16 :goto_0

    :cond_c
    const-string v4, "\u1a7b\u06ec"

    invoke-static {v4}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v4

    xor-int/2addr v4, v2

    xor-int v5, v4, v3

    mul-int/lit16 v5, v5, -0x56ff

    const v6, -0x77cf3054

    xor-int/2addr v5, v6

    const v6, -0x2390371e

    goto/16 :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x7a7bf832 -> :sswitch_c
        -0x7a1dbd87 -> :sswitch_1
        -0x59789ef5 -> :sswitch_1
        -0x585f8273 -> :sswitch_4
        -0x5201e7f5 -> :sswitch_3
        -0x4f5c2ed3 -> :sswitch_d
        -0x454ad1b1 -> :sswitch_6
        -0x362ffaab -> :sswitch_b
        -0x346ebaef -> :sswitch_9
        -0x3050983b -> :sswitch_0
        -0x2979c473 -> :sswitch_2
        -0x28e00b82 -> :sswitch_8
        -0x2355ddb8 -> :sswitch_e
        -0xec691c7 -> :sswitch_c
        -0xd4bb289 -> :sswitch_d
        -0xc8955aa -> :sswitch_5
        -0x17b7e5b -> :sswitch_a
        0x1560b55 -> :sswitch_9
        0x1329f3c8 -> :sswitch_6
        0x23d01110 -> :sswitch_0
        0x292ce03f -> :sswitch_2
        0x3209b56f -> :sswitch_7
        0x42869b29 -> :sswitch_b
        0x43556a8b -> :sswitch_3
        0x4724b075 -> :sswitch_5
        0x5931b11a -> :sswitch_7
        0x65cce7e9 -> :sswitch_a
        0x66063f5d -> :sswitch_8
        0x6727513f -> :sswitch_e
        0x71496627 -> :sswitch_4
    .end sparse-switch
.end method

.method public static bridge synthetic ֨(Ll/ۖᩴ۫;)Ll/ۖᩴۢ;
    .locals 0

    .line 0
    iget-object p0, p0, Ll/ۖᩴ۫;->ᩴ:Ll/ۖᩴۢ;

    return-object p0
.end method

.method public static bridge synthetic ֫(Ll/ۖᩴ۫;)Ll/ۗۡۡ;
    .locals 0

    .line 0
    iget-object p0, p0, Ll/ۖᩴ۫;->᩹:Ll/ۗۡۡ;

    return-object p0
.end method


# virtual methods
.method public final onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 0

    .line 48
    iget-object p1, p0, Ll/ۖᩴ۫;->ۗ:Ll/᩸ᩴ۫;

    return-object p1
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 9

    const/4 p1, 0x0

    const/4 v0, 0x0

    const/4 v1, 0x0

    const v2, 0x785ed6da

    sget v3, Ll/ۗܺ;->ۖۜܶ:I

    sget v4, Ll/֡ۤ;->ۗ۫ۧ:I

    const-string v5, "\u05a8\u06e7"

    invoke-static {v5}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v5

    xor-int/2addr v5, v3

    xor-int v6, v5, v4

    mul-int/lit16 v6, v6, 0x37d7

    const v7, 0x45cecb3b

    xor-int/2addr v6, v7

    const v7, 0x6a962b36

    :goto_0
    xor-int/2addr v5, v7

    move-object v7, v0

    :goto_1
    xor-int/2addr v2, v4

    mul-int/lit16 v2, v2, 0x352b

    shr-int/lit8 v2, v2, 0x1f

    and-int/2addr v2, v6

    xor-int/2addr v2, v5

    sparse-switch v2, :sswitch_data_0

    .line 115
    sget v5, Ll/ۗۗ;->ۘ᩵۬:I

    if-gtz v5, :cond_9

    goto/16 :goto_4

    .line 107
    :sswitch_0
    invoke-static {}, Ll/֨۬;->ۚۡۗ()I

    sget v5, Ll/ۖۢ;->ۚ᩸᩺:I

    if-lez v5, :cond_0

    goto/16 :goto_5

    :cond_0
    const-string v5, "\u073d\u0736"

    invoke-static {v5}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v5

    add-int/2addr v5, v3

    mul-int/lit8 v5, v5, -0x23

    xor-int v6, v5, v4

    mul-int/lit16 v6, v6, -0x1897

    const v8, 0x434cbe94

    xor-int/2addr v6, v8

    const v8, -0x6f82e8d3

    goto/16 :goto_7

    .line 52
    :sswitch_1
    invoke-static {}, Ll/ۗܽ;->ܶ᩻ܿ()I

    sget-boolean v5, Ll/֡;->ۡ᩹۟:Z

    if-eqz v5, :cond_b

    goto/16 :goto_6

    :sswitch_2
    invoke-static {}, Ll/ۙۚ;->ۢۗ᩶()I

    move-result v5

    if-ltz v5, :cond_d

    goto/16 :goto_4

    :sswitch_3
    invoke-static {}, Ll/ۙۡ;->ۢܳܽ()I

    invoke-static {}, Ll/ۙ֨;->۬۫ܿ()I

    goto/16 :goto_4

    .line 74
    :sswitch_4
    invoke-static {}, Ll/ۖۢ;->֨᩺ܳ()Z

    return-void

    .line 114
    :sswitch_5
    sput-object p1, Ll/ۖᩴ۫;->ۘ:Ljava/lang/String;

    goto/16 :goto_2

    :sswitch_6
    const/16 v5, 0xd

    .line 113
    invoke-static {p1, v5}, Ll/ۙۛ;->ۛۨ֡(Ljava/lang/Object;I)I

    move-result v5

    if-ne v5, v1, :cond_4

    const-string v5, "\u1a75\u06eb"

    invoke-static {v5}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v5

    xor-int/2addr v5, v3

    xor-int v6, v5, v4

    mul-int/lit16 v6, v6, -0x46e3

    const v8, 0x61a8d413

    xor-int/2addr v6, v8

    const v8, 0x397ecc5e

    goto/16 :goto_7

    :sswitch_7
    const/16 v1, 0xa

    .line 112
    invoke-static {p1, v1}, Ll/ۙۛ;->ۛۨ֡(Ljava/lang/Object;I)I

    move-result v1

    const/4 v5, -0x1

    if-ne v1, v5, :cond_1

    const-string v1, "\u05ab\u06e4"

    invoke-static {v1}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v1

    add-int/2addr v1, v4

    mul-int/lit8 v1, v1, 0x79

    xor-int v6, v1, v3

    mul-int/lit16 v6, v6, 0x27f5

    const v8, -0x57ee0265

    xor-int/2addr v6, v8

    const v8, -0x360ed5ad

    xor-int/2addr v1, v8

    move v5, v1

    const/4 v1, -0x1

    goto/16 :goto_1

    :cond_1
    const/4 v1, -0x1

    goto :goto_2

    .line 111
    :sswitch_8
    invoke-static {p1}, Ll/֫ۖ;->ܳ۫֨(Ljava/lang/Object;)I

    move-result v5

    const/16 v6, 0x64

    if-ge v5, v6, :cond_4

    const-string v5, "\u06ec\u0733"

    invoke-static {v5}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v5

    sub-int v5, v3, v5

    mul-int/lit8 v5, v5, -0x69

    xor-int v6, v5, v4

    mul-int/lit16 v6, v6, -0x7761

    const v8, -0x5dfc2376

    xor-int/2addr v6, v8

    const v8, -0x22d97da1

    goto/16 :goto_7

    :sswitch_9
    const/high16 p1, 0x10000000

    .line 116
    invoke-static {v7, p1}, Ll/ۘۤ;->ۘ᩶ۘ(Ljava/lang/Object;I)Landroid/content/Intent;

    .line 117
    invoke-static {p0, v7}, Ll/ۖܰ;->۟᩹ܰ(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    .line 115
    :sswitch_a
    new-instance v7, Landroid/content/Intent;

    const-class v5, Ll/᩺ᩴ۫;

    sget v6, Ll/ۖۢ;->ۚ᩸᩺:I

    if-gtz v6, :cond_2

    goto/16 :goto_5

    :cond_2
    invoke-direct {v7, p0, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 103
    sget v5, Ll/ۙۚ;->᩹᩶۬:I

    if-gtz v5, :cond_3

    goto/16 :goto_3

    :cond_3
    const-string v5, "\u06e1\u05ab"

    invoke-static {v5}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v5

    xor-int/2addr v5, v3

    mul-int/lit8 v5, v5, -0x6b

    xor-int v6, v5, v4

    mul-int/lit16 v6, v6, 0x6fa7

    const v8, 0x4ad6eb2f    # 7042455.5f

    xor-int/2addr v6, v8

    const v8, -0x7aceac21

    goto/16 :goto_7

    .line 110
    :sswitch_b
    invoke-static {}, Ll/֡᩶۫;->֫֫()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_4

    const-string v5, "\u05a8\u0736"

    invoke-static {v5}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v5

    xor-int/2addr v5, v4

    xor-int v6, v5, v3

    mul-int/lit16 v6, v6, -0x4649

    const v8, 0x6baa96ab

    xor-int/2addr v6, v8

    const v8, 0xf4f690b

    goto/16 :goto_7

    :cond_4
    :goto_2
    const-string v5, "\u06e7\u05a1"

    invoke-static {v5}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v5

    xor-int/2addr v5, v4

    mul-int/lit8 v5, v5, -0x55

    xor-int v6, v5, v3

    mul-int/lit16 v6, v6, 0x171d

    const v8, -0x6ef032f0

    xor-int/2addr v6, v8

    const v8, 0x4144f53f

    goto/16 :goto_7

    :sswitch_c
    sget v5, Ll/ۘܽ;->ۚܺᩴ:I

    if-gtz v5, :cond_5

    goto/16 :goto_5

    :cond_5
    const-string v5, "\u06eb\u1a73"

    invoke-static {v5}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v5

    xor-int/2addr v5, v4

    mul-int/lit8 v5, v5, -0x27

    xor-int v6, v5, v3

    mul-int/lit16 v6, v6, -0x406b

    const v8, -0xca68c7b

    xor-int/2addr v6, v8

    const v8, 0x6ab55987

    goto/16 :goto_7

    .line 34
    :sswitch_d
    sget v5, Ll/ۖۙ;->᩷ۗۢ:I

    if-ltz v5, :cond_6

    goto/16 :goto_6

    :cond_6
    const-string v5, "\u06dc\u06df"

    invoke-static {v5}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v5

    add-int/2addr v5, v3

    mul-int/lit8 v5, v5, -0x3d

    xor-int v6, v5, v4

    mul-int/lit16 v6, v6, 0x1633

    const v8, -0x6742d61c

    xor-int/2addr v6, v8

    const v8, 0x87b4753

    goto/16 :goto_7

    .line 42
    :sswitch_e
    sget v5, Ll/ۗ۟;->ۗ᩷᩶:I

    if-ltz v5, :cond_7

    :goto_3
    const-string v5, "\u1a75\u1a73"

    invoke-static {v5}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v5

    xor-int/2addr v5, v3

    mul-int/lit8 v5, v5, 0x23

    xor-int v6, v5, v4

    mul-int/lit16 v6, v6, 0x47c1

    const v8, 0x8dc2497

    xor-int/2addr v6, v8

    const v8, -0x4278b3fe

    goto/16 :goto_7

    :cond_7
    const-string v5, "\u06d9\u06e4"

    invoke-static {v5}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v5

    sub-int v5, v3, v5

    mul-int/lit8 v5, v5, -0x5d

    xor-int v6, v5, v4

    mul-int/lit16 v6, v6, -0x158d

    const v8, -0x2db4bd7

    xor-int/2addr v6, v8

    const v8, 0x3bbd3b08

    goto/16 :goto_7

    .line 84
    :sswitch_f
    sget v5, Ll/֫ۢ;->᩻ۙۗ:I

    if-ltz v5, :cond_8

    goto :goto_4

    :cond_8
    const-string v5, "\u1a7a\u06df"

    invoke-static {v5}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v5

    sub-int v5, v4, v5

    mul-int/lit8 v5, v5, 0x79

    xor-int v6, v5, v3

    mul-int/lit16 v6, v6, 0x1bd3

    const v8, -0x6591974f

    xor-int/2addr v6, v8

    const v8, -0x54548d0e

    goto/16 :goto_7

    :goto_4
    const-string v5, "\u06d8\u073a"

    invoke-static {v5}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v5

    xor-int/2addr v5, v4

    xor-int v6, v5, v3

    mul-int/lit16 v6, v6, -0x1f9f

    const v8, 0x7d1497b

    xor-int/2addr v6, v8

    const v8, -0x62b63c52

    goto/16 :goto_7

    :cond_9
    const-string v5, "\u1a77\u06e2"

    invoke-static {v5}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v5

    xor-int/2addr v5, v4

    xor-int v6, v5, v3

    mul-int/lit16 v6, v6, 0x26ad

    const v8, -0x58eeb074

    xor-int/2addr v6, v8

    const v8, -0x4c1eea91

    goto/16 :goto_7

    :sswitch_10
    sget v5, Ll/ۙ֨;->ۚ֨᩶:I

    if-gtz v5, :cond_a

    goto :goto_5

    :cond_a
    const-string v5, "\u1a76\u06e8"

    invoke-static {v5}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v5

    sub-int v5, v3, v5

    mul-int/lit8 v5, v5, -0x73

    xor-int v6, v5, v4

    mul-int/lit16 v6, v6, 0x17e9

    const v8, -0x7c28027a

    xor-int/2addr v6, v8

    const v8, 0x42fbc3ae

    goto :goto_7

    .line 65
    :sswitch_11
    sget v5, Ll/ۗܺ;->ۖۜܶ:I

    if-ltz v5, :cond_c

    :cond_b
    :goto_5
    const-string v5, "\u06dc\u1a76"

    invoke-static {v5}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v5

    add-int/2addr v5, v4

    mul-int/lit8 v5, v5, -0x6f

    xor-int v6, v5, v3

    mul-int/lit16 v6, v6, 0x1441

    const v7, 0x6640423f

    xor-int/2addr v6, v7

    const v7, -0x26a1b736

    goto/16 :goto_0

    :cond_c
    const-string v5, "\u06e4\u1a76"

    invoke-static {v5}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v5

    sub-int v5, v4, v5

    mul-int/lit8 v5, v5, 0x4b

    xor-int v6, v5, v3

    mul-int/lit16 v6, v6, 0x9f9

    const v8, -0x13dbef0a

    xor-int/2addr v6, v8

    const v8, -0x70d8c8ee

    goto :goto_7

    .line 115
    :sswitch_12
    sget v5, Ll/ۙۛ;->ۛᩴ᩻:I

    if-gtz v5, :cond_e

    :cond_d
    :goto_6
    const-string v5, "\u0733\u1a73"

    invoke-static {v5}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v5

    add-int/2addr v5, v3

    mul-int/lit8 v5, v5, -0x2f

    xor-int v6, v5, v4

    mul-int/lit16 v6, v6, -0x2917

    const v8, 0x2dda5306

    xor-int/2addr v6, v8

    const v8, -0x276fea4c

    goto :goto_7

    :cond_e
    const-string v5, "\u0733\u1a74"

    invoke-static {v5}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v5

    sub-int v5, v3, v5

    mul-int/lit8 v5, v5, -0x37

    xor-int v6, v5, v4

    mul-int/lit16 v6, v6, -0x4ee7

    const v8, 0x64711583

    xor-int/2addr v6, v8

    const v8, 0x6f561792

    :goto_7
    xor-int/2addr v5, v8

    goto/16 :goto_1

    :sswitch_data_0
    .sparse-switch
        -0x7b0c027f -> :sswitch_0
        -0x782e5896 -> :sswitch_9
        -0x7038e2e9 -> :sswitch_7
        -0x6b11dfe1 -> :sswitch_c
        -0x594009e4 -> :sswitch_11
        -0x50e6a783 -> :sswitch_d
        -0x4bbd623d -> :sswitch_10
        -0x4a1da909 -> :sswitch_5
        -0x472cf367 -> :sswitch_8
        -0x44397da4 -> :sswitch_2
        -0x4399df5a -> :sswitch_9
        -0x435c5437 -> :sswitch_0
        -0x3616576f -> :sswitch_b
        -0x35d04f76 -> :sswitch_4
        -0x2e1318cc -> :sswitch_d
        -0x263856f6 -> :sswitch_2
        -0x1f30364f -> :sswitch_7
        -0x19f6c34a -> :sswitch_12
        -0x13e7fe23 -> :sswitch_11
        -0xfe0e10a -> :sswitch_3
        -0x9ec93c5 -> :sswitch_3
        -0x8cea4e7 -> :sswitch_8
        -0x35fab77 -> :sswitch_12
        0x873cde -> :sswitch_6
        0x47efd38 -> :sswitch_f
        0xa4b3044 -> :sswitch_a
        0x2ad5cbd0 -> :sswitch_4
        0x2b02319f -> :sswitch_6
        0x41ecedc5 -> :sswitch_1
        0x458cb4fc -> :sswitch_10
        0x4875debd -> :sswitch_a
        0x4945d37c -> :sswitch_f
        0x4edda465 -> :sswitch_5
        0x56702fd5 -> :sswitch_1
        0x6c33e5cd -> :sswitch_e
        0x6d83dc53 -> :sswitch_b
        0x6fece6fc -> :sswitch_e
        0x75b96015 -> :sswitch_c
    .end sparse-switch
.end method

.method public final onCreate()V
    .locals 25

    move-object/from16 v0, p0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const v17, -0x288b6493

    sget v18, Ll/֫ܿ;->ۛ۬ۖ:I

    sget v19, Ll/֡ܶ;->ۧ֡ܰ:I

    const-string v20, "\u06d7\u06e1"

    invoke-static/range {v20 .. v20}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v20

    xor-int v20, v20, v19

    xor-int v1, v20, v18

    mul-int/lit16 v1, v1, -0x5c83

    const v22, -0x425247f7

    xor-int v1, v1, v22

    const v22, -0x5c5f140f

    xor-int v20, v20, v22

    move-object v3, v2

    move-object/from16 v23, v9

    move-object v13, v12

    move-object v15, v14

    move/from16 v21, v20

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v14, 0x0

    const/16 v17, 0x0

    const v20, -0x288b6493

    const/16 v22, 0x0

    :goto_0
    xor-int v10, v20, v18

    mul-int/lit16 v10, v10, 0x5b45

    shr-int/lit8 v10, v10, 0x1f

    and-int/2addr v1, v10

    xor-int v20, v21, v1

    sparse-switch v20, :sswitch_data_0

    .line 17
    invoke-static {}, Ll/ۘܺ;->۫ᩴ᩺()Z

    return-void

    :sswitch_0
    sget v1, Ll/ۖۢ;->ۚ᩸᩺:I

    if-gtz v1, :cond_a

    goto :goto_3

    .line 80
    :sswitch_1
    invoke-static {}, Ll/ۙۙ;->᩻᩷ۚ()Z

    sget-boolean v1, Ll/ۘ۫;->ܰ᩸۟:Z

    if-eqz v1, :cond_1

    :cond_0
    :goto_1
    move/from16 v21, v6

    :goto_2
    move-object/from16 v1, v23

    goto/16 :goto_a

    :cond_1
    const-string v1, "\u1a74\u0733"

    invoke-static {v1}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v1

    xor-int v1, v1, v19

    xor-int v10, v1, v18

    mul-int/lit16 v10, v10, -0x7d97

    const v21, 0x2ae173ad

    xor-int v10, v10, v21

    const v21, -0x3656a1c8    # -1387463.0f

    goto/16 :goto_4

    .line 98
    :sswitch_2
    invoke-static {}, Ll/ۖۢ;->֨᩺ܳ()Z

    invoke-static {}, Ll/֨᩸;->ܽ᩵ۧ()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_3

    .line 97
    :sswitch_3
    invoke-static {}, Ll/ۙۙ;->᩻᩷ۚ()Z

    invoke-static {}, Ll/֡᩺;->۠ۘ᩻()I

    :goto_3
    const-string v1, "\u1a78\u1a74"

    invoke-static {v1}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v1

    add-int v1, v1, v19

    mul-int/lit8 v1, v1, -0x1d

    xor-int v10, v1, v18

    mul-int/lit16 v10, v10, 0xa9

    const v21, -0x6bdafa02

    xor-int v10, v10, v21

    const v21, -0x3cb9af28

    goto :goto_4

    .line 41
    :sswitch_4
    iget-object v1, v0, Ll/ۖᩴ۫;->᩶:Landroid/content/BroadcastReceiver;

    invoke-static {v1, v8}, Ll/ۗ֨ۨ;->֫(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    .line 42
    new-instance v1, Ll/᩸ᩴ۫;

    invoke-direct {v1, v0}, Ll/᩸ᩴ۫;-><init>(Ll/ۖᩴ۫;)V

    iput-object v1, v0, Ll/ۖᩴ۫;->ۗ:Ll/᩸ᩴ۫;

    return-void

    :sswitch_5
    const v1, 0x7eb0dad4

    xor-int/2addr v1, v6

    .line 39
    invoke-virtual {v2, v1}, Landroid/view/View;->setId(I)V

    .line 41
    new-instance v8, Landroid/content/IntentFilter;

    .line 21
    sget v1, Ll/֨۟;->ۚ᩹ۢ:I

    if-gtz v1, :cond_2

    goto :goto_1

    .line 41
    :cond_2
    sget-object v1, Ll/ۖᩴ۫;->ܺ᩵ᩳ:[S

    const/16 v10, 0xb

    move/from16 v21, v6

    const/16 v6, 0x20

    invoke-static {v1, v10, v6, v9}, Ll/֡ܶ;->ܳ᩶۟([SIII)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v8, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 65
    sget-boolean v1, Ll/ۘ۫;->ܰ᩸۟:Z

    if-nez v1, :cond_3

    goto/16 :goto_5

    :cond_3
    const-string v1, "\u06e8\u1a7b"

    invoke-static {v1}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v1

    xor-int v1, v1, v19

    xor-int v6, v1, v18

    mul-int/lit16 v6, v6, -0x125

    const v10, 0x53cd859c

    xor-int/2addr v6, v10

    const v10, -0x3b53b7e1

    goto/16 :goto_8

    .line 38
    :sswitch_6
    invoke-static {v15, v4, v7, v9}, Ll/֫ۖ;->ܶۖ᩷([SIII)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v6

    .line 53
    sget v1, Ll/֫ܿ;->ۛ۬ۖ:I

    if-ltz v1, :cond_4

    goto/16 :goto_7

    :cond_4
    const-string v1, "\u073d\u1a73"

    invoke-static {v1}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v1

    add-int v1, v1, v18

    mul-int/lit8 v1, v1, -0x3

    xor-int v10, v1, v19

    mul-int/lit16 v10, v10, -0x3b93

    const v21, 0x25927ed3

    xor-int v10, v10, v21

    const v21, 0x6f8c854

    :goto_4
    xor-int v21, v1, v21

    move v1, v10

    goto/16 :goto_0

    :sswitch_7
    move/from16 v21, v6

    .line 38
    iput-object v2, v0, Ll/ۖᩴ۫;->ᩴ:Ll/ۖᩴۢ;

    sget-object v15, Ll/ۖᩴ۫;->ܺ᩵ᩳ:[S

    const/16 v4, 0x8

    const/4 v7, 0x3

    sget v1, Ll/ۖۙ;->᩷ۗۢ:I

    if-ltz v1, :cond_5

    goto :goto_5

    :cond_5
    const-string v1, "\u06dc\u06db"

    invoke-static {v1}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v1

    add-int v1, v1, v18

    mul-int/lit8 v1, v1, -0x57

    xor-int v6, v1, v19

    mul-int/lit16 v6, v6, 0x7603

    const v10, 0x1e5e3589

    xor-int/2addr v6, v10

    const v10, 0x2ad8dd9c

    goto/16 :goto_8

    :sswitch_8
    move/from16 v21, v6

    .line 37
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    invoke-static {v3, v5, v1}, Ll/ۢ᩷֨;->֫(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Ll/ۢ᩷֨;

    move-result-object v1

    .line 100
    invoke-virtual {v2, v1}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 105
    invoke-static {v2, v0}, Ll/ۖۙ;->ۚ᩵ۘ(Ljava/lang/Object;Ljava/lang/Object;)V

    sget v1, Ll/ۗۢ;->ܺۛ۬:I

    if-gtz v1, :cond_6

    move-object/from16 v1, v23

    goto/16 :goto_6

    :cond_6
    const-string v1, "\u05a8\u06e4"

    invoke-static {v1}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v1

    add-int v1, v1, v19

    mul-int/lit8 v1, v1, -0x43

    xor-int v6, v1, v18

    mul-int/lit16 v6, v6, 0x2aaf

    const v10, 0x6e9937d5

    xor-int/2addr v6, v10

    const v10, -0x2ec98446

    goto/16 :goto_8

    :sswitch_9
    move/from16 v21, v6

    const/4 v1, 0x3

    .line 37
    invoke-static {v13, v14, v1, v9}, Ll/ۗۖ;->᩹ۖ᩶([SIII)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v1

    const v5, 0x7e55c148

    xor-int/2addr v5, v1

    .line 12
    invoke-static {}, Ll/֫ܿ;->᩻ۖᩳ()Z

    move-result v1

    if-nez v1, :cond_7

    :goto_5
    goto/16 :goto_2

    :cond_7
    const-string v1, "\u0733\u0730"

    invoke-static {v1}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v1

    xor-int v1, v1, v19

    xor-int v6, v1, v18

    mul-int/lit16 v6, v6, -0x1463

    const v10, -0x5202a173

    xor-int/2addr v6, v10

    const v10, -0x32138745

    goto/16 :goto_8

    :sswitch_a
    move/from16 v21, v6

    move-object/from16 v1, v23

    .line 34
    invoke-static {v1, v11, v12, v9}, Ll/ۘܽ;->ۨ᩻᩶([SIII)Ljava/lang/String;

    move-result-object v2

    .line 36
    invoke-static {v0, v2}, Ll/ۖᩴۢ;->֫(Landroid/content/Context;Ljava/lang/String;)Ll/ۖᩴۢ;

    move-result-object v2

    .line 37
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget-object v13, Ll/ۖᩴ۫;->ܺ᩵ᩳ:[S

    const/4 v14, 0x5

    invoke-static {}, Ll/ۗᩴ;->ۘܿܺ()Z

    move-result v6

    if-nez v6, :cond_8

    goto :goto_6

    :cond_8
    const-string v6, "\u1a75\u1a74"

    invoke-static {v6}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v6

    xor-int v6, v6, v18

    xor-int v10, v6, v19

    mul-int/lit16 v10, v10, -0x63c9

    const v23, -0x36826e61

    xor-int v10, v10, v23

    const v23, -0x2fa74871

    goto/16 :goto_b

    :sswitch_b
    move/from16 v21, v6

    move-object/from16 v1, v23

    const/4 v11, 0x1

    const/4 v12, 0x4

    sget v6, Ll/ۘ᩹;->ۗ᩸֡:I

    if-ltz v6, :cond_9

    :goto_6
    const-string v6, "\u0730\u0730"

    invoke-static {v6}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v6

    xor-int v6, v6, v18

    xor-int v10, v6, v19

    mul-int/lit16 v10, v10, 0x642b

    const v23, 0x2437e1c6

    xor-int v10, v10, v23

    const v23, 0x65979f62

    goto/16 :goto_b

    :cond_9
    const-string v6, "\u05a8\u1a7a"

    invoke-static {v6}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v6

    xor-int v6, v6, v18

    xor-int v10, v6, v19

    mul-int/lit16 v10, v10, 0x745f

    const v23, 0xa9ba4bb

    xor-int v10, v10, v23

    const v23, 0x1924fafa

    goto/16 :goto_b

    :sswitch_c
    move/from16 v21, v6

    .line 33
    invoke-super/range {p0 .. p0}, Landroid/app/Service;->onCreate()V

    .line 34
    invoke-static {}, Ll/ᩳ᩵ۨ;->ܿ֫()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/content/Context;->setTheme(I)V

    sget-object v23, Ll/ۖᩴ۫;->ܺ᩵ᩳ:[S

    .line 75
    invoke-static {}, Ll/֡;->᩸ܳۨ()I

    move-result v1

    if-gtz v1, :cond_b

    move/from16 v6, v21

    :cond_a
    :goto_7
    const-string v1, "\u06dc\u06e0"

    invoke-static {v1}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v1

    xor-int v1, v1, v18

    xor-int v10, v1, v19

    mul-int/lit16 v10, v10, -0x4ffd

    const v21, 0x99ed69a

    xor-int v10, v10, v21

    const v21, -0x534b0889

    goto/16 :goto_4

    :cond_b
    const-string v1, "\u06d6\u06e2"

    invoke-static {v1}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v1

    xor-int v1, v1, v19

    xor-int v6, v1, v18

    mul-int/lit16 v6, v6, 0x5b33

    const v10, -0x5077c24d

    xor-int/2addr v6, v10

    const v10, 0xfcdac8a

    :goto_8
    xor-int/2addr v1, v10

    move/from16 v24, v21

    move/from16 v21, v1

    move v1, v6

    goto/16 :goto_d

    :sswitch_d
    move/from16 v21, v6

    move-object/from16 v1, v23

    const v6, 0xc745

    const v9, 0xc745

    goto :goto_9

    :sswitch_e
    move/from16 v21, v6

    move-object/from16 v1, v23

    const v6, 0x987a

    const v9, 0x987a

    :goto_9
    const-string v6, "\u06d6\u0736"

    invoke-static {v6}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v6

    xor-int v6, v6, v19

    mul-int/lit8 v6, v6, 0x3f

    xor-int v10, v6, v18

    mul-int/lit16 v10, v10, 0x1d5

    const v23, -0x70bc52ab

    xor-int v10, v10, v23

    const v23, -0x70981428

    goto/16 :goto_b

    :sswitch_f
    move/from16 v21, v6

    move-object/from16 v1, v23

    add-int v6, v17, v22

    mul-int v6, v6, v6

    const v10, 0xbdf0

    mul-int v10, v10, v17

    sub-int/2addr v10, v6

    if-lez v10, :cond_c

    const-string v6, "\u06e0\u1a79"

    invoke-static {v6}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v6

    xor-int v6, v6, v18

    xor-int v10, v6, v19

    mul-int/lit16 v10, v10, -0x1451

    const v23, 0xab3bcaa

    xor-int v10, v10, v23

    const v23, -0x65e6aad4

    goto :goto_b

    :cond_c
    const-string v6, "\u1a79\u073a"

    invoke-static {v6}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v6

    add-int v6, v6, v18

    mul-int/lit8 v6, v6, -0x3

    xor-int v10, v6, v19

    mul-int/lit16 v10, v10, -0x5ec7

    const v23, 0x79967683    # 9.765603E34f

    xor-int v10, v10, v23

    const v23, -0x37669fa6

    goto :goto_b

    :sswitch_10
    move/from16 v21, v6

    move-object/from16 v1, v23

    sget-object v6, Ll/ۖᩴ۫;->ܺ᩵ᩳ:[S

    const/4 v10, 0x0

    aget-short v17, v6, v10

    const/16 v22, 0x2f7c

    sget v6, Ll/ۖܰ;->֨ۜ᩷:I

    if-ltz v6, :cond_d

    :goto_a
    const-string v6, "\u0736\u06d6"

    invoke-static {v6}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v6

    xor-int v6, v6, v18

    mul-int/lit8 v6, v6, 0x29

    xor-int v8, v6, v19

    mul-int/lit16 v8, v8, 0x470f

    const v10, -0x5b280f05

    xor-int/2addr v8, v10

    const v10, -0xa38267c

    xor-int/2addr v6, v10

    move-object/from16 v23, v1

    move v1, v8

    const/4 v8, 0x0

    goto :goto_c

    :cond_d
    const-string v6, "\u0730\u06e0"

    invoke-static {v6}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v6

    xor-int v6, v6, v19

    xor-int v10, v6, v18

    mul-int/lit16 v10, v10, 0x6607

    const v23, 0x6dd0101e

    xor-int v10, v10, v23

    const v23, 0x5d59b935

    :goto_b
    xor-int v6, v6, v23

    move-object/from16 v23, v1

    move v1, v10

    :goto_c
    move/from16 v24, v21

    move/from16 v21, v6

    :goto_d
    move/from16 v6, v24

    goto/16 :goto_0

    :sswitch_data_0
    .sparse-switch
        -0x725d3faa -> :sswitch_9
        -0x5edc4308 -> :sswitch_8
        -0x5a9ab8e7 -> :sswitch_2
        -0x579c656e -> :sswitch_4
        -0x5669a703 -> :sswitch_a
        -0x46a09787 -> :sswitch_3
        -0x4332c560 -> :sswitch_2
        -0x3090ecfb -> :sswitch_10
        -0x2f2adf98 -> :sswitch_0
        -0x2d838ecc -> :sswitch_7
        -0x2adaed49 -> :sswitch_0
        -0x2635e018 -> :sswitch_6
        -0x1f93a539 -> :sswitch_e
        -0x1d61a8a1 -> :sswitch_6
        -0x1a8c7d75 -> :sswitch_8
        -0x19c93a94 -> :sswitch_c
        -0x14e2fc55 -> :sswitch_5
        0x13902101 -> :sswitch_a
        0x1c064726 -> :sswitch_1
        0x25466884 -> :sswitch_e
        0x2aabd160 -> :sswitch_d
        0x31967e9b -> :sswitch_f
        0x32ad07cf -> :sswitch_3
        0x3efba5b5 -> :sswitch_5
        0x42589751 -> :sswitch_1
        0x466ed7d8 -> :sswitch_f
        0x4849bd9a -> :sswitch_c
        0x4b2795c4 -> :sswitch_d
        0x54ac1bc8 -> :sswitch_7
        0x5ccdae8e -> :sswitch_b
        0x5fb4c146 -> :sswitch_4
        0x60e992c5 -> :sswitch_9
        0x63025458 -> :sswitch_b
        0x781f7111 -> :sswitch_10
    .end sparse-switch
.end method

.method public final onDestroy()V
    .locals 7

    const/4 v0, 0x0

    const v1, 0x979b1e4

    sget v2, Ll/֫᩻;->۠ۗ֨:I

    sget v3, Ll/֡᩺;->ܿ᩸۟:I

    const-string v4, "\u1a7a\u06d6"

    invoke-static {v4}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v4

    xor-int/2addr v4, v2

    mul-int/lit8 v4, v4, -0xb

    xor-int v5, v4, v3

    mul-int/lit16 v5, v5, 0x30b1

    const v6, -0x1e1b94ce

    xor-int/2addr v5, v6

    const v6, -0x4e5fbab0

    :goto_0
    xor-int/2addr v4, v6

    xor-int/2addr v1, v3

    mul-int/lit16 v1, v1, -0x4117

    shr-int/lit8 v1, v1, 0x1f

    and-int/2addr v1, v5

    xor-int/2addr v1, v4

    sparse-switch v1, :sswitch_data_0

    .line 70
    sget v4, Ll/֫ۖ;->ۖ۬۠:I

    if-ltz v4, :cond_9

    goto/16 :goto_2

    .line 19
    :sswitch_0
    invoke-static {}, Ll/֨۟;->ۙ۫ۛ()I

    move-result v4

    if-ltz v4, :cond_0

    goto/16 :goto_1

    :cond_0
    const-string v4, "\u1a79\u05ab"

    invoke-static {v4}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v4

    xor-int/2addr v4, v2

    xor-int v5, v4, v3

    mul-int/lit16 v5, v5, 0x7131

    const v6, -0x84886de

    xor-int/2addr v5, v6

    const v6, 0x6b258ad4

    goto :goto_0

    :sswitch_1
    invoke-static {}, Ll/ۗۗ;->۟᩷ܺ()I

    invoke-static {}, Ll/ۘ᩹;->᩺᩵ۚ()Z

    move-result v4

    if-nez v4, :cond_6

    goto/16 :goto_3

    .line 26
    :sswitch_2
    invoke-static {}, Ll/ܺ;->ܰۛۧ()Z

    sget v4, Ll/֫ܿ;->ۛ۬ۖ:I

    if-ltz v4, :cond_b

    goto/16 :goto_1

    :sswitch_3
    invoke-static {}, Ll/ۖܰ;->᩻ܳۧ()I

    goto/16 :goto_1

    .line 81
    :sswitch_4
    invoke-static {}, Ll/ۘۜ;->᩸۫֨()I

    return-void

    .line 96
    :sswitch_5
    iget-object v0, p0, Ll/ۖᩴ۫;->᩶:Landroid/content/BroadcastReceiver;

    invoke-static {v0}, Ll/ۗ֨ۨ;->֫(Landroid/content/BroadcastReceiver;)V

    return-void

    .line 95
    :sswitch_6
    iget-object v4, p0, Ll/ۖᩴ۫;->ᩴ:Ll/ۖᩴۢ;

    invoke-virtual {v4}, Ll/ۖᩴۢ;->ۡ()V

    .line 39
    sget v4, Ll/ۗ۟;->ۗ᩷᩶:I

    if-ltz v4, :cond_1

    goto/16 :goto_2

    :cond_1
    const-string v4, "\u1a73\u0733"

    invoke-static {v4}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v4

    add-int/2addr v4, v3

    mul-int/lit8 v4, v4, 0x77

    xor-int v5, v4, v2

    mul-int/lit16 v5, v5, 0x3759

    const v6, 0x7635a57e

    xor-int/2addr v5, v6

    const v6, 0x20ed4b6c

    goto :goto_0

    .line 94
    :sswitch_7
    sput-object v0, Ll/ۖᩴ۫;->ܽ:Ljava/lang/String;

    .line 60
    invoke-static {}, Ll/֫᩻;->ᩴᩳܶ()I

    move-result v4

    if-ltz v4, :cond_2

    goto/16 :goto_2

    :cond_2
    const-string v4, "\u06df\u05a8"

    invoke-static {v4}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v4

    xor-int/2addr v4, v2

    xor-int v5, v4, v3

    mul-int/lit16 v5, v5, 0x68c7

    const v6, 0x5c9f7fdf

    xor-int/2addr v5, v6

    const v6, 0x40c9d94a

    goto/16 :goto_0

    :sswitch_8
    const/4 v0, 0x0

    .line 38
    invoke-static {}, Ll/᩷;->ۘ֨ܶ()Z

    move-result v4

    if-nez v4, :cond_3

    goto/16 :goto_2

    :cond_3
    const-string v4, "\u06d8\u1a79"

    invoke-static {v4}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v4

    xor-int/2addr v4, v3

    xor-int v5, v4, v2

    mul-int/lit16 v5, v5, 0x25bf

    const v6, -0x5e64307e

    xor-int/2addr v5, v6

    const v6, 0x79a295ab

    goto/16 :goto_0

    .line 21
    :sswitch_9
    sget v4, Ll/֡ۤ;->ۗ۫ۧ:I

    if-ltz v4, :cond_4

    goto/16 :goto_3

    :cond_4
    const-string v4, "\u073f\u1a75"

    invoke-static {v4}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v4

    xor-int/2addr v4, v2

    xor-int v5, v4, v3

    mul-int/lit16 v5, v5, -0x1ad1

    const v6, -0x795b9c9

    xor-int/2addr v5, v6

    const v6, -0x25e954ab

    goto/16 :goto_0

    :sswitch_a
    sget v4, Ll/ۗ᩺;->ܽ᩸۟:I

    if-eqz v4, :cond_5

    :goto_1
    const-string v4, "\u06e0\u06df"

    invoke-static {v4}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v4

    xor-int/2addr v4, v3

    xor-int v5, v4, v2

    mul-int/lit16 v5, v5, -0x3db1

    const v6, 0x1eee22da

    xor-int/2addr v5, v6

    const v6, -0x1470fc0a

    goto/16 :goto_0

    :cond_5
    const-string v4, "\u06e2\u06e1"

    invoke-static {v4}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v4

    add-int/2addr v4, v3

    mul-int/lit8 v4, v4, -0x65

    xor-int v5, v4, v2

    mul-int/lit16 v5, v5, -0x5619

    const v6, -0x6870abcb

    xor-int/2addr v5, v6

    const v6, 0x31407957

    goto/16 :goto_0

    .line 36
    :sswitch_b
    invoke-static {}, Ll/۠;->ۡۤۘ()I

    move-result v4

    if-eqz v4, :cond_7

    :cond_6
    const-string v4, "\u06d9\u06e2"

    invoke-static {v4}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v4

    xor-int/2addr v4, v3

    mul-int/lit8 v4, v4, -0x79

    xor-int v5, v4, v2

    mul-int/lit16 v5, v5, 0x77af

    const v6, -0x2f98d6db

    xor-int/2addr v5, v6

    const v6, -0x2e8a4750

    goto/16 :goto_0

    :cond_7
    const-string v4, "\u073a\u06e7"

    invoke-static {v4}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v4

    xor-int/2addr v4, v2

    xor-int v5, v4, v3

    mul-int/lit16 v5, v5, 0x6b5b

    const v6, -0x16c1a99e

    xor-int/2addr v5, v6

    const v6, -0x5dc8c6c1

    goto/16 :goto_0

    :sswitch_c
    sget v4, Ll/ۖۢ;->ۚ᩸᩺:I

    if-gtz v4, :cond_8

    goto :goto_2

    :cond_8
    const-string v4, "\u1a7a\u1a78"

    invoke-static {v4}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v4

    xor-int/2addr v4, v2

    mul-int/lit8 v4, v4, 0x21

    xor-int v5, v4, v3

    mul-int/lit16 v5, v5, 0x356f

    const v6, 0x3aedce3d

    xor-int/2addr v5, v6

    const v6, 0x6e2e91f1

    goto/16 :goto_0

    :cond_9
    const-string v4, "\u0733\u1a74"

    invoke-static {v4}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v4

    xor-int/2addr v4, v3

    xor-int v5, v4, v2

    mul-int/lit16 v5, v5, 0x612d

    const v6, -0x5381a199

    xor-int/2addr v5, v6

    const v6, 0x67581a07

    goto/16 :goto_0

    .line 22
    :sswitch_d
    sget v4, Ll/ۨ;->ۛۚ֫:I

    if-gtz v4, :cond_a

    :goto_2
    const-string v4, "\u0730\u06db"

    invoke-static {v4}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v4

    add-int/2addr v4, v2

    mul-int/lit8 v4, v4, -0xf

    xor-int v5, v4, v3

    mul-int/lit16 v5, v5, 0x663

    const v6, 0x5a396425

    xor-int/2addr v5, v6

    const v6, 0xe61d264

    goto/16 :goto_0

    :cond_a
    const-string v4, "\u06d9\u0733"

    invoke-static {v4}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v4

    xor-int/2addr v4, v3

    xor-int v5, v4, v2

    mul-int/lit16 v5, v5, 0x885

    const v6, 0x5d1dfe2e

    xor-int/2addr v5, v6

    const v6, 0x1e9a3686

    goto/16 :goto_0

    .line 93
    :sswitch_e
    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    .line 57
    sget v4, Ll/ۖܰ;->֨ۜ᩷:I

    if-ltz v4, :cond_c

    :cond_b
    :goto_3
    const-string v4, "\u06ec\u1a7b"

    invoke-static {v4}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v4

    sub-int v4, v2, v4

    mul-int/lit8 v4, v4, 0x3d

    xor-int v5, v4, v3

    mul-int/lit16 v5, v5, -0x209f

    const v6, -0xbbbfe6e

    xor-int/2addr v5, v6

    const v6, 0x3e6da75e

    goto/16 :goto_0

    :cond_c
    const-string v4, "\u06e8\u06ec"

    invoke-static {v4}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v4

    xor-int/2addr v4, v2

    xor-int v5, v4, v3

    mul-int/lit16 v5, v5, -0x74cf

    const v6, 0x6582c461

    xor-int/2addr v5, v6

    const v6, -0x50696120

    goto/16 :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x7d3f78f1 -> :sswitch_3
        -0x7af29250 -> :sswitch_1
        -0x76e5533f -> :sswitch_b
        -0x75b1af0f -> :sswitch_e
        -0x7121009b -> :sswitch_c
        -0x6fdb9837 -> :sswitch_7
        -0x51c56e17 -> :sswitch_5
        -0x511d212b -> :sswitch_6
        -0x472ffa72 -> :sswitch_6
        -0x433e46f2 -> :sswitch_a
        -0x38d70a9b -> :sswitch_1
        -0x2c89bbbd -> :sswitch_2
        -0x2695e43a -> :sswitch_c
        -0x22ebbd07 -> :sswitch_b
        -0x1300449f -> :sswitch_9
        -0x103fea11 -> :sswitch_8
        -0xc4d2419 -> :sswitch_7
        -0x1a81deb -> :sswitch_3
        0x209c4ca -> :sswitch_4
        0x50146b5 -> :sswitch_0
        0x54916ac -> :sswitch_5
        0x343d8d75 -> :sswitch_8
        0x41bd9ed2 -> :sswitch_d
        0x4c1c02e4 -> :sswitch_a
        0x4e3e3ad6 -> :sswitch_2
        0x4f6e1654 -> :sswitch_9
        0x6efb7b06 -> :sswitch_4
        0x759e53e2 -> :sswitch_e
        0x796f2866 -> :sswitch_0
        0x7dd73f92 -> :sswitch_d
    .end sparse-switch
.end method

.method public final onStartCommand(Landroid/content/Intent;II)I
    .locals 10

    const/4 p2, 0x0

    const/4 p3, 0x0

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const v4, 0x177331f2

    sget v5, Ll/ۘܽ;->ۚܺᩴ:I

    sget v6, Ll/ۨ;->ۛۚ֫:I

    const-string v7, "\u06db\u073d"

    invoke-static {v7}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v7

    add-int/2addr v7, v6

    mul-int/lit8 v7, v7, 0x65

    xor-int v8, v7, v5

    mul-int/lit16 v8, v8, 0x662d

    const v9, 0x202a2c0b

    xor-int/2addr v8, v9

    const v9, -0x7106b577

    :goto_0
    xor-int/2addr v7, v9

    xor-int/2addr v4, v5

    mul-int/lit16 v4, v4, -0x2867

    shr-int/lit8 v4, v4, 0x1f

    and-int/2addr v4, v8

    xor-int/2addr v4, v7

    sparse-switch v4, :sswitch_data_0

    .line 17
    sget v7, Ll/ۗۙ;->֡ܶܳ:I

    if-gtz v7, :cond_e

    goto/16 :goto_8

    :sswitch_0
    sget v7, Ll/֫᩷;->ᩳ۫ۖ:I

    if-gez v7, :cond_b

    goto/16 :goto_8

    .line 79
    :sswitch_1
    sget v7, Ll/ۙ֨;->ۚ֨᩶:I

    if-gtz v7, :cond_9

    goto/16 :goto_8

    .line 83
    :sswitch_2
    invoke-static {}, Ll/ۗۗ;->۟᩷ܺ()I

    invoke-static {}, Ll/ۘܺ;->۫ᩴ᩺()Z

    move-result v7

    if-eqz v7, :cond_f

    goto :goto_1

    .line 85
    :sswitch_3
    invoke-static {}, Ll/۠;->ۡۤۘ()I

    invoke-static {}, Ll/֨ܶ;->ܿ۬ۗ()I

    :goto_1
    const-string v7, "\u1a75\u1a7a"

    invoke-static {v7}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v7

    add-int/2addr v7, v5

    mul-int/lit8 v7, v7, 0xd

    xor-int v8, v7, v6

    mul-int/lit16 v8, v8, -0x6585

    const v9, 0x50b56f0a

    xor-int/2addr v8, v9

    const v9, 0x7c1a464d

    goto :goto_0

    .line 19
    :sswitch_4
    invoke-static {}, Ll/ۘۖ;->᩻ᩳ֨()I

    const/4 p1, 0x0

    return p1

    .line 101
    :sswitch_5
    iget-object v7, p0, Ll/ۖᩴ۫;->ᩴ:Ll/ۖᩴۢ;

    invoke-virtual {v7}, Ll/ۖᩴۢ;->show()V

    goto :goto_2

    .line 103
    :sswitch_6
    iget-object v7, p0, Ll/ۖᩴ۫;->ᩴ:Ll/ۖᩴۢ;

    invoke-virtual {v7}, Ll/ۖᩴۢ;->֫()V

    goto :goto_2

    :sswitch_7
    const/4 p1, 0x2

    return p1

    .line 81
    :sswitch_8
    sget-object v7, Ll/ۖᩴ۫;->ۧ:Ll/ۗۡۡ;

    iput-object v7, p0, Ll/ۖᩴ۫;->᩹:Ll/ۗۡۡ;

    const/4 v7, 0x0

    .line 82
    sput-object v7, Ll/ۖᩴ۫;->ۧ:Ll/ۗۡۡ;

    goto/16 :goto_3

    .line 100
    :sswitch_9
    iget-object v7, p0, Ll/ۖᩴ۫;->ᩴ:Ll/ۖᩴۢ;

    invoke-virtual {v7}, Ll/ۖᩴۢ;->֨()Z

    move-result v7

    if-eqz v7, :cond_0

    const-string v7, "\u05a1\u1a7a"

    invoke-static {v7}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v7

    add-int/2addr v7, v6

    mul-int/lit8 v7, v7, 0x19

    xor-int v8, v7, v5

    mul-int/lit16 v8, v8, -0x6f2b

    const v9, 0x1e1ba831

    xor-int/2addr v8, v9

    const v9, 0x4e899586    # 1.1541389E9f

    goto :goto_0

    :cond_0
    const-string v7, "\u06e2\u06d8"

    invoke-static {v7}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v7

    add-int/2addr v7, v6

    mul-int/lit8 v7, v7, -0xb

    xor-int v8, v7, v5

    mul-int/lit16 v8, v8, 0xf17

    const v9, 0x298601e1

    xor-int/2addr v8, v9

    const v9, 0xadf402f

    goto/16 :goto_0

    .line 87
    :sswitch_a
    invoke-virtual {p0}, Landroid/app/Service;->stopSelf()V

    :goto_2
    const-string v7, "\u06da\u06ec"

    invoke-static {v7}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v7

    sub-int v7, v5, v7

    mul-int/lit8 v7, v7, 0x5

    xor-int v8, v7, v6

    mul-int/lit16 v8, v8, -0x387b

    const v9, 0x4941d04e    # 793860.9f

    xor-int/2addr v8, v9

    const v9, 0x3300ca78

    goto/16 :goto_0

    .line 0
    :sswitch_b
    invoke-static {v1, v2, v3, v0}, Ll/֫ۢ;->᩶ۛ᩸([SIII)Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    .line 80
    invoke-virtual {p1, v7, v8}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v7

    if-eqz v7, :cond_3

    const-string v7, "\u1a7b\u06eb"

    invoke-static {v7}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v7

    sub-int v7, v6, v7

    mul-int/lit8 v7, v7, 0x4d

    xor-int v8, v7, v5

    mul-int/lit16 v8, v8, 0x587

    const v9, -0x2e20bf2

    xor-int/2addr v8, v9

    const v9, 0xa11923c    # 7.009E-33f

    goto/16 :goto_0

    .line 0
    :sswitch_c
    sget-object v1, Ll/ۖᩴ۫;->ܺ᩵ᩳ:[S

    const/16 v2, 0x2c

    const/4 v3, 0x4

    sget v7, Ll/֫᩷;->ᩳ۫ۖ:I

    if-ltz v7, :cond_1

    goto/16 :goto_5

    :cond_1
    const-string v7, "\u05a1\u0733"

    invoke-static {v7}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v7

    xor-int/2addr v7, v5

    xor-int v8, v7, v6

    mul-int/lit16 v8, v8, -0x4d6d

    const v9, 0x57106f29

    xor-int/2addr v8, v9

    const v9, -0x26291c06

    goto/16 :goto_0

    .line 84
    :sswitch_d
    iget-object v7, p0, Ll/ۖᩴ۫;->᩹:Ll/ۗۡۡ;

    if-eqz v7, :cond_2

    const-string v7, "\u1a74\u06da"

    invoke-static {v7}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v7

    xor-int/2addr v7, v5

    xor-int v8, v7, v6

    mul-int/lit16 v8, v8, 0x1063

    const v9, 0x21a97623

    xor-int/2addr v8, v9

    const v9, 0x4130ae01

    goto/16 :goto_0

    :cond_2
    const-string v7, "\u073a\u06db"

    invoke-static {v7}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v7

    xor-int/2addr v7, v6

    xor-int v8, v7, v5

    mul-int/lit16 v8, v8, -0x39fd

    const v9, -0x163091b6

    xor-int/2addr v8, v9

    const v9, 0x5bcef08

    goto/16 :goto_0

    :sswitch_e
    if-eqz p1, :cond_3

    const-string v7, "\u073a\u06d7"

    invoke-static {v7}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v7

    xor-int/2addr v7, v5

    xor-int v8, v7, v6

    mul-int/lit16 v8, v8, 0x6871

    const v9, -0x6800ff86

    xor-int/2addr v8, v9

    const v9, 0x4bddefc4    # 2.9089672E7f

    goto/16 :goto_0

    :cond_3
    :goto_3
    const-string v7, "\u0730\u1a75"

    invoke-static {v7}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v7

    xor-int/2addr v7, v6

    xor-int v8, v7, v5

    mul-int/lit16 v8, v8, 0x1df5

    const v9, 0x5aeba74

    xor-int/2addr v8, v9

    const v9, -0x3f95b4ab

    goto/16 :goto_0

    :sswitch_f
    const/16 v0, 0x30fb

    goto :goto_4

    :sswitch_10
    const v0, 0x8a2b

    :goto_4
    const-string v7, "\u1a77\u073f"

    invoke-static {v7}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v7

    xor-int/2addr v7, v6

    xor-int v8, v7, v5

    mul-int/lit16 v8, v8, -0x3dd1

    const v9, -0x158e18ff

    xor-int/2addr v8, v9

    const v9, -0x747e8750

    goto/16 :goto_0

    :sswitch_11
    mul-int/lit16 v7, p2, 0x6782

    sub-int v7, p3, v7

    if-gez v7, :cond_4

    const-string v7, "\u1a78\u05a1"

    invoke-static {v7}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v7

    xor-int/2addr v7, v5

    xor-int v8, v7, v6

    mul-int/lit16 v8, v8, 0x7de1

    const v9, 0x4571c1ae

    xor-int/2addr v8, v9

    const v9, -0x2705826c

    goto/16 :goto_0

    :cond_4
    const-string v7, "\u1a78\u1a7a"

    invoke-static {v7}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v7

    xor-int/2addr v7, v5

    mul-int/lit8 v7, v7, 0x3d

    xor-int v8, v7, v6

    mul-int/lit16 v8, v8, 0x5cc3

    const v9, -0x4399da26

    xor-int/2addr v8, v9

    const v9, -0x6c47531b

    goto/16 :goto_0

    :sswitch_12
    mul-int p3, p2, p2

    const v7, 0xa767781

    add-int/2addr p3, v7

    .line 40
    sget-boolean v7, Ll/ܺ;->ۚۡܺ:Z

    if-nez v7, :cond_5

    goto/16 :goto_8

    :cond_5
    const-string v7, "\u06df\u1a74"

    invoke-static {v7}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v7

    sub-int v7, v6, v7

    mul-int/lit8 v7, v7, -0x41

    xor-int v8, v7, v5

    mul-int/lit16 v8, v8, -0x6075

    const v9, 0x5ecd3897

    xor-int/2addr v8, v9

    const v9, 0x3adfd39

    goto/16 :goto_0

    :sswitch_13
    sget-object p2, Ll/ۖᩴ۫;->ܺ᩵ᩳ:[S

    const/16 v7, 0x2b

    aget-short p2, p2, v7

    sget-boolean v7, Ll/ۗܽ;->ۗۢܶ:Z

    if-nez v7, :cond_6

    :goto_5
    const-string v7, "\u1a75\u06ec"

    invoke-static {v7}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v7

    xor-int/2addr v7, v5

    xor-int v8, v7, v6

    mul-int/lit16 v8, v8, 0x7857

    const v9, -0x7c9cfb37

    xor-int/2addr v8, v9

    const v9, -0x41e900c7

    goto/16 :goto_0

    :cond_6
    const-string v7, "\u06e0\u073a"

    invoke-static {v7}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v7

    xor-int/2addr v7, v5

    mul-int/lit8 v7, v7, 0x3f

    xor-int v8, v7, v6

    mul-int/lit16 v8, v8, 0x4bc1

    const v9, 0x6d1cbc30

    xor-int/2addr v8, v9

    const v9, -0x4bfcdfce

    goto/16 :goto_0

    :sswitch_14
    sget v7, Ll/ۗ᩺;->ܽ᩸۟:I

    if-eqz v7, :cond_7

    goto :goto_7

    :cond_7
    const-string v7, "\u06e8\u06e8"

    invoke-static {v7}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v7

    sub-int v7, v6, v7

    mul-int/lit8 v7, v7, -0x29

    xor-int v8, v7, v5

    mul-int/lit16 v8, v8, -0x3ccb

    const v9, 0x4196af53

    xor-int/2addr v8, v9

    const v9, -0x43001ca

    goto/16 :goto_0

    .line 82
    :sswitch_15
    sget v7, Ll/ۙۛ;->ۛᩴ᩻:I

    if-gtz v7, :cond_8

    goto :goto_6

    :cond_8
    const-string v7, "\u05a8\u0730"

    invoke-static {v7}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v7

    xor-int/2addr v7, v6

    xor-int v8, v7, v5

    mul-int/lit16 v8, v8, -0x6ba5

    const v9, 0x3023a860

    xor-int/2addr v8, v9

    const v9, 0x7c67022c

    goto/16 :goto_0

    .line 94
    :sswitch_16
    sget v7, Ll/ۗۧ;->᩹ۗۨ:I

    if-gtz v7, :cond_a

    :cond_9
    :goto_6
    const-string v7, "\u073a\u073f"

    invoke-static {v7}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v7

    sub-int v7, v6, v7

    mul-int/lit8 v7, v7, -0x15

    xor-int v8, v7, v5

    mul-int/lit16 v8, v8, -0x24cb

    const v9, 0x1416d9fd

    xor-int/2addr v8, v9

    const v9, -0x4c899416

    goto/16 :goto_0

    :cond_a
    const-string v7, "\u1a74\u05a8"

    invoke-static {v7}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v7

    xor-int/2addr v7, v5

    xor-int v8, v7, v6

    mul-int/lit16 v8, v8, 0x5d4d

    const v9, -0x3ded1b61

    xor-int/2addr v8, v9

    const v9, -0x3c0efc57

    goto/16 :goto_0

    :sswitch_17
    sget v7, Ll/ۗۧ;->᩹ۗۨ:I

    if-gtz v7, :cond_c

    :cond_b
    :goto_7
    const-string v7, "\u05ab\u06d8"

    invoke-static {v7}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v7

    sub-int v7, v6, v7

    mul-int/lit8 v7, v7, 0x2b

    xor-int v8, v7, v5

    mul-int/lit16 v8, v8, 0x79c7

    const v9, -0x6b077e33

    xor-int/2addr v8, v9

    const v9, 0x38baf0f0

    goto/16 :goto_0

    :cond_c
    const-string v7, "\u1a73\u06e8"

    invoke-static {v7}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v7

    xor-int/2addr v7, v6

    mul-int/lit8 v7, v7, 0x6d

    xor-int v8, v7, v5

    mul-int/lit16 v8, v8, -0x5e21

    const v9, 0x2f7acb64

    xor-int/2addr v8, v9

    const v9, 0x520d062a

    goto/16 :goto_0

    :sswitch_18
    sget v7, Ll/֫᩻;->۠ۗ֨:I

    if-ltz v7, :cond_d

    goto :goto_8

    :cond_d
    const-string v7, "\u05ab\u06e8"

    invoke-static {v7}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v7

    add-int/2addr v7, v5

    mul-int/lit8 v7, v7, -0x61

    xor-int v8, v7, v6

    mul-int/lit16 v8, v8, -0x1bbd

    const v9, 0x52fb723c

    xor-int/2addr v8, v9

    const v9, -0x44ea505f

    goto/16 :goto_0

    :cond_e
    const-string v7, "\u06d6\u1a74"

    invoke-static {v7}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v7

    sub-int v7, v6, v7

    mul-int/lit8 v7, v7, 0x27

    xor-int v8, v7, v5

    mul-int/lit16 v8, v8, 0x4087

    const v9, 0x539cd454

    xor-int/2addr v8, v9

    const v9, 0x49664f6

    goto/16 :goto_0

    .line 57
    :sswitch_19
    sget v7, Ll/ۖۙ;->᩷ۗۢ:I

    if-ltz v7, :cond_10

    :cond_f
    :goto_8
    const-string v7, "\u073f\u05a1"

    invoke-static {v7}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v7

    sub-int v7, v5, v7

    mul-int/lit8 v7, v7, -0x47

    xor-int v8, v7, v6

    mul-int/lit16 v8, v8, 0x18ad

    const v9, -0x433d8e6d

    xor-int/2addr v8, v9

    const v9, -0x7810727f

    goto/16 :goto_0

    :cond_10
    const-string v7, "\u1a7a\u0733"

    invoke-static {v7}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v7

    sub-int v7, v5, v7

    mul-int/lit8 v7, v7, 0x63

    xor-int v8, v7, v6

    mul-int/lit16 v8, v8, 0x58a9

    const v9, -0x593c4579

    xor-int/2addr v8, v9

    const v9, -0x3049aec6

    goto/16 :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x7ff51004 -> :sswitch_17
        -0x7f7a82a4 -> :sswitch_10
        -0x7f77a46e -> :sswitch_f
        -0x7e913213 -> :sswitch_6
        -0x7e58b599 -> :sswitch_b
        -0x76ce71d7 -> :sswitch_7
        -0x7650a47c -> :sswitch_1
        -0x66ca024f -> :sswitch_12
        -0x647cd9ce -> :sswitch_15
        -0x6309e860 -> :sswitch_19
        -0x62606a5d -> :sswitch_d
        -0x5459333b -> :sswitch_9
        -0x4eea7a97 -> :sswitch_3
        -0x45392d53 -> :sswitch_8
        -0x44adc78e -> :sswitch_13
        -0x3e7371ab -> :sswitch_18
        -0x383570eb -> :sswitch_17
        -0x35efde86 -> :sswitch_d
        -0x29889b55 -> :sswitch_e
        -0x280c6e0c -> :sswitch_2
        -0x253a165b -> :sswitch_19
        -0x199b27ff -> :sswitch_0
        -0x130a135b -> :sswitch_15
        -0x1224fb03 -> :sswitch_c
        -0xfab3741 -> :sswitch_16
        -0xf4a0e6e -> :sswitch_1
        -0x67f22f0 -> :sswitch_2
        -0x34d6b2e -> :sswitch_6
        -0xf1793c -> :sswitch_3
        0x1f32a89 -> :sswitch_4
        0x2847b29 -> :sswitch_f
        0x79c5918 -> :sswitch_10
        0x82ff763 -> :sswitch_13
        0x117c8524 -> :sswitch_b
        0x13ac1536 -> :sswitch_c
        0x194288c8 -> :sswitch_9
        0x1b288d6b -> :sswitch_14
        0x21929317 -> :sswitch_14
        0x2750457b -> :sswitch_11
        0x2f9287c3 -> :sswitch_11
        0x3bae85a4 -> :sswitch_5
        0x47e60667 -> :sswitch_a
        0x4bd2617b -> :sswitch_8
        0x4c258bf5 -> :sswitch_0
        0x53c78244 -> :sswitch_16
        0x54a2df05 -> :sswitch_18
        0x58492e5a -> :sswitch_a
        0x638d154a -> :sswitch_5
        0x6dbaf226 -> :sswitch_e
        0x6ebacc0d -> :sswitch_7
        0x76c09dae -> :sswitch_4
        0x77fd7cf9 -> :sswitch_12
    .end sparse-switch
.end method
