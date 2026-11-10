.class public final Lcom/mim/newgetpin/b7;
.super Lcom/mim/newgetpin/c7;


# instance fields
.field public final b:J

.field public final c:Lcom/mim/newgetpin/k0;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(JLcom/mim/newgetpin/k0;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "\u06e3\u06e0\u06e4"

    invoke-static {v0}, Lcom/transsion/version/update/ۣۣۡۦ;->ۣۤۨۧ(Ljava/lang/Object;)I

    move-result v0

    :goto_0
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    sget v0, Lcom/transsion/version/update/۟ۥۣۤ۟;->ۣۢۢۤ:I

    if-gtz v0, :cond_2

    const/16 v0, 0x38

    sput v0, Lokhttp3/internal/platform/ۣ۟ۢۤۦ;->ۣۢۦۢ:I

    const-string v0, "\u06e2\u06e4\u06e4"

    invoke-static {v0}, Lcom/mim/newgetpin/ۨۨۢۢ;->۟ۡۨۦۣ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_1
    iput-wide p1, p0, Lcom/mim/newgetpin/b7;->b:J

    sget v0, Lcom/transsion/version/update/۟ۥۣۤ۟;->ۣۢۢۤ:I

    sget v1, Lcom/mim/newgetpin/ۨۨۢۢ;->۟ۢۨۨ:I

    or-int/lit16 v1, v1, 0x17d1

    add-int/2addr v0, v1

    if-gtz v0, :cond_0

    const-string v0, "\u06e2\u06e8\u06e0"

    invoke-static {v0}, Lokhttp3/internal/platform/ۡۤۧۢ;->۟۠ۡ۟(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_0
    sget v0, Lcom/mim/newgetpin/ۨۨۢۢ;->۟ۢۨۨ:I

    sget v1, Lokhttp3/internal/platform/ۡۤۧۢ;->۠:I

    xor-int/2addr v0, v1

    const v1, 0x1ac5e2

    add-int/2addr v0, v1

    goto :goto_0

    :sswitch_2
    iput-object p3, p0, Lcom/mim/newgetpin/b7;->c:Lcom/mim/newgetpin/k0;

    sget v0, Lcom/transsion/version/update/ۣۣۡۦ;->۟ۥ۟ۦۡ:I

    if-ltz v0, :cond_1

    invoke-static {}, Lcom/transsion/version/update/ۣۣۡۦ;->ۢ۠ۨۨ()I

    const-string v0, "\u06e3\u06e0\u06e4"

    :goto_1
    invoke-static {v0}, Lcom/mim/newgetpin/ۨۨۢۢ;->۟ۡۨۦۣ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_1
    const-string v0, "\u06e7\u06e1\u06e2"

    goto :goto_1

    :cond_2
    sget v0, Lcom/transsion/version/update/ۣۣۡۦ;->۟ۥ۟ۦۡ:I

    sget v1, Lcom/transsion/version/update/۟ۥۣۤ۟;->ۣۢۢۤ:I

    div-int/2addr v0, v1

    const v1, 0x1ab62b

    add-int/2addr v0, v1

    goto :goto_0

    :sswitch_3
    return-void

    :sswitch_data_0
    .sparse-switch
        0x1ab35a -> :sswitch_0
        0x1ab627 -> :sswitch_1
        0x1ac23e -> :sswitch_2
        0x1ac548 -> :sswitch_3
    .end sparse-switch
.end method


# virtual methods
.method public final h()J
    .locals 2

    invoke-static {p0}, Lcom/mim/newgetpin/ۨۨۢۢ;->۟ۥۧ۠ۨ(Ljava/lang/Object;)J

    move-result-wide v0

    return-wide v0
.end method

.method public final i()Lcom/mim/newgetpin/t5;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final j()Lcom/mim/newgetpin/m0;
    .locals 1

    invoke-static {p0}, Lcom/transsion/version/update/۟ۥۣۤ۟;->ۡ۟ۤۥ(Ljava/lang/Object;)Lcom/mim/newgetpin/k0;

    move-result-object v0

    return-object v0
.end method
