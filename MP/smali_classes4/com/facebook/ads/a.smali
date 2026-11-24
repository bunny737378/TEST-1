.class public final Lcom/facebook/ads/a;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Lcom/facebook/ads/internal/api/AdViewParentApi;
.implements Lcom/moloco/sdk/internal/publisher/z0;
.implements Lcom/moloco/sdk/publisher/AdShowListener;
.implements Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/inlineInstall/j;


# instance fields
.field public final synthetic a:B

.field public final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(B)V
    .locals 1

    .line 1
    iput-byte p1, p0, Lcom/facebook/ads/a;->a:B

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    :pswitch_0
    new-instance p1, Lcom/moloco/sdk/acm/db/c;

    .line 7
    .line 8
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lcom/facebook/ads/a;->b:Ljava/lang/Object;

    .line 15
    .line 16
    return-void

    .line 17
    :pswitch_1
    sget-object p1, Ly42;->a:Lnx1;

    .line 18
    .line 19
    sget-object p1, Lov1;->b:Lov1;

    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object p1, p0, Lcom/facebook/ads/a;->b:Ljava/lang/Object;

    .line 28
    .line 29
    return-void

    .line 30
    :pswitch_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    .line 32
    .line 33
    new-instance p1, Ls76;

    .line 34
    .line 35
    const-string v0, "^[a-z][a-z0-9]*(\\.[a-z][a-z0-9]*)+$"

    .line 36
    .line 37
    invoke-direct {p1, v0}, Ls76;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    iput-object p1, p0, Lcom/facebook/ads/a;->b:Ljava/lang/Object;

    .line 41
    .line 42
    return-void

    .line 43
    :pswitch_data_0
    .packed-switch 0x9
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public constructor <init>(Lcom/moloco/sdk/acm/db/c;)V
    .locals 2

    const/4 p1, 0x1

    iput-byte p1, p0, Lcom/facebook/ads/a;->a:B

    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    new-instance p1, Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v0, 0x0

    invoke-direct {p1, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object p1, p0, Lcom/facebook/ads/a;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/moloco/sdk/internal/error/crash/anr/j;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/webview/l;)V
    .locals 0

    const/16 p2, 0xc

    iput-byte p2, p0, Lcom/facebook/ads/a;->a:B

    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    iput-object p1, p0, Lcom/facebook/ads/a;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/moloco/sdk/internal/error/crash/data/local/b;)V
    .locals 1

    const/4 v0, 0x2

    iput-byte v0, p0, Lcom/facebook/ads/a;->a:B

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50
    iput-object p1, p0, Lcom/facebook/ads/a;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/moloco/sdk/publisher/b;)V
    .locals 1

    const/4 v0, 0x3

    iput-byte v0, p0, Lcom/facebook/ads/a;->a:B

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 53
    iput-object p1, p0, Lcom/facebook/ads/a;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/v0;)V
    .locals 1

    const/16 v0, 0xa

    iput-byte v0, p0, Lcom/facebook/ads/a;->a:B

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/facebook/ads/a;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lfh3;Lcom/moloco/sdk/internal/services/bidtoken/m;Lcom/moloco/sdk/internal/services/bidtoken/g;)V
    .locals 0

    const/4 p2, 0x6

    iput-byte p2, p0, Lcom/facebook/ads/a;->a:B

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    iput-object p1, p0, Lcom/facebook/ads/a;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;B)V
    .locals 0

    .line 54
    iput-byte p2, p0, Lcom/facebook/ads/a;->a:B

    iput-object p1, p0, Lcom/facebook/ads/a;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static i(Landroid/graphics/Rect;)Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget v1, p0, Landroid/graphics/Rect;->left:I

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const/16 v1, 0x2c

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    iget v2, p0, Landroid/graphics/Rect;->top:I

    .line 17
    .line 18
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    return-object p0
.end method

