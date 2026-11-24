.class public final synthetic Lol2;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Lhe4;
.implements Lie4;
.implements Ldc0;
.implements Lec0;
.implements Lcom/google/android/gms/tasks/Continuation;
.implements Lcom/ironsource/W2;
.implements Lkt3;
.implements Ld04;
.implements Lip4;
.implements Ljp4;
.implements Lnet/pubnative/lite/sdk/models/AdRequestFactory$Callback;
.implements Lcom/smaato/sdk/ng/models/AdRequestFactory$Callback;
.implements Lnet/pubnative/lite/sdk/db/OnDatabaseResetListener;
.implements Lcom/smaato/sdk/ng/db/OnDatabaseResetListener;
.implements Lcom/smaato/sdk/ng/NextGen$InitialisationListener;
.implements Lkr0;
.implements Lpb1;
.implements Lcom/ironsource/D;
.implements Lpf7;
.implements Lcom/applovin/shadow/okhttp3/EventListener$Factory;
.implements Lcom/mbridge/msdk/config/activity/backdispatcher/b;
.implements Lcom/smaato/sdk/ng/vpaid/CloseButtonListener;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lol2;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lol2;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lcom/ironsource/B;Lcom/ironsource/H;)Lcom/ironsource/A;
    .locals 0

    .line 1
    iget-object p0, p0, Lol2;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lcom/ironsource/U2;

    .line 4
    .line 5
    invoke-static {p0, p1, p2}, Lcom/ironsource/U2;->m(Lcom/ironsource/U2;Lcom/ironsource/B;Lcom/ironsource/H;)Lcom/ironsource/A;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final a(Z)Lcom/ironsource/U2;
    .locals 0

    .line 10
    iget-object p0, p0, Lol2;->b:Ljava/lang/Object;

    check-cast p0, Lcom/ironsource/Ha;

    invoke-static {p0, p1}, Lcom/ironsource/Ha;->r(Lcom/ironsource/Ha;Z)Lcom/ironsource/U2;

    move-result-object p0

    return-object p0
.end method

.method public final a()V
    .locals 0

    .line 11
    iget-object p0, p0, Lol2;->b:Ljava/lang/Object;

    check-cast p0, Lcom/mbridge/msdk/config/component/vc/VCCpt;

    invoke-static {p0}, Lcom/mbridge/msdk/config/component/vc/VCCpt;->t(Lcom/mbridge/msdk/config/component/vc/VCCpt;)V

    return-void
.end method

