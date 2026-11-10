.class public final Lcom/mim/newgetpin/m7;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Iterable;
.implements Lcom/mim/newgetpin/r4;


# instance fields
.field public final a:Lcom/mim/newgetpin/p0;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/mim/newgetpin/p0;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "\u06e3\u06e0\u06e5"

    invoke-static {v0}, Lokhttp3/internal/platform/ۡۤۧۢ;->۟۠ۡ۟(Ljava/lang/Object;)I

    move-result v0

    :goto_0
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    sget v0, Lcom/mim/newgetpin/ۨۨۢۢ;->۟ۢۨۨ:I

    sget v1, Lcom/tencent/tinker/loader/app/ۦ۟ۦۡ;->ۥۤۨۡ:I

    rem-int/2addr v0, v1

    const v1, 0x1ab831

    add-int/2addr v0, v1

    goto :goto_0

    :sswitch_1
    iput-object p1, p0, Lcom/mim/newgetpin/m7;->a:Lcom/mim/newgetpin/p0;

    sget v0, Lcom/mim/newgetpin/ۨۨۢۢ;->۟ۢۨۨ:I

    sget v1, Lcom/mim/newgetpin/ۣ۟ۡۢۤ;->ۢۢۦۣ:I

    div-int/lit16 v1, v1, -0x716

    mul-int/2addr v0, v1

    if-eqz v0, :cond_0

    const-string v0, "\u06e4\u06e5\u06e5"

    :goto_1
    invoke-static {v0}, Lokhttp3/internal/platform/ۡۤۧۢ;->۟۠ۡ۟(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_0
    const-string v0, "\u06e4\u06e5\u06e5"

    goto :goto_1

    :sswitch_2
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x1ab243 -> :sswitch_0
        0x1ab628 -> :sswitch_1
        0x1aba84 -> :sswitch_2
    .end sparse-switch
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .locals 2

    new-instance v0, Lcom/mim/newgetpin/y1;

    invoke-static {p0}, Lokhttp3/internal/platform/ۡۤۧۢ;->۟ۥۣۣۣ(Ljava/lang/Object;)Lcom/mim/newgetpin/p0;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/mim/newgetpin/y1;-><init>(Lcom/mim/newgetpin/p0;)V

    return-object v0
.end method
