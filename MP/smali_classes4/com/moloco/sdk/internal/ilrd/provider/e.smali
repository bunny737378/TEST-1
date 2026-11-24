.class public final Lcom/moloco/sdk/internal/ilrd/provider/e;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Lcom/unity3d/mediation/impression/LevelPlayImpressionDataListener;


# instance fields
.field public final synthetic a:Lcom/moloco/sdk/internal/ilrd/provider/f;


# direct methods
.method public constructor <init>(Lcom/moloco/sdk/internal/ilrd/provider/f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/moloco/sdk/internal/ilrd/provider/e;->a:Lcom/moloco/sdk/internal/ilrd/provider/f;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onImpressionSuccess(Lcom/unity3d/mediation/impression/LevelPlayImpressionData;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/moloco/sdk/internal/ilrd/provider/e;->a:Lcom/moloco/sdk/internal/ilrd/provider/f;

    .line 5
    .line 6
    iget-object v0, p0, Lcom/moloco/sdk/internal/ilrd/provider/f;->a:Leo0;

    .line 7
    .line 8
    invoke-static {v0}, Lx08;->A(Luf1;)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    iget-object v1, p0, Lcom/moloco/sdk/internal/ilrd/provider/f;->b:Lcom/moloco/sdk/internal/ilrd/k;

    .line 15
    .line 16
    check-cast v1, Lcom/moloco/sdk/internal/ilrd/w;

    .line 17
    .line 18
    invoke-virtual {v1}, Lcom/moloco/sdk/internal/ilrd/w;->a()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-nez v1, :cond_1

    .line 23
    .line 24
    :cond_0
    return-void

    .line 25
    :cond_1
    invoke-static {}, Lcom/moloco/sdk/n1;->c()Lcom/moloco/sdk/m1;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    :try_start_0
    invoke-virtual {p1}, Lcom/unity3d/mediation/impression/LevelPlayImpressionData;->getAuctionId()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    invoke-virtual {v1, v2}, Lcom/moloco/sdk/m1;->e(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    .line 37
    .line 38
    :catchall_0
    :cond_2
    :try_start_1
    invoke-virtual {p1}, Lcom/unity3d/mediation/impression/LevelPlayImpressionData;->getAdFormat()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    if-eqz v2, :cond_3

    .line 43
    .line 44
    invoke-virtual {v1, v2}, Lcom/moloco/sdk/m1;->c(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 45
    .line 46
    .line 47
    :catchall_1
    :cond_3
    :try_start_2
    invoke-virtual {p1}, Lcom/unity3d/mediation/impression/LevelPlayImpressionData;->getAdNetwork()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    if-eqz v2, :cond_4

    .line 52
    .line 53
    invoke-virtual {v1, v2}, Lcom/moloco/sdk/m1;->l(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 54
    .line 55
    .line 56
    :catchall_2
    :cond_4
    :try_start_3
    invoke-virtual {p1}, Lcom/unity3d/mediation/impression/LevelPlayImpressionData;->getInstanceName()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    if-eqz v2, :cond_5

    .line 61
    .line 62
    invoke-virtual {v1, v2}, Lcom/moloco/sdk/m1;->k(Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 63
    .line 64
    .line 65
    :catchall_3
    :cond_5
    :try_start_4
    invoke-virtual {p1}, Lcom/unity3d/mediation/impression/LevelPlayImpressionData;->getInstanceId()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    if-eqz v2, :cond_6

    .line 70
    .line 71
    invoke-virtual {v1, v2}, Lcom/moloco/sdk/m1;->j(Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 72
    .line 73
    .line 74
    :catchall_4
    :cond_6
    :try_start_5
    invoke-virtual {p1}, Lcom/unity3d/mediation/impression/LevelPlayImpressionData;->getCountry()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    if-eqz v2, :cond_7

    .line 79
    .line 80
    invoke-virtual {v1, v2}, Lcom/moloco/sdk/m1;->f(Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    .line 81
    .line 82
    .line 83
    :catchall_5
    :cond_7
    :try_start_6
    invoke-virtual {p1}, Lcom/unity3d/mediation/impression/LevelPlayImpressionData;->getPlacement()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    if-eqz v2, :cond_8

    .line 88
    .line 89
    invoke-virtual {v1, v2}, Lcom/moloco/sdk/m1;->m(Ljava/lang/String;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    .line 90
    .line 91
    .line 92
    :catchall_6
    :cond_8
    :try_start_7
    invoke-virtual {p1}, Lcom/unity3d/mediation/impression/LevelPlayImpressionData;->getRevenue()Ljava/lang/Double;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    if-eqz v2, :cond_9

    .line 97
    .line 98
    invoke-virtual {v2}, Ljava/lang/Number;->doubleValue()D

    .line 99
    .line 100
    .line 101
    move-result-wide v2

    .line 102
    invoke-virtual {v1, v2, v3}, Lcom/moloco/sdk/m1;->o(D)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_7

    .line 103
    .line 104
    .line 105
    :catchall_7
    :cond_9
    :try_start_8
    invoke-virtual {p1}, Lcom/unity3d/mediation/impression/LevelPlayImpressionData;->getPrecision()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    if-eqz v2, :cond_a

    .line 110
    .line 111
    invoke-virtual {v1, v2}, Lcom/moloco/sdk/m1;->n(Ljava/lang/String;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_8

    .line 112
    .line 113
    .line 114
    :catchall_8
    :cond_a
    :try_start_9
    invoke-virtual {p1}, Lcom/unity3d/mediation/impression/LevelPlayImpressionData;->getAb()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    if-eqz v2, :cond_b

    .line 119
    .line 120
    invoke-virtual {v1, v2}, Lcom/moloco/sdk/m1;->b(Ljava/lang/String;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_9

    .line 121
    .line 122
    .line 123
    :catchall_9
    :cond_b
    :try_start_a
    invoke-virtual {p1}, Lcom/unity3d/mediation/impression/LevelPlayImpressionData;->getSegmentName()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    if-eqz v2, :cond_c

    .line 128
    .line 129
    invoke-virtual {v1, v2}, Lcom/moloco/sdk/m1;->p(Ljava/lang/String;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_a

    .line 130
    .line 131
    .line 132
    :catchall_a
    :cond_c
    :try_start_b
    invoke-virtual {p1}, Lcom/unity3d/mediation/impression/LevelPlayImpressionData;->getEncryptedCPM()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    if-eqz v2, :cond_d

    .line 137
    .line 138
    invoke-virtual {v1, v2}, Lcom/moloco/sdk/m1;->i(Ljava/lang/String;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_b

    .line 139
    .line 140
    .line 141
    :catchall_b
    :cond_d
    :try_start_c
    invoke-virtual {p1}, Lcom/unity3d/mediation/impression/LevelPlayImpressionData;->getCreativeId()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    if-eqz p1, :cond_e

    .line 146
    .line 147
    invoke-virtual {v1, p1}, Lcom/moloco/sdk/m1;->g(Ljava/lang/String;)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_c

    .line 148
    .line 149
    .line 150
    :catchall_c
    :cond_e
    invoke-virtual {v1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 155
    .line 156
    .line 157
    check-cast p1, Lcom/moloco/sdk/n1;

    .line 158
    .line 159
    new-instance v1, Lcom/moloco/sdk/internal/ilrd/m;

    .line 160
    .line 161
    invoke-direct {v1, p1}, Lcom/moloco/sdk/internal/ilrd/m;-><init>(Lcom/moloco/sdk/n1;)V

    .line 162
    .line 163
    .line 164
    new-instance p1, Lcom/moloco/sdk/acm/eventprocessing/d;

    .line 165
    .line 166
    const/4 v2, 0x4

    .line 167
    const/4 v3, 0x0

    .line 168
    invoke-direct {p1, p0, v1, v3, v2}, Lcom/moloco/sdk/acm/eventprocessing/d;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lge1;B)V

    .line 169
    .line 170
    .line 171
    const/4 p0, 0x3

    .line 172
    invoke-static {v0, v3, v3, p1, p0}, Liic;->y(Luf1;Lkf1;Lxf1;Lc23;I)La57;

    .line 173
    .line 174
    .line 175
    return-void
.end method
