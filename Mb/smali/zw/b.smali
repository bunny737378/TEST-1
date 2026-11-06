.class public final Lzw/b;
.super Ljava/lang/Object;
.source "source.java"


# instance fields
.field private final a:Ljava/lang/String;

.field private b:I

.field private c:I

.field private d:I

.field private e:I

.field private f:I

.field private g:I

.field private final h:Lkotlin/Lazy;

.field private final i:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const-string v0, "GET"

    .line 6
    iput-object v0, p0, Lzw/b;->a:Ljava/lang/String;

    .line 8
    const v0, 0xea60

    .line 11
    iput v0, p0, Lzw/b;->b:I

    .line 13
    iput v0, p0, Lzw/b;->c:I

    .line 15
    const/4 v0, 0x1

    .line 16
    iput v0, p0, Lzw/b;->d:I

    .line 18
    sget-object v0, Lcom/transsnet/downloader/core/thread/DownloadExecutor;->a:Lcom/transsnet/downloader/core/thread/DownloadExecutor$b;

    .line 20
    invoke-virtual {v0}, Lcom/transsnet/downloader/core/thread/DownloadExecutor$b;->a()I

    .line 23
    move-result v0

    .line 24
    div-int/lit8 v0, v0, 0x2

    .line 26
    add-int/lit8 v0, v0, 0x2

    .line 28
    iget v1, p0, Lzw/b;->d:I

    .line 30
    div-int/2addr v0, v1

    .line 31
    iput v0, p0, Lzw/b;->e:I

    .line 33
    const/4 v0, 0x3

    .line 34
    iput v0, p0, Lzw/b;->f:I

    .line 36
    const/4 v0, 0x5

    .line 37
    iput v0, p0, Lzw/b;->g:I

    .line 39
    new-instance v0, Lzw/a;

    .line 41
    invoke-direct {v0}, Lzw/a;-><init>()V

    .line 44
    invoke-static {v0}, Lkotlin/LazyKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 47
    move-result-object v0

    .line 48
    iput-object v0, p0, Lzw/b;->h:Lkotlin/Lazy;

    .line 50
    const/4 v0, -0x1

    .line 51
    iput v0, p0, Lzw/b;->i:I

    .line 53
    return-void
.end method

.method public static synthetic a()J
    .locals 2

    .line 1
    invoke-static {}, Lzw/b;->h()J

    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method private static final h()J
    .locals 4

    .line 1
    sget-object v0, Ldm/f;->c:Ldm/f$a;

    .line 3
    invoke-virtual {v0}, Ldm/f$a;->a()Ldm/f;

    .line 6
    move-result-object v0

    .line 7
    const-string v1, "downloadRangeSize"

    .line 9
    const/4 v2, 0x1

    .line 10
    invoke-virtual {v0, v1, v2}, Ldm/f;->c(Ljava/lang/String;Z)Lcom/transsion/mb/config/manager/ConfigBean;

    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_0

    .line 16
    invoke-virtual {v0}, Lcom/transsion/mb/config/manager/ConfigBean;->getValue()Ljava/lang/String;

    .line 19
    move-result-object v0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    :goto_0
    const-wide/32 v1, 0x500000

    .line 25
    if-eqz v0, :cond_2

    .line 27
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 30
    move-result v3

    .line 31
    if-nez v3, :cond_1

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    invoke-static {v0}, Lkotlin/text/StringsKt;->x(Ljava/lang/String;)Ljava/lang/Long;

    .line 37
    move-result-object v0

    .line 38
    if-eqz v0, :cond_2

    .line 40
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 43
    move-result-wide v1

    .line 44
    :cond_2
    :goto_1
    return-wide v1
.end method


# virtual methods
.method public final b()I
    .locals 1

    .line 1
    iget v0, p0, Lzw/b;->d:I

    .line 3
    return v0
.end method

.method public final c()I
    .locals 1

    .line 1
    iget v0, p0, Lzw/b;->e:I

    .line 3
    return v0
.end method

.method public final d()J
    .locals 2

    .line 1
    iget-object v0, p0, Lzw/b;->h:Lkotlin/Lazy;

    .line 3
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Number;

    .line 9
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 12
    move-result-wide v0

    .line 13
    return-wide v0
.end method

.method public final e()I
    .locals 1

    .line 1
    iget v0, p0, Lzw/b;->i:I

    .line 3
    return v0
.end method

.method public final f()I
    .locals 1

    .line 1
    iget v0, p0, Lzw/b;->g:I

    .line 3
    return v0
.end method

.method public final g()I
    .locals 1

    .line 1
    iget v0, p0, Lzw/b;->f:I

    .line 3
    return v0
.end method

.method public final i(I)V
    .locals 0

    .line 1
    iput p1, p0, Lzw/b;->d:I

    .line 3
    return-void
.end method
