.class public final Los8;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Landroid/media/MediaPlayer$OnErrorListener;


# instance fields
.field public final synthetic a:Lcom/smaato/sdk/ng/vpaid/d;


# direct methods
.method public constructor <init>(Lcom/smaato/sdk/ng/vpaid/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Los8;->a:Lcom/smaato/sdk/ng/vpaid/d;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onError(Landroid/media/MediaPlayer;II)Z
    .locals 1

    .line 1
    iget-object p2, p0, Los8;->a:Lcom/smaato/sdk/ng/vpaid/d;

    .line 2
    .line 3
    iget-boolean p2, p2, Lcom/smaato/sdk/ng/vpaid/d;->t:Z

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    if-nez p2, :cond_0

    .line 7
    .line 8
    iget-object p2, p0, Los8;->a:Lcom/smaato/sdk/ng/vpaid/d;

    .line 9
    .line 10
    iget-object p2, p2, Lcom/smaato/sdk/ng/vpaid/d;->j:Landroid/media/MediaPlayer;

    .line 11
    .line 12
    if-eq p1, p2, :cond_1

    .line 13
    .line 14
    :cond_0
    return v0

    .line 15
    :cond_1
    iget-object p2, p0, Los8;->a:Lcom/smaato/sdk/ng/vpaid/d;

    .line 16
    .line 17
    iget-boolean p2, p2, Lcom/smaato/sdk/ng/vpaid/d;->O:Z

    .line 18
    .line 19
    if-eqz p2, :cond_2

    .line 20
    .line 21
    iget-object p2, p0, Los8;->a:Lcom/smaato/sdk/ng/vpaid/d;

    .line 22
    .line 23
    invoke-virtual {p2}, Lcom/smaato/sdk/ng/vpaid/d;->q()V

    .line 24
    .line 25
    .line 26
    iget-object p2, p0, Los8;->a:Lcom/smaato/sdk/ng/vpaid/d;

    .line 27
    .line 28
    invoke-virtual {p2}, Lcom/smaato/sdk/ng/vpaid/d;->a()V

    .line 29
    .line 30
    .line 31
    invoke-static {p1}, Lcom/smaato/sdk/ng/vpaid/d;->l(Landroid/media/MediaPlayer;)V

    .line 32
    .line 33
    .line 34
    iget-object p1, p0, Los8;->a:Lcom/smaato/sdk/ng/vpaid/d;

    .line 35
    .line 36
    const/4 p2, 0x0

    .line 37
    iput-object p2, p1, Lcom/smaato/sdk/ng/vpaid/d;->j:Landroid/media/MediaPlayer;

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_2
    sget p1, Lcom/smaato/sdk/ng/utils/MediaPlayerErrors;->MEDIA_ERROR_SYSTEM:I

    .line 41
    .line 42
    if-eq p3, p1, :cond_3

    .line 43
    .line 44
    sget p1, Lcom/smaato/sdk/ng/utils/MediaPlayerErrors;->MEDIA_ERROR_SYSTEM_CALLBACK:I

    .line 45
    .line 46
    if-eq p3, p1, :cond_3

    .line 47
    .line 48
    :goto_0
    iget-object p1, p0, Los8;->a:Lcom/smaato/sdk/ng/vpaid/d;

    .line 49
    .line 50
    iget-object p1, p1, Lcom/smaato/sdk/ng/vpaid/d;->c:Lcom/smaato/sdk/ng/vpaid/c;

    .line 51
    .line 52
    invoke-virtual {p1}, Lcom/smaato/sdk/ng/vpaid/c;->i()Landroid/content/Context;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    sget-object p2, Lcom/smaato/sdk/ng/vpaid/enums/VastError;->MEDIA_FILE_UNSUPPORTED:Lcom/smaato/sdk/ng/vpaid/enums/VastError;

    .line 57
    .line 58
    invoke-static {p1, p2}, Lcom/smaato/sdk/ng/vpaid/helpers/ErrorLog;->postError(Landroid/content/Context;Lcom/smaato/sdk/ng/vpaid/enums/VastError;)V

    .line 59
    .line 60
    .line 61
    iget-object p0, p0, Los8;->a:Lcom/smaato/sdk/ng/vpaid/d;

    .line 62
    .line 63
    iget-object p0, p0, Lcom/smaato/sdk/ng/vpaid/d;->c:Lcom/smaato/sdk/ng/vpaid/c;

    .line 64
    .line 65
    new-instance p1, Lcom/smaato/sdk/ng/vpaid/PlayerInfo;

    .line 66
    .line 67
    const-string p2, "Error loading media file"

    .line 68
    .line 69
    invoke-direct {p1, p2}, Lcom/smaato/sdk/ng/vpaid/PlayerInfo;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0, p1}, Lcom/smaato/sdk/ng/vpaid/c;->c(Lcom/smaato/sdk/ng/vpaid/PlayerInfo;)V

    .line 73
    .line 74
    .line 75
    return v0

    .line 76
    :cond_3
    const/4 p0, 0x0

    .line 77
    return p0
.end method
