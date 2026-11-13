.class public abstract Lcom/mim/newgetpin/j;
.super Ljava/util/AbstractList;

# interfaces
.implements Ljava/util/List;
.implements Lcom/mim/newgetpin/r4;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/util/AbstractList;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a()I
.end method

.method public abstract b(I)Ljava/lang/Object;
.end method

.method public final bridge remove(I)Ljava/lang/Object;
    .locals 1

    const-string v0, "\u06e1\u06df\u06e7"

    invoke-static {v0}, Lokhttp3/internal/platform/ۡۤۧۢ;->۟۠ۡ۟(Ljava/lang/Object;)I

    move-result v0

    :goto_0
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    invoke-static {p0, p1}, Lzg/ۣۢ۠ۤ;->ۥۥۧۤ(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :sswitch_1
    invoke-static {}, Lcom/movie/mim/ۣ۟۟۠ۨ;->ۣۣ۟ۢۡ()I

    move-result v0

    if-gtz v0, :cond_0

    const-string v0, "\u06e0\u06e4\u06e8"

    :goto_1
    invoke-static {v0}, Lcom/tencent/tinker/loader/app/ۦ۟ۦۡ;->۠ۢۦ۟(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_0
    const-string v0, "\u06e1\u06df\u06e7"

    goto :goto_1

    nop

    :sswitch_data_0
    .sparse-switch
        0x1aae89 -> :sswitch_0
        0x1abd85 -> :sswitch_1
    .end sparse-switch
.end method

.method public final bridge size()I
    .locals 1

    invoke-static {p0}, Lcom/transsion/version/update/۟ۥۣۤ۟;->ۧ۠ۢ۠(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method
