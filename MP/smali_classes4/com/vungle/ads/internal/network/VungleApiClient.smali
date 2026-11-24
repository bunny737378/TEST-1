.class public final Lcom/vungle/ads/internal/network/VungleApiClient;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001:\u0001\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "Lcom/vungle/ads/internal/network/VungleApiClient;",
        "",
        "com/vungle/ads/internal/network/u",
        "vungle-ads_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# static fields
.field private static final BASE_URL:Ljava/lang/String; = "https://config.ads.vungle.com/"
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final interceptorEnabled:Z
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end field

.field private static final logInterceptors:Ljava/util/Set;
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ldw3;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final n:Ldz3;

.field private static final networkInterceptors:Ljava/util/Set;
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ldw3;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lcom/vungle/ads/internal/platform/f;

.field public final c:Lcom/vungle/ads/internal/persistence/FilePreferences;

.field public d:Lcom/vungle/ads/internal/network/e0;

.field public e:Lcom/vungle/ads/internal/network/e0;

.field public f:Lcom/vungle/ads/internal/model/g3;

.field public g:Lcom/vungle/ads/internal/model/n0;

.field public h:Lcom/vungle/ads/internal/model/q0;

.field public i:Ljava/lang/String;

.field public j:Ljava/lang/Boolean;

.field public final k:Lh54;

.field public l:Ljava/util/concurrent/ConcurrentHashMap;

