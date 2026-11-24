.class public final Lcom/moloco/sdk/internal/services/init/q;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Lcom/moloco/sdk/internal/services/init/o;


# instance fields
.field public final a:Lcom/moloco/sdk/xenoss/sdkdevkit/android/persistenttransport/a;


# direct methods
.method public constructor <init>(Lcom/moloco/sdk/xenoss/sdkdevkit/android/persistenttransport/a;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/moloco/sdk/internal/services/init/q;->a:Lcom/moloco/sdk/xenoss/sdkdevkit/android/persistenttransport/a;

    .line 8
    .line 9
    return-void
.end method

.method public static b(Lcom/moloco/sdk/internal/services/init/j;J)[B
    .locals 5

    .line 1
    invoke-static {}, Lcom/moloco/sdk/k3;->b()Lcom/moloco/sdk/j3;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Lcom/moloco/sdk/g3;->b()Lcom/moloco/sdk/a3;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    instance-of v2, p0, Lcom/moloco/sdk/internal/services/init/h;

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    invoke-static {}, Lcom/moloco/sdk/d3;->b()Lcom/moloco/sdk/b3;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    check-cast p0, Lcom/moloco/sdk/internal/services/init/h;

    .line 19
    .line 20
    iget-object p0, p0, Lcom/moloco/sdk/internal/services/init/h;->a:Lcom/moloco/sdk/internal/services/init/b;

    .line 21
    .line 22
    sget-object v4, Lcom/moloco/sdk/internal/services/init/p;->a:[I

    .line 23
    .line 24
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    aget p0, v4, p0

    .line 29
    .line 30
    packed-switch p0, :pswitch_data_0

    .line 31
    .line 32
    .line 33
    invoke-static {}, Lhp0;->a()V

    .line 34
    .line 35
    .line 36
    return-object v3

    .line 37
    :pswitch_0
    sget-object p0, Lcom/moloco/sdk/c3;->g:Lcom/moloco/sdk/c3;

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :pswitch_1
    sget-object p0, Lcom/moloco/sdk/c3;->c:Lcom/moloco/sdk/c3;

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :pswitch_2
    sget-object p0, Lcom/moloco/sdk/c3;->f:Lcom/moloco/sdk/c3;

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :pswitch_3
    sget-object p0, Lcom/moloco/sdk/c3;->d:Lcom/moloco/sdk/c3;

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :pswitch_4
    sget-object p0, Lcom/moloco/sdk/c3;->e:Lcom/moloco/sdk/c3;

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :pswitch_5
    sget-object p0, Lcom/moloco/sdk/c3;->b:Lcom/moloco/sdk/c3;

    .line 53
    .line 54
    :goto_0
    invoke-virtual {v2, p0}, Lcom/moloco/sdk/b3;->b(Lcom/moloco/sdk/c3;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v2}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    check-cast p0, Lcom/moloco/sdk/d3;

    .line 62
    .line 63
    invoke-virtual {v1, p0}, Lcom/moloco/sdk/a3;->b(Lcom/moloco/sdk/d3;)V

    .line 64
    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_0
    instance-of v2, p0, Lcom/moloco/sdk/internal/services/init/i;

    .line 68
    .line 69
    if-eqz v2, :cond_1

    .line 70
    .line 71
    invoke-static {}, Lcom/moloco/sdk/f3;->b()Lcom/moloco/sdk/e3;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    check-cast p0, Lcom/moloco/sdk/internal/services/init/i;

    .line 76
    .line 77
    iget p0, p0, Lcom/moloco/sdk/internal/services/init/i;->a:I

    .line 78
    .line 79
    invoke-virtual {v2, p0}, Lcom/moloco/sdk/e3;->b(I)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v2}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    check-cast p0, Lcom/moloco/sdk/f3;

    .line 87
    .line 88
    invoke-virtual {v1, p0}, Lcom/moloco/sdk/a3;->c(Lcom/moloco/sdk/f3;)V

    .line 89
    .line 90
    .line 91
    :goto_1
    invoke-virtual {v1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    check-cast p0, Lcom/moloco/sdk/g3;

    .line 96
    .line 97
    invoke-virtual {v0, p0}, Lcom/moloco/sdk/j3;->b(Lcom/moloco/sdk/g3;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0, p1, p2}, Lcom/moloco/sdk/j3;->c(J)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    check-cast p0, Lcom/moloco/sdk/k3;

    .line 108
    .line 109
    invoke-virtual {p0}, Lcom/google/protobuf/AbstractMessageLite;->toByteArray()[B

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 114
    .line 115
    .line 116
    return-object p0

    .line 117
    :cond_1
    invoke-static {}, Lhp0;->a()V

    .line 118
    .line 119
    .line 120
    return-object v3

    .line 121
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final a(Lcom/moloco/sdk/internal/services/init/j;J)V
    .locals 9

    .line 1
    const-string v0, "Reporting InitTracking server failure: "

    .line 2
    .line 3
    const-string v1, "Reporting InitTracking client failure: "

    .line 4
    .line 5
    :try_start_0
    instance-of v2, p1, Lcom/moloco/sdk/internal/services/init/h;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    sget-object v3, Lcom/moloco/sdk/internal/MolocoLogger;->INSTANCE:Lcom/moloco/sdk/internal/MolocoLogger;

    .line 10
    .line 11
    const-string v4, "InitTrackingApi"

    .line 12
    .line 13
    new-instance v0, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    move-object v1, p1

    .line 19
    check-cast v1, Lcom/moloco/sdk/internal/services/init/h;

    .line 20
    .line 21
    iget-object v1, v1, Lcom/moloco/sdk/internal/services/init/h;->a:Lcom/moloco/sdk/internal/services/init/b;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    const/4 v7, 0x4

    .line 31
    const/4 v8, 0x0

    .line 32
    const/4 v6, 0x0

    .line 33
    invoke-static/range {v3 .. v8}, Lcom/moloco/sdk/internal/MolocoLogger;->debug$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    instance-of v1, p1, Lcom/moloco/sdk/internal/services/init/i;

    .line 38
    .line 39
    if-eqz v1, :cond_1

    .line 40
    .line 41
    sget-object v2, Lcom/moloco/sdk/internal/MolocoLogger;->INSTANCE:Lcom/moloco/sdk/internal/MolocoLogger;

    .line 42
    .line 43
    const-string v3, "InitTrackingApi"

    .line 44
    .line 45
    new-instance v1, Ljava/lang/StringBuilder;

    .line 46
    .line 47
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    move-object v0, p1

    .line 51
    check-cast v0, Lcom/moloco/sdk/internal/services/init/i;

    .line 52
    .line 53
    iget v0, v0, Lcom/moloco/sdk/internal/services/init/i;->a:I

    .line 54
    .line 55
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    const/4 v6, 0x4

    .line 63
    const/4 v7, 0x0

    .line 64
    const/4 v5, 0x0

    .line 65
    invoke-static/range {v2 .. v7}, Lcom/moloco/sdk/internal/MolocoLogger;->debug$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    :goto_0
    const-string v0, "https://sdkopmetrics-us.dsp-api.moloco.com/v1/tracking/init"

    .line 69
    .line 70
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-static {p1, p2, p3}, Lcom/moloco/sdk/internal/services/init/q;->b(Lcom/moloco/sdk/internal/services/init/j;J)[B

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    iget-object v1, p0, Lcom/moloco/sdk/internal/services/init/q;->a:Lcom/moloco/sdk/xenoss/sdkdevkit/android/persistenttransport/a;

    .line 87
    .line 88
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    .line 94
    .line 95
    sget-object v4, Lld1;->c:Lpd1;

    .line 96
    .line 97
    const/16 v6, 0x8

    .line 98
    .line 99
    const/4 v7, 0x0

    .line 100
    const/4 v5, 0x0

    .line 101
    invoke-static/range {v1 .. v7}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/persistenttransport/d$a;->a(Lcom/moloco/sdk/xenoss/sdkdevkit/android/persistenttransport/d;Ljava/lang/String;[BLpd1;Ljava/lang/String;ILjava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_1
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 106
    .line 107
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 108
    .line 109
    .line 110
    throw p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 111
    :catch_0
    move-exception v0

    .line 112
    move-object p0, v0

    .line 113
    move-object v3, p0

    .line 114
    sget-object v0, Lcom/moloco/sdk/internal/MolocoLogger;->INSTANCE:Lcom/moloco/sdk/internal/MolocoLogger;

    .line 115
    .line 116
    const/16 v5, 0x8

    .line 117
    .line 118
    const/4 v6, 0x0

    .line 119
    const-string v1, "InitTrackingApi"

    .line 120
    .line 121
    const-string v2, "Failed to send notifyFailure post request"

    .line 122
    .line 123
    const/4 v4, 0x0

    .line 124
    invoke-static/range {v0 .. v6}, Lcom/moloco/sdk/internal/MolocoLogger;->error$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    :goto_1
    return-void
.end method