.method public static m()[B
    .locals 1

    .line 1
    invoke-static {}, Lcom/moloco/sdk/c;->b()Lcom/moloco/sdk/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcom/moloco/sdk/c;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/google/protobuf/AbstractMessageLite;->toByteArray()[B

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method public static p(Landroid/graphics/Rect;)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const/16 v1, 0x2c

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0
.end method

.method private final q(Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/facebook/ads/a;->b:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/v0;

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/v0;->a(Ljava/lang/String;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 4

    .line 1
    iget-byte v0, p0, Lcom/facebook/ads/a;->a:B

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :pswitch_0
    sget-object v0, Ly42;->a:Lnx1;

    .line 8
    .line 9
    sget-object v0, Ltj4;->a:Lw73;

    .line 10
    .line 11
    invoke-static {v0}, Lx08;->c(Lkf1;)Leo0;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    new-instance v1, Lcom/moloco/sdk/internal/publisher/u0;

    .line 16
    .line 17
    const/4 v2, 0x6

    .line 18
    const/4 v3, 0x0

    .line 19
    invoke-direct {v1, p0, p1, v3, v2}, Lcom/moloco/sdk/internal/publisher/u0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lge1;B)V

    .line 20
    .line 21
    .line 22
    const/4 p0, 0x3

    .line 23
    invoke-static {v0, v3, v3, v1, p0}, Liic;->y(Luf1;Lkf1;Lxf1;Lc23;I)La57;

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :pswitch_data_0
    .packed-switch 0x8
        :pswitch_0
    .end packed-switch
.end method

.method public final c(Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final d(Ljava/lang/String;Lie1;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget-byte v0, p0, Lcom/facebook/ads/a;->a:B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    instance-of v0, p2, Lcom/moloco/sdk/internal/services/bidtoken/d;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    move-object v0, p2

    .line 12
    check-cast v0, Lcom/moloco/sdk/internal/services/bidtoken/d;

    .line 13
    .line 14
    iget v2, v0, Lcom/moloco/sdk/internal/services/bidtoken/d;->u:I

    .line 15
    .line 16
    const/high16 v3, -0x80000000

    .line 17
    .line 18
    and-int v4, v2, v3

    .line 19
    .line 20
    if-eqz v4, :cond_0

    .line 21
    .line 22
    sub-int/2addr v2, v3

    .line 23
    iput v2, v0, Lcom/moloco/sdk/internal/services/bidtoken/d;->u:I

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v0, Lcom/moloco/sdk/internal/services/bidtoken/d;

    .line 27
    .line 28
    invoke-direct {v0, p0, p2}, Lcom/moloco/sdk/internal/services/bidtoken/d;-><init>(Lcom/facebook/ads/a;Lie1;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    iget-object p2, v0, Lcom/moloco/sdk/internal/services/bidtoken/d;->s:Ljava/lang/Object;

    .line 32
    .line 33
    iget v2, v0, Lcom/moloco/sdk/internal/services/bidtoken/d;->u:I

    .line 34
    .line 35
    const-class v3, [B

    .line 36
    .line 37
    const/4 v4, 0x2

    .line 38
    const/4 v5, 0x1

    .line 39
    sget-object v6, Lvf1;->a:Lvf1;

    .line 40
    .line 41
    if-eqz v2, :cond_3

    .line 42
    .line 43
    if-eq v2, v5, :cond_2

    .line 44
    .line 45
    if-ne v2, v4, :cond_1

    .line 46
    .line 47
    :try_start_0
    invoke-static {p2}, Len1;->A(Ljava/lang/Object;)V
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0

    .line 48
    .line 49
    .line 50
    goto/16 :goto_5

    .line 51
    .line 52
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 53
    .line 54
    invoke-static {p0}, Ll3d;->b(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    goto/16 :goto_c

    .line 58
    .line 59
    :cond_2
    iget-object p0, v0, Lcom/moloco/sdk/internal/services/bidtoken/d;->r:Lcom/facebook/ads/a;

    .line 60
    .line 61
    :try_start_1
    invoke-static {p2}, Len1;->A(Ljava/lang/Object;)V
    :try_end_1
    .catch Lio/ktor/client/plugins/HttpRequestTimeoutException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/net/UnknownHostException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 62
    .line 63
    .line 64
    goto :goto_3

    .line 65
    :cond_3
    invoke-static {p2}, Len1;->A(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    :try_start_2
    iget-object p2, p0, Lcom/facebook/ads/a;->b:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast p2, Lfh3;

    .line 71
    .line 72
    new-instance v2, Lej3;

    .line 73
    .line 74
    invoke-direct {v2}, Lej3;-><init>()V

    .line 75
    .line 76
    .line 77
    sget-object v7, Loi3;->c:Loi3;

    .line 78
    .line 79
    invoke-virtual {v2, v7}, Lej3;->d(Loi3;)V

    .line 80
    .line 81
    .line 82
    sget-object v7, Lfj3;->a:Lvy;

    .line 83
    .line 84
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    .line 86
    .line 87
    iget-object v7, v2, Lej3;->a:Lo28;

    .line 88
    .line 89
    invoke-static {v7, p1}, Lp28;->b(Lo28;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    iget-object p1, v2, Lej3;->c:Li93;

    .line 93
    .line 94
    sget-object v7, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 95
    .line 96
    invoke-static {p1, v1}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/o1;->p(Li93;Lcom/moloco/sdk/publisher/MediationInfo;)V

    .line 97
    .line 98
    .line 99
    sget-object p1, Lld1;->c:Lpd1;

    .line 100
    .line 101
    invoke-static {v2, p1}, Lhf6;->n(Lej3;Lpd1;)V

    .line 102
    .line 103
    .line 104
    invoke-static {}, Lcom/facebook/ads/a;->m()[B

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    instance-of v7, p1, Lif5;

    .line 109
    .line 110
    if-eqz v7, :cond_4

    .line 111
    .line 112
    iput-object p1, v2, Lej3;->d:Ljava/lang/Object;

    .line 113
    .line 114
    invoke-virtual {v2, v1}, Lej3;->b(Lw08;)V

    .line 115
    .line 116
    .line 117
    goto :goto_2

    .line 118
    :cond_4
    iput-object p1, v2, Lej3;->d:Ljava/lang/Object;

    .line 119
    .line 120
    invoke-static {v3}, Lp76;->a(Ljava/lang/Class;)Liy0;

    .line 121
    .line 122
    .line 123
    move-result-object p1
    :try_end_2
    .catch Lio/ktor/client/plugins/HttpRequestTimeoutException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/net/UnknownHostException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 124
    :try_start_3
    invoke-static {v3}, Lp76;->d(Ljava/lang/Class;)Lc18;

    .line 125
    .line 126
    .line 127
    move-result-object v7
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 128
    goto :goto_1

    .line 129
    :catchall_0
    move-object v7, v1

    .line 130
    :goto_1
    :try_start_4
    new-instance v8, Lw08;

    .line 131
    .line 132
    invoke-direct {v8, p1, v7}, Lw08;-><init>(Lkotlin/reflect/KClass;Lkotlin/reflect/KType;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v2, v8}, Lej3;->b(Lw08;)V

    .line 136
    .line 137
    .line 138
    :goto_2
    const-wide/16 v7, 0xaf0

    .line 139
    .line 140
    invoke-static {v2, v7, v8}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/c0;->n(Lej3;J)V

    .line 141
    .line 142
    .line 143
    sget-object p1, Loi3;->c:Loi3;

    .line 144
    .line 145
    invoke-virtual {v2, p1}, Lej3;->d(Loi3;)V

    .line 146
    .line 147
    .line 148
    new-instance p1, Ljnb;

    .line 149
    .line 150
    invoke-direct {p1, v2, p2}, Ljnb;-><init>(Lej3;Lfh3;)V

    .line 151
    .line 152
    .line 153
    iput-object p0, v0, Lcom/moloco/sdk/internal/services/bidtoken/d;->r:Lcom/facebook/ads/a;

    .line 154
    .line 155
    iput v5, v0, Lcom/moloco/sdk/internal/services/bidtoken/d;->u:I

    .line 156
    .line 157
    invoke-virtual {p1, v0}, Ljnb;->t(Lge1;)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object p2

    .line 161
    if-eq p2, v6, :cond_5

    .line 162
    .line 163
    :goto_3
    check-cast p2, Lhv1;
    :try_end_4
    .catch Lio/ktor/client/plugins/HttpRequestTimeoutException; {:try_start_4 .. :try_end_4} :catch_3
    .catch Ljava/net/UnknownHostException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    .line 164
    .line 165
    invoke-virtual {p2}, Lhv1;->e()Lik3;

    .line 166
    .line 167
    .line 168
    move-result-object p0

    .line 169
    sget-object p1, Lik3;->c:Lik3;

    .line 170
    .line 171
    invoke-static {p0, p1}, Ldx3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    move-result p0

    .line 175
    if-eqz p0, :cond_b

    .line 176
    .line 177
    :try_start_5
    invoke-virtual {p2}, Lhv1;->r()Lhh3;

    .line 178
    .line 179
    .line 180
    move-result-object p0

    .line 181
    invoke-static {v3}, Lp76;->a(Ljava/lang/Class;)Liy0;

    .line 182
    .line 183
    .line 184
    move-result-object p1
    :try_end_5
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_5 .. :try_end_5} :catch_0

    .line 185
    :try_start_6
    invoke-static {v3}, Lp76;->d(Ljava/lang/Class;)Lc18;

    .line 186
    .line 187
    .line 188
    move-result-object p2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 189
    goto :goto_4

    .line 190
    :catchall_1
    move-object p2, v1

    .line 191
    :goto_4
    :try_start_7
    new-instance v2, Lw08;

    .line 192
    .line 193
    invoke-direct {v2, p1, p2}, Lw08;-><init>(Lkotlin/reflect/KClass;Lkotlin/reflect/KType;)V

    .line 194
    .line 195
    .line 196
    iput-object v1, v0, Lcom/moloco/sdk/internal/services/bidtoken/d;->r:Lcom/facebook/ads/a;

    .line 197
    .line 198
    iput v4, v0, Lcom/moloco/sdk/internal/services/bidtoken/d;->u:I

    .line 199
    .line 200
    invoke-virtual {p0, v2, v0}, Lhh3;->a(Lw08;Lge1;)Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object p2

    .line 204
    if-ne p2, v6, :cond_6

    .line 205
    .line 206
    :cond_5
    move-object v1, v6

    .line 207
    goto/16 :goto_c

    .line 208
    .line 209
    :cond_6
    :goto_5
    if-eqz p2, :cond_a

    .line 210
    .line 211
    check-cast p2, [B

    .line 212
    .line 213
    invoke-static {p2}, Lcom/moloco/sdk/g;->f([B)Lcom/moloco/sdk/g;

    .line 214
    .line 215
    .line 216
    move-result-object p0

    .line 217
    new-instance p1, Lcom/moloco/sdk/internal/s0;

    .line 218
    .line 219
    new-instance p2, Lcom/moloco/sdk/internal/services/bidtoken/n;

    .line 220
    .line 221
    invoke-virtual {p0}, Lcom/moloco/sdk/g;->b()Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 226
    .line 227
    .line 228
    invoke-virtual {p0}, Lcom/moloco/sdk/g;->d()Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v2

    .line 232
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 233
    .line 234
    .line 235
    sget-object v3, Lcom/moloco/sdk/internal/services/bidtoken/e;->a:Lcom/moloco/sdk/internal/services/bidtoken/f;

    .line 236
    .line 237
    invoke-virtual {p0}, Lcom/moloco/sdk/g;->e()Z

    .line 238
    .line 239
    .line 240
    move-result v3

    .line 241
    if-nez v3, :cond_7

    .line 242
    .line 243
    sget-object p0, Lcom/moloco/sdk/internal/services/bidtoken/e;->a:Lcom/moloco/sdk/internal/services/bidtoken/f;

    .line 244
    .line 245
    goto :goto_7

    .line 246
    :cond_7
    invoke-virtual {p0}, Lcom/moloco/sdk/g;->c()Lcom/moloco/sdk/f;

    .line 247
    .line 248
    .line 249
    move-result-object p0

    .line 250
    invoke-virtual {p0}, Lcom/moloco/sdk/f;->e()Z

    .line 251
    .line 252
    .line 253
    move-result v3

    .line 254
    invoke-virtual {p0}, Lcom/moloco/sdk/f;->d()Z

    .line 255
    .line 256
    .line 257
    move-result v4

    .line 258
    invoke-virtual {p0}, Lcom/moloco/sdk/f;->b()I

    .line 259
    .line 260
    .line 261
    move-result p0

    .line 262
    int-to-long v5, p0

    .line 263
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 264
    .line 265
    .line 266
    move-result-object p0

    .line 267
    const-wide/16 v7, 0x0

    .line 268
    .line 269
    cmp-long v5, v5, v7

    .line 270
    .line 271
    if-lez v5, :cond_8

    .line 272
    .line 273
    move-object v1, p0

    .line 274
    :cond_8
    if-eqz v1, :cond_9

    .line 275
    .line 276
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 277
    .line 278
    .line 279
    move-result-wide v5

    .line 280
    goto :goto_6

    .line 281
    :cond_9
    const-wide/16 v5, 0x64

    .line 282
    .line 283
    :goto_6
    new-instance p0, Lcom/moloco/sdk/internal/services/bidtoken/f;

    .line 284
    .line 285
    invoke-direct {p0, v3, v4, v5, v6}, Lcom/moloco/sdk/internal/services/bidtoken/f;-><init>(ZZJ)V

    .line 286
    .line 287
    .line 288
    :goto_7
    invoke-direct {p2, v0, v2, p0}, Lcom/moloco/sdk/internal/services/bidtoken/n;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/moloco/sdk/internal/services/bidtoken/f;)V

    .line 289
    .line 290
    .line 291
    invoke-direct {p1, p2}, Lcom/moloco/sdk/internal/s0;-><init>(Ljava/lang/Object;)V

    .line 292
    .line 293
    .line 294
    :goto_8
    move-object v1, p1

    .line 295
    goto/16 :goto_c

    .line 296
    .line 297
    :cond_a
    new-instance p0, Ljava/lang/NullPointerException;

    .line 298
    .line 299
    const-string p1, "null cannot be cast to non-null type kotlin.ByteArray"

    .line 300
    .line 301
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 302
    .line 303
    .line 304
    throw p0
    :try_end_7
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_7 .. :try_end_7} :catch_0

    .line 305
    :catch_0
    move-exception v0

    .line 306
    move-object p0, v0

    .line 307
    new-instance p1, Lcom/moloco/sdk/internal/r0;

    .line 308
    .line 309
    new-instance p2, Lcom/moloco/sdk/internal/c0;

    .line 310
    .line 311
    new-instance v0, Ljava/lang/StringBuilder;

    .line 312
    .line 313
    const-string v1, "Bidtoken parsing failed. Reason: "

    .line 314
    .line 315
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 316
    .line 317
    .line 318
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 319
    .line 320
    .line 321
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 322
    .line 323
    .line 324
    move-result-object p0

    .line 325
    sget-object v0, Lik3;->k:Lik3;

    .line 326
    .line 327
    iget v0, v0, Lik3;->a:I

    .line 328
    .line 329
    invoke-direct {p2, p0, v0}, Lcom/moloco/sdk/internal/c0;-><init>(Ljava/lang/String;I)V

    .line 330
    .line 331
    .line 332
    invoke-direct {p1, p2}, Lcom/moloco/sdk/internal/r0;-><init>(Ljava/lang/Object;)V

    .line 333
    .line 334
    .line 335
    goto :goto_8

    .line 336
    :cond_b
    new-instance p0, Lcom/moloco/sdk/internal/r0;

    .line 337
    .line 338
    new-instance p1, Lcom/moloco/sdk/internal/c0;

    .line 339
    .line 340
    invoke-virtual {p2}, Lhv1;->e()Lik3;

    .line 341
    .line 342
    .line 343
    move-result-object p2

    .line 344
    iget p2, p2, Lik3;->a:I

    .line 345
    .line 346
    const-string v0, "bidtoken request failed"

    .line 347
    .line 348
    invoke-direct {p1, v0, p2}, Lcom/moloco/sdk/internal/c0;-><init>(Ljava/lang/String;I)V

    .line 349
    .line 350
    .line 351
    invoke-direct {p0, p1}, Lcom/moloco/sdk/internal/r0;-><init>(Ljava/lang/Object;)V

    .line 352
    .line 353
    .line 354
    move-object v1, p0

    .line 355
    goto/16 :goto_c

    .line 356
    .line 357
    :catch_1
    move-exception v0

    .line 358
    move-object p1, v0

    .line 359
    move-object v3, p1

    .line 360
    goto :goto_9

    .line 361
    :catch_2
    move-exception v0

    .line 362
    move-object p1, v0

    .line 363
    move-object v3, p1

    .line 364
    goto :goto_a

    .line 365
    :catch_3
    move-exception v0

    .line 366
    move-object p1, v0

    .line 367
    move-object v3, p1

    .line 368
    goto :goto_b

    .line 369
    :goto_9
    sget-object v0, Lcom/moloco/sdk/internal/MolocoLogger;->INSTANCE:Lcom/moloco/sdk/internal/MolocoLogger;

    .line 370
    .line 371
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 372
    .line 373
    .line 374
    const/16 v5, 0x8

    .line 375
    .line 376
    const/4 v6, 0x0

    .line 377
    const-string v1, "BidTokenApi"

    .line 378
    .line 379
    const-string v2, "Bid Token API Request exception"

    .line 380
    .line 381
    const/4 v4, 0x0

    .line 382
    invoke-static/range {v0 .. v6}, Lcom/moloco/sdk/internal/MolocoLogger;->error$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    .line 383
    .line 384
    .line 385
    new-instance v1, Lcom/moloco/sdk/internal/r0;

    .line 386
    .line 387
    new-instance p0, Lcom/moloco/sdk/internal/c0;

    .line 388
    .line 389
    const/16 p1, -0x64

    .line 390
    .line 391
    const-string p2, "bidtoken request failed due to unknown exception"

    .line 392
    .line 393
    invoke-direct {p0, p2, p1}, Lcom/moloco/sdk/internal/c0;-><init>(Ljava/lang/String;I)V

    .line 394
    .line 395
    .line 396
    invoke-direct {v1, p0}, Lcom/moloco/sdk/internal/r0;-><init>(Ljava/lang/Object;)V

    .line 397
    .line 398
    .line 399
    goto :goto_c

    .line 400
    :goto_a
    sget-object v0, Lcom/moloco/sdk/internal/MolocoLogger;->INSTANCE:Lcom/moloco/sdk/internal/MolocoLogger;

    .line 401
    .line 402
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 403
    .line 404
    .line 405
    const/16 v5, 0x8

    .line 406
    .line 407
    const/4 v6, 0x0

    .line 408
    const-string v1, "BidTokenApi"

    .line 409
    .line 410
    const-string v2, "Unknown Host Request exception"

    .line 411
    .line 412
    const/4 v4, 0x0

    .line 413
    invoke-static/range {v0 .. v6}, Lcom/moloco/sdk/internal/MolocoLogger;->error$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    .line 414
    .line 415
    .line 416
    new-instance v1, Lcom/moloco/sdk/internal/r0;

    .line 417
    .line 418
    new-instance p0, Lcom/moloco/sdk/internal/c0;

    .line 419
    .line 420
    const/16 p1, -0x66

    .line 421
    .line 422
    const-string p2, "bidtoken request failed due to not being able to connect to host"

    .line 423
    .line 424
    invoke-direct {p0, p2, p1}, Lcom/moloco/sdk/internal/c0;-><init>(Ljava/lang/String;I)V

    .line 425
    .line 426
    .line 427
    invoke-direct {v1, p0}, Lcom/moloco/sdk/internal/r0;-><init>(Ljava/lang/Object;)V

    .line 428
    .line 429
    .line 430
    goto :goto_c

    .line 431
    :goto_b
    sget-object v0, Lcom/moloco/sdk/internal/MolocoLogger;->INSTANCE:Lcom/moloco/sdk/internal/MolocoLogger;

    .line 432
    .line 433
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 434
    .line 435
    .line 436
    const/16 v5, 0x8

    .line 437
    .line 438
    const/4 v6, 0x0

    .line 439
    const-string v1, "BidTokenApi"

    .line 440
    .line 441
    const-string v2, "Request timeout exception"

    .line 442
    .line 443
    const/4 v4, 0x0

    .line 444
    invoke-static/range {v0 .. v6}, Lcom/moloco/sdk/internal/MolocoLogger;->error$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    .line 445
    .line 446
    .line 447
    new-instance v1, Lcom/moloco/sdk/internal/r0;

    .line 448
    .line 449
    new-instance p0, Lcom/moloco/sdk/internal/c0;

    .line 450
    .line 451
    const/16 p1, -0x65

    .line 452
    .line 453
    const-string p2, "bidtoken request failed due to timeout"

    .line 454
    .line 455
    invoke-direct {p0, p2, p1}, Lcom/moloco/sdk/internal/c0;-><init>(Ljava/lang/String;I)V

    .line 456
    .line 457
    .line 458
    invoke-direct {v1, p0}, Lcom/moloco/sdk/internal/r0;-><init>(Ljava/lang/Object;)V

    .line 459
    .line 460
    .line 461
    :goto_c
    return-object v1

    .line 462
    :pswitch_0
    sget-object v0, Ly42;->a:Lnx1;

    .line 463
    .line 464
    new-instance v2, Lww;

    .line 465
    .line 466
    const/16 v3, 0xb

    .line 467
    .line 468
    invoke-direct {v2, p0, p1, v1, v3}, Lww;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lge1;B)V

    .line 469
    .line 470
    .line 471
    invoke-static {v2, v0, p2}, Liic;->U(Lc23;Lkf1;Lge1;)Ljava/lang/Object;

    .line 472
    .line 473
    .line 474
    move-result-object p0

    .line 475
    return-object p0

    .line 476
    nop

    .line 477
    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_0
    .end packed-switch
.end method

.method public final e()I
    .locals 3

    .line 1
    iget-object p0, p0, Lcom/facebook/ads/a;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lcom/moloco/sdk/internal/error/crash/data/local/b;

    .line 4
    .line 5
    check-cast p0, Lcom/moloco/sdk/internal/error/crash/data/local/g;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    sget-object v0, Lfe6;->i:Ljava/util/TreeMap;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    const-string v1, "SELECT COUNT(*) FROM crash_reports"

    .line 14
    .line 15
    invoke-static {v0, v1}, Lar4;->c(ILjava/lang/String;)Lfe6;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    iget-object p0, p0, Lcom/moloco/sdk/internal/error/crash/data/local/g;->a:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast p0, Lcom/moloco/sdk/internal/error/crash/data/local/CrashReportDb_Impl;

    .line 22
    .line 23
    invoke-virtual {p0}, Lxd6;->assertNotSuspendingTransaction()V

    .line 24
    .line 25
    .line 26
    const/4 v2, 0x0

    .line 27
    invoke-virtual {p0, v1, v2}, Lxd6;->query(Lfe7;Landroid/os/CancellationSignal;)Landroid/database/Cursor;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    :try_start_0
    invoke-interface {p0}, Landroid/database/Cursor;->moveToFirst()Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-eqz v2, :cond_0

    .line 36
    .line 37
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 38
    .line 39
    .line 40
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    :cond_0
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1}, Lfe6;->k()V

    .line 45
    .line 46
    .line 47
    return v0

    .line 48
    :catchall_0
    move-exception v0

    .line 49
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1}, Lfe6;->k()V

    .line 53
    .line 54
    .line 55
    throw v0
.end method

.method public final f(Ljava/lang/Throwable;Ljava/lang/Thread;Lcom/moloco/sdk/internal/error/crash/model/e;J)Lcom/moloco/sdk/internal/error/crash/model/g;
    .locals 40

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p3

    .line 4
    .line 5
    iget-object v5, v1, Lcom/moloco/sdk/internal/error/crash/model/e;->d:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, v1, Lcom/moloco/sdk/internal/error/crash/model/e;->b:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 10
    .line 11
    .line 12
    move-result-wide v6

    .line 13
    new-instance v2, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 16
    .line 17
    .line 18
    new-instance v4, Ljava/util/IdentityHashMap;

    .line 19
    .line 20
    invoke-direct {v4}, Ljava/util/IdentityHashMap;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-static {v4}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    iget-object v8, v0, Lcom/facebook/ads/a;->b:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v8, Lcom/moloco/sdk/publisher/b;

    .line 30
    .line 31
    invoke-virtual {v8}, Lcom/moloco/sdk/publisher/b;->invoke()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v8

    .line 35
    check-cast v8, Lcom/moloco/sdk/internal/error/crash/k;

    .line 36
    .line 37
    iget v8, v8, Lcom/moloco/sdk/internal/error/crash/k;->g:I

    .line 38
    .line 39
    move-object/from16 v9, p1

    .line 40
    .line 41
    :goto_0
    if-eqz v9, :cond_0

    .line 42
    .line 43
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 44
    .line 45
    .line 46
    move-result v10

    .line 47
    if-ge v10, v8, :cond_0

    .line 48
    .line 49
    invoke-interface {v4, v9}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v10

    .line 53
    if-eqz v10, :cond_0

    .line 54
    .line 55
    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    invoke-virtual {v9}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 59
    .line 60
    .line 61
    move-result-object v9

    .line 62
    goto :goto_0

    .line 63
    :cond_0
    new-instance v4, Lim4;

    .line 64
    .line 65
    invoke-direct {v4, v2}, Lim4;-><init>(Ljava/util/List;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0, v2}, Lcom/facebook/ads/a;->n([Ljava/lang/StackTraceElement;)Lcom/moloco/sdk/internal/error/crash/model/f0;

    .line 76
    .line 77
    .line 78
    move-result-object v13

    .line 79
    new-instance v2, Ljava/util/ArrayList;

    .line 80
    .line 81
    const/16 v8, 0xa

    .line 82
    .line 83
    invoke-static {v4, v8}, Lt01;->k0(Ljava/lang/Iterable;I)I

    .line 84
    .line 85
    .line 86
    move-result v8

    .line 87
    invoke-direct {v2, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v4}, Lim4;->iterator()Ljava/util/Iterator;

    .line 91
    .line 92
    .line 93
    move-result-object v8

    .line 94
    const/4 v14, 0x0

    .line 95
    move v9, v14

    .line 96
    :goto_1
    move-object v10, v8

    .line 97
    check-cast v10, Lmc6;

    .line 98
    .line 99
    iget-object v10, v10, Lmc6;->b:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast v10, Ljava/util/ListIterator;

    .line 102
    .line 103
    invoke-interface {v10}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 104
    .line 105
    .line 106
    move-result v11

    .line 107
    const/4 v15, 0x6

    .line 108
    const-string v12, ""

    .line 109
    .line 110
    move/from16 v16, v11

    .line 111
    .line 112
    const/16 v17, 0x0

    .line 113
    .line 114
    if-eqz v16, :cond_a

    .line 115
    .line 116
    invoke-interface {v10}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v10

    .line 120
    add-int/lit8 v16, v9, 0x1

    .line 121
    .line 122
    if-ltz v9, :cond_9

    .line 123
    .line 124
    check-cast v10, Ljava/lang/Throwable;

    .line 125
    .line 126
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 127
    .line 128
    .line 129
    move-result-object v18

    .line 130
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v18

    .line 134
    invoke-virtual/range {v18 .. v18}, Ljava/lang/String;->length()I

    .line 135
    .line 136
    .line 137
    move-result v19

    .line 138
    if-nez v19, :cond_1

    .line 139
    .line 140
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 141
    .line 142
    .line 143
    move-result-object v18

    .line 144
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v18

    .line 148
    :cond_1
    move-object/from16 v20, v18

    .line 149
    .line 150
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151
    .line 152
    .line 153
    move-result-object v18

    .line 154
    const/16 v19, 0x1

    .line 155
    .line 156
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v11

    .line 160
    move-object/from16 v18, v3

    .line 161
    .line 162
    const/16 v3, 0x2e

    .line 163
    .line 164
    invoke-static {v11, v3, v14, v15}, Lj87;->F0(Ljava/lang/CharSequence;CII)I

    .line 165
    .line 166
    .line 167
    move-result v3

    .line 168
    const/4 v15, -0x1

    .line 169
    if-eq v3, v15, :cond_2

    .line 170
    .line 171
    invoke-virtual {v11, v14, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v12

    .line 175
    :cond_2
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    .line 176
    .line 177
    .line 178
    move-result v3

    .line 179
    if-nez v3, :cond_3

    .line 180
    .line 181
    move-object/from16 v21, v17

    .line 182
    .line 183
    goto :goto_2

    .line 184
    :cond_3
    move-object/from16 v21, v12

    .line 185
    .line 186
    :goto_2
    invoke-virtual {v10}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v3

    .line 190
    if-eqz v3, :cond_6

    .line 191
    .line 192
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 193
    .line 194
    .line 195
    move-result v11

    .line 196
    const/16 v12, 0x2000

    .line 197
    .line 198
    if-le v11, v12, :cond_5

    .line 199
    .line 200
    const/16 v11, 0x1fff

    .line 201
    .line 202
    invoke-virtual {v3, v11}, Ljava/lang/String;->charAt(I)C

    .line 203
    .line 204
    .line 205
    move-result v15

    .line 206
    invoke-static {v15}, Ljava/lang/Character;->isHighSurrogate(C)Z

    .line 207
    .line 208
    .line 209
    move-result v15

    .line 210
    if-eqz v15, :cond_4

    .line 211
    .line 212
    move v12, v11

    .line 213
    :cond_4
    invoke-virtual {v3, v14, v12}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v3

    .line 217
    :cond_5
    move-object/from16 v22, v3

    .line 218
    .line 219
    goto :goto_3

    .line 220
    :cond_6
    move-object/from16 v22, v17

    .line 221
    .line 222
    :goto_3
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Thread;->getId()J

    .line 223
    .line 224
    .line 225
    move-result-wide v11

    .line 226
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 227
    .line 228
    .line 229
    move-result-object v23

    .line 230
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 231
    .line 232
    .line 233
    move-result v3

    .line 234
    add-int/lit8 v3, v3, -0x1

    .line 235
    .line 236
    if-ne v9, v3, :cond_7

    .line 237
    .line 238
    new-instance v3, Lcom/moloco/sdk/internal/error/crash/model/b0;

    .line 239
    .line 240
    const-string v9, "UncaughtExceptionHandler"

    .line 241
    .line 242
    invoke-direct {v3, v9}, Lcom/moloco/sdk/internal/error/crash/model/b0;-><init>(Ljava/lang/String;)V

    .line 243
    .line 244
    .line 245
    move-object/from16 v24, v3

    .line 246
    .line 247
    :goto_4
    move-object/from16 v3, p1

    .line 248
    .line 249
    goto :goto_5

    .line 250
    :cond_7
    move-object/from16 v24, v17

    .line 251
    .line 252
    goto :goto_4

    .line 253
    :goto_5
    if-ne v10, v3, :cond_8

    .line 254
    .line 255
    move-object/from16 v25, v13

    .line 256
    .line 257
    goto :goto_6

    .line 258
    :cond_8
    invoke-virtual {v10}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 259
    .line 260
    .line 261
    move-result-object v9

    .line 262
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 263
    .line 264
    .line 265
    invoke-virtual {v0, v9}, Lcom/facebook/ads/a;->n([Ljava/lang/StackTraceElement;)Lcom/moloco/sdk/internal/error/crash/model/f0;

    .line 266
    .line 267
    .line 268
    move-result-object v9

    .line 269
    move-object/from16 v25, v9

    .line 270
    .line 271
    :goto_6
    new-instance v19, Lcom/moloco/sdk/internal/error/crash/model/z;

    .line 272
    .line 273
    invoke-direct/range {v19 .. v25}, Lcom/moloco/sdk/internal/error/crash/model/z;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Lcom/moloco/sdk/internal/error/crash/model/b0;Lcom/moloco/sdk/internal/error/crash/model/f0;)V

    .line 274
    .line 275
    .line 276
    move-object/from16 v9, v19

    .line 277
    .line 278
    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 279
    .line 280
    .line 281
    move/from16 v9, v16

    .line 282
    .line 283
    move-object/from16 v3, v18

    .line 284
    .line 285
    goto/16 :goto_1

    .line 286
    .line 287
    :cond_9
    invoke-static {}, Lv5;->b0()V

    .line 288
    .line 289
    .line 290
    throw v17

    .line 291
    :cond_a
    move-object/from16 v18, v3

    .line 292
    .line 293
    const/16 v19, 0x1

    .line 294
    .line 295
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 296
    .line 297
    .line 298
    move-result-wide v3

    .line 299
    sub-long/2addr v3, v6

    .line 300
    long-to-double v3, v3

    .line 301
    const-wide v6, 0x412e848000000000L    # 1000000.0

    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    div-double v20, v3, v6

    .line 307
    .line 308
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 309
    .line 310
    .line 311
    move-result-object v0

    .line 312
    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 313
    .line 314
    .line 315
    move-result-object v0

    .line 316
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 317
    .line 318
    .line 319
    const-string v3, "-"

    .line 320
    .line 321
    invoke-static {v0, v3, v12, v14}, Lq87;->l0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 322
    .line 323
    .line 324
    move-result-object v23

    .line 325
    const-wide/16 v6, 0x3e8

    .line 326
    .line 327
    div-long v24, p4, v6

    .line 328
    .line 329
    new-instance v26, Lcom/moloco/sdk/internal/error/crash/model/x;

    .line 330
    .line 331
    invoke-direct/range {v26 .. v26}, Lcom/moloco/sdk/internal/error/crash/model/x;-><init>()V

    .line 332
    .line 333
    .line 334
    new-instance v0, Lcom/moloco/sdk/internal/error/crash/model/p;

    .line 335
    .line 336
    invoke-direct {v0, v2}, Lcom/moloco/sdk/internal/error/crash/model/p;-><init>(Ljava/util/List;)V

    .line 337
    .line 338
    .line 339
    new-instance v2, Lcom/moloco/sdk/internal/error/crash/model/l0;

    .line 340
    .line 341
    new-instance v8, Lcom/moloco/sdk/internal/error/crash/model/h0;

    .line 342
    .line 343
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Thread;->getId()J

    .line 344
    .line 345
    .line 346
    move-result-wide v9

    .line 347
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 348
    .line 349
    .line 350
    move-result-object v4

    .line 351
    const/4 v11, 0x1

    .line 352
    move-object/from16 v39, v12

    .line 353
    .line 354
    move-object v12, v4

    .line 355
    move-object/from16 v4, v39

    .line 356
    .line 357
    invoke-direct/range {v8 .. v13}, Lcom/moloco/sdk/internal/error/crash/model/h0;-><init>(JZLjava/lang/String;Lcom/moloco/sdk/internal/error/crash/model/f0;)V

    .line 358
    .line 359
    .line 360
    invoke-static {v8}, Lv5;->I(Ljava/lang/Object;)Ljava/util/List;

    .line 361
    .line 362
    .line 363
    move-result-object v6

    .line 364
    invoke-direct {v2, v6}, Lcom/moloco/sdk/internal/error/crash/model/l0;-><init>(Ljava/util/List;)V

    .line 365
    .line 366
    .line 367
    iget-object v6, v1, Lcom/moloco/sdk/internal/error/crash/model/e;->a:Ljava/lang/String;

    .line 368
    .line 369
    invoke-static {v6}, Lj87;->D0(Ljava/lang/CharSequence;)Z

    .line 370
    .line 371
    .line 372
    move-result v7

    .line 373
    if-eqz v7, :cond_b

    .line 374
    .line 375
    move-object/from16 v6, v17

    .line 376
    .line 377
    :cond_b
    if-eqz v6, :cond_c

    .line 378
    .line 379
    new-instance v7, Lcom/moloco/sdk/internal/error/crash/model/l;

    .line 380
    .line 381
    new-instance v8, Lcom/moloco/sdk/internal/error/crash/model/j;

    .line 382
    .line 383
    invoke-direct {v8, v6}, Lcom/moloco/sdk/internal/error/crash/model/j;-><init>(Ljava/lang/String;)V

    .line 384
    .line 385
    .line 386
    invoke-static {v8}, Lv5;->I(Ljava/lang/Object;)Ljava/util/List;

    .line 387
    .line 388
    .line 389
    move-result-object v6

    .line 390
    invoke-direct {v7, v6}, Lcom/moloco/sdk/internal/error/crash/model/l;-><init>(Ljava/util/List;)V

    .line 391
    .line 392
    .line 393
    move-object/from16 v29, v7

    .line 394
    .line 395
    goto :goto_7

    .line 396
    :cond_c
    move-object/from16 v29, v17

    .line 397
    .line 398
    :goto_7
    new-instance v30, Lcom/moloco/sdk/internal/error/crash/model/d;

    .line 399
    .line 400
    new-instance v7, Lcom/moloco/sdk/internal/error/crash/model/b;

    .line 401
    .line 402
    move-object v6, v4

    .line 403
    iget-object v4, v1, Lcom/moloco/sdk/internal/error/crash/model/e;->c:Ljava/lang/String;

    .line 404
    .line 405
    move-object v8, v6

    .line 406
    iget-object v6, v1, Lcom/moloco/sdk/internal/error/crash/model/e;->e:Ljava/lang/String;

    .line 407
    .line 408
    move-object/from16 v28, v2

    .line 409
    .line 410
    move-object v2, v7

    .line 411
    iget-object v7, v1, Lcom/moloco/sdk/internal/error/crash/model/e;->f:Ljava/lang/String;

    .line 412
    .line 413
    move-object v9, v8

    .line 414
    move/from16 v12, v19

    .line 415
    .line 416
    move-object v8, v3

    .line 417
    move-object/from16 v3, v18

    .line 418
    .line 419
    invoke-direct/range {v2 .. v7}, Lcom/moloco/sdk/internal/error/crash/model/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 420
    .line 421
    .line 422
    new-instance v31, Lcom/moloco/sdk/internal/error/crash/model/n;

    .line 423
    .line 424
    iget-object v4, v1, Lcom/moloco/sdk/internal/error/crash/model/e;->g:Ljava/lang/String;

    .line 425
    .line 426
    iget-object v6, v1, Lcom/moloco/sdk/internal/error/crash/model/e;->h:Ljava/lang/String;

    .line 427
    .line 428
    iget-object v7, v1, Lcom/moloco/sdk/internal/error/crash/model/e;->i:Ljava/lang/String;

    .line 429
    .line 430
    iget-object v10, v1, Lcom/moloco/sdk/internal/error/crash/model/e;->j:Ljava/lang/String;

    .line 431
    .line 432
    iget-object v11, v1, Lcom/moloco/sdk/internal/error/crash/model/e;->l:Ljava/lang/Integer;

    .line 433
    .line 434
    iget-object v13, v1, Lcom/moloco/sdk/internal/error/crash/model/e;->k:Ljava/lang/Integer;

    .line 435
    .line 436
    move/from16 v16, v15

    .line 437
    .line 438
    iget-boolean v15, v1, Lcom/moloco/sdk/internal/error/crash/model/e;->m:Z

    .line 439
    .line 440
    invoke-static {v15}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 441
    .line 442
    .line 443
    move-result-object v38

    .line 444
    move-object/from16 v32, v4

    .line 445
    .line 446
    move-object/from16 v33, v6

    .line 447
    .line 448
    move-object/from16 v34, v7

    .line 449
    .line 450
    move-object/from16 v35, v10

    .line 451
    .line 452
    move-object/from16 v36, v11

    .line 453
    .line 454
    move-object/from16 v37, v13

    .line 455
    .line 456
    invoke-direct/range {v31 .. v38}, Lcom/moloco/sdk/internal/error/crash/model/n;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;)V

    .line 457
    .line 458
    .line 459
    new-instance v4, Lcom/moloco/sdk/internal/error/crash/model/r;

    .line 460
    .line 461
    sget-object v13, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 462
    .line 463
    iget-object v6, v1, Lcom/moloco/sdk/internal/error/crash/model/e;->n:Ljava/lang/String;

    .line 464
    .line 465
    iget v7, v1, Lcom/moloco/sdk/internal/error/crash/model/e;->o:I

    .line 466
    .line 467
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 468
    .line 469
    .line 470
    move-result-object v7

    .line 471
    invoke-direct {v4, v6, v7}, Lcom/moloco/sdk/internal/error/crash/model/r;-><init>(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 472
    .line 473
    .line 474
    new-instance v10, Lcom/moloco/sdk/internal/error/crash/model/v;

    .line 475
    .line 476
    iget-object v6, v1, Lcom/moloco/sdk/internal/error/crash/model/e;->p:Ljava/lang/String;

    .line 477
    .line 478
    invoke-direct {v10, v6}, Lcom/moloco/sdk/internal/error/crash/model/v;-><init>(Ljava/lang/String;)V

    .line 479
    .line 480
    .line 481
    new-instance v11, Lcom/moloco/sdk/internal/error/crash/model/n0;

    .line 482
    .line 483
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 484
    .line 485
    .line 486
    move-result-object v6

    .line 487
    invoke-virtual {v6}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 488
    .line 489
    .line 490
    move-result-object v6

    .line 491
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 492
    .line 493
    .line 494
    invoke-static {v6, v8, v9, v14}, Lq87;->l0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 495
    .line 496
    .line 497
    move-result-object v6

    .line 498
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 499
    .line 500
    .line 501
    move-result-object v7

    .line 502
    invoke-virtual {v7}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 503
    .line 504
    .line 505
    move-result-object v7

    .line 506
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 507
    .line 508
    .line 509
    invoke-static {v7, v8, v9, v14}, Lq87;->l0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 510
    .line 511
    .line 512
    move-result-object v7

    .line 513
    const/16 v8, 0x10

    .line 514
    .line 515
    invoke-static {v8, v7}, Lj87;->b1(ILjava/lang/String;)Ljava/lang/String;

    .line 516
    .line 517
    .line 518
    move-result-object v7

    .line 519
    invoke-direct {v11, v6, v7}, Lcom/moloco/sdk/internal/error/crash/model/n0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 520
    .line 521
    .line 522
    move-object v7, v2

    .line 523
    move-object v9, v4

    .line 524
    move-object/from16 v6, v30

    .line 525
    .line 526
    move-object/from16 v8, v31

    .line 527
    .line 528
    invoke-direct/range {v6 .. v11}, Lcom/moloco/sdk/internal/error/crash/model/d;-><init>(Lcom/moloco/sdk/internal/error/crash/model/b;Lcom/moloco/sdk/internal/error/crash/model/n;Lcom/moloco/sdk/internal/error/crash/model/r;Lcom/moloco/sdk/internal/error/crash/model/v;Lcom/moloco/sdk/internal/error/crash/model/n0;)V

    .line 529
    .line 530
    .line 531
    new-instance v6, Lej5;

    .line 532
    .line 533
    const-string v2, "platform"

    .line 534
    .line 535
    const-string v4, "android"

    .line 536
    .line 537
    invoke-direct {v6, v2, v4}, Lej5;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 538
    .line 539
    .line 540
    const-string v2, "Android "

    .line 541
    .line 542
    invoke-static {v2, v13}, Lfp7;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 543
    .line 544
    .line 545
    move-result-object v2

    .line 546
    new-instance v7, Lej5;

    .line 547
    .line 548
    const-string v4, "OS"

    .line 549
    .line 550
    invoke-direct {v7, v4, v2}, Lej5;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 551
    .line 552
    .line 553
    iget-object v2, v1, Lcom/moloco/sdk/internal/error/crash/model/e;->c:Ljava/lang/String;

    .line 554
    .line 555
    new-instance v8, Lej5;

    .line 556
    .line 557
    const-string v4, "App"

    .line 558
    .line 559
    invoke-direct {v8, v4, v2}, Lej5;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 560
    .line 561
    .line 562
    new-instance v9, Lej5;

    .line 563
    .line 564
    const-string v2, "AppVersion"

    .line 565
    .line 566
    invoke-direct {v9, v2, v5}, Lej5;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 567
    .line 568
    .line 569
    new-instance v10, Lej5;

    .line 570
    .line 571
    const-string v2, "BundleID"

    .line 572
    .line 573
    invoke-direct {v10, v2, v3}, Lej5;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 574
    .line 575
    .line 576
    new-instance v11, Lej5;

    .line 577
    .line 578
    const-string v2, "appVersionMismatch"

    .line 579
    .line 580
    const-string v3, "false"

    .line 581
    .line 582
    invoke-direct {v11, v2, v3}, Lej5;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 583
    .line 584
    .line 585
    filled-new-array/range {v6 .. v11}, [Lej5;

    .line 586
    .line 587
    .line 588
    move-result-object v2

    .line 589
    new-instance v3, Ljava/util/LinkedHashMap;

    .line 590
    .line 591
    invoke-static/range {v16 .. v16}, Lxl4;->k0(I)I

    .line 592
    .line 593
    .line 594
    move-result v4

    .line 595
    invoke-direct {v3, v4}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 596
    .line 597
    .line 598
    invoke-static {v3, v2}, Lwl4;->t0(Ljava/util/HashMap;[Lej5;)V

    .line 599
    .line 600
    .line 601
    new-instance v2, Lkk4;

    .line 602
    .line 603
    invoke-direct {v2}, Lkk4;-><init>()V

    .line 604
    .line 605
    .line 606
    iget-object v4, v1, Lcom/moloco/sdk/internal/error/crash/model/e;->q:Ljava/lang/String;

    .line 607
    .line 608
    if-eqz v4, :cond_d

    .line 609
    .line 610
    const-string v5, "idfa"

    .line 611
    .line 612
    invoke-virtual {v2, v5, v4}, Lkk4;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 613
    .line 614
    .line 615
    move-result-object v4

    .line 616
    check-cast v4, Ljava/lang/String;

    .line 617
    .line 618
    :cond_d
    iget-object v4, v1, Lcom/moloco/sdk/internal/error/crash/model/e;->r:Ljava/lang/String;

    .line 619
    .line 620
    const-string v5, "regionFormat"

    .line 621
    .line 622
    invoke-virtual {v2, v5, v4}, Lkk4;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 623
    .line 624
    .line 625
    iget-object v4, v1, Lcom/moloco/sdk/internal/error/crash/model/e;->s:Ljava/lang/String;

    .line 626
    .line 627
    const-string v5, "lowPowerModeEnabled"

    .line 628
    .line 629
    invoke-virtual {v2, v5, v4}, Lkk4;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 630
    .line 631
    .line 632
    iget-object v1, v1, Lcom/moloco/sdk/internal/error/crash/model/e;->t:Ljava/lang/String;

    .line 633
    .line 634
    const-string v4, "pid"

    .line 635
    .line 636
    invoke-virtual {v2, v4, v1}, Lkk4;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 637
    .line 638
    .line 639
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 640
    .line 641
    invoke-static/range {v20 .. v21}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 642
    .line 643
    .line 644
    move-result-object v4

    .line 645
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 646
    .line 647
    .line 648
    move-result-object v4

    .line 649
    invoke-static {v4, v12}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 650
    .line 651
    .line 652
    move-result-object v4

    .line 653
    const-string v5, "%.2f milliseconds"

    .line 654
    .line 655
    invoke-static {v1, v5, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 656
    .line 657
    .line 658
    move-result-object v1

    .line 659
    const-string v4, "processingTime"

    .line 660
    .line 661
    invoke-virtual {v2, v4, v1}, Lkk4;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 662
    .line 663
    .line 664
    invoke-virtual {v2}, Lkk4;->f()Lkk4;

    .line 665
    .line 666
    .line 667
    move-result-object v32

    .line 668
    new-instance v22, Lcom/moloco/sdk/internal/error/crash/model/g;

    .line 669
    .line 670
    move-object/from16 v27, v0

    .line 671
    .line 672
    move-object/from16 v31, v3

    .line 673
    .line 674
    invoke-direct/range {v22 .. v32}, Lcom/moloco/sdk/internal/error/crash/model/g;-><init>(Ljava/lang/String;JLcom/moloco/sdk/internal/error/crash/model/x;Lcom/moloco/sdk/internal/error/crash/model/p;Lcom/moloco/sdk/internal/error/crash/model/l0;Lcom/moloco/sdk/internal/error/crash/model/l;Lcom/moloco/sdk/internal/error/crash/model/d;Ljava/util/LinkedHashMap;Lkk4;)V

    .line 675
    .line 676
    .line 677
    return-object v22
.end method

.method public final g(Lie1;)Ljava/io/Serializable;
    .locals 7

    .line 1
    instance-of v0, p1, Lcom/moloco/sdk/internal/error/crash/data/local/j;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/moloco/sdk/internal/error/crash/data/local/j;

    .line 7
    .line 8
    iget v1, v0, Lcom/moloco/sdk/internal/error/crash/data/local/j;->t:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/moloco/sdk/internal/error/crash/data/local/j;->t:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/moloco/sdk/internal/error/crash/data/local/j;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lcom/moloco/sdk/internal/error/crash/data/local/j;-><init>(Lcom/facebook/ads/a;Lie1;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lcom/moloco/sdk/internal/error/crash/data/local/j;->r:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lcom/moloco/sdk/internal/error/crash/data/local/j;->t:I

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    if-ne v1, v2, :cond_1

    .line 33
    .line 34
    invoke-static {p1}, Len1;->A(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 39
    .line 40
    invoke-static {p0}, Ll3d;->b(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    const/4 p0, 0x0

    .line 44
    return-object p0

    .line 45
    :cond_2
    invoke-static {p1}, Len1;->A(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    iget-object p0, p0, Lcom/facebook/ads/a;->b:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast p0, Lcom/moloco/sdk/internal/error/crash/data/local/b;

    .line 51
    .line 52
    iput v2, v0, Lcom/moloco/sdk/internal/error/crash/data/local/j;->t:I

    .line 53
    .line 54
    check-cast p0, Lcom/moloco/sdk/internal/error/crash/data/local/g;

    .line 55
    .line 56
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    sget-object p1, Lfe6;->i:Ljava/util/TreeMap;

    .line 60
    .line 61
    const/4 p1, 0x0

    .line 62
    const-string v1, "SELECT id, event_id, not_before_ms FROM crash_reports ORDER BY created_at_ms ASC"

    .line 63
    .line 64
    invoke-static {p1, v1}, Lar4;->c(ILjava/lang/String;)Lfe6;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    new-instance v1, Landroid/os/CancellationSignal;

    .line 69
    .line 70
    invoke-direct {v1}, Landroid/os/CancellationSignal;-><init>()V

    .line 71
    .line 72
    .line 73
    iget-object v3, p0, Lcom/moloco/sdk/internal/error/crash/data/local/g;->a:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v3, Lcom/moloco/sdk/internal/error/crash/data/local/CrashReportDb_Impl;

    .line 76
    .line 77
    new-instance v4, Lcom/moloco/sdk/internal/error/crash/data/local/d;

    .line 78
    .line 79
    invoke-direct {v4, p0, p1, v2}, Lcom/moloco/sdk/internal/error/crash/data/local/d;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 80
    .line 81
    .line 82
    sget-object p0, Lom1;->a:Lbx7;

    .line 83
    .line 84
    invoke-virtual {p0, v3, v1, v4, v0}, Lbx7;->f(Lcom/moloco/sdk/internal/error/crash/data/local/CrashReportDb_Impl;Landroid/os/CancellationSignal;Ljava/util/concurrent/Callable;Lie1;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    sget-object p0, Lvf1;->a:Lvf1;

    .line 89
    .line 90
    if-ne p1, p0, :cond_3

    .line 91
    .line 92
    return-object p0

    .line 93
    :cond_3
    :goto_1
    check-cast p1, Ljava/lang/Iterable;

    .line 94
    .line 95
    new-instance p0, Ljava/util/ArrayList;

    .line 96
    .line 97
    const/16 v0, 0xa

    .line 98
    .line 99
    invoke-static {p1, v0}, Lt01;->k0(Ljava/lang/Iterable;I)I

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    invoke-direct {p0, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 104
    .line 105
    .line 106
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    if-eqz v0, :cond_4

    .line 115
    .line 116
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    check-cast v0, Lcom/moloco/sdk/internal/error/crash/data/local/k;

    .line 121
    .line 122
    new-instance v1, Lcom/moloco/sdk/internal/error/crash/model/t;

    .line 123
    .line 124
    iget-wide v2, v0, Lcom/moloco/sdk/internal/error/crash/data/local/k;->a:J

    .line 125
    .line 126
    iget-object v6, v0, Lcom/moloco/sdk/internal/error/crash/data/local/k;->b:Ljava/lang/String;

    .line 127
    .line 128
    iget-wide v4, v0, Lcom/moloco/sdk/internal/error/crash/data/local/k;->c:J

    .line 129
    .line 130
    invoke-direct/range {v1 .. v6}, Lcom/moloco/sdk/internal/error/crash/model/t;-><init>(JJLjava/lang/String;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    goto :goto_2

    .line 137
    :cond_4
    return-object p0
.end method

.method public final h(JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Long;
    .locals 14

    .line 1
    invoke-virtual/range {p5 .. p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual/range {p8 .. p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Lcom/facebook/ads/a;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p0, Lcom/moloco/sdk/internal/error/crash/data/local/b;

    .line 10
    .line 11
    new-instance v0, Lcom/moloco/sdk/internal/error/crash/data/local/h;

    .line 12
    .line 13
    const/4 v9, 0x0

    .line 14
    const-wide/16 v10, 0x0

    .line 15
    .line 16
    const-wide/16 v1, 0x0

    .line 17
    .line 18
    move-wide v7, p1

    .line 19
    move-wide/from16 v12, p3

    .line 20
    .line 21
    move-object/from16 v3, p5

    .line 22
    .line 23
    move-object/from16 v4, p6

    .line 24
    .line 25
    move-object/from16 v5, p7

    .line 26
    .line 27
    move-object/from16 v6, p8

    .line 28
    .line 29
    invoke-direct/range {v0 .. v13}, Lcom/moloco/sdk/internal/error/crash/data/local/h;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JIJJ)V

    .line 30
    .line 31
    .line 32
    check-cast p0, Lcom/moloco/sdk/internal/error/crash/data/local/g;

    .line 33
    .line 34
    iget-object v1, p0, Lcom/moloco/sdk/internal/error/crash/data/local/g;->a:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v1, Lcom/moloco/sdk/internal/error/crash/data/local/CrashReportDb_Impl;

    .line 37
    .line 38
    invoke-virtual {v1}, Lxd6;->assertNotSuspendingTransaction()V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1}, Lxd6;->beginTransaction()V

    .line 42
    .line 43
    .line 44
    :try_start_0
    iget-object p0, p0, Lcom/moloco/sdk/internal/error/crash/data/local/g;->b:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast p0, Lcom/moloco/sdk/acm/db/i;

    .line 47
    .line 48
    invoke-virtual {p0}, Llv6;->a()Lie7;

    .line 49
    .line 50
    .line 51
    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 52
    :try_start_1
    invoke-virtual {p0, v2, v0}, Lcom/moloco/sdk/acm/db/i;->d(Lie7;Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    invoke-interface {v2}, Lie7;->N()J

    .line 56
    .line 57
    .line 58
    move-result-wide v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 59
    :try_start_2
    invoke-virtual {p0, v2}, Llv6;->c(Lie7;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1}, Lxd6;->setTransactionSuccessful()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1}, Lxd6;->endTransaction()V

    .line 66
    .line 67
    .line 68
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    const-wide/16 v0, -0x1

    .line 73
    .line 74
    cmp-long v0, v3, v0

    .line 75
    .line 76
    if-eqz v0, :cond_0

    .line 77
    .line 78
    return-object p0

    .line 79
    :cond_0
    const/4 p0, 0x0

    .line 80
    return-object p0

    .line 81
    :catchall_0
    move-exception v0

    .line 82
    :try_start_3
    invoke-virtual {p0, v2}, Llv6;->c(Lie7;)V

    .line 83
    .line 84
    .line 85
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 86
    :catchall_1
    move-exception v0

    .line 87
    move-object p0, v0

    .line 88
    invoke-virtual {v1}, Lxd6;->endTransaction()V

    .line 89
    .line 90
    .line 91
    throw p0
.end method

.method public final j(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/facebook/ads/a;->b:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast p0, Lcom/moloco/sdk/internal/error/crash/anr/j;

    .line 7
    .line 8
    const-string v0, "mraid.js"

    .line 9
    .line 10
    invoke-virtual {p0, v0}, Lcom/moloco/sdk/internal/error/crash/anr/j;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const-string v1, "mraid-bridge.js"

    .line 15
    .line 16
    invoke-virtual {p0, v1}, Lcom/moloco/sdk/internal/error/crash/anr/j;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    const-string v1, "\n        <meta name=\"viewport\" content=\"width=device-width, initial-scale=1.0, user-scalable=no\"> \n        <style> body { margin:0; padding:0; overflow:hidden; } </style>\n        "

    .line 21
    .line 22
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    const-string v1, "<script>"

    .line 27
    .line 28
    const-string v2, "</script>"

    .line 29
    .line 30
    invoke-static {v1, v0, v2}, Lpw3;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    const-string v1, "<script src=\"mraid.js\"></script>"

    .line 35
    .line 36
    const/4 v2, 0x0

    .line 37
    invoke-static {p1, v1, v0, v2}, Lq87;->l0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-static {p1}, Lk87;->V(Ljava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    sget-object v0, Luw0;->a:Ljava/nio/charset/Charset;

    .line 46
    .line 47
    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    const/4 v0, 0x1

    .line 55
    invoke-static {p1, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    new-instance v0, Ljava/lang/StringBuilder;

    .line 63
    .line 64
    const-string v1, "\n            <script>"

    .line 65
    .line 66
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    const-string p0, "</script>\n            <iframe id=\"adFrame\"\n                style=\"width:100vw; height:100vh; border:none;\"\n                src=\"data:text/html;base64,"

    .line 73
    .line 74
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    const-string p0, "\"\n                sandbox=\"allow-scripts allow-same-origin\"\n            >\n            </iframe>\n        "

    .line 81
    .line 82
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    invoke-static {p0}, Lk87;->V(Ljava/lang/String;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    return-object p0
.end method

.method public final k(I)V
    .locals 4

    .line 1
    iget-object p0, p0, Lcom/facebook/ads/a;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lcom/moloco/sdk/internal/error/crash/data/local/b;

    .line 4
    .line 5
    check-cast p0, Lcom/moloco/sdk/internal/error/crash/data/local/g;

    .line 6
    .line 7
    iget-object v0, p0, Lcom/moloco/sdk/internal/error/crash/data/local/g;->a:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lcom/moloco/sdk/internal/error/crash/data/local/CrashReportDb_Impl;

    .line 10
    .line 11
    invoke-virtual {v0}, Lxd6;->assertNotSuspendingTransaction()V

    .line 12
    .line 13
    .line 14
    iget-object p0, p0, Lcom/moloco/sdk/internal/error/crash/data/local/g;->c:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p0, Lcom/moloco/sdk/acm/db/j;

    .line 17
    .line 18
    invoke-virtual {p0}, Llv6;->a()Lie7;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    int-to-long v2, p1

    .line 23
    const/4 p1, 0x1

    .line 24
    invoke-interface {v1, p1, v2, v3}, Lee7;->w(IJ)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Lxd6;->beginTransaction()V

    .line 28
    .line 29
    .line 30
    :try_start_0
    invoke-interface {v1}, Lie7;->C()I

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Lxd6;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Lxd6;->endTransaction()V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0, v1}, Llv6;->c(Lie7;)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :catchall_0
    move-exception p1

    .line 44
    invoke-virtual {v0}, Lxd6;->endTransaction()V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0, v1}, Llv6;->c(Lie7;)V

    .line 48
    .line 49
    .line 50
    throw p1
.end method

.method public final l(Lcom/moloco/sdk/internal/services/bidtoken/u;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    const-string v1, "\n                mraidbridge.setScreenSize("

    .line 7
    .line 8
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p1, Lcom/moloco/sdk/internal/services/bidtoken/u;->c:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v1, Landroid/graphics/Rect;

    .line 14
    .line 15
    invoke-static {v1}, Lcom/facebook/ads/a;->p(Landroid/graphics/Rect;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string v1, ");\n                mraidbridge.setMaxSize("

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    iget-object v1, p1, Lcom/moloco/sdk/internal/services/bidtoken/u;->e:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v1, Landroid/graphics/Rect;

    .line 30
    .line 31
    invoke-static {v1}, Lcom/facebook/ads/a;->p(Landroid/graphics/Rect;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const-string v1, ");\n                mraidbridge.setCurrentPosition("

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    iget-object v1, p1, Lcom/moloco/sdk/internal/services/bidtoken/u;->g:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v1, Landroid/graphics/Rect;

    .line 46
    .line 47
    invoke-static {v1}, Lcom/facebook/ads/a;->i(Landroid/graphics/Rect;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    const-string v2, ");\n                mraidbridge.setDefaultPosition("

    .line 55
    .line 56
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    iget-object p1, p1, Lcom/moloco/sdk/internal/services/bidtoken/u;->i:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast p1, Landroid/graphics/Rect;

    .line 62
    .line 63
    invoke-static {p1}, Lcom/facebook/ads/a;->i(Landroid/graphics/Rect;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    const-string p1, ");\n                mraidbridge.notifySizeChangeEvent("

    .line 71
    .line 72
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-static {v1}, Lcom/facebook/ads/a;->p(Landroid/graphics/Rect;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    const-string p1, ");\n            "

    .line 83
    .line 84
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    invoke-virtual {p0, p1}, Lcom/facebook/ads/a;->b(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    return-void
.end method

.method public final n([Ljava/lang/StackTraceElement;)Lcom/moloco/sdk/internal/error/crash/model/f0;
    .locals 10

    .line 1
    array-length v0, p1

    .line 2
    iget-object p0, p0, Lcom/facebook/ads/a;->b:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast p0, Lcom/moloco/sdk/publisher/b;

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/moloco/sdk/publisher/b;->invoke()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    check-cast p0, Lcom/moloco/sdk/internal/error/crash/k;

    .line 11
    .line 12
    iget p0, p0, Lcom/moloco/sdk/internal/error/crash/k;->f:I

    .line 13
    .line 14
    invoke-static {v0, p0}, Ljava/lang/Math;->min(II)I

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    new-instance v0, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {v0, p0}, Ljava/util/ArrayList;-><init>(I)V

    .line 21
    .line 22
    .line 23
    add-int/lit8 p0, p0, -0x1

    .line 24
    .line 25
    :goto_0
    const/4 v1, 0x0

    .line 26
    const/4 v2, -0x1

    .line 27
    if-ge v2, p0, :cond_2

    .line 28
    .line 29
    aget-object v2, p1, p0

    .line 30
    .line 31
    invoke-virtual {v2}, Ljava/lang/StackTraceElement;->getMethodName()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    invoke-virtual {v2}, Ljava/lang/StackTraceElement;->getFileName()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v6

    .line 46
    invoke-virtual {v2}, Ljava/lang/StackTraceElement;->getLineNumber()I

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 51
    .line 52
    .line 53
    move-result-object v7

    .line 54
    if-gez v3, :cond_0

    .line 55
    .line 56
    move-object v7, v1

    .line 57
    :cond_0
    invoke-virtual {v2}, Ljava/lang/StackTraceElement;->isNativeMethod()Z

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 62
    .line 63
    .line 64
    move-result-object v8

    .line 65
    if-nez v3, :cond_1

    .line 66
    .line 67
    move-object v8, v1

    .line 68
    :cond_1
    sget-object v1, Lcom/moloco/sdk/internal/error/crash/l;->a:Lcom/moloco/sdk/internal/error/crash/l;

    .line 69
    .line 70
    invoke-virtual {v2}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    invoke-static {v1}, Lcom/moloco/sdk/internal/error/crash/l;->a(Ljava/lang/String;)Z

    .line 78
    .line 79
    .line 80
    move-result v9

    .line 81
    new-instance v3, Lcom/moloco/sdk/internal/error/crash/model/d0;

    .line 82
    .line 83
    invoke-direct/range {v3 .. v9}, Lcom/moloco/sdk/internal/error/crash/model/d0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Boolean;Z)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    add-int/lit8 p0, p0, -0x1

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 93
    .line 94
    .line 95
    move-result p0

    .line 96
    if-eqz p0, :cond_3

    .line 97
    .line 98
    move-object v0, v1

    .line 99
    :cond_3
    if-eqz v0, :cond_4

    .line 100
    .line 101
    new-instance p0, Lcom/moloco/sdk/internal/error/crash/model/f0;

    .line 102
    .line 103
    invoke-direct {p0, v0}, Lcom/moloco/sdk/internal/error/crash/model/f0;-><init>(Ljava/util/ArrayList;)V

    .line 104
    .line 105
    .line 106
    return-object p0

    .line 107
    :cond_4
    return-object v1
.end method

.method public final o(JLie1;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p3

    .line 4
    .line 5
    instance-of v2, v1, Lcom/moloco/sdk/internal/error/crash/data/local/i;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lcom/moloco/sdk/internal/error/crash/data/local/i;

    .line 11
    .line 12
    iget v3, v2, Lcom/moloco/sdk/internal/error/crash/data/local/i;->u:I

    .line 13
    .line 14
    const/high16 v4, -0x80000000

    .line 15
    .line 16
    and-int v5, v3, v4

    .line 17
    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, Lcom/moloco/sdk/internal/error/crash/data/local/i;->u:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Lcom/moloco/sdk/internal/error/crash/data/local/i;

    .line 25
    .line 26
    invoke-direct {v2, v0, v1}, Lcom/moloco/sdk/internal/error/crash/data/local/i;-><init>(Lcom/facebook/ads/a;Lie1;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v1, v2, Lcom/moloco/sdk/internal/error/crash/data/local/i;->s:Ljava/lang/Object;

    .line 30
    .line 31
    iget v3, v2, Lcom/moloco/sdk/internal/error/crash/data/local/i;->u:I

    .line 32
    .line 33
    const/4 v4, 0x0

    .line 34
    const/4 v5, 0x1

    .line 35
    if-eqz v3, :cond_2

    .line 36
    .line 37
    if-ne v3, v5, :cond_1

    .line 38
    .line 39
    iget-object v0, v2, Lcom/moloco/sdk/internal/error/crash/data/local/i;->r:Lcom/facebook/ads/a;

    .line 40
    .line 41
    invoke-static {v1}, Len1;->A(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 46
    .line 47
    invoke-static {v0}, Ll3d;->b(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    return-object v4

    .line 51
    :cond_2
    invoke-static {v1}, Len1;->A(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    iget-object v1, v0, Lcom/facebook/ads/a;->b:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v1, Lcom/moloco/sdk/internal/error/crash/data/local/b;

    .line 57
    .line 58
    iput-object v0, v2, Lcom/moloco/sdk/internal/error/crash/data/local/i;->r:Lcom/facebook/ads/a;

    .line 59
    .line 60
    iput v5, v2, Lcom/moloco/sdk/internal/error/crash/data/local/i;->u:I

    .line 61
    .line 62
    check-cast v1, Lcom/moloco/sdk/internal/error/crash/data/local/g;

    .line 63
    .line 64
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    sget-object v3, Lfe6;->i:Ljava/util/TreeMap;

    .line 68
    .line 69
    const-string v3, "SELECT * FROM crash_reports WHERE id = ?"

    .line 70
    .line 71
    invoke-static {v5, v3}, Lar4;->c(ILjava/lang/String;)Lfe6;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    move-wide/from16 v6, p1

    .line 76
    .line 77
    invoke-virtual {v3, v5, v6, v7}, Lfe6;->w(IJ)V

    .line 78
    .line 79
    .line 80
    new-instance v5, Landroid/os/CancellationSignal;

    .line 81
    .line 82
    invoke-direct {v5}, Landroid/os/CancellationSignal;-><init>()V

    .line 83
    .line 84
    .line 85
    iget-object v6, v1, Lcom/moloco/sdk/internal/error/crash/data/local/g;->a:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v6, Lcom/moloco/sdk/internal/error/crash/data/local/CrashReportDb_Impl;

    .line 88
    .line 89
    new-instance v7, Lcom/moloco/sdk/internal/error/crash/data/local/d;

    .line 90
    .line 91
    const/4 v8, 0x0

    .line 92
    invoke-direct {v7, v1, v3, v8}, Lcom/moloco/sdk/internal/error/crash/data/local/d;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 93
    .line 94
    .line 95
    sget-object v1, Lom1;->a:Lbx7;

    .line 96
    .line 97
    invoke-virtual {v1, v6, v5, v7, v2}, Lbx7;->f(Lcom/moloco/sdk/internal/error/crash/data/local/CrashReportDb_Impl;Landroid/os/CancellationSignal;Ljava/util/concurrent/Callable;Lie1;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    sget-object v2, Lvf1;->a:Lvf1;

    .line 102
    .line 103
    if-ne v1, v2, :cond_3

    .line 104
    .line 105
    return-object v2

    .line 106
    :cond_3
    :goto_1
    check-cast v1, Lcom/moloco/sdk/internal/error/crash/data/local/h;

    .line 107
    .line 108
    if-eqz v1, :cond_4

    .line 109
    .line 110
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 111
    .line 112
    .line 113
    new-instance v5, Lcom/moloco/sdk/internal/error/crash/model/s;

    .line 114
    .line 115
    iget-wide v6, v1, Lcom/moloco/sdk/internal/error/crash/data/local/h;->a:J

    .line 116
    .line 117
    iget-object v8, v1, Lcom/moloco/sdk/internal/error/crash/data/local/h;->b:Ljava/lang/String;

    .line 118
    .line 119
    iget-object v9, v1, Lcom/moloco/sdk/internal/error/crash/data/local/h;->c:Ljava/lang/String;

    .line 120
    .line 121
    iget-object v10, v1, Lcom/moloco/sdk/internal/error/crash/data/local/h;->d:Ljava/lang/String;

    .line 122
    .line 123
    iget-object v11, v1, Lcom/moloco/sdk/internal/error/crash/data/local/h;->e:Ljava/lang/String;

    .line 124
    .line 125
    iget v12, v1, Lcom/moloco/sdk/internal/error/crash/data/local/h;->g:I

    .line 126
    .line 127
    iget-wide v13, v1, Lcom/moloco/sdk/internal/error/crash/data/local/h;->h:J

    .line 128
    .line 129
    iget-wide v0, v1, Lcom/moloco/sdk/internal/error/crash/data/local/h;->i:J

    .line 130
    .line 131
    move-wide v15, v0

    .line 132
    invoke-direct/range {v5 .. v16}, Lcom/moloco/sdk/internal/error/crash/model/s;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJJ)V

    .line 133
    .line 134
    .line 135
    return-object v5

    .line 136
    :cond_4
    return-object v4
.end method

.method public final onAdClicked(Lcom/moloco/sdk/publisher/MolocoAd;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/facebook/ads/a;->b:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast p0, Lcom/moloco/sdk/publisher/InterstitialAdShowListener;

    .line 7
    .line 8
    if-eqz p0, :cond_0

    .line 9
    .line 10
    invoke-interface {p0, p1}, Lcom/moloco/sdk/publisher/AdShowListener;->onAdClicked(Lcom/moloco/sdk/publisher/MolocoAd;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public final onAdHidden(Lcom/moloco/sdk/publisher/MolocoAd;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/facebook/ads/a;->b:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast p0, Lcom/moloco/sdk/publisher/InterstitialAdShowListener;

    .line 7
    .line 8
    if-eqz p0, :cond_0

    .line 9
    .line 10
    invoke-interface {p0, p1}, Lcom/moloco/sdk/publisher/AdShowListener;->onAdHidden(Lcom/moloco/sdk/publisher/MolocoAd;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public final onAdShowFailed(Lcom/moloco/sdk/publisher/MolocoAdError;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/facebook/ads/a;->b:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast p0, Lcom/moloco/sdk/publisher/InterstitialAdShowListener;

    .line 7
    .line 8
    if-eqz p0, :cond_0

    .line 9
    .line 10
    invoke-interface {p0, p1}, Lcom/moloco/sdk/publisher/AdShowListener;->onAdShowFailed(Lcom/moloco/sdk/publisher/MolocoAdError;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public final onAdShowSuccess(Lcom/moloco/sdk/publisher/MolocoAd;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/facebook/ads/a;->b:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast p0, Lcom/moloco/sdk/publisher/InterstitialAdShowListener;

    .line 7
    .line 8
    if-eqz p0, :cond_0

    .line 9
    .line 10
    invoke-interface {p0, p1}, Lcom/moloco/sdk/publisher/AdShowListener;->onAdShowSuccess(Lcom/moloco/sdk/publisher/MolocoAd;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/facebook/ads/a;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lcom/facebook/ads/AdView;

    .line 4
    .line 5
    invoke-static {p0, p1}, Lcom/facebook/ads/AdView;->access$001(Lcom/facebook/ads/AdView;Landroid/content/res/Configuration;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