.field public m:Ldw3;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/vungle/ads/internal/network/VungleApiClient;->networkInterceptors:Ljava/util/Set;

    .line 7
    .line 8
    new-instance v0, Ljava/util/HashSet;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/vungle/ads/internal/network/VungleApiClient;->logInterceptors:Ljava/util/Set;

    .line 14
    .line 15
    sget-object v0, Lcom/vungle/ads/internal/network/s;->a:Lcom/vungle/ads/internal/network/s;

    .line 16
    .line 17
    invoke-static {v0}, Lar4;->a(Lo13;)Lvz3;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sput-object v0, Lcom/vungle/ads/internal/network/VungleApiClient;->n:Ldz3;

    .line 22
    .line 23
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/vungle/ads/internal/platform/f;Lcom/vungle/ads/internal/persistence/FilePreferences;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lcom/vungle/ads/internal/network/VungleApiClient;->a:Landroid/content/Context;

    .line 14
    .line 15
    iput-object p2, p0, Lcom/vungle/ads/internal/network/VungleApiClient;->b:Lcom/vungle/ads/internal/platform/f;

    .line 16
    .line 17
    iput-object p3, p0, Lcom/vungle/ads/internal/network/VungleApiClient;->c:Lcom/vungle/ads/internal/persistence/FilePreferences;

    .line 18
    .line 19
    const-string p2, "http.agent"

    .line 20
    .line 21
    invoke-static {p2}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    iput-object p2, p0, Lcom/vungle/ads/internal/network/VungleApiClient;->i:Ljava/lang/String;

    .line 26
    .line 27
    new-instance p2, Lcom/vungle/ads/internal/network/a0;

    .line 28
    .line 29
    invoke-direct {p2, p1}, Lcom/vungle/ads/internal/network/a0;-><init>(Landroid/content/Context;)V

    .line 30
    .line 31
    .line 32
    sget-object p1, Lb94;->a:Lb94;

    .line 33
    .line 34
    invoke-static {p1, p2}, Lbf0;->B(Lb94;Lm13;)Lh54;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iput-object p1, p0, Lcom/vungle/ads/internal/network/VungleApiClient;->k:Lh54;

    .line 39
    .line 40
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 41
    .line 42
    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 43
    .line 44
    .line 45
    iput-object p1, p0, Lcom/vungle/ads/internal/network/VungleApiClient;->l:Ljava/util/concurrent/ConcurrentHashMap;

    .line 46
    .line 47
    new-instance p1, Lwg8;

    .line 48
    .line 49
    invoke-direct {p1, p0}, Lwg8;-><init>(Lcom/vungle/ads/internal/network/VungleApiClient;)V

    .line 50
    .line 51
    .line 52
    iput-object p1, p0, Lcom/vungle/ads/internal/network/VungleApiClient;->m:Ldw3;

    .line 53
    .line 54
    new-instance p1, Llb5;

    .line 55
    .line 56
    invoke-direct {p1}, Llb5;-><init>()V

    .line 57
    .line 58
    .line 59
    const-wide/16 p2, 0x3c

    .line 60
    .line 61
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 62
    .line 63
    invoke-virtual {p1, p2, p3, v0}, Llb5;->b(JLjava/util/concurrent/TimeUnit;)V

    .line 64
    .line 65
    .line 66
    invoke-static {p2, p3, v0}, Lt68;->b(JLjava/util/concurrent/TimeUnit;)I

    .line 67
    .line 68
    .line 69
    move-result p2

    .line 70
    iput p2, p1, Llb5;->x:I

    .line 71
    .line 72
    iget-object p2, p0, Lcom/vungle/ads/internal/network/VungleApiClient;->m:Ldw3;

    .line 73
    .line 74
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    iget-object p3, p1, Llb5;->c:Ljava/util/ArrayList;

    .line 78
    .line 79
    invoke-virtual {p3, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    new-instance p2, Lcom/vungle/ads/internal/network/v;

    .line 83
    .line 84
    invoke-direct {p2}, Lcom/vungle/ads/internal/network/v;-><init>()V

    .line 85
    .line 86
    .line 87
    iget-object v0, p1, Llb5;->m:Ljava/net/ProxySelector;

    .line 88
    .line 89
    if-eq p2, v0, :cond_0

    .line 90
    .line 91
    const/4 v0, 0x0

    .line 92
    iput-object v0, p1, Llb5;->B:Luhb;

    .line 93
    .line 94
    :cond_0
    iput-object p2, p1, Llb5;->m:Ljava/net/ProxySelector;

    .line 95
    .line 96
    sget-boolean p2, Lcom/vungle/ads/internal/network/VungleApiClient;->interceptorEnabled:Z

    .line 97
    .line 98
    if-eqz p2, :cond_2

    .line 99
    .line 100
    sget-object p2, Lcom/vungle/ads/internal/network/VungleApiClient;->logInterceptors:Ljava/util/Set;

    .line 101
    .line 102
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 103
    .line 104
    .line 105
    move-result-object p2

    .line 106
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    if-eqz v0, :cond_1

    .line 111
    .line 112
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    check-cast v0, Ldw3;

    .line 117
    .line 118
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 119
    .line 120
    .line 121
    invoke-virtual {p3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    goto :goto_0

    .line 125
    :cond_1
    sget-object p2, Lcom/vungle/ads/internal/network/VungleApiClient;->networkInterceptors:Ljava/util/Set;

    .line 126
    .line 127
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 128
    .line 129
    .line 130
    move-result-object p2

    .line 131
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    if-eqz v0, :cond_2

    .line 136
    .line 137
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    check-cast v0, Ldw3;

    .line 142
    .line 143
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 144
    .line 145
    .line 146
    iget-object v1, p1, Llb5;->d:Ljava/util/ArrayList;

    .line 147
    .line 148
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    goto :goto_1

    .line 152
    :cond_2
    new-instance p2, Lmb5;

    .line 153
    .line 154
    invoke-direct {p2, p1}, Lmb5;-><init>(Llb5;)V

    .line 155
    .line 156
    .line 157
    new-instance v0, Lcom/vungle/ads/internal/network/u;

    .line 158
    .line 159
    invoke-direct {v0}, Lcom/vungle/ads/internal/network/u;-><init>()V

    .line 160
    .line 161
    .line 162
    invoke-virtual {p3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    new-instance p3, Lmb5;

    .line 166
    .line 167
    invoke-direct {p3, p1}, Lmb5;-><init>(Llb5;)V

    .line 168
    .line 169
    .line 170
    new-instance p1, Lcom/vungle/ads/internal/network/e0;

    .line 171
    .line 172
    invoke-direct {p1, p2}, Lcom/vungle/ads/internal/network/e0;-><init>(Lmb5;)V

    .line 173
    .line 174
    .line 175
    iput-object p1, p0, Lcom/vungle/ads/internal/network/VungleApiClient;->e:Lcom/vungle/ads/internal/network/e0;

    .line 176
    .line 177
    new-instance p1, Lcom/vungle/ads/internal/network/e0;

    .line 178
    .line 179
    invoke-direct {p1, p3}, Lcom/vungle/ads/internal/network/e0;-><init>(Lmb5;)V

    .line 180
    .line 181
    .line 182
    iput-object p1, p0, Lcom/vungle/ads/internal/network/VungleApiClient;->d:Lcom/vungle/ads/internal/network/e0;

    .line 183
    .line 184
    return-void
.end method

.method public static a(Lt96;)Ljava/lang/String;
    .locals 4

    const-string v0, ""

    .line 575
    :try_start_0
    sget-object v1, Lcom/vungle/ads/internal/network/VungleApiClient;->n:Ldz3;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 576
    :try_start_1
    new-instance v2, Lnj0;

    .line 577
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    if-eqz p0, :cond_0

    .line 578
    invoke-virtual {p0, v2}, Lt96;->writeTo(Lzj0;)V

    .line 579
    invoke-virtual {v2}, Lnj0;->readUtf8()Ljava/lang/String;

    move-result-object p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    :cond_0
    move-object p0, v0

    .line 580
    :goto_0
    :try_start_2
    iget-object v2, v1, Ldz3;->b:Lj81;

    .line 581
    const-class v3, Lcom/vungle/ads/internal/model/y1;

    invoke-static {v3}, Lp76;->d(Ljava/lang/Class;)Lc18;

    move-result-object v3

    .line 582
    invoke-static {v2, v3}, Ldx3;->V(Lj81;Lkotlin/reflect/KType;)Lkotlinx/serialization/KSerializer;

    move-result-object v2

    .line 583
    invoke-virtual {v1, p0, v2}, Ldz3;->b(Ljava/lang/String;Lkotlinx/serialization/KSerializer;)Ljava/lang/Object;

    move-result-object p0

    .line 584
    check-cast p0, Lcom/vungle/ads/internal/model/y1;

    .line 585
    invoke-virtual {p0}, Lcom/vungle/ads/internal/model/y1;->c()Lcom/vungle/ads/internal/model/u1;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lcom/vungle/ads/internal/model/u1;->a()Ljava/util/List;

    move-result-object p0

    if-eqz p0, :cond_1

    const/4 v1, 0x0

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    if-eqz p0, :cond_1

    move-object v0, p0

    :catch_1
    :cond_1
    return-object v0
.end method

.method public static final a(Lcom/vungle/ads/internal/network/VungleApiClient;Lcw3;)Ltb6;
    .locals 18

    const-string v1, "null cannot be cast to non-null type kotlin.Array<T of kotlin.collections.ArraysKt__ArraysJVMKt.toTypedArray>"

    sget-object v4, Ldz5;->c:Ldz5;

    const-string v2, "VungleApiClient"

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 757
    move-object/from16 v0, p1

    check-cast v0, Lg64;

    .line 758
    iget-object v0, v0, Lg64;->i:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Lp96;

    const/16 v5, 0x14

    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 759
    :try_start_0
    move-object/from16 v0, p1

    check-cast v0, Lg64;

    invoke-virtual {v0, v3}, Lg64;->f(Lp96;)Ltb6;

    move-result-object v0

    .line 760
    iget-object v8, v0, Ltb6;->f:Lf93;

    .line 761
    const-string v9, "Retry-After"

    invoke-virtual {v8, v9}, Lf93;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_1

    .line 762
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v9
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    if-eqz v9, :cond_1

    .line 763
    :try_start_1
    invoke-static {v8}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v8

    const-wide/16 v10, 0x0

    cmp-long v10, v8, v10

    if-lez v10, :cond_1

    .line 764
    iget-object v10, v3, Lp96;->a:Luk3;

    .line 765
    invoke-virtual {v10}, Luk3;->b()Ljava/lang/String;

    move-result-object v10

    const-wide/16 v11, 0x3e8

    mul-long/2addr v8, v11

    .line 766
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v11

    add-long/2addr v8, v11

    .line 767
    const-string v11, "ads"

    .line 768
    invoke-static {v10, v11, v6}, Lq87;->f0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v10

    if-eqz v10, :cond_1

    .line 769
    iget-object v10, v3, Lp96;->d:Lt96;

    .line 770
    invoke-static {v10}, Lcom/vungle/ads/internal/network/VungleApiClient;->a(Lt96;)Ljava/lang/String;

    move-result-object v10

    .line 771
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v11

    if-lez v11, :cond_1

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    move-object/from16 v9, p0

    .line 772
    iget-object v9, v9, Lcom/vungle/ads/internal/network/VungleApiClient;->l:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v9, v10, v8}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_3

    goto/16 :goto_2

    .line 773
    :catch_0
    :try_start_2
    sget-boolean v8, Lcom/vungle/ads/internal/util/v;->a:Z

    const-string v8, "Retry-After value is not an valid value"

    invoke-static {v2, v8}, Lcom/vungle/ads/internal/util/u;->a(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto/16 :goto_2

    :catch_1
    move-exception v0

    .line 774
    sget-boolean v8, Lcom/vungle/ads/internal/util/v;->a:Z

    .line 775
    const-string v8, "Exception: "

    invoke-static {v8}, Lcom/iab/omid/library/vungle/internal/l;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    .line 776
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " for "

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 777
    iget-object v0, v3, Lp96;->a:Luk3;

    .line 778
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/vungle/ads/internal/util/u;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 779
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 780
    sget-object v2, Lxb6;->Companion:Lwb6;

    sget-object v5, Lbs4;->d:Ljava/util/regex/Pattern;

    const-string v5, "application/json"

    .line 781
    :try_start_3
    invoke-static {v5}, Ldb9;->p(Ljava/lang/String;)Lbs4;

    move-result-object v5
    :try_end_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_2

    goto :goto_0

    :catch_2
    move-object v5, v7

    .line 782
    :goto_0
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "{\"Error\":\"Server is busy\"}"

    invoke-static {v2, v5}, Lwb6;->a(Ljava/lang/String;Lbs4;)Ls36;

    move-result-object v9

    .line 783
    new-instance v8, Lf93;

    .line 784
    new-array v2, v6, [Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, [Ljava/lang/String;

    .line 785
    invoke-direct {v8, v0}, Lf93;-><init>([Ljava/lang/String;)V

    .line 786
    new-instance v2, Ltb6;

    const-string v5, "Server is busy"

    const/16 v6, 0x1f4

    const/4 v7, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const-wide/16 v13, 0x0

    const-wide/16 v15, 0x0

    const/16 v17, 0x0

    invoke-direct/range {v2 .. v17}, Ltb6;-><init>(Lp96;Ldz5;Ljava/lang/String;ILb83;Lf93;Lxb6;Ltb6;Ltb6;Ltb6;JJLlgb;)V

    :goto_1
    move-object v0, v2

    goto :goto_2

    .line 787
    :cond_0
    invoke-static {v1}, Lhq8;->h(Ljava/lang/String;)V

    return-object v7

    .line 788
    :catch_3
    sget-boolean v0, Lcom/vungle/ads/internal/util/v;->a:Z

    .line 789
    const-string v0, "OOM for "

    invoke-static {v0}, Lcom/iab/omid/library/vungle/internal/l;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 790
    iget-object v8, v3, Lp96;->a:Luk3;

    .line 791
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/vungle/ads/internal/util/u;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 792
    sget-object v0, Lxb6;->Companion:Lwb6;

    new-array v2, v6, [B

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, v7}, Lwb6;->b([BLbs4;)Ls36;

    move-result-object v9

    .line 793
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 794
    new-instance v8, Lf93;

    .line 795
    new-array v2, v6, [Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    check-cast v0, [Ljava/lang/String;

    .line 796
    invoke-direct {v8, v0}, Lf93;-><init>([Ljava/lang/String;)V

    .line 797
    new-instance v2, Ltb6;

    const-string v5, "OOM"

    const/16 v6, 0x1f4

    const/4 v7, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const-wide/16 v13, 0x0

    const-wide/16 v15, 0x0

    const/16 v17, 0x0

    invoke-direct/range {v2 .. v17}, Ltb6;-><init>(Lp96;Ldz5;Ljava/lang/String;ILb83;Lf93;Lxb6;Ltb6;Ltb6;Ltb6;JJLlgb;)V

    goto :goto_1

    :cond_1
    :goto_2
    return-object v0

    .line 798
    :cond_2
    invoke-static {v1}, Lhq8;->h(Ljava/lang/String;)V

    return-object v7
.end method

.method public static c(Z)Lcom/vungle/ads/internal/model/x1;
    .locals 9

    .line 1
    new-instance v0, Lcom/vungle/ads/internal/model/x1;

    .line 2
    .line 3
    const/4 v4, 0x0

    .line 4
    const/4 v5, 0x0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-direct/range {v0 .. v5}, Lcom/vungle/ads/internal/model/x1;-><init>(Lcom/vungle/ads/internal/model/l1;Lcom/vungle/ads/internal/model/b1;Lcom/vungle/ads/internal/model/e1;Lcom/vungle/ads/fpd/FirstPartyData;Lcom/vungle/ads/internal/model/o1;)V

    .line 9
    .line 10
    .line 11
    sget-object v1, Lcom/vungle/ads/internal/privacy/PrivacyManager;->INSTANCE:Lcom/vungle/ads/internal/privacy/PrivacyManager;

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-static {}, Lcom/vungle/ads/internal/privacy/PrivacyManager;->b()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v5

    .line 20
    sget-object v1, Lcom/vungle/ads/internal/privacy/PrivacyManager;->e:Ljava/lang/String;

    .line 21
    .line 22
    if-nez v1, :cond_0

    .line 23
    .line 24
    const-string v1, "no_interaction"

    .line 25
    .line 26
    :cond_0
    move-object v6, v1

    .line 27
    sget-object v1, Lcom/vungle/ads/internal/privacy/PrivacyManager;->f:Ljava/lang/String;

    .line 28
    .line 29
    const-string v8, ""

    .line 30
    .line 31
    if-nez v1, :cond_1

    .line 32
    .line 33
    move-object v7, v8

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    move-object v7, v1

    .line 36
    :goto_0
    sget-object v1, Lcom/vungle/ads/internal/privacy/PrivacyManager;->g:Ljava/lang/Long;

    .line 37
    .line 38
    if-eqz v1, :cond_2

    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 41
    .line 42
    .line 43
    move-result-wide v1

    .line 44
    :goto_1
    move-wide v3, v1

    .line 45
    goto :goto_2

    .line 46
    :cond_2
    const-wide/16 v1, 0x0

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :goto_2
    new-instance v2, Lcom/vungle/ads/internal/model/l1;

    .line 50
    .line 51
    invoke-direct/range {v2 .. v7}, Lcom/vungle/ads/internal/model/l1;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    iput-object v2, v0, Lcom/vungle/ads/internal/model/x1;->a:Lcom/vungle/ads/internal/model/l1;

    .line 55
    .line 56
    sget-object v1, Lcom/vungle/ads/internal/privacy/PrivacyManager;->h:Lcom/vungle/ads/internal/privacy/PrivacyConsent;

    .line 57
    .line 58
    if-eqz v1, :cond_3

    .line 59
    .line 60
    invoke-virtual {v1}, Lcom/vungle/ads/internal/privacy/PrivacyConsent;->getValue()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    if-nez v1, :cond_4

    .line 65
    .line 66
    :cond_3
    sget-object v1, Lcom/vungle/ads/internal/privacy/PrivacyConsent;->UNKNOWN:Lcom/vungle/ads/internal/privacy/PrivacyConsent;

    .line 67
    .line 68
    invoke-virtual {v1}, Lcom/vungle/ads/internal/privacy/PrivacyConsent;->getValue()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    :cond_4
    new-instance v2, Lcom/vungle/ads/internal/model/b1;

    .line 73
    .line 74
    invoke-direct {v2, v1}, Lcom/vungle/ads/internal/model/b1;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    iput-object v2, v0, Lcom/vungle/ads/internal/model/x1;->b:Lcom/vungle/ads/internal/model/b1;

    .line 78
    .line 79
    invoke-static {}, Lcom/vungle/ads/internal/privacy/PrivacyManager;->c()Lcom/vungle/ads/internal/privacy/COPPA;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    sget-object v2, Lcom/vungle/ads/internal/privacy/COPPA;->COPPA_NOTSET:Lcom/vungle/ads/internal/privacy/COPPA;

    .line 84
    .line 85
    if-eq v1, v2, :cond_5

    .line 86
    .line 87
    new-instance v1, Lcom/vungle/ads/internal/model/e1;

    .line 88
    .line 89
    invoke-static {}, Lcom/vungle/ads/internal/privacy/PrivacyManager;->c()Lcom/vungle/ads/internal/privacy/COPPA;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    invoke-virtual {v2}, Lcom/vungle/ads/internal/privacy/COPPA;->getValue()Ljava/lang/Boolean;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    invoke-direct {v1, v2}, Lcom/vungle/ads/internal/model/e1;-><init>(Ljava/lang/Boolean;)V

    .line 98
    .line 99
    .line 100
    iput-object v1, v0, Lcom/vungle/ads/internal/model/x1;->c:Lcom/vungle/ads/internal/model/e1;

    .line 101
    .line 102
    :cond_5
    invoke-static {}, Lcom/vungle/ads/internal/privacy/PrivacyManager;->f()Z

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    if-eqz v1, :cond_8

    .line 107
    .line 108
    new-instance v1, Lcom/vungle/ads/internal/model/o1;

    .line 109
    .line 110
    sget-object v2, Lcom/vungle/ads/internal/privacy/PrivacyManager;->j:Landroid/content/SharedPreferences;

    .line 111
    .line 112
    if-eqz v2, :cond_6

    .line 113
    .line 114
    const-string v3, "IABTCF_TCString"

    .line 115
    .line 116
    invoke-interface {v2, v3, v8}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    goto :goto_3

    .line 121
    :cond_6
    const/4 v2, 0x0

    .line 122
    :goto_3
    if-eqz v2, :cond_7

    .line 123
    .line 124
    move-object v8, v2

    .line 125
    :cond_7
    invoke-direct {v1, v8}, Lcom/vungle/ads/internal/model/o1;-><init>(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    iput-object v1, v0, Lcom/vungle/ads/internal/model/x1;->e:Lcom/vungle/ads/internal/model/o1;

    .line 129
    .line 130
    :cond_8
    if-eqz p0, :cond_9

    .line 131
    .line 132
    sget-object p0, Lcom/vungle/ads/VungleAds;->firstPartyData:Lcom/vungle/ads/fpd/FirstPartyData;

    .line 133
    .line 134
    iput-object p0, v0, Lcom/vungle/ads/internal/model/x1;->d:Lcom/vungle/ads/fpd/FirstPartyData;

    .line 135
    .line 136
    :cond_9
    return-object v0
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Lcom/vungle/ads/internal/model/g3;
    .locals 11

    .line 730
    new-instance v0, Landroid/util/DisplayMetrics;

    invoke-direct {v0}, Landroid/util/DisplayMetrics;-><init>()V

    .line 731
    const-string v1, "window"

    invoke-virtual {p1, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v1, Landroid/view/WindowManager;

    .line 732
    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1, v0}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 733
    :cond_0
    new-instance v2, Lcom/vungle/ads/internal/model/g3;

    .line 734
    sget-object v3, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 735
    invoke-static {p1}, Lcom/vungle/ads/internal/platform/a;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v6

    .line 736
    const-string p1, "Amazon"

    .line 737
    invoke-virtual {p1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 738
    const-string p1, "amazon"

    :goto_0
    move-object v7, p1

    goto :goto_1

    :cond_1
    const-string p1, "android"

    goto :goto_0

    .line 739
    :goto_1
    iget v8, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    iget v9, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    iget-object v10, p0, Lcom/vungle/ads/internal/network/VungleApiClient;->i:Ljava/lang/String;

    .line 740
    invoke-direct/range {v2 .. v10}, Lcom/vungle/ads/internal/model/g3;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;)V

    .line 741
    :try_start_0
    iget-object p1, p0, Lcom/vungle/ads/internal/network/VungleApiClient;->b:Lcom/vungle/ads/internal/platform/f;

    check-cast p1, Lcom/vungle/ads/internal/platform/c;

    invoke-virtual {p1}, Lcom/vungle/ads/internal/platform/c;->j()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/vungle/ads/internal/network/VungleApiClient;->i:Ljava/lang/String;

    .line 742
    invoke-virtual {v2, p1}, Lcom/vungle/ads/internal/model/g3;->b(Ljava/lang/String;)V

    .line 743
    new-instance p1, Lcom/vungle/ads/internal/k2;

    sget-object v0, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;->USER_AGENT_LOAD_DURATION_MS:Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;

    invoke-direct {p1, v0}, Lcom/vungle/ads/internal/k2;-><init>(Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;)V

    .line 744
    invoke-virtual {p1}, Lcom/vungle/ads/internal/k2;->e()V

    .line 745
    iget-object v0, p0, Lcom/vungle/ads/internal/network/VungleApiClient;->b:Lcom/vungle/ads/internal/platform/f;

    new-instance v1, Lcom/vungle/ads/internal/network/w;

    invoke-direct {v1, p0, p1}, Lcom/vungle/ads/internal/network/w;-><init>(Lcom/vungle/ads/internal/network/VungleApiClient;Lcom/vungle/ads/internal/k2;)V

    check-cast v0, Lcom/vungle/ads/internal/platform/c;

    invoke-virtual {v0, v1}, Lcom/vungle/ads/internal/platform/c;->a(Lcom/vungle/ads/internal/network/w;)V

    .line 746
    iget-object p1, p0, Lcom/vungle/ads/internal/network/VungleApiClient;->g:Lcom/vungle/ads/internal/model/n0;

    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/vungle/ads/internal/network/VungleApiClient;->b:Lcom/vungle/ads/internal/platform/f;

    check-cast p1, Lcom/vungle/ads/internal/platform/c;

    invoke-virtual {p1}, Lcom/vungle/ads/internal/platform/c;->a()Lcom/vungle/ads/internal/model/n0;

    move-result-object p1

    :cond_2
    iput-object p1, p0, Lcom/vungle/ads/internal/network/VungleApiClient;->g:Lcom/vungle/ads/internal/model/n0;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v2

    :catch_0
    move-exception v0

    move-object p0, v0

    .line 747
    sget-boolean p1, Lcom/vungle/ads/internal/util/v;->a:Z

    .line 748
    const-string p1, "Cannot Get UserAgent. Setting Default Device UserAgent."

    invoke-static {p1}, Lcom/iab/omid/library/vungle/internal/l;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    .line 749
    invoke-virtual {p0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 750
    const-string p1, "VungleApiClient"

    invoke-static {p1, p0}, Lcom/vungle/ads/internal/util/u;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-object v2
.end method

.method public final declared-synchronized a(Z)Lcom/vungle/ads/internal/model/g3;
    .locals 9

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/vungle/ads/internal/network/VungleApiClient;->f:Lcom/vungle/ads/internal/model/g3;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/vungle/ads/internal/network/VungleApiClient;->a:Landroid/content/Context;

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lcom/vungle/ads/internal/network/VungleApiClient;->a(Landroid/content/Context;)Lcom/vungle/ads/internal/model/g3;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Lcom/vungle/ads/internal/network/VungleApiClient;->f:Lcom/vungle/ads/internal/model/g3;

    .line 13
    .line 14
    :cond_0
    invoke-static {v0}, Lcom/vungle/ads/internal/model/g3;->a(Lcom/vungle/ads/internal/model/g3;)Lcom/vungle/ads/internal/model/g3;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    new-instance v1, Lcom/vungle/ads/internal/model/f3;

    .line 19
    .line 20
    invoke-direct {v1}, Lcom/vungle/ads/internal/model/f3;-><init>()V

    .line 21
    .line 22
    .line 23
    new-instance v2, Landroid/util/DisplayMetrics;

    .line 24
    .line 25
    invoke-direct {v2}, Landroid/util/DisplayMetrics;-><init>()V

    .line 26
    .line 27
    .line 28
    iget-object v3, p0, Lcom/vungle/ads/internal/network/VungleApiClient;->a:Landroid/content/Context;

    .line 29
    .line 30
    const-string v4, "window"

    .line 31
    .line 32
    invoke-virtual {v3, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    check-cast v3, Landroid/view/WindowManager;

    .line 40
    .line 41
    invoke-interface {v3}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    if-eqz v3, :cond_1

    .line 46
    .line 47
    invoke-virtual {v3, v2}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 48
    .line 49
    .line 50
    :cond_1
    iget v3, v2, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 51
    .line 52
    invoke-virtual {v0, v3}, Lcom/vungle/ads/internal/model/g3;->a(I)V

    .line 53
    .line 54
    .line 55
    iget v2, v2, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 56
    .line 57
    invoke-virtual {v0, v2}, Lcom/vungle/ads/internal/model/g3;->b(I)V

    .line 58
    .line 59
    .line 60
    iget-object v2, p0, Lcom/vungle/ads/internal/network/VungleApiClient;->g:Lcom/vungle/ads/internal/model/n0;

    .line 61
    .line 62
    if-nez v2, :cond_2

    .line 63
    .line 64
    iget-object v2, p0, Lcom/vungle/ads/internal/network/VungleApiClient;->b:Lcom/vungle/ads/internal/platform/f;

    .line 65
    .line 66
    check-cast v2, Lcom/vungle/ads/internal/platform/c;

    .line 67
    .line 68
    invoke-virtual {v2}, Lcom/vungle/ads/internal/platform/c;->a()Lcom/vungle/ads/internal/model/n0;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    :cond_2
    iput-object v2, p0, Lcom/vungle/ads/internal/network/VungleApiClient;->g:Lcom/vungle/ads/internal/model/n0;

    .line 73
    .line 74
    invoke-virtual {v2}, Lcom/vungle/ads/internal/model/n0;->a()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    iget-object v3, p0, Lcom/vungle/ads/internal/network/VungleApiClient;->g:Lcom/vungle/ads/internal/model/n0;

    .line 79
    .line 80
    const/4 v4, 0x0

    .line 81
    if-eqz v3, :cond_3

    .line 82
    .line 83
    invoke-virtual {v3}, Lcom/vungle/ads/internal/model/n0;->b()Z

    .line 84
    .line 85
    .line 86
    move-result v3

    .line 87
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    goto :goto_0

    .line 92
    :cond_3
    move-object v3, v4

    .line 93
    :goto_0
    sget-object v5, Lcom/vungle/ads/internal/privacy/PrivacyManager;->INSTANCE:Lcom/vungle/ads/internal/privacy/PrivacyManager;

    .line 94
    .line 95
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    .line 97
    .line 98
    invoke-static {}, Lcom/vungle/ads/internal/privacy/PrivacyManager;->e()Z

    .line 99
    .line 100
    .line 101
    move-result v5

    .line 102
    if-eqz v5, :cond_6

    .line 103
    .line 104
    if-eqz v2, :cond_5

    .line 105
    .line 106
    sget-object v5, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 107
    .line 108
    const-string v6, "Amazon"

    .line 109
    .line 110
    invoke-virtual {v6, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v5

    .line 114
    if-eqz v5, :cond_4

    .line 115
    .line 116
    invoke-virtual {v1, v2}, Lcom/vungle/ads/internal/model/f3;->a(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    goto :goto_1

    .line 120
    :cond_4
    invoke-virtual {v1, v2}, Lcom/vungle/ads/internal/model/f3;->f(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    :goto_1
    invoke-virtual {v0, v2}, Lcom/vungle/ads/internal/model/g3;->a(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    goto :goto_2

    .line 127
    :cond_5
    const-string v2, ""

    .line 128
    .line 129
    invoke-virtual {v0, v2}, Lcom/vungle/ads/internal/model/g3;->a(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    :cond_6
    :goto_2
    if-nez p1, :cond_7

    .line 133
    .line 134
    invoke-static {}, Lcom/vungle/ads/internal/privacy/PrivacyManager;->e()Z

    .line 135
    .line 136
    .line 137
    move-result p1

    .line 138
    if-nez p1, :cond_8

    .line 139
    .line 140
    :cond_7
    invoke-virtual {v0, v4}, Lcom/vungle/ads/internal/model/g3;->a(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v1, v4}, Lcom/vungle/ads/internal/model/f3;->f(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v1, v4}, Lcom/vungle/ads/internal/model/f3;->a(Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    :cond_8
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 150
    .line 151
    invoke-static {v3, p1}, Ldx3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    move-result p1

    .line 155
    const/4 v2, 0x0

    .line 156
    const/4 v3, 0x1

    .line 157
    if-eqz p1, :cond_9

    .line 158
    .line 159
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    goto :goto_3

    .line 164
    :cond_9
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    :goto_3
    invoke-virtual {v0, p1}, Lcom/vungle/ads/internal/model/g3;->a(Ljava/lang/Integer;)V

    .line 169
    .line 170
    .line 171
    iget-object p1, p0, Lcom/vungle/ads/internal/network/VungleApiClient;->j:Ljava/lang/Boolean;

    .line 172
    .line 173
    if-nez p1, :cond_a

    .line 174
    .line 175
    iget-object p1, p0, Lcom/vungle/ads/internal/network/VungleApiClient;->c:Lcom/vungle/ads/internal/persistence/FilePreferences;

    .line 176
    .line 177
    const-string v5, "isPlaySvcAvailable"

    .line 178
    .line 179
    invoke-virtual {p1, v5}, Lcom/vungle/ads/internal/persistence/FilePreferences;->a(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 180
    .line 181
    .line 182
    move-result-object p1

    .line 183
    iput-object p1, p0, Lcom/vungle/ads/internal/network/VungleApiClient;->j:Ljava/lang/Boolean;

    .line 184
    .line 185
    :cond_a
    if-nez p1, :cond_b

    .line 186
    .line 187
    invoke-virtual {p0}, Lcom/vungle/ads/internal/network/VungleApiClient;->d()Ljava/lang/Boolean;

    .line 188
    .line 189
    .line 190
    move-result-object p1

    .line 191
    iput-object p1, p0, Lcom/vungle/ads/internal/network/VungleApiClient;->j:Ljava/lang/Boolean;

    .line 192
    .line 193
    :cond_b
    if-eqz p1, :cond_c

    .line 194
    .line 195
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 196
    .line 197
    .line 198
    move-result p1

    .line 199
    goto :goto_4

    .line 200
    :cond_c
    move p1, v2

    .line 201
    :goto_4
    invoke-virtual {v1, p1}, Lcom/vungle/ads/internal/model/f3;->a(Z)V

    .line 202
    .line 203
    .line 204
    invoke-static {}, Lcom/vungle/ads/internal/privacy/PrivacyManager;->a()I

    .line 205
    .line 206
    .line 207
    move-result p1

    .line 208
    const/4 v5, 0x2

    .line 209
    if-eq p1, v5, :cond_e

    .line 210
    .line 211
    iget-object p1, p0, Lcom/vungle/ads/internal/network/VungleApiClient;->b:Lcom/vungle/ads/internal/platform/f;

    .line 212
    .line 213
    check-cast p1, Lcom/vungle/ads/internal/platform/c;

    .line 214
    .line 215
    invoke-virtual {p1}, Lcom/vungle/ads/internal/platform/c;->b()Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object p1

    .line 219
    if-eqz p1, :cond_d

    .line 220
    .line 221
    invoke-virtual {v1, p1}, Lcom/vungle/ads/internal/model/f3;->b(Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    :cond_d
    iget-object p1, p0, Lcom/vungle/ads/internal/network/VungleApiClient;->b:Lcom/vungle/ads/internal/platform/f;

    .line 225
    .line 226
    check-cast p1, Lcom/vungle/ads/internal/platform/c;

    .line 227
    .line 228
    invoke-virtual {p1}, Lcom/vungle/ads/internal/platform/c;->c()Ljava/lang/Integer;

    .line 229
    .line 230
    .line 231
    move-result-object p1

    .line 232
    if-eqz p1, :cond_e

    .line 233
    .line 234
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 235
    .line 236
    .line 237
    move-result p1

    .line 238
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 239
    .line 240
    .line 241
    move-result-object p1

    .line 242
    invoke-virtual {v1, p1}, Lcom/vungle/ads/internal/model/f3;->a(Ljava/lang/Integer;)V

    .line 243
    .line 244
    .line 245
    :cond_e
    iget-object p1, p0, Lcom/vungle/ads/internal/network/VungleApiClient;->a:Landroid/content/Context;

    .line 246
    .line 247
    new-instance v6, Landroid/content/IntentFilter;

    .line 248
    .line 249
    const-string v7, "android.intent.action.BATTERY_CHANGED"

    .line 250
    .line 251
    invoke-direct {v6, v7}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 252
    .line 253
    .line 254
    invoke-virtual {p1, v4, v6}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 255
    .line 256
    .line 257
    move-result-object p1

    .line 258
    const/4 v4, 0x4

    .line 259
    if-eqz p1, :cond_15

    .line 260
    .line 261
    const-string v6, "level"

    .line 262
    .line 263
    const/4 v7, -0x1

    .line 264
    invoke-virtual {p1, v6, v7}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 265
    .line 266
    .line 267
    move-result v6

    .line 268
    const-string v8, "scale"

    .line 269
    .line 270
    invoke-virtual {p1, v8, v7}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 271
    .line 272
    .line 273
    move-result v8

    .line 274
    if-lez v6, :cond_f

    .line 275
    .line 276
    if-lez v8, :cond_f

    .line 277
    .line 278
    int-to-float v6, v6

    .line 279
    int-to-float v8, v8

    .line 280
    div-float/2addr v6, v8

    .line 281
    invoke-virtual {v1, v6}, Lcom/vungle/ads/internal/model/f3;->a(F)V

    .line 282
    .line 283
    .line 284
    :cond_f
    const-string v6, "status"

    .line 285
    .line 286
    invoke-virtual {p1, v6, v7}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 287
    .line 288
    .line 289
    move-result v6

    .line 290
    if-eq v6, v7, :cond_14

    .line 291
    .line 292
    if-eq v6, v5, :cond_10

    .line 293
    .line 294
    const/4 v8, 0x5

    .line 295
    if-eq v6, v8, :cond_10

    .line 296
    .line 297
    const-string p1, "NOT_CHARGING"

    .line 298
    .line 299
    goto :goto_5

    .line 300
    :cond_10
    const-string v6, "plugged"

    .line 301
    .line 302
    invoke-virtual {p1, v6, v7}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 303
    .line 304
    .line 305
    move-result p1

    .line 306
    if-eq p1, v3, :cond_13

    .line 307
    .line 308
    if-eq p1, v5, :cond_12

    .line 309
    .line 310
    if-eq p1, v4, :cond_11

    .line 311
    .line 312
    const-string p1, "BATTERY_PLUGGED_OTHERS"

    .line 313
    .line 314
    goto :goto_5

    .line 315
    :cond_11
    const-string p1, "BATTERY_PLUGGED_WIRELESS"

    .line 316
    .line 317
    goto :goto_5

    .line 318
    :cond_12
    const-string p1, "BATTERY_PLUGGED_USB"

    .line 319
    .line 320
    goto :goto_5

    .line 321
    :cond_13
    const-string p1, "BATTERY_PLUGGED_AC"

    .line 322
    .line 323
    goto :goto_5

    .line 324
    :cond_14
    const-string p1, "UNKNOWN"

    .line 325
    .line 326
    goto :goto_5

    .line 327
    :cond_15
    const-string p1, "UNKNOWN"

    .line 328
    .line 329
    :goto_5
    invoke-virtual {v1, p1}, Lcom/vungle/ads/internal/model/f3;->c(Ljava/lang/String;)V

    .line 330
    .line 331
    .line 332
    iget-object p1, p0, Lcom/vungle/ads/internal/network/VungleApiClient;->b:Lcom/vungle/ads/internal/platform/f;

    .line 333
    .line 334
    check-cast p1, Lcom/vungle/ads/internal/platform/c;

    .line 335
    .line 336
    invoke-virtual {p1}, Lcom/vungle/ads/internal/platform/c;->l()Z

    .line 337
    .line 338
    .line 339
    move-result p1

    .line 340
    invoke-virtual {v1, p1}, Lcom/vungle/ads/internal/model/f3;->a(I)V

    .line 341
    .line 342
    .line 343
    invoke-virtual {p0}, Lcom/vungle/ads/internal/network/VungleApiClient;->b()Ljava/lang/String;

    .line 344
    .line 345
    .line 346
    move-result-object p1

    .line 347
    if-eqz p1, :cond_16

    .line 348
    .line 349
    invoke-virtual {v1, p1}, Lcom/vungle/ads/internal/model/f3;->d(Ljava/lang/String;)V

    .line 350
    .line 351
    .line 352
    :cond_16
    invoke-virtual {p0}, Lcom/vungle/ads/internal/network/VungleApiClient;->c()Ljava/lang/String;

    .line 353
    .line 354
    .line 355
    move-result-object p1

    .line 356
    if-eqz p1, :cond_17

    .line 357
    .line 358
    invoke-virtual {v1, p1}, Lcom/vungle/ads/internal/model/f3;->e(Ljava/lang/String;)V

    .line 359
    .line 360
    .line 361
    :cond_17
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 362
    .line 363
    .line 364
    move-result-object p1

    .line 365
    invoke-virtual {p1}, Ljava/util/Locale;->toString()Ljava/lang/String;

    .line 366
    .line 367
    .line 368
    move-result-object p1

    .line 369
    invoke-virtual {v1, p1}, Lcom/vungle/ads/internal/model/f3;->i(Ljava/lang/String;)V

    .line 370
    .line 371
    .line 372
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 373
    .line 374
    .line 375
    move-result-object p1

    .line 376
    invoke-virtual {p1}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 377
    .line 378
    .line 379
    move-result-object p1

    .line 380
    invoke-virtual {v1, p1}, Lcom/vungle/ads/internal/model/f3;->h(Ljava/lang/String;)V

    .line 381
    .line 382
    .line 383
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    .line 384
    .line 385
    .line 386
    move-result-object p1

    .line 387
    invoke-virtual {p1}, Ljava/util/TimeZone;->getID()Ljava/lang/String;

    .line 388
    .line 389
    .line 390
    move-result-object p1

    .line 391
    invoke-virtual {v1, p1}, Lcom/vungle/ads/internal/model/f3;->j(Ljava/lang/String;)V

    .line 392
    .line 393
    .line 394
    iget-object p1, p0, Lcom/vungle/ads/internal/network/VungleApiClient;->b:Lcom/vungle/ads/internal/platform/f;

    .line 395
    .line 396
    check-cast p1, Lcom/vungle/ads/internal/platform/c;

    .line 397
    .line 398
    invoke-virtual {p1}, Lcom/vungle/ads/internal/platform/c;->k()F

    .line 399
    .line 400
    .line 401
    move-result p1

    .line 402
    invoke-virtual {v1, p1}, Lcom/vungle/ads/internal/model/f3;->b(F)V

    .line 403
    .line 404
    .line 405
    iget-object p1, p0, Lcom/vungle/ads/internal/network/VungleApiClient;->b:Lcom/vungle/ads/internal/platform/f;

    .line 406
    .line 407
    check-cast p1, Lcom/vungle/ads/internal/platform/c;

    .line 408
    .line 409
    invoke-virtual {p1}, Lcom/vungle/ads/internal/platform/c;->o()Z

    .line 410
    .line 411
    .line 412
    move-result p1

    .line 413
    invoke-virtual {v1, p1}, Lcom/vungle/ads/internal/model/f3;->c(I)V

    .line 414
    .line 415
    .line 416
    sget-object p1, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 417
    .line 418
    const-string v5, "Amazon"

    .line 419
    .line 420
    invoke-virtual {v5, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 421
    .line 422
    .line 423
    move-result p1

    .line 424
    iget-object v5, p0, Lcom/vungle/ads/internal/network/VungleApiClient;->a:Landroid/content/Context;

    .line 425
    .line 426
    if-eqz p1, :cond_18

    .line 427
    .line 428
    invoke-virtual {v5}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 429
    .line 430
    .line 431
    move-result-object p1

    .line 432
    const-string v2, "amazon.hardware.fire_tv"

    .line 433
    .line 434
    invoke-virtual {p1, v2}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 435
    .line 436
    .line 437
    move-result v2

    .line 438
    goto :goto_6

    .line 439
    :cond_18
    const-string p1, "uimode"

    .line 440
    .line 441
    invoke-virtual {v5, p1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 442
    .line 443
    .line 444
    move-result-object p1

    .line 445
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 446
    .line 447
    .line 448
    check-cast p1, Landroid/app/UiModeManager;

    .line 449
    .line 450
    invoke-virtual {p1}, Landroid/app/UiModeManager;->getCurrentModeType()I

    .line 451
    .line 452
    .line 453
    move-result p1

    .line 454
    if-ne p1, v4, :cond_19

    .line 455
    .line 456
    move v2, v3

    .line 457
    :cond_19
    :goto_6
    invoke-virtual {v1, v2}, Lcom/vungle/ads/internal/model/f3;->b(Z)V

    .line 458
    .line 459
    .line 460
    iget-object p1, p0, Lcom/vungle/ads/internal/network/VungleApiClient;->b:Lcom/vungle/ads/internal/platform/f;

    .line 461
    .line 462
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 463
    .line 464
    .line 465
    invoke-virtual {v1}, Lcom/vungle/ads/internal/model/f3;->a()V

    .line 466
    .line 467
    .line 468
    iget-object p1, p0, Lcom/vungle/ads/internal/network/VungleApiClient;->b:Lcom/vungle/ads/internal/platform/f;

    .line 469
    .line 470
    check-cast p1, Lcom/vungle/ads/internal/platform/c;

    .line 471
    .line 472
    invoke-virtual {p1}, Lcom/vungle/ads/internal/platform/c;->m()Z

    .line 473
    .line 474
    .line 475
    move-result p1

    .line 476
    invoke-virtual {v1, p1}, Lcom/vungle/ads/internal/model/f3;->b(I)V

    .line 477
    .line 478
    .line 479
    sget-object p1, Lcom/vungle/ads/internal/ConfigManager;->INSTANCE:Lcom/vungle/ads/internal/ConfigManager;

    .line 480
    .line 481
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 482
    .line 483
    .line 484
    invoke-static {}, Lcom/vungle/ads/internal/ConfigManager;->r()Z

    .line 485
    .line 486
    .line 487
    move-result p1

    .line 488
    if-eqz p1, :cond_1a

    .line 489
    .line 490
    iget-object p1, p0, Lcom/vungle/ads/internal/network/VungleApiClient;->b:Lcom/vungle/ads/internal/platform/f;

    .line 491
    .line 492
    check-cast p1, Lcom/vungle/ads/internal/platform/c;

    .line 493
    .line 494
    invoke-virtual {p1}, Lcom/vungle/ads/internal/platform/c;->i()J

    .line 495
    .line 496
    .line 497
    move-result-wide v2

    .line 498
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 499
    .line 500
    .line 501
    move-result-object p1

    .line 502
    invoke-virtual {v1, p1}, Lcom/vungle/ads/internal/model/f3;->d(Ljava/lang/Long;)V

    .line 503
    .line 504
    .line 505
    iget-object p1, p0, Lcom/vungle/ads/internal/network/VungleApiClient;->b:Lcom/vungle/ads/internal/platform/f;

    .line 506
    .line 507
    check-cast p1, Lcom/vungle/ads/internal/platform/c;

    .line 508
    .line 509
    invoke-virtual {p1}, Lcom/vungle/ads/internal/platform/c;->h()J

    .line 510
    .line 511
    .line 512
    move-result-wide v2

    .line 513
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 514
    .line 515
    .line 516
    move-result-object p1

    .line 517
    invoke-virtual {v1, p1}, Lcom/vungle/ads/internal/model/f3;->b(Ljava/lang/Long;)V

    .line 518
    .line 519
    .line 520
    iget-object p1, p0, Lcom/vungle/ads/internal/network/VungleApiClient;->b:Lcom/vungle/ads/internal/platform/f;

    .line 521
    .line 522
    check-cast p1, Lcom/vungle/ads/internal/platform/c;

    .line 523
    .line 524
    invoke-virtual {p1}, Lcom/vungle/ads/internal/platform/c;->g()J

    .line 525
    .line 526
    .line 527
    move-result-wide v2

    .line 528
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 529
    .line 530
    .line 531
    move-result-object p1

    .line 532
    invoke-virtual {v1, p1}, Lcom/vungle/ads/internal/model/f3;->c(Ljava/lang/Long;)V

    .line 533
    .line 534
    .line 535
    iget-object p1, p0, Lcom/vungle/ads/internal/network/VungleApiClient;->b:Lcom/vungle/ads/internal/platform/f;

    .line 536
    .line 537
    check-cast p1, Lcom/vungle/ads/internal/platform/c;

    .line 538
    .line 539
    invoke-virtual {p1}, Lcom/vungle/ads/internal/platform/c;->d()J

    .line 540
    .line 541
    .line 542
    move-result-wide v2

    .line 543
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 544
    .line 545
    .line 546
    move-result-object p1

    .line 547
    invoke-virtual {v1, p1}, Lcom/vungle/ads/internal/model/f3;->a(Ljava/lang/Long;)V

    .line 548
    .line 549
    .line 550
    :cond_1a
    iget-object p1, p0, Lcom/vungle/ads/internal/network/VungleApiClient;->b:Lcom/vungle/ads/internal/platform/f;

    .line 551
    .line 552
    check-cast p1, Lcom/vungle/ads/internal/platform/c;

    .line 553
    .line 554
    invoke-virtual {p1}, Lcom/vungle/ads/internal/platform/c;->f()Ljava/lang/String;

    .line 555
    .line 556
    .line 557
    move-result-object p1

    .line 558
    invoke-virtual {v1, p1}, Lcom/vungle/ads/internal/model/f3;->g(Ljava/lang/String;)V

    .line 559
    .line 560
    .line 561
    iget-object p1, p0, Lcom/vungle/ads/internal/network/VungleApiClient;->i:Ljava/lang/String;

    .line 562
    .line 563
    invoke-virtual {v0, p1}, Lcom/vungle/ads/internal/model/g3;->b(Ljava/lang/String;)V

    .line 564
    .line 565
    .line 566
    invoke-virtual {v0, v1}, Lcom/vungle/ads/internal/model/g3;->a(Lcom/vungle/ads/internal/model/f3;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 567
    .line 568
    .line 569
    monitor-exit p0

    .line 570
    return-object v0

    .line 571
    :goto_7
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 572
    throw p1

    .line 573
    :catchall_0
    move-exception p1

    .line 574
    goto :goto_7
.end method

.method public final a(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Lcom/vungle/ads/internal/network/g;Lcom/vungle/ads/internal/util/t;)Lcom/vungle/ads/internal/model/h3;
    .locals 13

    move-object/from16 v0, p3

    const-string v1, "unsuccessful response, error code: "

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p4 .. p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 647
    invoke-static {p1}, Lcom/vungle/ads/internal/util/o;->a(Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x4

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-nez v2, :cond_0

    .line 648
    new-instance p0, Lcom/vungle/ads/internal/model/h3;

    const-string p1, "Invalid URL"

    invoke-direct {p0, p1, v4, v5, v3}, Lcom/vungle/ads/internal/model/h3;-><init>(Ljava/lang/String;ZZI)V

    return-object p0

    .line 649
    :cond_0
    :try_start_0
    new-instance v2, Ljava/net/URL;

    invoke-direct {v2, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/net/URL;->getHost()Ljava/lang/String;

    move-result-object v2
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_1

    .line 650
    invoke-static {}, Landroid/security/NetworkSecurityPolicy;->getInstance()Landroid/security/NetworkSecurityPolicy;

    move-result-object v3

    .line 651
    invoke-virtual {v3, v2}, Landroid/security/NetworkSecurityPolicy;->isCleartextTrafficPermitted(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 652
    invoke-static {p1}, Landroid/webkit/URLUtil;->isHttpUrl(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 653
    new-instance p0, Lcom/vungle/ads/internal/model/h3;

    const-string p1, "Clear Text Traffic is blocked"

    const/4 v0, 0x6

    invoke-direct {p0, p1, v5, v5, v0}, Lcom/vungle/ads/internal/model/h3;-><init>(Ljava/lang/String;ZZI)V

    return-object p0

    :cond_1
    const/4 v2, 0x2

    .line 654
    :try_start_1
    iget-object v3, p0, Lcom/vungle/ads/internal/network/VungleApiClient;->i:Ljava/lang/String;

    if-nez v3, :cond_2

    const-string v3, ""

    :cond_2
    move-object v7, v3

    const/4 v3, 0x0

    if-eqz v0, :cond_3

    .line 655
    sget-object v6, Lt96;->Companion:Ls96;

    sget-object v8, Lbs4;->d:Ljava/util/regex/Pattern;

    const-string v8, "application/json"
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 656
    :try_start_2
    invoke-static {v8}, Ldb9;->p(Ljava/lang/String;)Lbs4;

    move-result-object v8
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :catch_0
    move-object v8, v3

    .line 657
    :goto_0
    :try_start_3
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v8}, Ls96;->b(Ljava/lang/String;Lbs4;)Lr96;

    move-result-object v0

    move-object v11, v0

    goto :goto_1

    :cond_3
    move-object v11, v3

    .line 658
    :goto_1
    iget-object v6, p0, Lcom/vungle/ads/internal/network/VungleApiClient;->e:Lcom/vungle/ads/internal/network/e0;

    move-object v8, p1

    move-object v10, p2

    move-object/from16 v9, p4

    invoke-virtual/range {v6 .. v11}, Lcom/vungle/ads/internal/network/e0;->a(Ljava/lang/String;Ljava/lang/String;Lcom/vungle/ads/internal/network/g;Ljava/util/Map;Lt96;)Lcom/vungle/ads/internal/network/m;

    move-result-object p0

    invoke-virtual {p0}, Lcom/vungle/ads/internal/network/m;->a()Lcom/vungle/ads/internal/network/o;

    move-result-object p0

    if-eqz p0, :cond_4

    .line 659
    invoke-virtual {p0}, Lcom/vungle/ads/internal/network/o;->c()Z

    move-result v0

    if-nez v0, :cond_5

    .line 660
    invoke-virtual {p0}, Lcom/vungle/ads/internal/network/o;->e()Ltb6;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 661
    iget v0, v0, Ltb6;->d:I

    .line 662
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_2

    :cond_4
    move-object v0, v3

    :goto_2
    const/16 v6, 0x12d

    .line 663
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/16 v7, 0x12e

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/16 v8, 0x133

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const/16 v9, 0x134

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    filled-new-array {v6, v7, v8, v9}, [Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v6}, Lv5;->J([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    invoke-static {v6, v0}, Ls01;->w0(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_6

    .line 664
    sget-object v6, Lcom/vungle/ads/internal/AnalyticsClient;->INSTANCE:Lcom/vungle/ads/internal/AnalyticsClient;

    .line 665
    sget-object v7, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;->NOTIFICATION_REDIRECT:Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;

    const-wide/16 v8, 0x0

    const/4 v12, 0x2

    move-object v11, p1

    move-object/from16 v10, p5

    .line 666
    invoke-static/range {v6 .. v12}, Lcom/vungle/ads/internal/AnalyticsClient;->a(Lcom/vungle/ads/internal/AnalyticsClient;Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;JLcom/vungle/ads/internal/util/t;Ljava/lang/String;I)V

    :cond_5
    return-object v3

    .line 667
    :cond_6
    new-instance p1, Llv3;

    const/16 v6, 0x1f4

    const/16 v7, 0x257

    .line 668
    invoke-direct {p1, v6, v7, v4}, Ljv3;-><init>(III)V

    if-eqz v0, :cond_7

    .line 669
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v6

    invoke-virtual {p1, v6}, Llv3;->c(I)Z

    move-result p1

    if-eqz p1, :cond_7

    move p1, v4

    goto :goto_3

    :cond_7
    move p1, v5

    .line 670
    :goto_3
    new-instance v6, Lcom/vungle/ads/internal/model/h3;

    .line 671
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", message: "

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p0, :cond_8

    invoke-virtual {p0}, Lcom/vungle/ads/internal/network/o;->d()Ljava/lang/String;

    move-result-object v3

    :cond_8
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 672
    invoke-direct {v6, p0, v5, p1, v2}, Lcom/vungle/ads/internal/model/h3;-><init>(Ljava/lang/String;ZZI)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    return-object v6

    :catchall_0
    move-exception v0

    move-object p0, v0

    .line 673
    new-instance p1, Lcom/vungle/ads/internal/model/h3;

    .line 674
    invoke-virtual {p0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_9

    const-string p0, "IOException"

    .line 675
    :cond_9
    invoke-direct {p1, p0, v5, v4, v2}, Lcom/vungle/ads/internal/model/h3;-><init>(Ljava/lang/String;ZZI)V

    return-object p1

    :catch_1
    move-exception v0

    move-object p0, v0

    .line 676
    new-instance p1, Lcom/vungle/ads/internal/model/h3;

    .line 677
    invoke-virtual {p0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_a

    const-string p0, "MalformedURLException"

    .line 678
    :cond_a
    invoke-direct {p1, p0, v4, v5, v3}, Lcom/vungle/ads/internal/model/h3;-><init>(Ljava/lang/String;ZZI)V

    return-object p1
.end method

.method public final a(ZZ)Lcom/vungle/ads/internal/model/y1;
    .locals 7

    const/4 v0, 0x0

    .line 751
    invoke-virtual {p0, v0}, Lcom/vungle/ads/internal/network/VungleApiClient;->a(Z)Lcom/vungle/ads/internal/model/g3;

    move-result-object v2

    .line 752
    invoke-static {p2}, Lcom/vungle/ads/internal/network/VungleApiClient;->c(Z)Lcom/vungle/ads/internal/model/x1;

    move-result-object v4

    .line 753
    new-instance v1, Lcom/vungle/ads/internal/model/y1;

    iget-object v3, p0, Lcom/vungle/ads/internal/network/VungleApiClient;->h:Lcom/vungle/ads/internal/model/q0;

    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 754
    invoke-direct/range {v1 .. v6}, Lcom/vungle/ads/internal/model/y1;-><init>(Lcom/vungle/ads/internal/model/g3;Lcom/vungle/ads/internal/model/q0;Lcom/vungle/ads/internal/model/x1;Lcom/vungle/ads/internal/model/r1;Lcom/vungle/ads/internal/model/u1;)V

    .line 755
    invoke-virtual {p0, p1}, Lcom/vungle/ads/internal/network/VungleApiClient;->b(Z)Lcom/vungle/ads/internal/model/r1;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 756
    iput-object p0, v1, Lcom/vungle/ads/internal/model/y1;->d:Lcom/vungle/ads/internal/model/r1;

    :cond_0
    return-object v1
.end method

.method public final a()Lcom/vungle/ads/internal/network/m;
    .locals 5

    .line 589
    iget-object v0, p0, Lcom/vungle/ads/internal/network/VungleApiClient;->h:Lcom/vungle/ads/internal/model/q0;

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 590
    :cond_0
    new-instance v1, Lcom/vungle/ads/internal/model/y1;

    const/4 v2, 0x1

    invoke-virtual {p0, v2}, Lcom/vungle/ads/internal/network/VungleApiClient;->a(Z)Lcom/vungle/ads/internal/model/g3;

    move-result-object v2

    const/4 v3, 0x0

    .line 591
    invoke-static {v3}, Lcom/vungle/ads/internal/network/VungleApiClient;->c(Z)Lcom/vungle/ads/internal/model/x1;

    move-result-object v4

    .line 592
    invoke-direct {v1, v2, v0, v4}, Lcom/vungle/ads/internal/model/y1;-><init>(Lcom/vungle/ads/internal/model/g3;Lcom/vungle/ads/internal/model/q0;Lcom/vungle/ads/internal/model/x1;)V

    .line 593
    invoke-virtual {p0, v3}, Lcom/vungle/ads/internal/network/VungleApiClient;->b(Z)Lcom/vungle/ads/internal/model/r1;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 594
    invoke-virtual {v1, v0}, Lcom/vungle/ads/internal/model/y1;->a(Lcom/vungle/ads/internal/model/r1;)V

    .line 595
    :cond_1
    sget-object v0, Lcom/vungle/ads/internal/util/o;->a:Lcom/vungle/ads/internal/util/n;

    sget-object v0, Lcom/vungle/ads/internal/network/VungleApiClient;->BASE_URL:Ljava/lang/String;

    invoke-static {v0}, Lcom/vungle/ads/internal/util/o;->a(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2

    const-string v0, "https://config.ads.vungle.com/"

    .line 596
    :cond_2
    const-string v2, "/"

    invoke-static {v0, v2, v3}, Lq87;->f0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v3

    if-nez v3, :cond_3

    .line 597
    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 598
    :cond_3
    iget-object p0, p0, Lcom/vungle/ads/internal/network/VungleApiClient;->e:Lcom/vungle/ads/internal/network/e0;

    invoke-static {}, Lcom/vungle/ads/internal/network/f0;->d()Ljava/lang/String;

    move-result-object v2

    const-string v3, "config"

    invoke-virtual {v0, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v2, v0, v1}, Lcom/vungle/ads/internal/network/e0;->b(Ljava/lang/String;Ljava/lang/String;Lcom/vungle/ads/internal/model/y1;)Lcom/vungle/ads/internal/network/m;

    move-result-object p0

    return-object p0
.end method

.method public final a(Lcom/vungle/ads/internal/model/u1;)Lcom/vungle/ads/internal/network/m;
    .locals 6

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 637
    sget-object v0, Lcom/vungle/ads/internal/ConfigManager;->INSTANCE:Lcom/vungle/ads/internal/ConfigManager;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/vungle/ads/internal/ConfigManager;->o()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 638
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_2

    .line 639
    iget-object v2, p0, Lcom/vungle/ads/internal/network/VungleApiClient;->h:Lcom/vungle/ads/internal/model/q0;

    if-nez v2, :cond_0

    return-object v1

    :cond_0
    const/4 v1, 0x0

    .line 640
    invoke-virtual {p0, v1}, Lcom/vungle/ads/internal/network/VungleApiClient;->a(Z)Lcom/vungle/ads/internal/model/g3;

    move-result-object v3

    .line 641
    invoke-static {v1}, Lcom/vungle/ads/internal/network/VungleApiClient;->c(Z)Lcom/vungle/ads/internal/model/x1;

    move-result-object v4

    .line 642
    new-instance v5, Lcom/vungle/ads/internal/model/y1;

    invoke-direct {v5, v3, v2, v4}, Lcom/vungle/ads/internal/model/y1;-><init>(Lcom/vungle/ads/internal/model/g3;Lcom/vungle/ads/internal/model/q0;Lcom/vungle/ads/internal/model/x1;)V

    .line 643
    invoke-virtual {v5, p1}, Lcom/vungle/ads/internal/model/y1;->a(Lcom/vungle/ads/internal/model/u1;)V

    .line 644
    invoke-virtual {p0, v1}, Lcom/vungle/ads/internal/network/VungleApiClient;->b(Z)Lcom/vungle/ads/internal/model/r1;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 645
    invoke-virtual {v5, p1}, Lcom/vungle/ads/internal/model/y1;->a(Lcom/vungle/ads/internal/model/r1;)V

    .line 646
    :cond_1
    iget-object p0, p0, Lcom/vungle/ads/internal/network/VungleApiClient;->e:Lcom/vungle/ads/internal/network/e0;

    invoke-static {}, Lcom/vungle/ads/internal/network/f0;->d()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, v0, v5}, Lcom/vungle/ads/internal/network/e0;->c(Ljava/lang/String;Ljava/lang/String;Lcom/vungle/ads/internal/model/y1;)Lcom/vungle/ads/internal/network/m;

    move-result-object p0

    return-object p0

    :cond_2
    return-object v1
.end method

.method public final a(Ljava/lang/String;Lcom/vungle/ads/VungleAdSize;Lcom/vungle/ads/VungleCSBData;Ljava/lang/String;)Lcom/vungle/ads/internal/network/m;
    .locals 14

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 610
    sget-object v0, Lcom/vungle/ads/internal/ConfigManager;->INSTANCE:Lcom/vungle/ads/internal/ConfigManager;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/vungle/ads/internal/ConfigManager;->e()Ljava/lang/String;

    move-result-object v0

    .line 611
    invoke-static {}, Lcom/vungle/ads/internal/ConfigManager;->t()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    invoke-static {}, Lcom/vungle/ads/internal/ConfigManager;->d()Z

    move-result v2

    invoke-virtual {p0, v1, v2}, Lcom/vungle/ads/internal/network/VungleApiClient;->a(ZZ)Lcom/vungle/ads/internal/model/y1;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz p3, :cond_4

    .line 612
    invoke-virtual/range {p3 .. p3}, Lcom/vungle/ads/VungleCSBData;->getExtras()Ljava/util/Map;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-interface {v3}, Ljava/util/Map;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_0

    move-object v3, v2

    :cond_0
    if-eqz v3, :cond_2

    .line 613
    new-instance v4, Ljava/util/LinkedHashMap;

    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    .line 614
    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    .line 615
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 616
    invoke-static {v5}, Lpz3;->c(Ljava/lang/String;)Lkotlinx/serialization/json/d;

    move-result-object v5

    .line 617
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 618
    invoke-interface {v4, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lkotlinx/serialization/json/b;

    goto :goto_0

    .line 619
    :cond_1
    new-instance v3, Lkotlinx/serialization/json/c;

    invoke-direct {v3, v4}, Lkotlinx/serialization/json/c;-><init>(Ljava/util/Map;)V

    goto :goto_1

    :cond_2
    move-object v3, v2

    .line 620
    :goto_1
    new-instance v4, Lcom/vungle/ads/internal/model/h1;

    .line 621
    invoke-virtual/range {p3 .. p3}, Lcom/vungle/ads/VungleCSBData;->getBidFloor()D

    move-result-wide v5

    .line 622
    invoke-virtual/range {p3 .. p3}, Lcom/vungle/ads/VungleCSBData;->getPhase()I

    move-result v7

    .line 623
    invoke-virtual/range {p3 .. p3}, Lcom/vungle/ads/VungleCSBData;->isVXWinner()Z

    move-result v8

    .line 624
    invoke-virtual/range {p3 .. p3}, Lcom/vungle/ads/VungleCSBData;->getAuctionId()Ljava/lang/String;

    move-result-object v9

    .line 625
    invoke-virtual/range {p3 .. p3}, Lcom/vungle/ads/VungleCSBData;->getCreativeId()Ljava/lang/String;

    move-result-object v10

    .line 626
    invoke-virtual/range {p3 .. p3}, Lcom/vungle/ads/VungleCSBData;->getAdUnitId()Ljava/lang/String;

    move-result-object v11

    if-eqz v3, :cond_3

    .line 627
    invoke-virtual {v3}, Lkotlinx/serialization/json/c;->toString()Ljava/lang/String;

    move-result-object v2

    :cond_3
    move-object v12, v2

    .line 628
    invoke-direct/range {v4 .. v12}, Lcom/vungle/ads/internal/model/h1;-><init>(DIZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object v12, v4

    goto :goto_2

    :cond_4
    move-object v12, v2

    .line 629
    :goto_2
    invoke-static {p1}, Lv5;->I(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    .line 630
    new-instance v5, Lcom/vungle/ads/internal/model/u1;

    const/4 v11, 0x0

    const/16 v13, 0x7a

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object/from16 v7, p4

    invoke-direct/range {v5 .. v13}, Lcom/vungle/ads/internal/model/u1;-><init>(Ljava/util/List;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/vungle/ads/internal/model/h1;I)V

    if-eqz p2, :cond_5

    .line 631
    new-instance v2, Lcom/vungle/ads/internal/model/y0;

    .line 632
    invoke-virtual/range {p2 .. p2}, Lcom/vungle/ads/VungleAdSize;->getWidth()I

    move-result v3

    .line 633
    invoke-virtual/range {p2 .. p2}, Lcom/vungle/ads/VungleAdSize;->getHeight()I

    move-result v4

    .line 634
    invoke-direct {v2, v3, v4}, Lcom/vungle/ads/internal/model/y0;-><init>(II)V

    invoke-virtual {v5, v2}, Lcom/vungle/ads/internal/model/u1;->a(Lcom/vungle/ads/internal/model/y0;)V

    .line 635
    :cond_5
    invoke-virtual {v1, v5}, Lcom/vungle/ads/internal/model/y1;->a(Lcom/vungle/ads/internal/model/u1;)V

    .line 636
    iget-object p0, p0, Lcom/vungle/ads/internal/network/VungleApiClient;->d:Lcom/vungle/ads/internal/network/e0;

    invoke-static {}, Lcom/vungle/ads/internal/network/f0;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2, v0, v1}, Lcom/vungle/ads/internal/network/e0;->a(Ljava/lang/String;Ljava/lang/String;Lcom/vungle/ads/internal/model/y1;)Lcom/vungle/ads/internal/network/m;

    move-result-object p0

    return-object p0
.end method

.method public final a(Ljava/lang/String;Lcom/vungle/ads/VungleAdSize;Ljava/lang/String;)Lcom/vungle/ads/internal/network/m;
    .locals 11

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 599
    sget-object v0, Lcom/vungle/ads/internal/ConfigManager;->INSTANCE:Lcom/vungle/ads/internal/ConfigManager;

    invoke-virtual {v0}, Lcom/vungle/ads/internal/ConfigManager;->getAdsEndpoint()Ljava/lang/String;

    move-result-object v0

    .line 600
    invoke-static {}, Lcom/vungle/ads/internal/ConfigManager;->t()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    invoke-static {}, Lcom/vungle/ads/internal/ConfigManager;->d()Z

    move-result v2

    invoke-virtual {p0, v1, v2}, Lcom/vungle/ads/internal/network/VungleApiClient;->a(ZZ)Lcom/vungle/ads/internal/model/y1;

    move-result-object v1

    .line 601
    new-instance v2, Lcom/vungle/ads/internal/model/u1;

    .line 602
    invoke-static {p1}, Lv5;->I(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    const/4 v9, 0x0

    const/16 v10, 0xfa

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v4, p3

    .line 603
    invoke-direct/range {v2 .. v10}, Lcom/vungle/ads/internal/model/u1;-><init>(Ljava/util/List;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/vungle/ads/internal/model/h1;I)V

    if-eqz p2, :cond_0

    .line 604
    new-instance p1, Lcom/vungle/ads/internal/model/y0;

    .line 605
    invoke-virtual {p2}, Lcom/vungle/ads/VungleAdSize;->getWidth()I

    move-result p3

    .line 606
    invoke-virtual {p2}, Lcom/vungle/ads/VungleAdSize;->getHeight()I

    move-result p2

    .line 607
    invoke-direct {p1, p3, p2}, Lcom/vungle/ads/internal/model/y0;-><init>(II)V

    invoke-virtual {v2, p1}, Lcom/vungle/ads/internal/model/u1;->a(Lcom/vungle/ads/internal/model/y0;)V

    .line 608
    :cond_0
    invoke-virtual {v1, v2}, Lcom/vungle/ads/internal/model/y1;->a(Lcom/vungle/ads/internal/model/u1;)V

    .line 609
    iget-object p0, p0, Lcom/vungle/ads/internal/network/VungleApiClient;->d:Lcom/vungle/ads/internal/network/e0;

    invoke-static {}, Lcom/vungle/ads/internal/network/f0;->d()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, v0, v1}, Lcom/vungle/ads/internal/network/e0;->a(Ljava/lang/String;Ljava/lang/String;Lcom/vungle/ads/internal/model/y1;)Lcom/vungle/ads/internal/network/m;

    move-result-object p0

    return-object p0
.end method

.method public final a(Ljava/util/concurrent/LinkedBlockingQueue;Lcom/vungle/ads/internal/w;)V
    .locals 5

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 703
    sget-object v0, Lcom/vungle/ads/internal/ConfigManager;->INSTANCE:Lcom/vungle/ads/internal/ConfigManager;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/vungle/ads/internal/ConfigManager;->h()Ljava/lang/String;

    move-result-object v0

    .line 704
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_0

    .line 705
    invoke-virtual {p2}, Lcom/vungle/ads/internal/w;->a()V

    return-void

    .line 706
    :cond_0
    new-instance v1, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v1}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    .line 707
    invoke-virtual {p1}, Ljava/util/concurrent/LinkedBlockingQueue;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Builder;

    .line 708
    iget-object v3, p0, Lcom/vungle/ads/internal/network/VungleApiClient;->k:Lh54;

    invoke-interface {v3}, Lh54;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/vungle/ads/internal/signals/j;

    .line 709
    invoke-virtual {v3}, Lcom/vungle/ads/internal/signals/j;->d()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Builder;->setSessionId(Ljava/lang/String;)Lcom/vungle/ads/internal/protos/Sdk$SDKError$Builder;

    .line 710
    sget-object v3, Lcom/vungle/ads/internal/ConfigManager;->INSTANCE:Lcom/vungle/ads/internal/ConfigManager;

    invoke-virtual {v2}, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Builder;->getPlacementReferenceId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4}, Lcom/vungle/ads/internal/ConfigManager;->a(Ljava/lang/String;)Lcom/vungle/ads/internal/model/n3;

    move-result-object v3

    if-eqz v3, :cond_2

    .line 711
    invoke-virtual {v3}, Lcom/vungle/ads/internal/model/n3;->c()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_1

    const-string v3, ""

    :cond_1
    invoke-virtual {v2, v3}, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Builder;->setPlacementType(Ljava/lang/String;)Lcom/vungle/ads/internal/protos/Sdk$SDKError$Builder;

    .line 712
    :cond_2
    invoke-virtual {p0}, Lcom/vungle/ads/internal/network/VungleApiClient;->b()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_3

    .line 713
    invoke-virtual {v2, v3}, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Builder;->setConnectionType(Ljava/lang/String;)Lcom/vungle/ads/internal/protos/Sdk$SDKError$Builder;

    .line 714
    :cond_3
    invoke-virtual {p0}, Lcom/vungle/ads/internal/network/VungleApiClient;->c()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_4

    .line 715
    invoke-virtual {v2, v3}, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Builder;->setConnectionTypeDetail(Ljava/lang/String;)Lcom/vungle/ads/internal/protos/Sdk$SDKError$Builder;

    .line 716
    :cond_4
    invoke-virtual {v2}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v2

    check-cast v2, Lcom/vungle/ads/internal/protos/Sdk$SDKError;

    .line 717
    sget-boolean v3, Lcom/vungle/ads/internal/util/v;->a:Z

    .line 718
    const-string v3, "Sending Error: "

    invoke-static {v3}, Lcom/iab/omid/library/vungle/internal/l;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 719
    invoke-virtual {v2}, Lcom/vungle/ads/internal/protos/Sdk$SDKError;->getReason()Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "VungleApiClient"

    invoke-static {v4, v3}, Lcom/vungle/ads/internal/util/u;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 720
    invoke-interface {v1, v2}, Ljava/util/concurrent/BlockingQueue;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 721
    :cond_5
    invoke-static {}, Lcom/vungle/ads/internal/protos/Sdk$SDKErrorBatch;->newBuilder()Lcom/vungle/ads/internal/protos/Sdk$SDKErrorBatch$Builder;

    move-result-object p1

    invoke-virtual {p1, v1}, Lcom/vungle/ads/internal/protos/Sdk$SDKErrorBatch$Builder;->addAllErrors(Ljava/lang/Iterable;)Lcom/vungle/ads/internal/protos/Sdk$SDKErrorBatch$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/vungle/ads/internal/protos/Sdk$SDKErrorBatch;

    .line 722
    sget-object v1, Lt96;->Companion:Ls96;

    .line 723
    invoke-virtual {p1}, Lcom/google/protobuf/AbstractMessageLite;->toByteArray()[B

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 724
    sget-object v3, Lbs4;->d:Ljava/util/regex/Pattern;

    const-string v3, "application/x-protobuf"

    .line 725
    :try_start_0
    invoke-static {v3}, Ldb9;->p(Ljava/lang/String;)Lbs4;

    move-result-object v3
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    const/4 v3, 0x0

    .line 726
    :goto_1
    invoke-virtual {p1}, Lcom/google/protobuf/AbstractMessageLite;->toByteArray()[B

    move-result-object p1

    array-length p1, p1

    .line 727
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x0

    invoke-static {v3, v2, v1, p1}, Ls96;->a(Lbs4;[BII)Lr96;

    move-result-object p1

    .line 728
    iget-object p0, p0, Lcom/vungle/ads/internal/network/VungleApiClient;->e:Lcom/vungle/ads/internal/network/e0;

    invoke-static {}, Lcom/vungle/ads/internal/network/f0;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1, v0, p1}, Lcom/vungle/ads/internal/network/e0;->a(Ljava/lang/String;Ljava/lang/String;Lt96;)Lcom/vungle/ads/internal/network/m;

    move-result-object p0

    .line 729
    new-instance p1, Lcom/vungle/ads/internal/network/x;

    invoke-direct {p1, p2}, Lcom/vungle/ads/internal/network/x;-><init>(Lcom/vungle/ads/internal/w;)V

    invoke-virtual {p0, p1}, Lcom/vungle/ads/internal/network/m;->a(Lcom/vungle/ads/internal/network/a;)V

    return-void
.end method

.method public final a(Ljava/util/concurrent/LinkedBlockingQueue;Lcom/vungle/ads/internal/x;)V
    .locals 5

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 679
    sget-object v0, Lcom/vungle/ads/internal/ConfigManager;->INSTANCE:Lcom/vungle/ads/internal/ConfigManager;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/vungle/ads/internal/ConfigManager;->n()Ljava/lang/String;

    move-result-object v0

    .line 680
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_0

    .line 681
    invoke-virtual {p2}, Lcom/vungle/ads/internal/x;->a()V

    return-void

    .line 682
    :cond_0
    new-instance v1, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v1}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    .line 683
    invoke-virtual {p1}, Ljava/util/concurrent/LinkedBlockingQueue;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$Builder;

    .line 684
    iget-object v3, p0, Lcom/vungle/ads/internal/network/VungleApiClient;->k:Lh54;

    invoke-interface {v3}, Lh54;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/vungle/ads/internal/signals/j;

    .line 685
    invoke-virtual {v3}, Lcom/vungle/ads/internal/signals/j;->d()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$Builder;->setSessionId(Ljava/lang/String;)Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$Builder;

    .line 686
    sget-object v3, Lcom/vungle/ads/internal/ConfigManager;->INSTANCE:Lcom/vungle/ads/internal/ConfigManager;

    invoke-virtual {v2}, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$Builder;->getPlacementReferenceId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4}, Lcom/vungle/ads/internal/ConfigManager;->a(Ljava/lang/String;)Lcom/vungle/ads/internal/model/n3;

    move-result-object v3

    if-eqz v3, :cond_2

    .line 687
    invoke-virtual {v3}, Lcom/vungle/ads/internal/model/n3;->c()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_1

    const-string v3, ""

    :cond_1
    invoke-virtual {v2, v3}, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$Builder;->setPlacementType(Ljava/lang/String;)Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$Builder;

    .line 688
    :cond_2
    invoke-virtual {p0}, Lcom/vungle/ads/internal/network/VungleApiClient;->b()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_3

    .line 689
    invoke-virtual {v2, v3}, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$Builder;->setConnectionType(Ljava/lang/String;)Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$Builder;

    .line 690
    :cond_3
    invoke-virtual {p0}, Lcom/vungle/ads/internal/network/VungleApiClient;->c()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_4

    .line 691
    invoke-virtual {v2, v3}, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$Builder;->setConnectionTypeDetail(Ljava/lang/String;)Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$Builder;

    .line 692
    :cond_4
    invoke-virtual {v2}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v2

    check-cast v2, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;

    .line 693
    sget-boolean v3, Lcom/vungle/ads/internal/util/v;->a:Z

    .line 694
    const-string v3, "Sending Metric: "

    invoke-static {v3}, Lcom/iab/omid/library/vungle/internal/l;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 695
    invoke-virtual {v2}, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;->getType()Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "VungleApiClient"

    invoke-static {v4, v3}, Lcom/vungle/ads/internal/util/u;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 696
    invoke-interface {v1, v2}, Ljava/util/concurrent/BlockingQueue;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 697
    :cond_5
    invoke-static {}, Lcom/vungle/ads/internal/protos/Sdk$MetricBatch;->newBuilder()Lcom/vungle/ads/internal/protos/Sdk$MetricBatch$Builder;

    move-result-object p1

    invoke-virtual {p1, v1}, Lcom/vungle/ads/internal/protos/Sdk$MetricBatch$Builder;->addAllMetrics(Ljava/lang/Iterable;)Lcom/vungle/ads/internal/protos/Sdk$MetricBatch$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/vungle/ads/internal/protos/Sdk$MetricBatch;

    .line 698
    sget-object v1, Lt96;->Companion:Ls96;

    sget-object v2, Lbs4;->d:Ljava/util/regex/Pattern;

    const-string v2, "application/x-protobuf"

    .line 699
    :try_start_0
    invoke-static {v2}, Ldb9;->p(Ljava/lang/String;)Lbs4;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    const/4 v2, 0x0

    .line 700
    :goto_1
    invoke-virtual {p1}, Lcom/google/protobuf/AbstractMessageLite;->toByteArray()[B

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v3, 0x0

    const/16 v4, 0xc

    invoke-static {v1, v2, p1, v3, v4}, Ls96;->c(Ls96;Lbs4;[BII)Lr96;

    move-result-object p1

    .line 701
    iget-object p0, p0, Lcom/vungle/ads/internal/network/VungleApiClient;->e:Lcom/vungle/ads/internal/network/e0;

    invoke-static {}, Lcom/vungle/ads/internal/network/f0;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1, v0, p1}, Lcom/vungle/ads/internal/network/e0;->b(Ljava/lang/String;Ljava/lang/String;Lt96;)Lcom/vungle/ads/internal/network/m;

    move-result-object p0

    .line 702
    new-instance p1, Lcom/vungle/ads/internal/network/y;

    invoke-direct {p1, p2}, Lcom/vungle/ads/internal/network/y;-><init>(Lcom/vungle/ads/internal/x;)V

    invoke-virtual {p0, p1}, Lcom/vungle/ads/internal/network/m;->a(Lcom/vungle/ads/internal/network/a;)V

    return-void
.end method

.method public final a(Ljava/lang/String;)Z
    .locals 4

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 586
    iget-object v0, p0, Lcom/vungle/ads/internal/network/VungleApiClient;->l:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    .line 587
    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-lez v0, :cond_1

    const/4 p0, 0x1

    return p0

    .line 588
    :cond_1
    iget-object p0, p0, Lcom/vungle/ads/internal/network/VungleApiClient;->l:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p0, 0x0

    return p0
.end method

.method public final b(Ljava/lang/String;)J
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 103
    iget-object p0, p0, Lcom/vungle/ads/internal/network/VungleApiClient;->l:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Long;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide p0

    return-wide p0

    :cond_0
    const-wide/16 p0, 0x0

    return-wide p0
.end method

.method public final b(Z)Lcom/vungle/ads/internal/model/r1;
    .locals 3

    .line 1
    sget-object v0, Lcom/vungle/ads/internal/ConfigManager;->INSTANCE:Lcom/vungle/ads/internal/ConfigManager;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/vungle/ads/internal/ConfigManager;->getConfigExtension()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lcom/vungle/ads/internal/network/VungleApiClient;->c:Lcom/vungle/ads/internal/persistence/FilePreferences;

    .line 16
    .line 17
    const-string v1, "config_extension"

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lcom/vungle/ads/internal/persistence/FilePreferences;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    :cond_0
    const/4 v1, 0x0

    .line 24
    if-nez p1, :cond_1

    .line 25
    .line 26
    :goto_0
    move-object p0, v1

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    :try_start_0
    iget-object p0, p0, Lcom/vungle/ads/internal/network/VungleApiClient;->k:Lh54;

    .line 29
    .line 30
    invoke-interface {p0}, Lh54;->getValue()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    check-cast p0, Lcom/vungle/ads/internal/signals/j;

    .line 35
    .line 36
    invoke-virtual {p0}, Lcom/vungle/ads/internal/signals/j;->a()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    goto :goto_1

    .line 41
    :catch_0
    move-exception p0

    .line 42
    sget-boolean p1, Lcom/vungle/ads/internal/util/v;->a:Z

    .line 43
    .line 44
    const-string p1, "Couldn\'t convert signals for sending. Error: "

    .line 45
    .line 46
    invoke-static {p1}, Lcom/iab/omid/library/vungle/internal/l;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    const-string p1, "VungleApiClient"

    .line 62
    .line 63
    invoke-static {p1, p0}, Lcom/vungle/ads/internal/util/u;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :goto_1
    if-eqz v0, :cond_2

    .line 68
    .line 69
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    if-nez p1, :cond_3

    .line 74
    .line 75
    :cond_2
    if-eqz p0, :cond_4

    .line 76
    .line 77
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    if-eqz p1, :cond_4

    .line 82
    .line 83
    :cond_3
    new-instance p1, Lcom/vungle/ads/internal/model/r1;

    .line 84
    .line 85
    sget-object v1, Lcom/vungle/ads/internal/ConfigManager;->INSTANCE:Lcom/vungle/ads/internal/ConfigManager;

    .line 86
    .line 87
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    .line 89
    .line 90
    invoke-static {}, Lcom/vungle/ads/internal/ConfigManager;->b()J

    .line 91
    .line 92
    .line 93
    move-result-wide v1

    .line 94
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    invoke-direct {p1, v0, p0, v1}, Lcom/vungle/ads/internal/model/r1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)V

    .line 99
    .line 100
    .line 101
    return-object p1

    .line 102
    :cond_4
    return-object v1
.end method

.method public final b()Ljava/lang/String;
    .locals 2

    .line 104
    iget-object v0, p0, Lcom/vungle/ads/internal/network/VungleApiClient;->a:Landroid/content/Context;

    .line 105
    const-string v1, "android.permission.ACCESS_NETWORK_STATE"

    invoke-static {v0, v1}, Lv5;->n(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_5

    .line 106
    iget-object p0, p0, Lcom/vungle/ads/internal/network/VungleApiClient;->a:Landroid/content/Context;

    const-string v0, "connectivity"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p0, Landroid/net/ConnectivityManager;

    .line 107
    invoke-virtual {p0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object p0

    if-eqz p0, :cond_4

    .line 108
    invoke-virtual {p0}, Landroid/net/NetworkInfo;->getType()I

    move-result p0

    if-eqz p0, :cond_3

    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    const/4 v0, 0x6

    if-eq p0, v0, :cond_2

    const/4 v0, 0x7

    if-eq p0, v0, :cond_1

    const/16 v0, 0x9

    if-eq p0, v0, :cond_0

    .line 109
    const-string p0, "UNKNOWN"

    return-object p0

    .line 110
    :cond_0
    const-string p0, "ETHERNET"

    return-object p0

    .line 111
    :cond_1
    const-string p0, "BLUETOOTH"

    return-object p0

    .line 112
    :cond_2
    const-string p0, "WIFI"

    return-object p0

    .line 113
    :cond_3
    const-string p0, "MOBILE"

    return-object p0

    .line 114
    :cond_4
    const-string p0, "NONE"

    return-object p0

    :cond_5
    const/4 p0, 0x0

    return-object p0
.end method

.method public final c()Ljava/lang/String;
    .locals 2

    .line 156
    iget-object v0, p0, Lcom/vungle/ads/internal/network/VungleApiClient;->a:Landroid/content/Context;

    .line 157
    const-string v1, "android.permission.ACCESS_NETWORK_STATE"

    invoke-static {v0, v1}, Lv5;->n(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_4

    .line 158
    iget-object p0, p0, Lcom/vungle/ads/internal/network/VungleApiClient;->a:Landroid/content/Context;

    const-string v0, "connectivity"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p0, Landroid/net/ConnectivityManager;

    .line 159
    invoke-virtual {p0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object p0

    const-string v0, "unknown"

    if-eqz p0, :cond_3

    .line 160
    invoke-virtual {p0}, Landroid/net/NetworkInfo;->getSubtype()I

    move-result p0

    const/4 v1, 0x1

    if-eq p0, v1, :cond_2

    const/4 v1, 0x2

    if-eq p0, v1, :cond_1

    const/16 v1, 0x14

    if-eq p0, v1, :cond_0

    packed-switch p0, :pswitch_data_0

    packed-switch p0, :pswitch_data_1

    return-object v0

    .line 161
    :pswitch_0
    const-string p0, "hrpd"

    return-object p0

    .line 162
    :pswitch_1
    const-string p0, "lte"

    return-object p0

    .line 163
    :pswitch_2
    const-string p0, "cdma_evdo_b"

    return-object p0

    .line 164
    :pswitch_3
    const-string p0, "hsupa"

    return-object p0

    .line 165
    :pswitch_4
    const-string p0, "hsdpa"

    return-object p0

    .line 166
    :pswitch_5
    const-string p0, "cdma_1xrtt"

    return-object p0

    .line 167
    :pswitch_6
    const-string p0, "cdma_evdo_a"

    return-object p0

    .line 168
    :pswitch_7
    const-string p0, "cdma_evdo_0"

    return-object p0

    .line 169
    :pswitch_8
    const-string p0, "wcdma"

    return-object p0

    .line 170
    :cond_0
    const-string p0, "5g"

    return-object p0

    .line 171
    :cond_1
    const-string p0, "edge"

    return-object p0

    .line 172
    :cond_2
    const-string p0, "gprs"

    return-object p0

    :cond_3
    return-object v0

    :cond_4
    const/4 p0, 0x0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0xc
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final declared-synchronized c(Ljava/lang/String;)V
    .locals 4

    monitor-enter p0

    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 137
    invoke-static {p1}, Lcom/vungle/ads/internal/network/f0;->a(Ljava/lang/String;)V

    .line 138
    const-string v0, "1.0"
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 139
    :try_start_1
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 140
    iget-object v2, p0, Lcom/vungle/ads/internal/network/VungleApiClient;->a:Landroid/content/Context;

    const/16 v3, 0x21

    if-lt v1, v3, :cond_0

    .line 141
    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    .line 142
    iget-object v2, p0, Lcom/vungle/ads/internal/network/VungleApiClient;->a:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    .line 143
    invoke-static {}, Lit3;->c()Landroid/content/pm/PackageManager$PackageInfoFlags;

    move-result-object v3

    .line 144
    invoke-static {v1, v2, v3}, Lit3;->b(Landroid/content/pm/PackageManager;Ljava/lang/String;Landroid/content/pm/PackageManager$PackageInfoFlags;)Landroid/content/pm/PackageInfo;

    move-result-object v1

    .line 145
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_0

    .line 146
    :cond_0
    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    .line 147
    iget-object v2, p0, Lcom/vungle/ads/internal/network/VungleApiClient;->a:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    .line 148
    invoke-virtual {v1, v2, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v1

    .line 149
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 150
    :goto_0
    iget-object v1, v1, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object v0, v1

    .line 151
    :catch_0
    :try_start_2
    invoke-static {v0}, Lcom/vungle/ads/internal/network/f0;->b(Ljava/lang/String;)V

    .line 152
    iget-object v1, p0, Lcom/vungle/ads/internal/network/VungleApiClient;->a:Landroid/content/Context;

    invoke-virtual {p0, v1}, Lcom/vungle/ads/internal/network/VungleApiClient;->a(Landroid/content/Context;)Lcom/vungle/ads/internal/model/g3;

    move-result-object v1

    iput-object v1, p0, Lcom/vungle/ads/internal/network/VungleApiClient;->f:Lcom/vungle/ads/internal/model/g3;

    .line 153
    new-instance v1, Lcom/vungle/ads/internal/model/q0;

    iget-object v2, p0, Lcom/vungle/ads/internal/network/VungleApiClient;->a:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v1, v2, v0, p1}, Lcom/vungle/ads/internal/model/q0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 154
    iput-object v1, p0, Lcom/vungle/ads/internal/network/VungleApiClient;->h:Lcom/vungle/ads/internal/model/q0;

    .line 155
    invoke-virtual {p0}, Lcom/vungle/ads/internal/network/VungleApiClient;->d()Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lcom/vungle/ads/internal/network/VungleApiClient;->j:Ljava/lang/Boolean;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-void

    :goto_1
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p1

    :catchall_0
    move-exception p1

    goto :goto_1
.end method

.method public final d()Ljava/lang/Boolean;
    .locals 6

    .line 1
    const-string v0, "isPlaySvcAvailable"

    .line 2
    .line 3
    const-string v1, "VungleApiClient"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    :try_start_0
    sget-object v3, Lq53;->c:Lq53;

    .line 7
    .line 8
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    iget-object v4, p0, Lcom/vungle/ads/internal/network/VungleApiClient;->a:Landroid/content/Context;

    .line 12
    .line 13
    sget v5, Lq53;->a:I

    .line 14
    .line 15
    invoke-virtual {v3, v5, v4}, Lq53;->b(ILandroid/content/Context;)I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    if-nez v3, :cond_0

    .line 20
    .line 21
    const/4 v3, 0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move v3, v2

    .line 24
    :goto_0
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 25
    .line 26
    .line 27
    move-result-object v4
    :try_end_0
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    :try_start_1
    iget-object v5, p0, Lcom/vungle/ads/internal/network/VungleApiClient;->c:Lcom/vungle/ads/internal/persistence/FilePreferences;

    .line 29
    .line 30
    invoke-virtual {v5, v3, v0}, Lcom/vungle/ads/internal/persistence/FilePreferences;->a(ZLjava/lang/String;)Lcom/vungle/ads/internal/persistence/FilePreferences;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    invoke-virtual {v3}, Lcom/vungle/ads/internal/persistence/FilePreferences;->b()V
    :try_end_1
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 35
    .line 36
    .line 37
    return-object v4

    .line 38
    :catch_0
    const/4 v4, 0x0

    .line 39
    :catch_1
    sget-boolean p0, Lcom/vungle/ads/internal/util/v;->a:Z

    .line 40
    .line 41
    const-string p0, "Unexpected exception from Play services lib."

    .line 42
    .line 43
    invoke-static {v1, p0}, Lcom/vungle/ads/internal/util/u;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    goto :goto_1

    .line 47
    :catch_2
    sget-boolean v3, Lcom/vungle/ads/internal/util/v;->a:Z

    .line 48
    .line 49
    const-string v3, "Play services Not available"

    .line 50
    .line 51
    invoke-static {v1, v3}, Lcom/vungle/ads/internal/util/u;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 55
    .line 56
    :try_start_2
    iget-object p0, p0, Lcom/vungle/ads/internal/network/VungleApiClient;->c:Lcom/vungle/ads/internal/persistence/FilePreferences;

    .line 57
    .line 58
    invoke-virtual {p0, v2, v0}, Lcom/vungle/ads/internal/persistence/FilePreferences;->a(ZLjava/lang/String;)Lcom/vungle/ads/internal/persistence/FilePreferences;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    invoke-virtual {p0}, Lcom/vungle/ads/internal/persistence/FilePreferences;->b()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3

    .line 63
    .line 64
    .line 65
    goto :goto_1

    .line 66
    :catch_3
    sget-boolean p0, Lcom/vungle/ads/internal/util/v;->a:Z

    .line 67
    .line 68
    const-string p0, "Failure to write GPS availability to DB"

    .line 69
    .line 70
    invoke-static {v1, p0}, Lcom/vungle/ads/internal/util/u;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    :goto_1
    return-object v4
.end method

.method public final d(Ljava/lang/String;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    iget-object p0, p0, Lcom/vungle/ads/internal/network/VungleApiClient;->e:Lcom/vungle/ads/internal/network/e0;

    sget-object v0, Lt96;->Companion:Ls96;

    sget-object v1, Lbs4;->d:Ljava/util/regex/Pattern;

    const-string v1, "application/json"

    .line 75
    :try_start_0
    invoke-static {v1}, Ldb9;->p(Ljava/lang/String;)Lbs4;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v1, 0x0

    .line 76
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, v1}, Ls96;->b(Ljava/lang/String;Lbs4;)Lr96;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/vungle/ads/internal/network/e0;->a(Lt96;)Lcom/vungle/ads/internal/network/m;

    move-result-object p0

    .line 77
    new-instance p1, Lcom/vungle/ads/internal/network/z;

    invoke-direct {p1}, Lcom/vungle/ads/internal/network/z;-><init>()V

    invoke-virtual {p0, p1}, Lcom/vungle/ads/internal/network/m;->a(Lcom/vungle/ads/internal/network/a;)V

    return-void
.end method
