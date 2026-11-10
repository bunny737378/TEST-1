.class public abstract Lcom/mim/newgetpin/t3;
.super Ljava/lang/Object;


# static fields
.field public static final a:Lcom/mim/newgetpin/s3;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/mim/newgetpin/s3;

    invoke-direct {v0}, Lcom/mim/newgetpin/s3;-><init>()V

    sput-object v0, Lcom/mim/newgetpin/t3;->a:Lcom/mim/newgetpin/s3;

    return-void
.end method


# virtual methods
.method public a(Lcom/mim/newgetpin/w3;Lcom/mim/newgetpin/g6;)V
    .locals 1

    const-string v0, "\u06e3\u06e8\u06e8"

    invoke-static {v0}, Lcom/transsion/version/update/۟ۥۣۤ۟;->ۦۤۦۥ(Ljava/lang/Object;)I

    move-result v0

    :goto_0
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    invoke-static {}, Lcom/transsion/version/update/۟ۥۣۤ۟;->۟ۢۦۤۤ()I

    move-result v0

    if-ltz v0, :cond_1

    const/4 v0, 0x4

    sput v0, Lcom/tencent/tinker/loader/app/ۦ۟ۦۡ;->ۥۤۨۡ:I

    const-string v0, "\u06e4\u06e0\u06e4"

    :goto_1
    invoke-static {v0}, Lcom/mim/newgetpin/ۨۨۢۢ;->۟ۡۨۦۣ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_1
    invoke-static {p2}, Lcom/transsion/version/update/۟ۥۣۤ۟;->۟ۤۥۨۨ(Ljava/lang/Object;)Ljava/lang/Class;

    invoke-static {}, Lcom/tencent/tinker/loader/app/ۦ۟ۦۡ;->ۤ۟ۡ۠()I

    move-result v0

    if-gtz v0, :cond_0

    const-string v0, "\u06e1\u06e5\u06df"

    :goto_2
    invoke-static {v0}, Lcom/movie/mim/ۣ۟۟۠ۨ;->۟ۥ۟۠ۨ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_0
    const-string v0, "\u06e1\u06e5\u06df"

    goto :goto_2

    :cond_1
    const-string v0, "\u06e3\u06e8\u06e8"

    goto :goto_1

    :sswitch_2
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0xdcc0 -> :sswitch_0
        0x1aaf3b -> :sswitch_2
        0x1ab723 -> :sswitch_1
    .end sparse-switch
.end method

.method public abstract c(Lcom/mim/newgetpin/d4;)V
.end method
