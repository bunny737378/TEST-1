.class Lcom/mgs/carparking/util/PopUtil$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Landroid/app/Activity;

.field public final synthetic b:[I

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lcom/mgs/carparking/netbean/AdInfoDetailEntry;

.field public final synthetic e:I

.field public final synthetic f:I

.field public final synthetic g:[Z

.field public final synthetic h:[Z

.field public final synthetic i:I


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 13

    .line 1
    .line 2
    iget-object p1, p0, Lcom/mgs/carparking/util/PopUtil$1;->a:Landroid/app/Activity;

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, Lchuangyuan/ycj/videolibrary/utils/VideoPlayUtils;->k(Landroid/content/Context;)Z

    .line 6
    move-result p1

    .line 7
    const/4 v0, 0x1

    .line 8
    const/4 v1, 0x0

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    iget-object p1, p0, Lcom/mgs/carparking/util/PopUtil$1;->b:[I

    .line 13
    .line 14
    aput v0, p1, v1

    .line 15
    .line 16
    iget-object p1, p0, Lcom/mgs/carparking/util/PopUtil$1;->a:Landroid/app/Activity;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, v0}, Landroid/app/Activity;->setRequestedOrientation(I)V

    .line 20
    .line 21
    :cond_0
    iget-object p1, p0, Lcom/mgs/carparking/util/PopUtil$1;->c:Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    invoke-static {p1}, Lme/goldze/mvvmhabit/utils/StringUtils;->b(Ljava/lang/CharSequence;)Z

    .line 25
    move-result p1

    .line 26
    .line 27
    if-nez p1, :cond_1

    .line 28
    .line 29
    new-instance p1, Lcom/pp/hls;

    .line 30
    .line 31
    .line 32
    invoke-direct {p1}, Lcom/pp/hls;-><init>()V

    .line 33
    .line 34
    iget-object v2, p0, Lcom/mgs/carparking/util/PopUtil$1;->c:Ljava/lang/String;

    .line 35
    .line 36
    const-string v3, "0"

    .line 37
    .line 38
    const-string v4, "preload_mp4"

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1, v4, v2, v3}, Lcom/pp/hls;->exec(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 42
    :cond_1
    const/4 v5, 0x7

    .line 43
    .line 44
    iget-object p1, p0, Lcom/mgs/carparking/util/PopUtil$1;->d:Lcom/mgs/carparking/netbean/AdInfoDetailEntry;

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1}, Lcom/mgs/carparking/netbean/AdInfoDetailEntry;->getNetCineVarAd_type()I

    .line 48
    move-result v6

    .line 49
    .line 50
    iget-object p1, p0, Lcom/mgs/carparking/util/PopUtil$1;->d:Lcom/mgs/carparking/netbean/AdInfoDetailEntry;

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1}, Lcom/mgs/carparking/netbean/AdInfoDetailEntry;->getNetCineVarAd_source_id()I

    .line 54
    move-result v7

    .line 55
    .line 56
    const/16 v8, 0x22

    .line 57
    .line 58
    iget-object p1, p0, Lcom/mgs/carparking/util/PopUtil$1;->d:Lcom/mgs/carparking/netbean/AdInfoDetailEntry;

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1}, Lcom/mgs/carparking/netbean/AdInfoDetailEntry;->getNetCineVarAd_id()I

    .line 62
    move-result v9

    .line 63
    const/4 v10, 0x0

    .line 64
    .line 65
    iget v11, p0, Lcom/mgs/carparking/util/PopUtil$1;->e:I

    .line 66
    .line 67
    iget v12, p0, Lcom/mgs/carparking/util/PopUtil$1;->f:I

    .line 68
    .line 69
    .line 70
    invoke-static/range {v5 .. v12}, Lcom/mgs/carparking/util/ApiRequestUtil;->c(IIIIIIII)V

    .line 71
    .line 72
    iget-object p1, p0, Lcom/mgs/carparking/util/PopUtil$1;->a:Landroid/app/Activity;

    .line 73
    .line 74
    iget-object v2, p0, Lcom/mgs/carparking/util/PopUtil$1;->d:Lcom/mgs/carparking/netbean/AdInfoDetailEntry;

    .line 75
    .line 76
    iget v3, p0, Lcom/mgs/carparking/util/PopUtil$1;->e:I

    .line 77
    .line 78
    iget v4, p0, Lcom/mgs/carparking/util/PopUtil$1;->f:I

    .line 79
    .line 80
    const/16 v5, 0x22

    .line 81
    .line 82
    .line 83
    invoke-static {p1, v2, v5, v3, v4}, Lcom/mgs/carparking/brow/CustomNativeActivity;->start(Landroid/content/Context;Lcom/mgs/carparking/netbean/AdInfoDetailEntry;III)V

    .line 84
    .line 85
    iget-object p1, p0, Lcom/mgs/carparking/util/PopUtil$1;->g:[Z

    .line 86
    .line 87
    aput-boolean v0, p1, v1

    .line 88
    .line 89
    iget-object p1, p0, Lcom/mgs/carparking/util/PopUtil$1;->h:[Z

    .line 90
    .line 91
    aput-boolean v1, p1, v1

    .line 92
    .line 93
    .line 94
    invoke-static {}, Lcom/mgs/carparking/db/AdNumShowDao;->getInstance()Lcom/mgs/carparking/db/AdNumShowDao;

    .line 95
    move-result-object p1

    .line 96
    .line 97
    iget v0, p0, Lcom/mgs/carparking/util/PopUtil$1;->i:I

    .line 98
    .line 99
    .line 100
    invoke-virtual {p1, v0}, Lcom/mgs/carparking/db/AdNumShowDao;->netCineFunupdatePlayIndex(I)V

    .line 101
    return-void
.end method
