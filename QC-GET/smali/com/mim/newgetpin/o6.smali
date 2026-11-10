.class public final Lcom/mim/newgetpin/o6;
.super Lcom/mim/newgetpin/b0;


# instance fields
.field public final n:Lcom/mim/newgetpin/p6;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/mim/newgetpin/p6;)V
    .locals 0

    iput-object p1, p0, Lcom/mim/newgetpin/o6;->n:Lcom/mim/newgetpin/p6;

    invoke-direct {p0}, Lcom/mim/newgetpin/b0;-><init>()V

    return-void
.end method


# virtual methods
.method public final j()V
    .locals 2

    const-string v0, "\u06e8\u06e5\u06e1"

    invoke-static {v0}, Lcom/mim/newgetpin/ۣ۟ۡۢۤ;->۟ۡۢۥ۠(Ljava/lang/Object;)I

    move-result v0

    :goto_0
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    sget v0, Lokhttp3/internal/platform/ۡۤۧۢ;->۠:I

    sget v1, Lcom/transsion/version/update/ۣۣۡۦ;->۟ۥ۟ۦۡ:I

    mul-int/2addr v0, v1

    const v1, -0x1f6e50

    xor-int/2addr v0, v1

    goto :goto_0

    :sswitch_1
    invoke-static {p0}, Lokhttp3/internal/platform/ۡۤۧۢ;->ۨۨۧۧ(Ljava/lang/Object;)Lcom/mim/newgetpin/p6;

    move-result-object v0

    invoke-static {v0}, Lcom/movie/mim/ۣ۟۟۠ۨ;->۟ۥۦۣ۠(Ljava/lang/Object;)V

    sget v0, Lcom/movie/mim/ۣ۟۟۠ۨ;->ۢۨۤۢ:I

    sget v1, Lcom/transsion/memberapi/۠ۥ۠ۢ;->۟ۥۨۡۢ:I

    rem-int/2addr v0, v1

    const v1, 0x1ac9df

    add-int/2addr v0, v1

    goto :goto_0

    :sswitch_2
    return-void

    :sswitch_data_0
    .sparse-switch
        0x1ac547 -> :sswitch_0
        0x1ac925 -> :sswitch_2
        0x1ac984 -> :sswitch_1
    .end sparse-switch
.end method
