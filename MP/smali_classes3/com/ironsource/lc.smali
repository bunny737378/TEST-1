.class public final Lcom/ironsource/lc;
.super Lcom/ironsource/q3;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Lcom/ironsource/P0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ironsource/q3<",
        "Lcom/ironsource/pc;",
        "Lcom/ironsource/mediationsdk/adunit/adapter/internal/listener/AdapterAdListener;",
        ">;",
        "Lcom/ironsource/P0;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ljava/util/List;Lcom/ironsource/cc;Ljava/lang/String;Lcom/ironsource/wa;Lcom/ironsource/la;)V
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/ironsource/cc;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Lcom/ironsource/wa;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lcom/ironsource/la;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/ironsource/mediationsdk/model/NetworkSettings;",
            ">;",
            "Lcom/ironsource/cc;",
            "Ljava/lang/String;",
            "Lcom/ironsource/wa;",
            "Lcom/ironsource/la;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    new-instance v0, Lcom/ironsource/mc;

    .line 8
    .line 9
    invoke-direct {v0, p3, p1, p2}, Lcom/ironsource/mc;-><init>(Ljava/lang/String;Ljava/util/List;Lcom/ironsource/cc;)V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0, v0, p4, p5}, Lcom/ironsource/q3;-><init>(Lcom/ironsource/V;Lcom/ironsource/wa;Lcom/ironsource/la;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public D()V
    .locals 0

    .line 1
    return-void
.end method

.method public E()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final J()V
    .locals 4

    .line 1
    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget-object v0, p0, Lcom/ironsource/q3;->a:Lcom/ironsource/Vg;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/ironsource/Vg;->d()Lcom/ironsource/r3;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lcom/ironsource/pc;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/ironsource/r3;->r()Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    iget-object v2, p0, Lcom/ironsource/q3;->D:Lcom/ironsource/T8;

    .line 29
    .line 30
    iget-object v3, p0, Lcom/ironsource/q3;->p:Lcom/ironsource/V;

    .line 31
    .line 32
    invoke-virtual {v3}, Lcom/ironsource/V;->b()Lcom/ironsource/mediationsdk/IronSource$a;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    invoke-interface {v2, v3}, Lcom/ironsource/T8;->a(Lcom/ironsource/mediationsdk/IronSource$a;)I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    :goto_0
    iget-object v3, p0, Lcom/ironsource/q3;->t:Lcom/ironsource/E0;

    .line 41
    .line 42
    if-eqz v3, :cond_1

    .line 43
    .line 44
    iget-object v3, v3, Lcom/ironsource/E0;->f:Lcom/ironsource/Gb;

    .line 45
    .line 46
    if-eqz v3, :cond_1

    .line 47
    .line 48
    invoke-virtual {v3, v2}, Lcom/ironsource/Gb;->a(I)V

    .line 49
    .line 50
    .line 51
    :cond_1
    invoke-virtual {v0}, Lcom/ironsource/pc;->P()V

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, Lcom/ironsource/q3;->a:Lcom/ironsource/Vg;

    .line 55
    .line 56
    invoke-virtual {v0, v1}, Lcom/ironsource/Vg;->a(Lcom/ironsource/r3;)V

    .line 57
    .line 58
    .line 59
    iget-object v0, p0, Lcom/ironsource/q3;->a:Lcom/ironsource/Vg;

    .line 60
    .line 61
    invoke-virtual {v0, v1}, Lcom/ironsource/Vg;->b(Lcom/ironsource/r3;)V

    .line 62
    .line 63
    .line 64
    :cond_2
    iput-object v1, p0, Lcom/ironsource/q3;->j:Lcom/ironsource/td;

    .line 65
    .line 66
    sget-object v0, Lcom/ironsource/q3$f;->a:Lcom/ironsource/q3$f;

    .line 67
    .line 68
    invoke-virtual {p0, v0}, Lcom/ironsource/q3;->a(Lcom/ironsource/q3$f;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :catchall_0
    move-exception v0

    .line 73
    invoke-static {}, Lcom/ironsource/u4;->d()Lcom/ironsource/u4;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    invoke-virtual {v1, v0}, Lcom/ironsource/u4;->a(Ljava/lang/Throwable;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    const-string v1, "destroyNativeAd - exception = "

    .line 85
    .line 86
    invoke-static {v1, v0}, Lfp7;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    sget-object v1, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    .line 91
    .line 92
    invoke-virtual {p0, v0}, Lcom/ironsource/q3;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    invoke-virtual {v1, v2}, Lcom/ironsource/mediationsdk/logger/IronLog;->error(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    iget-object p0, p0, Lcom/ironsource/q3;->t:Lcom/ironsource/E0;

    .line 100
    .line 101
    if-eqz p0, :cond_3

    .line 102
    .line 103
    iget-object p0, p0, Lcom/ironsource/E0;->j:Lcom/ironsource/xg;

    .line 104
    .line 105
    if-eqz p0, :cond_3

    .line 106
    .line 107
    invoke-virtual {p0, v0}, Lcom/ironsource/xg;->g(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    :cond_3
    return-void
.end method

.method public bridge synthetic a(Lcom/ironsource/mediationsdk/model/NetworkSettings;Lcom/ironsource/mediationsdk/adunit/adapter/internal/BaseAdAdapter;ILjava/lang/String;Lcom/ironsource/z2;)Lcom/ironsource/r3;
    .locals 0

    .line 145
    invoke-virtual/range {p0 .. p5}, Lcom/ironsource/lc;->b(Lcom/ironsource/mediationsdk/model/NetworkSettings;Lcom/ironsource/mediationsdk/adunit/adapter/internal/BaseAdAdapter;ILjava/lang/String;Lcom/ironsource/z2;)Lcom/ironsource/pc;

    move-result-object p0

    return-object p0
.end method

.method public a(Lcom/ironsource/B0;)Ljava/util/Map;
    .locals 2
    .param p1    # Lcom/ironsource/B0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ironsource/B0;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 150
    invoke-super {p0, p1}, Lcom/ironsource/q3;->a(Lcom/ironsource/B0;)Ljava/util/Map;

    move-result-object p1

    .line 151
    iget-object v0, p0, Lcom/ironsource/q3;->j:Lcom/ironsource/td;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Lcom/ironsource/v3;->c()Ljava/lang/String;

    move-result-object v0

    const-string v1, "placement"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 152
    :cond_0
    iget-object p0, p0, Lcom/ironsource/q3;->x:Ljava/util/UUID;

    if-eqz p0, :cond_1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "objectId"

    invoke-interface {p1, v0, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 153
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p1
.end method

.method public final a(Lcom/ironsource/mediationsdk/ads/nativead/internal/InternalNativeAdListener;)V
    .locals 1
    .param p1    # Lcom/ironsource/mediationsdk/ads/nativead/internal/InternalNativeAdListener;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 146
    new-instance v0, Lcom/ironsource/kc;

    invoke-direct {v0, p1}, Lcom/ironsource/kc;-><init>(Lcom/ironsource/mediationsdk/ads/nativead/internal/InternalNativeAdListener;)V

    invoke-virtual {p0, v0}, Lcom/ironsource/q3;->a(Lcom/ironsource/K0;)V

    return-void
.end method

.method public a(Lcom/ironsource/mediationsdk/logger/IronSourceError;)V
    .locals 0
    .param p1    # Lcom/ironsource/mediationsdk/logger/IronSourceError;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 149
    iget-object p0, p0, Lcom/ironsource/q3;->u:Lcom/ironsource/K0;

    invoke-virtual {p0, p1}, Lcom/ironsource/K0;->a(Lcom/ironsource/mediationsdk/logger/IronSourceError;)V

    return-void
.end method

.method public a(Lcom/ironsource/r3;Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdInfo;)V
    .locals 1
    .param p1    # Lcom/ironsource/r3;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdInfo;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ironsource/r3<",
            "*>;",
            "Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdInfo;",
            ")V"
        }
    .end annotation

    .line 147
    instance-of v0, p1, Lcom/ironsource/pc;

    if-eqz v0, :cond_0

    .line 148
    iget-object p0, p0, Lcom/ironsource/q3;->u:Lcom/ironsource/K0;

    check-cast p1, Lcom/ironsource/pc;

    invoke-virtual {p1}, Lcom/ironsource/pc;->Q()Lcom/ironsource/mediationsdk/ads/nativead/AdapterNativeAdData;

    move-result-object v0

    invoke-virtual {p1}, Lcom/ironsource/pc;->R()Lcom/ironsource/mediationsdk/adunit/adapter/internal/nativead/AdapterNativeAdViewBinder;

    move-result-object p1

    invoke-virtual {p0, v0, p1, p2}, Lcom/ironsource/K0;->a(Lcom/ironsource/mediationsdk/ads/nativead/AdapterNativeAdData;Lcom/ironsource/mediationsdk/adunit/adapter/internal/nativead/AdapterNativeAdViewBinder;Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdInfo;)V

    :cond_0
    return-void
.end method

.method public final a(Lcom/ironsource/td;)V
    .locals 4
    .param p1    # Lcom/ironsource/td;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string v2, "placement = "

    .line 6
    .line 7
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0, v1}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    if-eqz p1, :cond_1

    .line 22
    .line 23
    invoke-virtual {p1}, Lcom/ironsource/v3;->c()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-nez v1, :cond_1

    .line 32
    .line 33
    iget-object v1, p0, Lcom/ironsource/q3;->F:Lcom/ironsource/T7;

    .line 34
    .line 35
    invoke-static {}, Lcom/ironsource/environment/ContextProvider;->getInstance()Lcom/ironsource/environment/ContextProvider;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-virtual {v2}, Lcom/ironsource/environment/ContextProvider;->getApplicationContext()Landroid/content/Context;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    iget-object v3, p0, Lcom/ironsource/q3;->p:Lcom/ironsource/V;

    .line 44
    .line 45
    invoke-virtual {v3}, Lcom/ironsource/V;->b()Lcom/ironsource/mediationsdk/IronSource$a;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    invoke-interface {v1, v2, p1, v3}, Lcom/ironsource/T7;->c(Landroid/content/Context;Lcom/ironsource/v3;Lcom/ironsource/mediationsdk/IronSource$a;)Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-eqz v1, :cond_0

    .line 54
    .line 55
    invoke-virtual {p1}, Lcom/ironsource/v3;->c()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    const-string v1, "placement %s is capped"

    .line 68
    .line 69
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    iget-object v1, p0, Lcom/ironsource/q3;->p:Lcom/ironsource/V;

    .line 74
    .line 75
    invoke-virtual {v1}, Lcom/ironsource/V;->b()Lcom/ironsource/mediationsdk/IronSource$a;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    invoke-static {v1}, Lcom/ironsource/A0;->f(Lcom/ironsource/mediationsdk/IronSource$a;)I

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    goto :goto_1

    .line 84
    :cond_0
    const/4 v0, 0x0

    .line 85
    const/16 v1, 0x1fe

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_1
    if-nez p1, :cond_2

    .line 89
    .line 90
    const-string v1, "placement is null"

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_2
    const-string v1, "placement name is empty"

    .line 94
    .line 95
    :goto_0
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    const-string v1, "can\'t load native ad - %s"

    .line 104
    .line 105
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    iget-object v1, p0, Lcom/ironsource/q3;->p:Lcom/ironsource/V;

    .line 110
    .line 111
    invoke-virtual {v1}, Lcom/ironsource/V;->b()Lcom/ironsource/mediationsdk/IronSource$a;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    invoke-static {v1}, Lcom/ironsource/A0;->b(Lcom/ironsource/mediationsdk/IronSource$a;)I

    .line 116
    .line 117
    .line 118
    move-result v1

    .line 119
    :goto_1
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120
    .line 121
    .line 122
    move-result v2

    .line 123
    if-nez v2, :cond_3

    .line 124
    .line 125
    sget-object p1, Lcom/ironsource/mediationsdk/logger/IronLog;->API:Lcom/ironsource/mediationsdk/logger/IronLog;

    .line 126
    .line 127
    invoke-virtual {p0, v0}, Lcom/ironsource/q3;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    invoke-virtual {p1, v2}, Lcom/ironsource/mediationsdk/logger/IronLog;->error(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    const/4 p1, 0x0

    .line 135
    invoke-virtual {p0, v1, v0, p1}, Lcom/ironsource/q3;->a(ILjava/lang/String;Z)V

    .line 136
    .line 137
    .line 138
    return-void

    .line 139
    :cond_3
    iput-object p1, p0, Lcom/ironsource/q3;->j:Lcom/ironsource/td;

    .line 140
    .line 141
    invoke-virtual {p0}, Lcom/ironsource/q3;->x()V

    .line 142
    .line 143
    .line 144
    return-void
.end method

.method public b(Lcom/ironsource/mediationsdk/model/NetworkSettings;Lcom/ironsource/mediationsdk/adunit/adapter/internal/BaseAdAdapter;ILjava/lang/String;Lcom/ironsource/z2;)Lcom/ironsource/pc;
    .locals 10
    .param p1    # Lcom/ironsource/mediationsdk/model/NetworkSettings;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/ironsource/mediationsdk/adunit/adapter/internal/BaseAdAdapter;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lcom/ironsource/z2;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ironsource/mediationsdk/model/NetworkSettings;",
            "Lcom/ironsource/mediationsdk/adunit/adapter/internal/BaseAdAdapter<",
            "*",
            "Lcom/ironsource/mediationsdk/adunit/adapter/internal/listener/AdapterAdListener;",
            ">;I",
            "Ljava/lang/String;",
            "Lcom/ironsource/z2;",
            ")",
            "Lcom/ironsource/pc;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    new-instance v0, Lcom/ironsource/n0;

    .line 14
    .line 15
    sget-object v1, Lcom/ironsource/mediationsdk/IronSource$a;->e:Lcom/ironsource/mediationsdk/IronSource$a;

    .line 16
    .line 17
    iget-object v2, p0, Lcom/ironsource/q3;->p:Lcom/ironsource/V;

    .line 18
    .line 19
    invoke-virtual {v2}, Lcom/ironsource/V;->o()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    iget-object v4, p0, Lcom/ironsource/q3;->h:Lorg/json/JSONObject;

    .line 24
    .line 25
    iget v6, p0, Lcom/ironsource/q3;->f:I

    .line 26
    .line 27
    iget-object v7, p0, Lcom/ironsource/q3;->g:Ljava/lang/String;

    .line 28
    .line 29
    iget-object v3, p0, Lcom/ironsource/q3;->p:Lcom/ironsource/V;

    .line 30
    .line 31
    invoke-virtual {v3}, Lcom/ironsource/V;->n()I

    .line 32
    .line 33
    .line 34
    move-result v9

    .line 35
    move-object v8, p1

    .line 36
    move v3, p3

    .line 37
    move-object v5, p4

    .line 38
    invoke-direct/range {v0 .. v9}, Lcom/ironsource/n0;-><init>(Lcom/ironsource/mediationsdk/IronSource$a;Ljava/lang/String;ILorg/json/JSONObject;Ljava/lang/String;ILjava/lang/String;Lcom/ironsource/mediationsdk/model/NetworkSettings;I)V

    .line 39
    .line 40
    .line 41
    new-instance p1, Lcom/ironsource/pc;

    .line 42
    .line 43
    iget-object v4, p0, Lcom/ironsource/q3;->j:Lcom/ironsource/td;

    .line 44
    .line 45
    move-object v6, p0

    .line 46
    move-object v1, p0

    .line 47
    move-object v3, p2

    .line 48
    move-object v5, p5

    .line 49
    move-object v2, v0

    .line 50
    move-object v0, p1

    .line 51
    invoke-direct/range {v0 .. v6}, Lcom/ironsource/pc;-><init>(Lcom/ironsource/Ed;Lcom/ironsource/n0;Lcom/ironsource/mediationsdk/adunit/adapter/internal/BaseAdAdapter;Lcom/ironsource/td;Lcom/ironsource/z2;Lcom/ironsource/P0;)V

    .line 52
    .line 53
    .line 54
    return-object v0
.end method

.method public c(Lcom/ironsource/mediationsdk/model/NetworkSettings;)Lorg/json/JSONObject;
    .locals 0
    .param p1    # Lcom/ironsource/mediationsdk/model/NetworkSettings;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/model/NetworkSettings;->getNativeAdSettings()Lorg/json/JSONObject;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public d()Lcom/ironsource/K0;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance p0, Lcom/ironsource/p5;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/ironsource/p5;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public i()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string p0, "NA"

    .line 2
    .line 3
    return-object p0
.end method

.method public l()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string p0, "OPW_NT"

    .line 2
    .line 3
    return-object p0
.end method

.method public s()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method
