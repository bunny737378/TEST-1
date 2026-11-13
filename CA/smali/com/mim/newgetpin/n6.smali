.class public final Lcom/mim/newgetpin/n6;
.super Ljava/lang/ref/WeakReference;


# instance fields
.field public final a:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/mim/newgetpin/p6;Ljava/lang/Object;)V
    .locals 2

    invoke-direct {p0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    const-string v0, "\u06e3\u06e0"

    invoke-static {v0}, Lcom/transsion/version/update/۟ۥۣۤ۟;->ۦۤۦۥ(Ljava/lang/Object;)I

    move-result v0

    :goto_0
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    iput-object p2, p0, Lcom/mim/newgetpin/n6;->a:Ljava/lang/Object;

    sget v0, Lcom/mim/newgetpin/ۨۨۢۢ;->۟ۢۨۨ:I

    sget v1, Lcom/tencent/tinker/loader/app/ۦ۟ۦۡ;->ۥۤۨۡ:I

    mul-int/lit8 v1, v1, 0x39

    rem-int/2addr v0, v1

    if-ltz v0, :cond_0

    const/16 v0, 0xa

    sput v0, Lcom/transsion/version/update/۟ۥۣۤ۟;->ۣۢۢۤ:I

    :cond_0
    const-string v0, "\u06e8\u06e5\u06e4"

    invoke-static {v0}, Lzr/۟ۥۣۦۦ;->۟ۧۡۧۡ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_1
    invoke-static {}, Lcom/mim/newgetpin/ۣ۟ۡۢۤ;->۟ۡ۟ۡ()I

    move-result v0

    if-gtz v0, :cond_1

    const/16 v0, 0xe

    sput v0, Lokhttp3/internal/platform/ۣ۟ۢۤۦ;->ۣۢۦۢ:I

    const-string v0, "\u06e7\u06e4\u06e7"

    :goto_1
    invoke-static {v0}, Lokhttp3/internal/platform/ۣ۟ۢۤۦ;->ۣ۟۟ۧۧ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_1
    const-string v0, "\u06e3\u06e0"

    goto :goto_1

    :sswitch_2
    return-void

    :sswitch_data_0
    .sparse-switch
        0xdc5d -> :sswitch_0
        0xdc83 -> :sswitch_1
        0x1ac987 -> :sswitch_2
    .end sparse-switch
.end method
