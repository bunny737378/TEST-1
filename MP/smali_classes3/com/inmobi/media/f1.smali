.class public final Lcom/inmobi/media/f1;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# instance fields
.field public final a:Lcom/inmobi/media/u3;

.field public final b:Lcom/inmobi/media/d1;

.field public final c:Lcom/inmobi/media/v3;

.field public final d:Lcom/inmobi/media/core/config/models/AdConfig;

.field public final e:Lcom/inmobi/media/bf0;

.field public final f:Z


# direct methods
.method public constructor <init>(Lcom/inmobi/media/u3;Lcom/inmobi/media/zs;)V
    .locals 9

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/inmobi/media/f1;->a:Lcom/inmobi/media/u3;

    .line 8
    .line 9
    new-instance v0, Lcom/inmobi/media/d1;

    .line 10
    .line 11
    iget-object v1, p1, Lcom/inmobi/media/u3;->d:Lcom/inmobi/media/i1;

    .line 12
    .line 13
    iget-object v2, p1, Lcom/inmobi/media/u3;->f:Lcom/inmobi/media/s1;

    .line 14
    .line 15
    invoke-direct {v0, v1, v2}, Lcom/inmobi/media/d1;-><init>(Lcom/inmobi/media/i1;Lcom/inmobi/media/s1;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lcom/inmobi/media/f1;->b:Lcom/inmobi/media/d1;

    .line 19
    .line 20
    iget-object p1, p1, Lcom/inmobi/media/u3;->a:Lcom/inmobi/media/v3;

    .line 21
    .line 22
    iput-object p1, p0, Lcom/inmobi/media/f1;->c:Lcom/inmobi/media/v3;

    .line 23
    .line 24
    iget-object p1, p1, Lcom/inmobi/media/v3;->b:Lcom/inmobi/media/core/config/models/AdConfig;

    .line 25
    .line 26
    iput-object p1, p0, Lcom/inmobi/media/f1;->d:Lcom/inmobi/media/core/config/models/AdConfig;

    .line 27
    .line 28
    new-instance v0, Lcom/inmobi/media/bf0;

    .line 29
    .line 30
    iget-object v1, p2, Lcom/inmobi/media/zs;->d:Ljava/lang/Integer;

    .line 31
    .line 32
    const/16 v2, 0x3a98

    .line 33
    .line 34
    if-eqz v1, :cond_0

    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    move v1, v2

    .line 42
    :goto_0
    int-to-long v3, v1

    .line 43
    iget-object v1, p2, Lcom/inmobi/media/zs;->d:Ljava/lang/Integer;

    .line 44
    .line 45
    if-eqz v1, :cond_1

    .line 46
    .line 47
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    goto :goto_1

    .line 52
    :cond_1
    move v1, v2

    .line 53
    :goto_1
    int-to-long v5, v1

    .line 54
    iget-object p2, p2, Lcom/inmobi/media/zs;->d:Ljava/lang/Integer;

    .line 55
    .line 56
    if-eqz p2, :cond_2

    .line 57
    .line 58
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    :cond_2
    int-to-long v1, v2

    .line 63
    move-wide v7, v5

    .line 64
    move-wide v5, v1

    .line 65
    move-wide v1, v3

    .line 66
    move-wide v3, v7

    .line 67
    invoke-direct/range {v0 .. v6}, Lcom/inmobi/media/bf0;-><init>(JJJ)V

    .line 68
    .line 69
    .line 70
    iput-object v0, p0, Lcom/inmobi/media/f1;->e:Lcom/inmobi/media/bf0;

    .line 71
    .line 72
    invoke-virtual {p1}, Lcom/inmobi/media/core/config/models/AdConfig;->getApplyGzipReq()Z

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    iput-boolean p1, p0, Lcom/inmobi/media/f1;->f:Z

    .line 77
    .line 78
    return-void
.end method

.method public static final a(Lcom/inmobi/media/f1;Lcom/inmobi/media/c1;)Lj38;
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 142
    iget-object v0, p0, Lcom/inmobi/media/f1;->a:Lcom/inmobi/media/u3;

    .line 143
    iget-object v0, v0, Lcom/inmobi/media/u3;->c:Lcom/inmobi/media/bm;

    if-eqz v0, :cond_0

    .line 144
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "adFetchEvent "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "AdFetchManager"

    invoke-virtual {v0, v2, v1}, Lcom/inmobi/media/bm;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 145
    :cond_0
    iget-object p0, p0, Lcom/inmobi/media/f1;->b:Lcom/inmobi/media/d1;

    invoke-virtual {p0, p1}, Lcom/inmobi/media/d1;->a(Lcom/inmobi/media/c1;)V

    .line 146
    sget-object p0, Lj38;->a:Lj38;

    return-object p0
.end method


# virtual methods
.method public final a(Lcom/inmobi/media/pg;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/f1;->a:Lcom/inmobi/media/u3;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/inmobi/media/u3;->c:Lcom/inmobi/media/bm;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const-string v1, "AdFetchManager"

    .line 8
    .line 9
    const-string v2, "fetchAd Called"

    .line 10
    .line 11
    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/bm;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    new-instance v0, Lcom/inmobi/media/mm0;

    .line 15
    .line 16
    new-instance v1, Lcom/inmobi/media/t1;

    .line 17
    .line 18
    invoke-static {}, Lor1;->f()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    iget-object v3, p0, Lcom/inmobi/media/f1;->c:Lcom/inmobi/media/v3;

    .line 23
    .line 24
    iget-object v3, v3, Lcom/inmobi/media/v3;->a:Lcom/inmobi/media/u20;

    .line 25
    .line 26
    move-object v4, v3

    .line 27
    iget-object v3, v4, Lcom/inmobi/media/u20;->d:Ljava/util/Map;

    .line 28
    .line 29
    iget-wide v4, v4, Lcom/inmobi/media/u20;->a:J

    .line 30
    .line 31
    iget-object v6, p0, Lcom/inmobi/media/f1;->a:Lcom/inmobi/media/u3;

    .line 32
    .line 33
    iget-object v6, v6, Lcom/inmobi/media/u3;->b:Landroid/content/Context;

    .line 34
    .line 35
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    instance-of v6, v6, Landroid/app/Activity;

    .line 39
    .line 40
    if-eqz v6, :cond_1

    .line 41
    .line 42
    const-string v6, "activity"

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    const-string v6, "others"

    .line 46
    .line 47
    :goto_0
    iget-object v7, p0, Lcom/inmobi/media/f1;->c:Lcom/inmobi/media/v3;

    .line 48
    .line 49
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    iget-object v7, p0, Lcom/inmobi/media/f1;->c:Lcom/inmobi/media/v3;

    .line 53
    .line 54
    iget-object v7, v7, Lcom/inmobi/media/v3;->a:Lcom/inmobi/media/u20;

    .line 55
    .line 56
    iget-object v9, v7, Lcom/inmobi/media/u20;->c:Ljava/lang/String;

    .line 57
    .line 58
    iget-object v7, p0, Lcom/inmobi/media/f1;->d:Lcom/inmobi/media/core/config/models/AdConfig;

    .line 59
    .line 60
    invoke-virtual {v7}, Lcom/inmobi/media/core/config/models/AdConfig;->getRendering()Lcom/inmobi/media/core/config/models/AdConfig$RenderingConfig;

    .line 61
    .line 62
    .line 63
    move-result-object v7

    .line 64
    invoke-virtual {v7}, Lcom/inmobi/media/core/config/models/AdConfig$RenderingConfig;->getEnablePubMuteControl()Z

    .line 65
    .line 66
    .line 67
    move-result v7

    .line 68
    if-eqz v7, :cond_2

    .line 69
    .line 70
    sget-boolean v7, Lcom/inmobi/media/m80;->h:Z

    .line 71
    .line 72
    if-eqz v7, :cond_2

    .line 73
    .line 74
    const/4 v7, 0x1

    .line 75
    :goto_1
    move v10, v7

    .line 76
    goto :goto_2

    .line 77
    :cond_2
    const/4 v7, 0x0

    .line 78
    goto :goto_1

    .line 79
    :goto_2
    const-string v7, "native"

    .line 80
    .line 81
    sget-object v8, Lye2;->a:Lye2;

    .line 82
    .line 83
    invoke-direct/range {v1 .. v10}, Lcom/inmobi/media/t1;-><init>(Ljava/lang/String;Ljava/util/Map;JLjava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Z)V

    .line 84
    .line 85
    .line 86
    new-instance v2, Lcom/inmobi/media/v1;

    .line 87
    .line 88
    iget-object v3, p0, Lcom/inmobi/media/f1;->d:Lcom/inmobi/media/core/config/models/AdConfig;

    .line 89
    .line 90
    invoke-virtual {v3}, Lcom/inmobi/media/core/config/models/AdConfig;->getUrl()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    move-object v4, v1

    .line 95
    move-object v1, v2

    .line 96
    move-object v2, v3

    .line 97
    new-instance v3, Lcom/inmobi/media/mf0;

    .line 98
    .line 99
    iget-object v5, p0, Lcom/inmobi/media/f1;->d:Lcom/inmobi/media/core/config/models/AdConfig;

    .line 100
    .line 101
    invoke-virtual {v5}, Lcom/inmobi/media/core/config/models/Config;->getIncludeIdParams()Lcom/inmobi/media/gn;

    .line 102
    .line 103
    .line 104
    move-result-object v5

    .line 105
    invoke-direct {v3, v5}, Lcom/inmobi/media/mf0;-><init>(Lcom/inmobi/media/gn;)V

    .line 106
    .line 107
    .line 108
    iget-object v5, p0, Lcom/inmobi/media/f1;->e:Lcom/inmobi/media/bf0;

    .line 109
    .line 110
    iget-object v6, p0, Lcom/inmobi/media/f1;->a:Lcom/inmobi/media/u3;

    .line 111
    .line 112
    iget-object v6, v6, Lcom/inmobi/media/u3;->c:Lcom/inmobi/media/bm;

    .line 113
    .line 114
    iget-boolean v7, p0, Lcom/inmobi/media/f1;->f:Z

    .line 115
    .line 116
    invoke-direct/range {v1 .. v7}, Lcom/inmobi/media/v1;-><init>(Ljava/lang/String;Lcom/inmobi/media/mf0;Lcom/inmobi/media/t1;Lcom/inmobi/media/bf0;Lcom/inmobi/media/bm;Z)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v1}, Lcom/inmobi/media/jm;->a()Lcom/inmobi/media/ay;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    iget-object v2, p0, Lcom/inmobi/media/f1;->a:Lcom/inmobi/media/u3;

    .line 124
    .line 125
    iget-object v2, v2, Lcom/inmobi/media/u3;->c:Lcom/inmobi/media/bm;

    .line 126
    .line 127
    invoke-direct {v0, v1, v2}, Lcom/inmobi/media/mm0;-><init>(Lcom/inmobi/media/ay;Lcom/inmobi/media/bm;)V

    .line 128
    .line 129
    .line 130
    new-instance v1, Ldy7;

    .line 131
    .line 132
    const/16 v2, 0xa

    .line 133
    .line 134
    invoke-direct {v1, p0, v2}, Ldy7;-><init>(Ljava/lang/Object;B)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v0, v1, p1}, Lcom/inmobi/media/x2;->a(Lo13;Lie1;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object p0

    .line 141
    return-object p0
.end method