.method public final accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lol2;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Llp3;

    .line 4
    .line 5
    check-cast p1, Lel1;

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lhp3;->a(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final b(J)J
    .locals 11

    .line 1
    iget-byte v0, p0, Lol2;->a:B

    .line 2
    .line 3
    const-wide/16 v1, 0x1

    .line 4
    .line 5
    const-wide/32 v3, 0xf4240

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lol2;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p0, Lrs2;

    .line 11
    .line 12
    packed-switch v0, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    iget v0, p0, Lrs2;->f:I

    .line 16
    .line 17
    int-to-long v5, v0

    .line 18
    mul-long/2addr p1, v5

    .line 19
    div-long v5, p1, v3

    .line 20
    .line 21
    iget-wide p0, p0, Lrs2;->k:J

    .line 22
    .line 23
    sub-long v9, p0, v1

    .line 24
    .line 25
    const-wide/16 v7, 0x0

    .line 26
    .line 27
    invoke-static/range {v5 .. v10}, Lu68;->j(JJJ)J

    .line 28
    .line 29
    .line 30
    move-result-wide p0

    .line 31
    return-wide p0

    .line 32
    :pswitch_0
    iget v0, p0, Lrs2;->f:I

    .line 33
    .line 34
    int-to-long v5, v0

    .line 35
    mul-long/2addr p1, v5

    .line 36
    div-long v5, p1, v3

    .line 37
    .line 38
    iget-wide p0, p0, Lrs2;->k:J

    .line 39
    .line 40
    sub-long v9, p0, v1

    .line 41
    .line 42
    const-wide/16 v7, 0x0

    .line 43
    .line 44
    invoke-static/range {v5 .. v10}, Ls68;->j(JJJ)J

    .line 45
    .line 46
    .line 47
    move-result-wide p0

    .line 48
    return-wide p0

    .line 49
    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_0
    .end packed-switch
.end method

.method public final c(Ljava/lang/Object;)I
    .locals 3

    .line 1
    iget-byte v0, p0, Lol2;->a:B

    .line 2
    .line 3
    iget-object p0, p0, Lol2;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p0, Landroidx/media3/common/b;

    .line 9
    .line 10
    check-cast p1, Luo4;

    .line 11
    .line 12
    iget-object v0, p1, Luo4;->b:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v1, p0, Landroidx/media3/common/b;->m:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    const/4 v2, 0x0

    .line 21
    if-nez v1, :cond_0

    .line 22
    .line 23
    invoke-static {p0}, Llp4;->b(Landroidx/media3/common/b;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    :cond_0
    invoke-virtual {p1, p0, v2}, Luo4;->c(Landroidx/media3/common/b;Z)Z

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    if-eqz p0, :cond_1

    .line 38
    .line 39
    const/4 v2, 0x1

    .line 40
    :cond_1
    return v2

    .line 41
    :pswitch_0
    check-cast p0, Lzy2;

    .line 42
    .line 43
    check-cast p1, Lto4;

    .line 44
    .line 45
    :try_start_0
    invoke-virtual {p1, p0}, Lto4;->c(Lzy2;)Z

    .line 46
    .line 47
    .line 48
    move-result p0
    :try_end_0
    .catch Lcom/google/android/exoplayer2/mediacodec/MediaCodecUtil$DecoderQueryException; {:try_start_0 .. :try_end_0} :catch_0

    .line 49
    goto :goto_0

    .line 50
    :catch_0
    const/4 p0, -0x1

    .line 51
    :goto_0
    return p0

    .line 52
    nop

    .line 53
    :pswitch_data_0
    .packed-switch 0xb
        :pswitch_0
    .end packed-switch
.end method

.method public final create(Lcom/applovin/shadow/okhttp3/Call;)Lcom/applovin/shadow/okhttp3/EventListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lol2;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lcom/applovin/shadow/okhttp3/EventListener;

    .line 4
    .line 5
    invoke-static {p0, p1}, Lcom/applovin/shadow/okhttp3/internal/Util;->a(Lcom/applovin/shadow/okhttp3/EventListener;Lcom/applovin/shadow/okhttp3/Call;)Lcom/applovin/shadow/okhttp3/EventListener;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final d(Ly43;ILandroid/os/Bundle;)Z
    .locals 5

    .line 1
    iget-object p0, p0, Lol2;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Les;

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    and-int/2addr p2, v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz p2, :cond_1

    .line 9
    .line 10
    :try_start_0
    iget-object p2, p1, Ly43;->b:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p2, Lme6;

    .line 13
    .line 14
    iget-object p2, p2, Lme6;->b:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p2, Landroid/view/inputmethod/InputContentInfo;

    .line 17
    .line 18
    invoke-virtual {p2}, Landroid/view/inputmethod/InputContentInfo;->requestPermission()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    .line 20
    .line 21
    iget-object p2, p1, Ly43;->b:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast p2, Lme6;

    .line 24
    .line 25
    iget-object p2, p2, Lme6;->b:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast p2, Landroid/view/inputmethod/InputContentInfo;

    .line 28
    .line 29
    if-nez p3, :cond_0

    .line 30
    .line 31
    new-instance p3, Landroid/os/Bundle;

    .line 32
    .line 33
    invoke-direct {p3}, Landroid/os/Bundle;-><init>()V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    new-instance v2, Landroid/os/Bundle;

    .line 38
    .line 39
    invoke-direct {v2, p3}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 40
    .line 41
    .line 42
    move-object p3, v2

    .line 43
    :goto_0
    const-string v2, "androidx.core.view.extra.INPUT_CONTENT_INFO"

    .line 44
    .line 45
    invoke-virtual {p3, v2, p2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 46
    .line 47
    .line 48
    goto :goto_1

    .line 49
    :catch_0
    move-exception p0

    .line 50
    const-string p1, "InputConnectionCompat"

    .line 51
    .line 52
    const-string p2, "Can\'t insert content from IME; requestPermission() failed"

    .line 53
    .line 54
    invoke-static {p1, p2, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 55
    .line 56
    .line 57
    return v1

    .line 58
    :cond_1
    :goto_1
    new-instance p2, Landroid/content/ClipData;

    .line 59
    .line 60
    iget-object v2, p1, Ly43;->b:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v2, Lme6;

    .line 63
    .line 64
    iget-object p1, p1, Ly43;->b:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast p1, Lme6;

    .line 67
    .line 68
    iget-object v2, v2, Lme6;->b:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v2, Landroid/view/inputmethod/InputContentInfo;

    .line 71
    .line 72
    invoke-virtual {v2}, Landroid/view/inputmethod/InputContentInfo;->getDescription()Landroid/content/ClipDescription;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    new-instance v3, Landroid/content/ClipData$Item;

    .line 77
    .line 78
    iget-object v4, p1, Lme6;->b:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v4, Landroid/view/inputmethod/InputContentInfo;

    .line 81
    .line 82
    invoke-virtual {v4}, Landroid/view/inputmethod/InputContentInfo;->getContentUri()Landroid/net/Uri;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    invoke-direct {v3, v4}, Landroid/content/ClipData$Item;-><init>(Landroid/net/Uri;)V

    .line 87
    .line 88
    .line 89
    invoke-direct {p2, v2, v3}, Landroid/content/ClipData;-><init>(Landroid/content/ClipDescription;Landroid/content/ClipData$Item;)V

    .line 90
    .line 91
    .line 92
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 93
    .line 94
    const/16 v3, 0x1f

    .line 95
    .line 96
    const/4 v4, 0x2

    .line 97
    if-lt v2, v3, :cond_2

    .line 98
    .line 99
    new-instance v2, Llc1;

    .line 100
    .line 101
    invoke-direct {v2, p2, v4}, Llc1;-><init>(Landroid/content/ClipData;I)V

    .line 102
    .line 103
    .line 104
    goto :goto_2

    .line 105
    :cond_2
    new-instance v2, Lnc1;

    .line 106
    .line 107
    invoke-direct {v2}, Lnc1;-><init>()V

    .line 108
    .line 109
    .line 110
    iput-object p2, v2, Lnc1;->b:Landroid/content/ClipData;

    .line 111
    .line 112
    iput-byte v4, v2, Lnc1;->c:B

    .line 113
    .line 114
    :goto_2
    iget-object p1, p1, Lme6;->b:Ljava/lang/Object;

    .line 115
    .line 116
    check-cast p1, Landroid/view/inputmethod/InputContentInfo;

    .line 117
    .line 118
    invoke-virtual {p1}, Landroid/view/inputmethod/InputContentInfo;->getLinkUri()Landroid/net/Uri;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    invoke-interface {v2, p1}, Lmc1;->b(Landroid/net/Uri;)V

    .line 123
    .line 124
    .line 125
    invoke-interface {v2, p3}, Lmc1;->setExtras(Landroid/os/Bundle;)V

    .line 126
    .line 127
    .line 128
    invoke-interface {v2}, Lmc1;->build()Lrc1;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    invoke-static {p0, p1}, Lrb8;->k(Landroid/view/View;Lrc1;)Lrc1;

    .line 133
    .line 134
    .line 135
    move-result-object p0

    .line 136
    if-nez p0, :cond_3

    .line 137
    .line 138
    return v0

    .line 139
    :cond_3
    return v1
.end method

.method public final e()V
    .locals 2

    .line 1
    iget-object p0, p0, Lol2;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lc23;

    .line 4
    .line 5
    sget-object v0, Lc17;->c:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, Lc17;->h:Ljava/util/List;

    .line 9
    .line 10
    check-cast v1, Ljava/lang/Iterable;

    .line 11
    .line 12
    invoke-static {v1, p0}, Ls01;->M0(Ljava/lang/Iterable;Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    sput-object p0, Lc17;->h:Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    .line 18
    monitor-exit v0

    .line 19
    return-void

    .line 20
    :catchall_0
    move-exception p0

    .line 21
    monitor-exit v0

    .line 22
    throw p0
.end method

.method public final execute()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object p0, p0, Lol2;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lbc9;

    .line 4
    .line 5
    iget-object p0, p0, Lbc9;->i:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Lqf6;

    .line 8
    .line 9
    invoke-virtual {p0}, Lqf6;->h()Landroid/database/sqlite/SQLiteDatabase;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 14
    .line 15
    .line 16
    :try_start_0
    const-string v1, "DELETE FROM log_event_dropped"

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteStatement;->execute()V

    .line 23
    .line 24
    .line 25
    new-instance v1, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    const-string v2, "UPDATE global_log_event_state SET last_metrics_upload_ms="

    .line 28
    .line 29
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    iget-object p0, p0, Lqf6;->b:Lqz0;

    .line 33
    .line 34
    invoke-interface {p0}, Lqz0;->e()J

    .line 35
    .line 36
    .line 37
    move-result-wide v2

    .line 38
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    invoke-virtual {v0, p0}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteStatement;->execute()V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 56
    .line 57
    .line 58
    const/4 p0, 0x0

    .line 59
    return-object p0

    .line 60
    :catchall_0
    move-exception p0

    .line 61
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 62
    .line 63
    .line 64
    throw p0
.end method

.method public final invoke(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-byte v0, p0, Lol2;->a:B

    .line 2
    .line 3
    iget-object p0, p0, Lol2;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p0, Lk22;

    .line 9
    .line 10
    check-cast p1, Lwp5;

    .line 11
    .line 12
    invoke-interface {p1, p0}, Lwp5;->l(Lk22;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :pswitch_0
    check-cast p0, Lcom/google/android/exoplayer2/metadata/Metadata;

    .line 17
    .line 18
    check-cast p1, Lwp5;

    .line 19
    .line 20
    invoke-interface {p1, p0}, Lwp5;->b(Lcom/google/android/exoplayer2/metadata/Metadata;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :pswitch_1
    check-cast p0, Landroidx/media3/common/Metadata;

    .line 25
    .line 26
    check-cast p1, Lxp5;

    .line 27
    .line 28
    invoke-interface {p1, p0}, Lxp5;->onMetadata(Landroidx/media3/common/Metadata;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :pswitch_2
    check-cast p0, Lql2;

    .line 33
    .line 34
    check-cast p1, Lwp5;

    .line 35
    .line 36
    iget-object p0, p0, Lql2;->a:Lwl2;

    .line 37
    .line 38
    iget-object p0, p0, Lwl2;->P:Llq4;

    .line 39
    .line 40
    invoke-interface {p1, p0}, Lwp5;->a(Llq4;)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    nop

    .line 45
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final onCancel()V
    .locals 0

    .line 1
    iget-object p0, p0, Lol2;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Landroidx/fragment/app/z;

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/z;->a()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final onCloseButtonVisible()V
    .locals 0

    .line 1
    iget-object p0, p0, Lol2;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lcom/smaato/sdk/ng/interstitial/viewModel/VastInterstitialViewModel;

    .line 4
    .line 5
    invoke-static {p0}, Lcom/smaato/sdk/ng/interstitial/viewModel/VastInterstitialViewModel;->k(Lcom/smaato/sdk/ng/interstitial/viewModel/VastInterstitialViewModel;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final onDatabaseReset()V
    .locals 1

    .line 1
    iget-byte v0, p0, Lol2;->a:B

    .line 2
    .line 3
    iget-object p0, p0, Lol2;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p0, Lcom/smaato/sdk/ng/prefs/SessionImpressionPrefs;

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/smaato/sdk/ng/prefs/SessionImpressionPrefs;->nukePrefs()V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    check-cast p0, Lnet/pubnative/lite/sdk/prefs/SessionImpressionPrefs;

    .line 15
    .line 16
    invoke-virtual {p0}, Lnet/pubnative/lite/sdk/prefs/SessionImpressionPrefs;->nukePrefs()V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    nop

    .line 21
    :pswitch_data_0
    .packed-switch 0x12
        :pswitch_0
    .end packed-switch
.end method

.method public final onInitialisationFinished(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lol2;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lcom/smaato/sdk/core/SmaatoSdk$SmaatoSdkInitialisationListener;

    .line 4
    .line 5
    invoke-static {p0, p1}, Lcom/smaato/sdk/core/SmaatoSdk;->a(Lcom/smaato/sdk/core/SmaatoSdk$SmaatoSdkInitialisationListener;Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final onRequestCreated(Lcom/smaato/sdk/ng/models/AdRequest;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lol2;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lcom/smaato/sdk/ng/api/RequestManager;

    .line 4
    .line 5
    invoke-static {p0, p1}, Lcom/smaato/sdk/ng/api/RequestManager;->j(Lcom/smaato/sdk/ng/api/RequestManager;Lcom/smaato/sdk/ng/models/AdRequest;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final onRequestCreated(Lnet/pubnative/lite/sdk/models/AdRequest;)V
    .locals 0

    .line 9
    iget-object p0, p0, Lol2;->b:Ljava/lang/Object;

    check-cast p0, Lnet/pubnative/lite/sdk/api/RequestManager;

    invoke-static {p0, p1}, Lnet/pubnative/lite/sdk/api/RequestManager;->a(Lnet/pubnative/lite/sdk/api/RequestManager;Lnet/pubnative/lite/sdk/models/AdRequest;)V

    return-void
.end method

.method public final then(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-byte v0, p0, Lol2;->a:B

    .line 2
    .line 3
    iget-object p0, p0, Lol2;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p0, Ljava/util/concurrent/CountDownLatch;

    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 11
    .line 12
    .line 13
    const/4 p0, 0x0

    .line 14
    return-object p0

    .line 15
    :pswitch_0
    check-cast p0, La70;

    .line 16
    .line 17
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getException()Ljava/lang/Exception;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-nez v1, :cond_0

    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    const-string v1, "FID_ALREADY_USED:"

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_0

    .line 53
    .line 54
    const-string p1, "FirebaseMessaging"

    .line 55
    .line 56
    const-string v0, "FID_ALREADY_USED Detected. Retrying with FID cache clearing!"

    .line 57
    .line 58
    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 59
    .line 60
    .line 61
    iget-object p1, p0, La70;->d:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast p1, Lkr2;

    .line 64
    .line 65
    check-cast p1, Ljr2;

    .line 66
    .line 67
    iget-object p1, p1, Ljr2;->c:Ljw4;

    .line 68
    .line 69
    invoke-virtual {p1}, Ljw4;->x()Ljava/io/File;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0}, La70;->A()Lcom/google/android/gms/tasks/Task;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    :cond_0
    return-object p1

    .line 81
    :pswitch_data_0
    .packed-switch 0x7
        :pswitch_0
    .end packed-switch
.end method
