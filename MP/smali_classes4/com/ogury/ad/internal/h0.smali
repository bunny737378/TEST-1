.class public final Lcom/ogury/ad/internal/h0;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Lcom/ogury/ad/internal/m7;


# instance fields
.field public A:I

.field public B:I

.field public final C:Lcom/ogury/ad/internal/n2;

.field public final a:Landroid/content/Context;

.field public final b:Lcom/ogury/ad/internal/c;

.field public final c:Lcom/ogury/ad/internal/nc;

.field public final d:Lcom/ogury/ad/internal/p4;

.field public final e:Lcom/ogury/ad/internal/v4;

.field public final f:Lcom/ogury/ad/internal/r6;

.field public final g:Lcom/ogury/ad/internal/u6;

.field public final h:Lcom/ogury/ad/internal/m;

.field public final i:Lcom/ogury/ad/internal/z;

.field public final j:Lcom/ogury/ad/internal/kc;

.field public final k:Lcom/ogury/ad/internal/v;

.field public final l:Lcom/ogury/ad/internal/y;

.field public final m:Ljava/lang/String;

.field public final n:Lcom/ogury/ad/common/OguryMediation;

.field public o:Z

.field public p:Z

.field public q:Z

.field public r:Z

.field public s:Ljava/util/List;

.field public t:Lcom/ogury/ad/viewer/AdsCallback;

.field public final u:Lcom/ogury/ad/internal/r7;

.field public v:Lo13;

.field public w:Lcom/ogury/ad/internal/i8;

.field public x:Z

.field public y:Ljava/lang/String;

.field public z:Lcom/ogury/ad/internal/b0;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/ogury/ad/common/OguryMediation;Lcom/ogury/ad/internal/c;Lcom/ogury/ad/internal/v;Z)V
    .locals 9

    .line 1
    new-instance v0, Lcom/ogury/ad/internal/z;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    new-instance v2, Lcom/ogury/ad/internal/l0;

    .line 11
    .line 12
    invoke-direct {v2}, Lcom/ogury/ad/internal/l0;-><init>()V

    .line 13
    .line 14
    .line 15
    new-instance v3, Lcom/ogury/ad/internal/j3;

    .line 16
    .line 17
    invoke-direct {v3}, Lcom/ogury/ad/internal/j3;-><init>()V

    .line 18
    .line 19
    .line 20
    sget-object v4, Lcom/ogury/ad/internal/u5;->a:Lcom/ogury/ad/internal/u5;

    .line 21
    .line 22
    move-object v5, p2

    .line 23
    move-object v6, p3

    .line 24
    move-object v4, p5

    .line 25
    invoke-direct/range {v0 .. v6}, Lcom/ogury/ad/internal/z;-><init>(Landroid/content/Context;Lcom/ogury/ad/internal/l0;Lcom/ogury/ad/internal/j3;Lcom/ogury/ad/internal/v;Ljava/lang/String;Lcom/ogury/ad/common/OguryMediation;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    sget-object p3, Lcom/ogury/ad/internal/nc;->g:Lcom/ogury/ad/internal/mc;

    .line 39
    .line 40
    invoke-virtual {p3, p1}, Lcom/ogury/ad/internal/mc;->a(Landroid/content/Context;)Lcom/ogury/ad/internal/nc;

    .line 41
    .line 42
    .line 43
    move-result-object p3

    .line 44
    sget-object p5, Lcom/ogury/ad/internal/p4;->a:Lcom/ogury/ad/internal/p4;

    .line 45
    .line 46
    sget-object v1, Lcom/ogury/ad/internal/v4;->e:Lcom/ogury/ad/internal/u4;

    .line 47
    .line 48
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1, v2}, Lcom/ogury/ad/internal/u4;->a(Landroid/content/Context;)Lcom/ogury/ad/internal/v4;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    sget-object v2, Lcom/ogury/ad/internal/r6;->a:Lcom/ogury/ad/internal/r6;

    .line 60
    .line 61
    new-instance v3, Lcom/ogury/ad/internal/u6;

    .line 62
    .line 63
    invoke-direct {v3, p1}, Lcom/ogury/ad/internal/u6;-><init>(Landroid/content/Context;)V

    .line 64
    .line 65
    .line 66
    new-instance v7, Lcom/ogury/ad/internal/m;

    .line 67
    .line 68
    invoke-direct {v7, p1}, Lcom/ogury/ad/internal/m;-><init>(Landroid/content/Context;)V

    .line 69
    .line 70
    .line 71
    sget-object v8, Lcom/ogury/ad/internal/kc;->d:Lcom/ogury/ad/internal/u9;

    .line 72
    .line 73
    invoke-virtual {v8, p1}, Lcom/ogury/ad/internal/u9;->a(Landroid/content/Context;)Lcom/ogury/ad/internal/kc;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    new-instance v8, Lcom/ogury/ad/internal/y;

    .line 78
    .line 79
    invoke-direct {v8}, Lcom/ogury/ad/internal/y;-><init>()V

    .line 80
    .line 81
    .line 82
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 83
    .line 84
    .line 85
    iput-object p2, p0, Lcom/ogury/ad/internal/h0;->a:Landroid/content/Context;

    .line 86
    .line 87
    iput-object p4, p0, Lcom/ogury/ad/internal/h0;->b:Lcom/ogury/ad/internal/c;

    .line 88
    .line 89
    iput-object p3, p0, Lcom/ogury/ad/internal/h0;->c:Lcom/ogury/ad/internal/nc;

    .line 90
    .line 91
    iput-object p5, p0, Lcom/ogury/ad/internal/h0;->d:Lcom/ogury/ad/internal/p4;

    .line 92
    .line 93
    iput-object v1, p0, Lcom/ogury/ad/internal/h0;->e:Lcom/ogury/ad/internal/v4;

    .line 94
    .line 95
    iput-object v2, p0, Lcom/ogury/ad/internal/h0;->f:Lcom/ogury/ad/internal/r6;

    .line 96
    .line 97
    iput-object v3, p0, Lcom/ogury/ad/internal/h0;->g:Lcom/ogury/ad/internal/u6;

    .line 98
    .line 99
    iput-object v7, p0, Lcom/ogury/ad/internal/h0;->h:Lcom/ogury/ad/internal/m;

    .line 100
    .line 101
    iput-object v0, p0, Lcom/ogury/ad/internal/h0;->i:Lcom/ogury/ad/internal/z;

    .line 102
    .line 103
    iput-object p1, p0, Lcom/ogury/ad/internal/h0;->j:Lcom/ogury/ad/internal/kc;

    .line 104
    .line 105
    iput-object v4, p0, Lcom/ogury/ad/internal/h0;->k:Lcom/ogury/ad/internal/v;

    .line 106
    .line 107
    iput-object v8, p0, Lcom/ogury/ad/internal/h0;->l:Lcom/ogury/ad/internal/y;

    .line 108
    .line 109
    iput-object v5, p0, Lcom/ogury/ad/internal/h0;->m:Ljava/lang/String;

    .line 110
    .line 111
    iput-object v6, p0, Lcom/ogury/ad/internal/h0;->n:Lcom/ogury/ad/common/OguryMediation;

    .line 112
    .line 113
    iput-boolean p6, p0, Lcom/ogury/ad/internal/h0;->o:Z

    .line 114
    .line 115
    const/4 p1, 0x1

    .line 116
    iput-boolean p1, p0, Lcom/ogury/ad/internal/h0;->r:Z

    .line 117
    .line 118
    new-instance p1, Ljava/util/ArrayList;

    .line 119
    .line 120
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 121
    .line 122
    .line 123
    iput-object p1, p0, Lcom/ogury/ad/internal/h0;->s:Ljava/util/List;

    .line 124
    .line 125
    sget-object p1, Lcom/ogury/ad/internal/r7;->a:Lcom/ogury/ad/internal/r7;

    .line 126
    .line 127
    iput-object p1, p0, Lcom/ogury/ad/internal/h0;->u:Lcom/ogury/ad/internal/r7;

    .line 128
    .line 129
    sget-object p1, Lcom/ogury/ad/internal/b0;->a:Lcom/ogury/ad/internal/b0;

    .line 130
    .line 131
    iput-object p1, p0, Lcom/ogury/ad/internal/h0;->z:Lcom/ogury/ad/internal/b0;

    .line 132
    .line 133
    new-instance p1, Lcom/ogury/ad/internal/n2;

    .line 134
    .line 135
    iget-object p2, p4, Lcom/ogury/ad/internal/c;->f:Lcom/ogury/ad/internal/oe;

    .line 136
    .line 137
    invoke-direct {p1, p2}, Lcom/ogury/ad/internal/n2;-><init>(Lcom/ogury/ad/internal/oe;)V

    .line 138
    .line 139
    .line 140
    iput-object p1, p0, Lcom/ogury/ad/internal/h0;->C:Lcom/ogury/ad/internal/n2;

    .line 141
    .line 142
    return-void
.end method

.method public static final a(Lcom/ogury/ad/internal/h0;Lcom/ogury/ad/internal/o;)Lj38;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 782
    iget-boolean v0, p0, Lcom/ogury/ad/internal/h0;->x:Z

    if-nez v0, :cond_1

    .line 783
    const-string v0, "Ads available"

    invoke-virtual {p0, v0}, Lcom/ogury/ad/internal/h0;->c(Ljava/lang/String;)V

    .line 784
    iget-object v0, p0, Lcom/ogury/ad/internal/h0;->t:Lcom/ogury/ad/viewer/AdsCallback;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/ogury/ad/viewer/AdsCallback;->onAdAvailable()V

    .line 785
    :cond_0
    iget-object p1, p1, Lcom/ogury/ad/internal/o;->a:Ljava/util/ArrayList;

    .line 786
    invoke-static {p1}, Ls01;->d1(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/ogury/ad/internal/h0;->a(Ljava/util/List;)V

    .line 787
    :cond_1
    sget-object p0, Lj38;->a:Lj38;

    return-object p0
.end method

.method public static final a(Lcom/ogury/ad/internal/h0;Lcom/ogury/ad/internal/od;)Lj38;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 695
    invoke-virtual {p0, p1}, Lcom/ogury/ad/internal/h0;->a(Lcom/ogury/ad/internal/od;)V

    sget-object p0, Lj38;->a:Lj38;

    return-object p0
.end method

.method public static final a(Lcom/ogury/ad/internal/h0;Lcom/ogury/ad/internal/we;)Lj38;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 694
    invoke-virtual {p0, p1}, Lcom/ogury/ad/internal/h0;->a(Lcom/ogury/ad/internal/we;)V

    sget-object p0, Lj38;->a:Lj38;

    return-object p0
.end method

.method public static final b(Lcom/ogury/ad/internal/h0;Lcom/ogury/ad/internal/o;)Lj38;
    .locals 4

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 212
    iget-object v0, p0, Lcom/ogury/ad/internal/h0;->d:Lcom/ogury/ad/internal/p4;

    .line 213
    new-instance v1, Lcom/ogury/ad/internal/k9;

    .line 214
    iget-object v2, p1, Lcom/ogury/ad/internal/o;->a:Ljava/util/ArrayList;

    .line 215
    invoke-static {v2}, Ls01;->F0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ogury/ad/internal/b;

    if-eqz v2, :cond_0

    .line 216
    iget-object v2, v2, Lcom/ogury/ad/internal/b;->D:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 217
    :goto_0
    const-string v3, "LOAD"

    invoke-direct {v1, v3, v2}, Lcom/ogury/ad/internal/k9;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 218
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lcom/ogury/ad/internal/p4;->a(Lcom/ogury/ad/internal/o4;)V

    .line 219
    const-string v0, "LOAD event"

    invoke-virtual {p0, v0}, Lcom/ogury/ad/internal/h0;->c(Ljava/lang/String;)V

    .line 220
    iget-boolean v0, p0, Lcom/ogury/ad/internal/h0;->x:Z

    if-nez v0, :cond_2

    .line 221
    const-string v0, "Ads available"

    invoke-virtual {p0, v0}, Lcom/ogury/ad/internal/h0;->c(Ljava/lang/String;)V

    .line 222
    iget-object v0, p0, Lcom/ogury/ad/internal/h0;->t:Lcom/ogury/ad/viewer/AdsCallback;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/ogury/ad/viewer/AdsCallback;->onAdAvailable()V

    .line 223
    :cond_1
    iget-object p1, p1, Lcom/ogury/ad/internal/o;->a:Ljava/util/ArrayList;

    .line 224
    invoke-static {p1}, Ls01;->d1(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/ogury/ad/internal/h0;->a(Ljava/util/List;)V

    .line 225
    :cond_2
    sget-object p0, Lj38;->a:Lj38;

    return-object p0
.end method

.method public static final b(Lcom/ogury/ad/internal/h0;Lcom/ogury/ad/internal/we;)Lj38;
    .locals 7

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Lcom/ogury/ad/internal/we;->b:Lcom/ogury/ad/internal/ue;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/16 v1, 0x898

    .line 11
    .line 12
    const-string v2, "."

    .line 13
    .line 14
    const-string v3, "The load failed because the ad request encountered an error, and the server returned an unexpected response: "

    .line 15
    .line 16
    const-string v4, ")"

    .line 17
    .line 18
    const-string v5, "Failed to load ("

    .line 19
    .line 20
    if-eqz v0, :cond_5

    .line 21
    .line 22
    const/4 v6, 0x1

    .line 23
    if-eq v0, v6, :cond_4

    .line 24
    .line 25
    const/4 v6, 0x2

    .line 26
    if-eq v0, v6, :cond_1

    .line 27
    .line 28
    const/4 v6, 0x3

    .line 29
    if-ne v0, v6, :cond_0

    .line 30
    .line 31
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    new-instance v6, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {p0, v0}, Lcom/ogury/ad/internal/h0;->d(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    new-instance v0, Lcom/ogury/ad/OguryAdError;

    .line 54
    .line 55
    sget-object v4, Lcom/ogury/ad/OguryAdError$Type;->LOAD_ERROR:Lcom/ogury/ad/OguryAdError$Type;

    .line 56
    .line 57
    iget-object p1, p1, Lcom/ogury/ad/internal/we;->a:Ljava/lang/Throwable;

    .line 58
    .line 59
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-static {v3, p1, v2}, Lpw3;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-direct {v0, v4, v1, p1}, Lcom/ogury/ad/OguryAdError;-><init>(Lcom/ogury/ad/OguryAdError$Type;ILjava/lang/String;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0, v0}, Lcom/ogury/ad/internal/h0;->a(Lcom/ogury/ad/OguryAdError;)V

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_0
    invoke-static {}, Lhp0;->a()V

    .line 75
    .line 76
    .line 77
    const/4 p0, 0x0

    .line 78
    return-object p0

    .line 79
    :cond_1
    const-string p1, "Failed to load (no ad available)"

    .line 80
    .line 81
    invoke-virtual {p0, p1}, Lcom/ogury/ad/internal/h0;->e(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    const-string p1, "Triggering onAdError() callback"

    .line 85
    .line 86
    invoke-virtual {p0, p1}, Lcom/ogury/ad/internal/h0;->e(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    iget-object p1, p0, Lcom/ogury/ad/internal/h0;->t:Lcom/ogury/ad/viewer/AdsCallback;

    .line 90
    .line 91
    if-nez p1, :cond_2

    .line 92
    .line 93
    const-string p1, "No ad listener registered"

    .line 94
    .line 95
    invoke-virtual {p0, p1}, Lcom/ogury/ad/internal/h0;->e(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    :cond_2
    iget-object p1, p0, Lcom/ogury/ad/internal/h0;->t:Lcom/ogury/ad/viewer/AdsCallback;

    .line 99
    .line 100
    if-eqz p1, :cond_3

    .line 101
    .line 102
    invoke-interface {p1}, Lcom/ogury/ad/viewer/AdsCallback;->onAdNotAvailable()V

    .line 103
    .line 104
    .line 105
    :cond_3
    const/4 p1, 0x0

    .line 106
    iput-boolean p1, p0, Lcom/ogury/ad/internal/h0;->q:Z

    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_4
    iget-object p1, p1, Lcom/ogury/ad/internal/we;->a:Ljava/lang/Throwable;

    .line 110
    .line 111
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    new-instance v0, Ljava/lang/StringBuilder;

    .line 116
    .line 117
    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    invoke-virtual {p0, p1}, Lcom/ogury/ad/internal/h0;->d(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    new-instance p1, Lcom/ogury/ad/OguryAdError;

    .line 134
    .line 135
    sget-object v0, Lcom/ogury/ad/OguryAdError$Type;->LOAD_ERROR:Lcom/ogury/ad/OguryAdError$Type;

    .line 136
    .line 137
    const/16 v1, 0x89a

    .line 138
    .line 139
    const-string v2, "The ad could not be loaded due to a failure in parsing."

    .line 140
    .line 141
    invoke-direct {p1, v0, v1, v2}, Lcom/ogury/ad/OguryAdError;-><init>(Lcom/ogury/ad/OguryAdError$Type;ILjava/lang/String;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {p0, p1}, Lcom/ogury/ad/internal/h0;->a(Lcom/ogury/ad/OguryAdError;)V

    .line 145
    .line 146
    .line 147
    goto :goto_0

    .line 148
    :cond_5
    iget-object v0, p1, Lcom/ogury/ad/internal/we;->a:Ljava/lang/Throwable;

    .line 149
    .line 150
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    new-instance v6, Ljava/lang/StringBuilder;

    .line 155
    .line 156
    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    invoke-virtual {p0, v0}, Lcom/ogury/ad/internal/h0;->d(Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    new-instance v0, Lcom/ogury/ad/OguryAdError;

    .line 173
    .line 174
    sget-object v4, Lcom/ogury/ad/OguryAdError$Type;->LOAD_ERROR:Lcom/ogury/ad/OguryAdError$Type;

    .line 175
    .line 176
    iget-object p1, p1, Lcom/ogury/ad/internal/we;->a:Ljava/lang/Throwable;

    .line 177
    .line 178
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object p1

    .line 182
    invoke-static {v3, p1, v2}, Lpw3;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object p1

    .line 186
    invoke-direct {v0, v4, v1, p1}, Lcom/ogury/ad/OguryAdError;-><init>(Lcom/ogury/ad/OguryAdError$Type;ILjava/lang/String;)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {p0, v0}, Lcom/ogury/ad/internal/h0;->a(Lcom/ogury/ad/OguryAdError;)V

    .line 190
    .line 191
    .line 192
    :goto_0
    sget-object p0, Lj38;->a:Lj38;

    .line 193
    .line 194
    return-object p0
.end method

.method public static final c(Lcom/ogury/ad/internal/h0;Lcom/ogury/ad/internal/we;)Lj38;
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 103
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Failed to load ("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ")"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/ogury/ad/internal/h0;->d(Ljava/lang/String;)V

    .line 104
    new-instance p1, Lcom/ogury/ad/OguryAdError;

    .line 105
    sget-object v0, Lcom/ogury/ad/OguryAdError$Type;->LOAD_ERROR:Lcom/ogury/ad/OguryAdError$Type;

    const/16 v1, 0x89a

    .line 106
    const-string v2, "The ad could not be loaded due to a failure in parsing."

    invoke-direct {p1, v0, v1, v2}, Lcom/ogury/ad/OguryAdError;-><init>(Lcom/ogury/ad/OguryAdError$Type;ILjava/lang/String;)V

    .line 107
    invoke-virtual {p0, p1}, Lcom/ogury/ad/internal/h0;->a(Lcom/ogury/ad/OguryAdError;)V

    .line 108
    sget-object p0, Lj38;->a:Lj38;

    return-object p0
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 917
    const-string v0, "Reset existing cache"

    invoke-virtual {p0, v0}, Lcom/ogury/ad/internal/h0;->c(Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 918
    iput-boolean v0, p0, Lcom/ogury/ad/internal/h0;->x:Z

    .line 919
    iget-object v0, p0, Lcom/ogury/ad/internal/h0;->s:Ljava/util/List;

    .line 920
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ogury/ad/internal/b;

    .line 921
    iget-object v2, p0, Lcom/ogury/ad/internal/h0;->f:Lcom/ogury/ad/internal/r6;

    .line 922
    iget-object v1, v1, Lcom/ogury/ad/internal/b;->b:Ljava/lang/String;

    .line 923
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 924
    sget-object v2, Lcom/ogury/ad/internal/r6;->b:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 925
    :cond_0
    iget-object v0, p0, Lcom/ogury/ad/internal/h0;->g:Lcom/ogury/ad/internal/u6;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 926
    iget-object v1, v0, Lcom/ogury/ad/internal/u6;->b:Lcom/ogury/ad/internal/bg;

    const/4 v2, 0x0

    .line 927
    iput-object v2, v1, Lcom/ogury/ad/internal/bg;->l:Lcom/ogury/ad/internal/e0;

    .line 928
    iget-object v3, v1, Lcom/ogury/ad/internal/bg;->h:Landroid/os/Handler;

    invoke-virtual {v3, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 929
    iget-object v3, v1, Lcom/ogury/ad/internal/bg;->a:Ljava/util/LinkedList;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/ogury/ad/internal/yf;

    .line 930
    invoke-interface {v4}, Lcom/ogury/ad/internal/yf;->destroy()V

    goto :goto_1

    .line 931
    :cond_1
    iget-object v3, v1, Lcom/ogury/ad/internal/bg;->a:Ljava/util/LinkedList;

    invoke-virtual {v3}, Ljava/util/LinkedList;->clear()V

    const/4 v3, 0x0

    .line 932
    iput v3, v1, Lcom/ogury/ad/internal/bg;->e:I

    .line 933
    iput v3, v1, Lcom/ogury/ad/internal/bg;->f:I

    .line 934
    iput-boolean v3, v1, Lcom/ogury/ad/internal/bg;->g:Z

    .line 935
    iget-object v0, v0, Lcom/ogury/ad/internal/u6;->a:Lcom/ogury/ad/internal/u5;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 936
    sget-object v0, Lcom/ogury/ad/internal/u5;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 937
    :cond_2
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 938
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 939
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ogury/ad/internal/t5;

    .line 940
    iget-object v1, v1, Lcom/ogury/ad/internal/t5;->a:Ljava/lang/ref/WeakReference;

    .line 941
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, p0}, Ldx3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 942
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    goto :goto_2

    .line 943
    :cond_3
    iput-object v2, p0, Lcom/ogury/ad/internal/h0;->t:Lcom/ogury/ad/viewer/AdsCallback;

    .line 944
    iput-object v2, p0, Lcom/ogury/ad/internal/h0;->v:Lo13;

    return-void
.end method

.method public final a(Lcom/ogury/ad/OguryAdError;)V
    .locals 1

    .line 945
    const-string v0, "Triggering onAdError() callback"

    invoke-virtual {p0, v0}, Lcom/ogury/ad/internal/h0;->e(Ljava/lang/String;)V

    .line 946
    iget-object v0, p0, Lcom/ogury/ad/internal/h0;->t:Lcom/ogury/ad/viewer/AdsCallback;

    if-nez v0, :cond_0

    .line 947
    const-string v0, "No ad listener registered"

    invoke-virtual {p0, v0}, Lcom/ogury/ad/internal/h0;->e(Ljava/lang/String;)V

    .line 948
    :cond_0
    iget-object v0, p0, Lcom/ogury/ad/internal/h0;->t:Lcom/ogury/ad/viewer/AdsCallback;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, Lcom/ogury/ad/viewer/AdsCallback;->onAdError(Lcom/ogury/ad/OguryAdError;)V

    :cond_1
    const/4 p1, 0x0

    .line 949
    iput-boolean p1, p0, Lcom/ogury/ad/internal/h0;->q:Z

    .line 950
    iput-boolean p1, p0, Lcom/ogury/ad/internal/h0;->o:Z

    return-void
.end method

.method public final a(Lcom/ogury/ad/internal/b;)V
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 573
    iget-object v0, p1, Lcom/ogury/ad/internal/b;->f:Ljava/lang/String;

    .line 574
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Ad "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " expired"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/ogury/ad/internal/h0;->e(Ljava/lang/String;)V

    .line 575
    iget-object v0, p0, Lcom/ogury/ad/internal/h0;->s:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 576
    iget-object p1, p0, Lcom/ogury/ad/internal/h0;->s:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p1, :cond_0

    .line 577
    iget-object v1, p0, Lcom/ogury/ad/internal/h0;->s:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ogury/ad/internal/b;

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final a(Lcom/ogury/ad/internal/b;ZLandroid/net/Uri;)V
    .locals 12

    .line 951
    iget v0, p0, Lcom/ogury/ad/internal/h0;->A:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/ogury/ad/internal/h0;->A:I

    .line 952
    iget-object v0, p0, Lcom/ogury/ad/internal/h0;->e:Lcom/ogury/ad/internal/v4;

    .line 953
    sget-object v2, Lcom/ogury/ad/internal/p9;->m:Lcom/ogury/ad/internal/p9;

    .line 954
    iget-boolean v3, p1, Lcom/ogury/ad/internal/b;->H:Z

    .line 955
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    .line 956
    new-instance v4, Lej5;

    const-string v5, "from_ad_markup"

    invoke-direct {v4, v5, v3}, Lej5;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 957
    iget-object v3, p1, Lcom/ogury/ad/internal/b;->A:Lcom/ogury/ad/internal/j4;

    .line 958
    iget-object v3, v3, Lcom/ogury/ad/internal/j4;->a:Lcom/ogury/ad/internal/k4;

    .line 959
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 960
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    if-eqz v3, :cond_1

    if-ne v3, v1, :cond_0

    .line 961
    const-string v3, "sdk"

    goto :goto_0

    .line 962
    :cond_0
    invoke-static {}, Lhp0;->a()V

    return-void

    .line 963
    :cond_1
    const-string v3, "format"

    .line 964
    :goto_0
    new-instance v5, Lej5;

    const-string v6, "loaded_source"

    invoke-direct {v5, v6, v3}, Lej5;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 965
    iget-boolean v3, p1, Lcom/ogury/ad/internal/b;->J:Z

    .line 966
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    .line 967
    new-instance v6, Lej5;

    const-string v7, "reload"

    invoke-direct {v6, v7, v3}, Lej5;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 968
    iget v3, p0, Lcom/ogury/ad/internal/h0;->A:I

    iget v7, p0, Lcom/ogury/ad/internal/h0;->B:I

    if-le v3, v7, :cond_2

    move v3, v1

    goto :goto_1

    :cond_2
    const/4 v3, 0x0

    :goto_1
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    .line 969
    new-instance v7, Lej5;

    const-string v8, "maxReloadAttemptsReached"

    invoke-direct {v7, v8, v3}, Lej5;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 970
    iget v3, p0, Lcom/ogury/ad/internal/h0;->A:I

    const/4 v8, 0x0

    if-lez v3, :cond_3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    move-object v9, v8

    goto :goto_2

    :cond_3
    move-object v3, v8

    move-object v9, v3

    .line 971
    :goto_2
    new-instance v8, Lej5;

    const-string v10, "webview_termination"

    invoke-direct {v8, v10, v3}, Lej5;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    if-eqz p2, :cond_4

    .line 972
    const-string v3, "WebView crash"

    :goto_3
    move-object v10, v9

    goto :goto_4

    :cond_4
    const-string v3, "WebView removed"

    goto :goto_3

    .line 973
    :goto_4
    new-instance v9, Lej5;

    const-string v11, "cause"

    invoke-direct {v9, v11, v3}, Lej5;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    if-eqz p2, :cond_5

    .line 974
    new-instance v3, Landroid/net/Uri$Builder;

    invoke-direct {v3}, Landroid/net/Uri$Builder;-><init>()V

    .line 975
    invoke-virtual {p3}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v3, v10}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 976
    invoke-virtual {p3}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v3, v10}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 977
    invoke-virtual {p3}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v3, v10}, Landroid/net/Uri$Builder;->path(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 978
    invoke-virtual {v3}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v3

    goto :goto_5

    :cond_5
    move-object v3, v10

    .line 979
    :goto_5
    new-instance v10, Lej5;

    const-string v11, "failing_url"

    invoke-direct {v10, v11, v3}, Lej5;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 980
    filled-new-array/range {v4 .. v10}, [Lej5;

    move-result-object v3

    .line 981
    invoke-static {v3}, Lcom/ogury/ad/internal/q9;->a([Lej5;)Lorg/json/JSONObject;

    move-result-object v3

    .line 982
    invoke-virtual {v0, v2, p1, v3}, Lcom/ogury/ad/internal/v4;->a(Lcom/ogury/ad/internal/p9;Lcom/ogury/ad/internal/b;Lorg/json/JSONObject;)V

    .line 983
    iget v0, p0, Lcom/ogury/ad/internal/h0;->A:I

    .line 984
    iget v2, p1, Lcom/ogury/ad/internal/b;->L:I

    if-gt v0, v2, :cond_6

    .line 985
    iget-object v0, p0, Lcom/ogury/ad/internal/h0;->s:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    .line 986
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Render process gone. Did crash: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p2, ", Failing URI: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, ". Trying to reload ad..."

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 987
    invoke-virtual {p0, p1}, Lcom/ogury/ad/internal/h0;->d(Ljava/lang/String;)V

    .line 988
    iget-object p1, p0, Lcom/ogury/ad/internal/h0;->s:Ljava/util/List;

    invoke-static {p1}, Ls01;->D0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ogury/ad/internal/b;

    iget p2, p0, Lcom/ogury/ad/internal/h0;->A:I

    .line 989
    iput p2, p1, Lcom/ogury/ad/internal/b;->K:I

    .line 990
    iget-object p1, p0, Lcom/ogury/ad/internal/h0;->s:Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/ogury/ad/internal/h0;->a(Ljava/util/List;)V

    return-void

    .line 991
    :cond_6
    invoke-virtual {p0, p1, p2, p3, v1}, Lcom/ogury/ad/internal/h0;->a(Lcom/ogury/ad/internal/b;ZLandroid/net/Uri;Z)V

    return-void
.end method

.method public final a(Lcom/ogury/ad/internal/b;ZLandroid/net/Uri;Z)V
    .locals 6

    const/4 v0, 0x0

    .line 992
    iput-boolean v0, p0, Lcom/ogury/ad/internal/h0;->q:Z

    if-eqz p4, :cond_1

    .line 993
    iget-object v0, p0, Lcom/ogury/ad/internal/h0;->s:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 994
    iget v0, p1, Lcom/ogury/ad/internal/b;->L:I

    .line 995
    const-string v1, "Maximum reached after "

    const-string v2, " tries. "

    .line 996
    invoke-static {v0, v1, v2}, Lv95;->l(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 997
    :cond_0
    const-string v0, "Ads list is empty before reaching max attempts."

    goto :goto_0

    .line 998
    :cond_1
    const-string v0, "Removing ad from cache."

    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Render process gone. Did crash: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p2, ", Failing URI: "

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, ". "

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 999
    invoke-virtual {p0, p2}, Lcom/ogury/ad/internal/h0;->d(Ljava/lang/String;)V

    if-nez p4, :cond_5

    .line 1000
    iget-object p2, p0, Lcom/ogury/ad/internal/h0;->e:Lcom/ogury/ad/internal/v4;

    .line 1001
    sget-object p3, Lcom/ogury/ad/internal/o9;->w:Lcom/ogury/ad/internal/o9;

    .line 1002
    iget-boolean p4, p1, Lcom/ogury/ad/internal/b;->H:Z

    .line 1003
    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p4

    .line 1004
    new-instance v0, Lej5;

    const-string v1, "from_ad_markup"

    invoke-direct {v0, v1, p4}, Lej5;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1005
    iget-boolean p4, p1, Lcom/ogury/ad/internal/b;->J:Z

    .line 1006
    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p4

    .line 1007
    new-instance v1, Lej5;

    const-string v2, "reload"

    invoke-direct {v1, v2, p4}, Lej5;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1008
    iget-object p4, p1, Lcom/ogury/ad/internal/b;->A:Lcom/ogury/ad/internal/j4;

    .line 1009
    iget-object p4, p4, Lcom/ogury/ad/internal/j4;->a:Lcom/ogury/ad/internal/k4;

    .line 1010
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1011
    invoke-virtual {p4}, Ljava/lang/Enum;->ordinal()I

    move-result p4

    if-eqz p4, :cond_3

    const/4 v2, 0x1

    if-ne p4, v2, :cond_2

    .line 1012
    const-string p4, "sdk"

    goto :goto_1

    .line 1013
    :cond_2
    invoke-static {}, Lhp0;->a()V

    return-void

    .line 1014
    :cond_3
    const-string p4, "format"

    .line 1015
    :goto_1
    new-instance v2, Lej5;

    const-string v3, "loaded_source"

    invoke-direct {v2, v3, p4}, Lej5;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1016
    iget p4, p0, Lcom/ogury/ad/internal/h0;->A:I

    const/4 v3, 0x0

    if-lez p4, :cond_4

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    goto :goto_2

    :cond_4
    move-object p4, v3

    .line 1017
    :goto_2
    new-instance v4, Lej5;

    const-string v5, "webview_termination"

    invoke-direct {v4, v5, p4}, Lej5;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1018
    filled-new-array {v0, v1, v2, v4}, [Lej5;

    move-result-object p4

    .line 1019
    invoke-static {p4}, Lcom/ogury/ad/internal/q9;->a([Lej5;)Lorg/json/JSONObject;

    move-result-object p4

    .line 1020
    invoke-virtual {p2, p3, p1, p4, v3}, Lcom/ogury/ad/internal/v4;->a(Lcom/ogury/ad/internal/o9;Lcom/ogury/ad/internal/b;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 1021
    invoke-virtual {p0}, Lcom/ogury/ad/internal/h0;->e()V

    :cond_5
    return-void
.end method

.method public final a(Lcom/ogury/ad/internal/ie;)V
    .locals 25

    move-object/from16 v0, p0

    .line 819
    sget-object v1, Lcom/ogury/core/internal/LogTag;->REQUESTS:Lcom/ogury/core/internal/LogTag;

    .line 820
    sget-object v2, Lcom/ogury/core/internal/SourceTag;->ADS:Lcom/ogury/core/internal/SourceTag;

    .line 821
    iget-object v3, v0, Lcom/ogury/ad/internal/h0;->k:Lcom/ogury/ad/internal/v;

    .line 822
    iget-object v3, v3, Lcom/ogury/ad/internal/v;->b:Ljava/lang/String;

    .line 823
    iget-object v4, v0, Lcom/ogury/ad/internal/h0;->b:Lcom/ogury/ad/internal/c;

    .line 824
    iget-object v4, v4, Lcom/ogury/ad/internal/c;->a:Ljava/lang/String;

    .line 825
    const-string v5, "][Show] Showing ad unit ["

    const-string v6, "]..."

    .line 826
    const-string v7, "["

    invoke-static {v7, v3, v5, v4, v6}, Lv95;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 827
    invoke-static {v1, v2, v3}, Lcom/ogury/core/internal/IntegrationLogger;->d(Lcom/ogury/core/internal/LogTag;Lcom/ogury/core/internal/SourceTag;Ljava/lang/String;)V

    .line 828
    invoke-virtual {v0}, Lcom/ogury/ad/internal/h0;->b()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    .line 829
    new-instance v4, Lej5;

    const-string v5, "from_ad_markup"

    invoke-direct {v4, v5, v3}, Lej5;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 830
    iget-object v3, v0, Lcom/ogury/ad/internal/h0;->s:Ljava/util/List;

    invoke-static {v3}, Ls01;->F0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ogury/ad/internal/b;

    const-string v6, "format"

    const-string v8, "sdk"

    const/4 v9, 0x1

    if-eqz v3, :cond_2

    .line 831
    iget-object v3, v3, Lcom/ogury/ad/internal/b;->A:Lcom/ogury/ad/internal/j4;

    if-eqz v3, :cond_2

    .line 832
    iget-object v3, v3, Lcom/ogury/ad/internal/j4;->a:Lcom/ogury/ad/internal/k4;

    if-eqz v3, :cond_2

    .line 833
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    if-eqz v3, :cond_1

    if-ne v3, v9, :cond_0

    move-object v3, v8

    goto :goto_0

    .line 834
    :cond_0
    invoke-static {}, Lhp0;->a()V

    return-void

    :cond_1
    move-object v3, v6

    goto :goto_0

    :cond_2
    const/4 v3, 0x0

    .line 835
    :goto_0
    new-instance v11, Lej5;

    const-string v12, "loaded_source"

    invoke-direct {v11, v12, v3}, Lej5;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 836
    iget-boolean v3, v0, Lcom/ogury/ad/internal/h0;->p:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    .line 837
    new-instance v13, Lej5;

    const-string v14, "reload"

    invoke-direct {v13, v14, v3}, Lej5;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 838
    iget v3, v0, Lcom/ogury/ad/internal/h0;->A:I

    if-lez v3, :cond_3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    goto :goto_1

    :cond_3
    const/4 v3, 0x0

    .line 839
    :goto_1
    new-instance v15, Lej5;

    const-string v10, "webview_termination"

    invoke-direct {v15, v10, v3}, Lej5;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 840
    filled-new-array {v4, v11, v13, v15}, [Lej5;

    move-result-object v3

    .line 841
    invoke-static {v3}, Lcom/ogury/ad/internal/q9;->a([Lej5;)Lorg/json/JSONObject;

    move-result-object v21

    .line 842
    iget-object v3, v0, Lcom/ogury/ad/internal/h0;->s:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v3

    .line 843
    iget-object v4, v0, Lcom/ogury/ad/internal/h0;->e:Lcom/ogury/ad/internal/v4;

    if-eqz v3, :cond_4

    .line 844
    sget-object v17, Lcom/ogury/ad/internal/p9;->q:Lcom/ogury/ad/internal/p9;

    .line 845
    iget-object v3, v0, Lcom/ogury/ad/internal/h0;->b:Lcom/ogury/ad/internal/c;

    .line 846
    iget-object v3, v3, Lcom/ogury/ad/internal/c;->a:Ljava/lang/String;

    .line 847
    iget-object v11, v0, Lcom/ogury/ad/internal/h0;->m:Ljava/lang/String;

    .line 848
    iget-object v13, v0, Lcom/ogury/ad/internal/h0;->n:Lcom/ogury/ad/common/OguryMediation;

    .line 849
    iget-object v15, v0, Lcom/ogury/ad/internal/h0;->C:Lcom/ogury/ad/internal/n2;

    move-object/from16 v18, v3

    move-object/from16 v16, v4

    move-object/from16 v19, v11

    move-object/from16 v20, v13

    move-object/from16 v22, v15

    .line 850
    invoke-virtual/range {v16 .. v22}, Lcom/ogury/ad/internal/v4;->a(Lcom/ogury/ad/internal/p9;Ljava/lang/String;Ljava/lang/String;Lcom/ogury/ad/common/OguryMediation;Lorg/json/JSONObject;Lcom/ogury/ad/internal/n2;)V

    goto :goto_2

    :cond_4
    move-object/from16 v3, v21

    .line 851
    sget-object v11, Lcom/ogury/ad/internal/p9;->q:Lcom/ogury/ad/internal/p9;

    .line 852
    iget-object v13, v0, Lcom/ogury/ad/internal/h0;->s:Ljava/util/List;

    invoke-static {v13}, Ls01;->D0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/ogury/ad/internal/b;

    .line 853
    invoke-virtual {v4, v11, v13, v3}, Lcom/ogury/ad/internal/v4;->a(Lcom/ogury/ad/internal/p9;Lcom/ogury/ad/internal/b;Lorg/json/JSONObject;)V

    .line 854
    :goto_2
    iget-object v3, v0, Lcom/ogury/ad/internal/h0;->i:Lcom/ogury/ad/internal/z;

    .line 855
    iget-object v4, v0, Lcom/ogury/ad/internal/h0;->t:Lcom/ogury/ad/viewer/AdsCallback;

    .line 856
    iget-boolean v11, v0, Lcom/ogury/ad/internal/h0;->o:Z

    .line 857
    iget-object v13, v0, Lcom/ogury/ad/internal/h0;->b:Lcom/ogury/ad/internal/c;

    .line 858
    iget-object v15, v0, Lcom/ogury/ad/internal/h0;->s:Ljava/util/List;

    .line 859
    invoke-virtual {v0}, Lcom/ogury/ad/internal/h0;->b()Z

    move-result v21

    .line 860
    iget-boolean v9, v0, Lcom/ogury/ad/internal/h0;->p:Z

    move-object/from16 v16, v3

    .line 861
    iget v3, v0, Lcom/ogury/ad/internal/h0;->A:I

    move/from16 v23, v3

    .line 862
    iget v3, v0, Lcom/ogury/ad/internal/h0;->B:I

    move/from16 v24, v3

    move-object/from16 v17, v4

    move/from16 v22, v9

    move/from16 v18, v11

    move-object/from16 v19, v13

    move-object/from16 v20, v15

    .line 863
    invoke-virtual/range {v16 .. v24}, Lcom/ogury/ad/internal/z;->a(Lcom/ogury/ad/viewer/AdsCallback;ZLcom/ogury/ad/internal/c;Ljava/util/List;ZZII)Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_b

    .line 864
    iput-boolean v4, v0, Lcom/ogury/ad/internal/h0;->r:Z

    .line 865
    iget-object v3, v0, Lcom/ogury/ad/internal/h0;->e:Lcom/ogury/ad/internal/v4;

    .line 866
    sget-object v9, Lcom/ogury/ad/internal/p9;->r:Lcom/ogury/ad/internal/p9;

    .line 867
    iget-object v11, v0, Lcom/ogury/ad/internal/h0;->s:Ljava/util/List;

    invoke-static {v11}, Ls01;->D0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/ogury/ad/internal/b;

    .line 868
    invoke-virtual {v0}, Lcom/ogury/ad/internal/h0;->b()Z

    move-result v13

    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v13

    .line 869
    new-instance v15, Lej5;

    invoke-direct {v15, v5, v13}, Lej5;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 870
    iget-object v5, v0, Lcom/ogury/ad/internal/h0;->s:Ljava/util/List;

    invoke-static {v5}, Ls01;->F0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/ogury/ad/internal/b;

    if-eqz v5, :cond_6

    .line 871
    iget-object v5, v5, Lcom/ogury/ad/internal/b;->A:Lcom/ogury/ad/internal/j4;

    if-eqz v5, :cond_6

    .line 872
    iget-object v5, v5, Lcom/ogury/ad/internal/j4;->a:Lcom/ogury/ad/internal/k4;

    if-eqz v5, :cond_6

    .line 873
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    if-eqz v5, :cond_7

    const/4 v13, 0x1

    if-ne v5, v13, :cond_5

    move-object v6, v8

    goto :goto_3

    .line 874
    :cond_5
    invoke-static {}, Lhp0;->a()V

    return-void

    :cond_6
    const/4 v6, 0x0

    .line 875
    :cond_7
    :goto_3
    new-instance v5, Lej5;

    invoke-direct {v5, v12, v6}, Lej5;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 876
    iget-boolean v6, v0, Lcom/ogury/ad/internal/h0;->p:Z

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    .line 877
    new-instance v8, Lej5;

    invoke-direct {v8, v14, v6}, Lej5;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 878
    iget v6, v0, Lcom/ogury/ad/internal/h0;->A:I

    if-lez v6, :cond_8

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    goto :goto_4

    :cond_8
    const/4 v6, 0x0

    .line 879
    :goto_4
    new-instance v12, Lej5;

    invoke-direct {v12, v10, v6}, Lej5;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 880
    filled-new-array {v15, v5, v8, v12}, [Lej5;

    move-result-object v5

    .line 881
    invoke-static {v5}, Lcom/ogury/ad/internal/q9;->a([Lej5;)Lorg/json/JSONObject;

    move-result-object v5

    .line 882
    invoke-virtual {v3, v9, v11, v5}, Lcom/ogury/ad/internal/v4;->a(Lcom/ogury/ad/internal/p9;Lcom/ogury/ad/internal/b;Lorg/json/JSONObject;)V

    .line 883
    iget-object v3, v0, Lcom/ogury/ad/internal/h0;->k:Lcom/ogury/ad/internal/v;

    .line 884
    iget-object v3, v3, Lcom/ogury/ad/internal/v;->b:Ljava/lang/String;

    .line 885
    iget-object v5, v0, Lcom/ogury/ad/internal/h0;->b:Lcom/ogury/ad/internal/c;

    .line 886
    iget-object v5, v5, Lcom/ogury/ad/internal/c;->a:Ljava/lang/String;

    .line 887
    const-string v6, "][Show]["

    const-string v8, "] SHOW event"

    .line 888
    invoke-static {v7, v3, v6, v5, v8}, Lv95;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 889
    invoke-static {v1, v2, v3}, Lcom/ogury/core/internal/IntegrationLogger;->d(Lcom/ogury/core/internal/LogTag;Lcom/ogury/core/internal/SourceTag;Ljava/lang/String;)V

    .line 890
    iget-object v1, v0, Lcom/ogury/ad/internal/h0;->d:Lcom/ogury/ad/internal/p4;

    .line 891
    new-instance v2, Lcom/ogury/ad/internal/k9;

    iget-object v3, v0, Lcom/ogury/ad/internal/h0;->s:Ljava/util/List;

    invoke-static {v3}, Ls01;->F0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ogury/ad/internal/b;

    if-eqz v3, :cond_9

    .line 892
    iget-object v10, v3, Lcom/ogury/ad/internal/b;->D:Ljava/lang/String;

    goto :goto_5

    :cond_9
    const/4 v10, 0x0

    .line 893
    :goto_5
    const-string v3, "SHOW"

    invoke-direct {v2, v3, v10}, Lcom/ogury/ad/internal/k9;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 894
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Lcom/ogury/ad/internal/p4;->a(Lcom/ogury/ad/internal/o4;)V

    .line 895
    iput-boolean v4, v0, Lcom/ogury/ad/internal/h0;->o:Z

    .line 896
    iget-object v1, v0, Lcom/ogury/ad/internal/h0;->s:Ljava/util/List;

    .line 897
    iget-object v2, v0, Lcom/ogury/ad/internal/h0;->l:Lcom/ogury/ad/internal/y;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    .line 898
    iput v3, v2, Lcom/ogury/ad/internal/y;->b:I

    .line 899
    iget-object v2, v0, Lcom/ogury/ad/internal/h0;->l:Lcom/ogury/ad/internal/y;

    new-instance v3, Lcom/ogury/ad/internal/f0;

    invoke-direct {v3, v0}, Lcom/ogury/ad/internal/f0;-><init>(Lcom/ogury/ad/internal/h0;)V

    .line 900
    iput-object v3, v2, Lcom/ogury/ad/internal/y;->a:Lcom/ogury/ad/internal/f0;

    .line 901
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ogury/ad/internal/b;

    .line 902
    invoke-virtual {v0}, Lcom/ogury/ad/internal/h0;->b()Z

    move-result v4

    .line 903
    iput-boolean v4, v3, Lcom/ogury/ad/internal/b;->H:Z

    .line 904
    iget-object v4, v0, Lcom/ogury/ad/internal/h0;->n:Lcom/ogury/ad/common/OguryMediation;

    .line 905
    iput-object v4, v3, Lcom/ogury/ad/internal/b;->I:Lcom/ogury/ad/common/OguryMediation;

    .line 906
    iget-object v4, v0, Lcom/ogury/ad/internal/h0;->f:Lcom/ogury/ad/internal/r6;

    .line 907
    iget-object v5, v3, Lcom/ogury/ad/internal/b;->b:Ljava/lang/String;

    .line 908
    new-instance v6, Lcom/ogury/ad/internal/g0;

    invoke-direct {v6, v0}, Lcom/ogury/ad/internal/g0;-><init>(Lcom/ogury/ad/internal/h0;)V

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 909
    sget-object v4, Lcom/ogury/ad/internal/r6;->b:Ljava/util/Map;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v4, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 910
    iget v4, v0, Lcom/ogury/ad/internal/h0;->A:I

    .line 911
    iput v4, v3, Lcom/ogury/ad/internal/b;->K:I

    goto :goto_6

    .line 912
    :cond_a
    iget-object v0, v0, Lcom/ogury/ad/internal/h0;->a:Landroid/content/Context;

    .line 913
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    move-object/from16 v1, p1

    .line 914
    invoke-interface {v1, v0, v2}, Lcom/ogury/ad/internal/ie;->a(Landroid/content/Context;Ljava/util/List;)V

    return-void

    .line 915
    :cond_b
    iget v1, v0, Lcom/ogury/ad/internal/h0;->A:I

    iget v2, v0, Lcom/ogury/ad/internal/h0;->B:I

    if-le v1, v2, :cond_c

    .line 916
    iput-boolean v4, v0, Lcom/ogury/ad/internal/h0;->o:Z

    :cond_c
    return-void
.end method

.method public final a(Lcom/ogury/ad/internal/od;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 696
    iget-object v2, v0, Lcom/ogury/ad/internal/h0;->z:Lcom/ogury/ad/internal/b0;

    sget-object v3, Lcom/ogury/ad/internal/b0;->a:Lcom/ogury/ad/internal/b0;

    const/4 v4, 0x1

    if-ne v2, v3, :cond_9

    .line 697
    iget-boolean v2, v1, Lcom/ogury/ad/internal/od;->a:Z

    if-eqz v2, :cond_9

    .line 698
    iget-object v2, v1, Lcom/ogury/ad/internal/od;->d:Lcom/ogury/ad/internal/tc;

    .line 699
    iget-object v3, v2, Lcom/ogury/ad/internal/tc;->a:Lcom/ogury/ad/internal/wd;

    .line 700
    iget-boolean v2, v2, Lcom/ogury/ad/internal/tc;->b:Z

    .line 701
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-nez v2, :cond_9

    .line 702
    sget-object v2, Lcom/ogury/ad/internal/vd;->b:Lcom/ogury/ad/internal/ud;

    iget v3, v3, Lcom/ogury/ad/internal/wd;->a:I

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3}, Lcom/ogury/ad/internal/ud;->a(I)Lcom/ogury/ad/internal/vd;

    move-result-object v2

    .line 703
    sget-object v3, Lcom/ogury/ad/internal/vd;->c:Lcom/ogury/ad/internal/vd;

    if-eq v2, v3, :cond_9

    .line 704
    iget-boolean v2, v1, Lcom/ogury/ad/internal/od;->a:Z

    const/4 v3, 0x0

    const-string v5, "webview_termination"

    const-string v6, "reload"

    const/4 v7, 0x0

    const-string v8, "from_ad_markup"

    if-nez v2, :cond_2

    .line 705
    const-string v1, "Failed. Configuration not synced"

    invoke-virtual {v0, v1}, Lcom/ogury/ad/internal/h0;->d(Ljava/lang/String;)V

    .line 706
    iget-object v9, v0, Lcom/ogury/ad/internal/h0;->e:Lcom/ogury/ad/internal/v4;

    .line 707
    sget-object v10, Lcom/ogury/ad/internal/o9;->m:Lcom/ogury/ad/internal/o9;

    .line 708
    iget-object v1, v0, Lcom/ogury/ad/internal/h0;->b:Lcom/ogury/ad/internal/c;

    .line 709
    iget-object v11, v1, Lcom/ogury/ad/internal/c;->a:Ljava/lang/String;

    .line 710
    iget-object v12, v0, Lcom/ogury/ad/internal/h0;->m:Ljava/lang/String;

    .line 711
    iget-object v13, v0, Lcom/ogury/ad/internal/h0;->n:Lcom/ogury/ad/common/OguryMediation;

    .line 712
    iget-object v1, v0, Lcom/ogury/ad/internal/h0;->y:Ljava/lang/String;

    if-nez v1, :cond_0

    move v4, v7

    :cond_0
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    .line 713
    new-instance v2, Lej5;

    invoke-direct {v2, v8, v1}, Lej5;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 714
    iget-boolean v1, v0, Lcom/ogury/ad/internal/h0;->p:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    .line 715
    new-instance v4, Lej5;

    invoke-direct {v4, v6, v1}, Lej5;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 716
    iget v1, v0, Lcom/ogury/ad/internal/h0;->A:I

    if-lez v1, :cond_1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 717
    :cond_1
    new-instance v1, Lej5;

    invoke-direct {v1, v5, v3}, Lej5;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 718
    filled-new-array {v2, v4, v1}, [Lej5;

    move-result-object v1

    .line 719
    invoke-static {v1}, Lcom/ogury/ad/internal/q9;->a([Lej5;)Lorg/json/JSONObject;

    move-result-object v14

    .line 720
    iget-object v1, v0, Lcom/ogury/ad/internal/h0;->C:Lcom/ogury/ad/internal/n2;

    const/4 v15, 0x0

    move-object/from16 v16, v1

    .line 721
    invoke-virtual/range {v9 .. v16}, Lcom/ogury/ad/internal/v4;->a(Lcom/ogury/ad/internal/o9;Ljava/lang/String;Ljava/lang/String;Lcom/ogury/ad/common/OguryMediation;Lorg/json/JSONObject;Lorg/json/JSONObject;Lcom/ogury/ad/internal/n2;)V

    .line 722
    new-instance v1, Lcom/ogury/ad/OguryAdError;

    .line 723
    sget-object v2, Lcom/ogury/ad/OguryAdError$Type;->LOAD_ERROR:Lcom/ogury/ad/OguryAdError$Type;

    const/16 v3, 0x834

    .line 724
    const-string v4, "The load could not proceed due to an invalid SDK configuration."

    invoke-direct {v1, v2, v3, v4}, Lcom/ogury/ad/OguryAdError;-><init>(Lcom/ogury/ad/OguryAdError$Type;ILjava/lang/String;)V

    .line 725
    invoke-virtual {v0, v1}, Lcom/ogury/ad/internal/h0;->a(Lcom/ogury/ad/OguryAdError;)V

    return-void

    .line 726
    :cond_2
    iget-object v2, v1, Lcom/ogury/ad/internal/od;->d:Lcom/ogury/ad/internal/tc;

    .line 727
    iget-boolean v2, v2, Lcom/ogury/ad/internal/tc;->b:Z

    if-nez v2, :cond_8

    .line 728
    const-string v2, "Failed. Ad serving has been disabled"

    invoke-virtual {v0, v2}, Lcom/ogury/ad/internal/h0;->d(Ljava/lang/String;)V

    .line 729
    iget-object v9, v0, Lcom/ogury/ad/internal/h0;->e:Lcom/ogury/ad/internal/v4;

    .line 730
    sget-object v10, Lcom/ogury/ad/internal/o9;->f:Lcom/ogury/ad/internal/o9;

    .line 731
    iget-object v2, v0, Lcom/ogury/ad/internal/h0;->b:Lcom/ogury/ad/internal/c;

    .line 732
    iget-object v11, v2, Lcom/ogury/ad/internal/c;->a:Ljava/lang/String;

    .line 733
    iget-object v12, v0, Lcom/ogury/ad/internal/h0;->m:Ljava/lang/String;

    .line 734
    iget-object v13, v0, Lcom/ogury/ad/internal/h0;->n:Lcom/ogury/ad/common/OguryMediation;

    .line 735
    invoke-virtual {v0}, Lcom/ogury/ad/internal/h0;->b()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    .line 736
    new-instance v4, Lej5;

    invoke-direct {v4, v8, v2}, Lej5;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 737
    iget-boolean v2, v0, Lcom/ogury/ad/internal/h0;->p:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    .line 738
    new-instance v8, Lej5;

    invoke-direct {v8, v6, v2}, Lej5;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 739
    iget v2, v0, Lcom/ogury/ad/internal/h0;->A:I

    if-lez v2, :cond_3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 740
    :cond_3
    new-instance v2, Lej5;

    invoke-direct {v2, v5, v3}, Lej5;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 741
    filled-new-array {v4, v8, v2}, [Lej5;

    move-result-object v2

    .line 742
    invoke-static {v2}, Lcom/ogury/ad/internal/q9;->a([Lej5;)Lorg/json/JSONObject;

    move-result-object v14

    .line 743
    iget-object v2, v1, Lcom/ogury/ad/internal/od;->d:Lcom/ogury/ad/internal/tc;

    .line 744
    iget-object v2, v2, Lcom/ogury/ad/internal/tc;->d:Ljava/lang/String;

    .line 745
    new-instance v3, Lej5;

    const-string v4, "disabling_reason"

    invoke-direct {v3, v4, v2}, Lej5;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 746
    filled-new-array {v3}, [Lej5;

    move-result-object v2

    .line 747
    invoke-static {v2}, Lcom/ogury/ad/internal/q9;->b([Lej5;)Lorg/json/JSONObject;

    move-result-object v15

    .line 748
    iget-object v2, v0, Lcom/ogury/ad/internal/h0;->C:Lcom/ogury/ad/internal/n2;

    move-object/from16 v16, v2

    .line 749
    invoke-virtual/range {v9 .. v16}, Lcom/ogury/ad/internal/v4;->a(Lcom/ogury/ad/internal/o9;Ljava/lang/String;Ljava/lang/String;Lcom/ogury/ad/common/OguryMediation;Lorg/json/JSONObject;Lorg/json/JSONObject;Lcom/ogury/ad/internal/n2;)V

    .line 750
    iput-boolean v7, v0, Lcom/ogury/ad/internal/h0;->q:Z

    .line 751
    iget-object v1, v1, Lcom/ogury/ad/internal/od;->d:Lcom/ogury/ad/internal/tc;

    .line 752
    iget-object v1, v1, Lcom/ogury/ad/internal/tc;->d:Ljava/lang/String;

    .line 753
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v2

    const v3, -0x764c6c80

    if-eq v2, v3, :cond_5

    const v3, -0x700a99ff

    if-eq v2, v3, :cond_4

    const v3, 0x274ab2ff

    if-ne v2, v3, :cond_6

    const-string v2, "COUNTRY_NOT_OPEN"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 754
    new-instance v1, Lcom/ogury/ad/OguryAdError;

    .line 755
    sget-object v2, Lcom/ogury/ad/OguryAdError$Type;->LOAD_ERROR:Lcom/ogury/ad/OguryAdError$Type;

    const/16 v3, 0x835

    .line 756
    const-string v4, "The load could not proceed because ads are disabled; the user\u2019s country is not yet available for advertising."

    invoke-direct {v1, v2, v3, v4}, Lcom/ogury/ad/OguryAdError;-><init>(Lcom/ogury/ad/OguryAdError$Type;ILjava/lang/String;)V

    .line 757
    invoke-virtual {v0, v1}, Lcom/ogury/ad/internal/h0;->a(Lcom/ogury/ad/OguryAdError;)V

    return-void

    .line 758
    :cond_4
    const-string v2, "CONSENT_MISSING"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 759
    new-instance v1, Lcom/ogury/ad/OguryAdError;

    .line 760
    sget-object v2, Lcom/ogury/ad/OguryAdError$Type;->LOAD_ERROR:Lcom/ogury/ad/OguryAdError$Type;

    const/16 v3, 0x837

    .line 761
    const-string v4, "The load could not proceed because ads are disabled; the user consent is missing or has not been provided."

    invoke-direct {v1, v2, v3, v4}, Lcom/ogury/ad/OguryAdError;-><init>(Lcom/ogury/ad/OguryAdError$Type;ILjava/lang/String;)V

    .line 762
    invoke-virtual {v0, v1}, Lcom/ogury/ad/internal/h0;->a(Lcom/ogury/ad/OguryAdError;)V

    return-void

    .line 763
    :cond_5
    const-string v2, "CONSENT_DENIED"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    .line 764
    :cond_6
    new-instance v1, Lcom/ogury/ad/OguryAdError;

    .line 765
    sget-object v2, Lcom/ogury/ad/OguryAdError$Type;->LOAD_ERROR:Lcom/ogury/ad/OguryAdError$Type;

    const/16 v3, 0x838

    .line 766
    const-string v4, "The load could not proceed because ads are disabled for an unspecified reason."

    invoke-direct {v1, v2, v3, v4}, Lcom/ogury/ad/OguryAdError;-><init>(Lcom/ogury/ad/OguryAdError$Type;ILjava/lang/String;)V

    .line 767
    invoke-virtual {v0, v1}, Lcom/ogury/ad/internal/h0;->a(Lcom/ogury/ad/OguryAdError;)V

    return-void

    .line 768
    :cond_7
    new-instance v1, Lcom/ogury/ad/OguryAdError;

    .line 769
    sget-object v2, Lcom/ogury/ad/OguryAdError$Type;->LOAD_ERROR:Lcom/ogury/ad/OguryAdError$Type;

    const/16 v3, 0x836

    .line 770
    const-string v4, " The load could not proceed because ads are disabled; the user has denied consent for advertising."

    invoke-direct {v1, v2, v3, v4}, Lcom/ogury/ad/OguryAdError;-><init>(Lcom/ogury/ad/OguryAdError$Type;ILjava/lang/String;)V

    .line 771
    invoke-virtual {v0, v1}, Lcom/ogury/ad/internal/h0;->a(Lcom/ogury/ad/OguryAdError;)V

    :cond_8
    return-void

    .line 772
    :cond_9
    iget-object v1, v1, Lcom/ogury/ad/internal/od;->d:Lcom/ogury/ad/internal/tc;

    .line 773
    iget-boolean v2, v1, Lcom/ogury/ad/internal/tc;->b:Z

    if-nez v2, :cond_a

    .line 774
    iget-object v1, v1, Lcom/ogury/ad/internal/tc;->d:Ljava/lang/String;

    .line 775
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Ad serving is disabled (reason: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")."

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ogury/ad/internal/h0;->e(Ljava/lang/String;)V

    .line 776
    :cond_a
    iget-object v1, v0, Lcom/ogury/ad/internal/h0;->d:Lcom/ogury/ad/internal/p4;

    new-instance v2, Lcom/ogury/ad/internal/k9;

    invoke-direct {v2}, Lcom/ogury/ad/internal/k9;-><init>()V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Lcom/ogury/ad/internal/p4;->a(Lcom/ogury/ad/internal/o4;)V

    .line 777
    const-string v1, "LOAD event"

    invoke-virtual {v0, v1}, Lcom/ogury/ad/internal/h0;->c(Ljava/lang/String;)V

    .line 778
    iget-object v1, v0, Lcom/ogury/ad/internal/h0;->z:Lcom/ogury/ad/internal/b0;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_d

    if-ne v1, v4, :cond_c

    .line 779
    iget-object v1, v0, Lcom/ogury/ad/internal/h0;->y:Ljava/lang/String;

    if-eqz v1, :cond_b

    invoke-virtual {v0, v1}, Lcom/ogury/ad/internal/h0;->b(Ljava/lang/String;)V

    return-void

    :cond_b
    const-string v0, "Required value was null."

    invoke-static {v0}, Lhp0;->k(Ljava/lang/String;)V

    return-void

    .line 780
    :cond_c
    invoke-static {}, Lhp0;->a()V

    return-void

    .line 781
    :cond_d
    invoke-virtual {v0}, Lcom/ogury/ad/internal/h0;->c()V

    return-void
.end method

.method public final a(Lcom/ogury/ad/internal/we;)V
    .locals 10

    .line 788
    sget-object v0, Lcom/ogury/ad/internal/lc;->b:Lcom/ogury/ad/internal/od;

    .line 789
    iget-object v0, v0, Lcom/ogury/ad/internal/od;->d:Lcom/ogury/ad/internal/tc;

    .line 790
    iget-object v0, v0, Lcom/ogury/ad/internal/tc;->a:Lcom/ogury/ad/internal/wd;

    .line 791
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 792
    sget-object v1, Lcom/ogury/ad/internal/vd;->b:Lcom/ogury/ad/internal/ud;

    iget v0, v0, Lcom/ogury/ad/internal/wd;->a:I

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lcom/ogury/ad/internal/ud;->a(I)Lcom/ogury/ad/internal/vd;

    move-result-object v0

    .line 793
    sget-object v1, Lcom/ogury/ad/internal/vd;->c:Lcom/ogury/ad/internal/vd;

    if-ne v0, v1, :cond_0

    .line 794
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Configuration sync failed ("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "). Processing the load with the cached configuration."

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/ogury/ad/internal/h0;->d(Ljava/lang/String;)V

    .line 795
    sget-object p1, Lcom/ogury/ad/internal/lc;->b:Lcom/ogury/ad/internal/od;

    .line 796
    invoke-virtual {p0, p1}, Lcom/ogury/ad/internal/h0;->a(Lcom/ogury/ad/internal/od;)V

    return-void

    .line 797
    :cond_0
    const-string v0, "Failed. Configuration not synced"

    invoke-virtual {p0, v0}, Lcom/ogury/ad/internal/h0;->d(Ljava/lang/String;)V

    .line 798
    iget-object v1, p0, Lcom/ogury/ad/internal/h0;->e:Lcom/ogury/ad/internal/v4;

    .line 799
    sget-object v2, Lcom/ogury/ad/internal/o9;->l:Lcom/ogury/ad/internal/o9;

    .line 800
    iget-object v0, p0, Lcom/ogury/ad/internal/h0;->b:Lcom/ogury/ad/internal/c;

    .line 801
    iget-object v3, v0, Lcom/ogury/ad/internal/c;->a:Ljava/lang/String;

    .line 802
    iget-object v4, p0, Lcom/ogury/ad/internal/h0;->m:Ljava/lang/String;

    .line 803
    iget-object v5, p0, Lcom/ogury/ad/internal/h0;->n:Lcom/ogury/ad/common/OguryMediation;

    .line 804
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    const-string v6, "stacktrace"

    invoke-virtual {v0, v6, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v7

    .line 805
    invoke-virtual {p0}, Lcom/ogury/ad/internal/h0;->b()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    .line 806
    new-instance v0, Lej5;

    const-string v6, "from_ad_markup"

    invoke-direct {v0, v6, p1}, Lej5;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 807
    iget-boolean p1, p0, Lcom/ogury/ad/internal/h0;->p:Z

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    .line 808
    new-instance v6, Lej5;

    const-string v8, "reload"

    invoke-direct {v6, v8, p1}, Lej5;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 809
    iget p1, p0, Lcom/ogury/ad/internal/h0;->A:I

    if-lez p1, :cond_1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    .line 810
    :goto_0
    new-instance v8, Lej5;

    const-string v9, "webview_termination"

    invoke-direct {v8, v9, p1}, Lej5;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 811
    filled-new-array {v0, v6, v8}, [Lej5;

    move-result-object p1

    .line 812
    invoke-static {p1}, Lcom/ogury/ad/internal/q9;->a([Lej5;)Lorg/json/JSONObject;

    move-result-object v6

    .line 813
    iget-object v8, p0, Lcom/ogury/ad/internal/h0;->C:Lcom/ogury/ad/internal/n2;

    .line 814
    invoke-virtual/range {v1 .. v8}, Lcom/ogury/ad/internal/v4;->a(Lcom/ogury/ad/internal/o9;Ljava/lang/String;Ljava/lang/String;Lcom/ogury/ad/common/OguryMediation;Lorg/json/JSONObject;Lorg/json/JSONObject;Lcom/ogury/ad/internal/n2;)V

    .line 815
    new-instance p1, Lcom/ogury/ad/OguryAdError;

    .line 816
    sget-object v0, Lcom/ogury/ad/OguryAdError$Type;->LOAD_ERROR:Lcom/ogury/ad/OguryAdError$Type;

    const/16 v1, 0x834

    .line 817
    const-string v2, "The load could not proceed due to an invalid SDK configuration."

    invoke-direct {p1, v0, v1, v2}, Lcom/ogury/ad/OguryAdError;-><init>(Lcom/ogury/ad/OguryAdError$Type;ILjava/lang/String;)V

    .line 818
    invoke-virtual {p0, p1}, Lcom/ogury/ad/internal/h0;->a(Lcom/ogury/ad/OguryAdError;)V

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/4 v2, 0x1

    .line 578
    iput-boolean v2, v0, Lcom/ogury/ad/internal/h0;->q:Z

    .line 579
    iget-boolean v3, v0, Lcom/ogury/ad/internal/h0;->o:Z

    iput-boolean v3, v0, Lcom/ogury/ad/internal/h0;->p:Z

    .line 580
    iget-object v3, v0, Lcom/ogury/ad/internal/h0;->b:Lcom/ogury/ad/internal/c;

    .line 581
    iget-object v3, v3, Lcom/ogury/ad/internal/c;->a:Ljava/lang/String;

    .line 582
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Loading ad unit ["

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "]..."

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/ogury/ad/internal/h0;->c(Ljava/lang/String;)V

    .line 583
    iput-object v1, v0, Lcom/ogury/ad/internal/h0;->y:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 584
    sget-object v1, Lcom/ogury/ad/internal/b0;->b:Lcom/ogury/ad/internal/b0;

    goto :goto_0

    .line 585
    :cond_0
    sget-object v1, Lcom/ogury/ad/internal/b0;->a:Lcom/ogury/ad/internal/b0;

    .line 586
    :goto_0
    iput-object v1, v0, Lcom/ogury/ad/internal/h0;->z:Lcom/ogury/ad/internal/b0;

    .line 587
    iget-object v3, v0, Lcom/ogury/ad/internal/h0;->e:Lcom/ogury/ad/internal/v4;

    .line 588
    sget-object v4, Lcom/ogury/ad/internal/p9;->c:Lcom/ogury/ad/internal/p9;

    .line 589
    iget-object v1, v0, Lcom/ogury/ad/internal/h0;->b:Lcom/ogury/ad/internal/c;

    .line 590
    iget-object v5, v1, Lcom/ogury/ad/internal/c;->a:Ljava/lang/String;

    .line 591
    iget-object v6, v0, Lcom/ogury/ad/internal/h0;->m:Ljava/lang/String;

    .line 592
    iget-object v7, v0, Lcom/ogury/ad/internal/h0;->n:Lcom/ogury/ad/common/OguryMediation;

    .line 593
    invoke-virtual {v0}, Lcom/ogury/ad/internal/h0;->b()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    .line 594
    new-instance v8, Lej5;

    const-string v10, "from_ad_markup"

    invoke-direct {v8, v10, v1}, Lej5;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 595
    iget-boolean v1, v0, Lcom/ogury/ad/internal/h0;->p:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    .line 596
    new-instance v9, Lej5;

    const-string v11, "reload"

    invoke-direct {v9, v11, v1}, Lej5;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 597
    filled-new-array {v8, v9}, [Lej5;

    move-result-object v1

    .line 598
    invoke-static {v1}, Lcom/ogury/ad/internal/q9;->a([Lej5;)Lorg/json/JSONObject;

    move-result-object v8

    .line 599
    iget-object v9, v0, Lcom/ogury/ad/internal/h0;->C:Lcom/ogury/ad/internal/n2;

    .line 600
    invoke-virtual/range {v3 .. v9}, Lcom/ogury/ad/internal/v4;->a(Lcom/ogury/ad/internal/p9;Ljava/lang/String;Ljava/lang/String;Lcom/ogury/ad/common/OguryMediation;Lorg/json/JSONObject;Lcom/ogury/ad/internal/n2;)V

    .line 601
    const-string v1, "Checking for module setup..."

    invoke-virtual {v0, v1}, Lcom/ogury/ad/internal/h0;->c(Ljava/lang/String;)V

    .line 602
    iget-object v1, v0, Lcom/ogury/ad/internal/h0;->u:Lcom/ogury/ad/internal/r7;

    .line 603
    new-instance v3, Lcom/ogury/ad/internal/c0;

    invoke-direct {v3, v0}, Lcom/ogury/ad/internal/c0;-><init>(Lcom/ogury/ad/internal/h0;)V

    .line 604
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 605
    sget-object v1, Lcom/ogury/ad/internal/r7;->b:Lcom/ogury/ad/internal/s7;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 606
    iget v4, v1, Lcom/ogury/ad/internal/s7;->h:I

    const/4 v5, 0x2

    if-ne v4, v5, :cond_1

    .line 607
    invoke-virtual {v0, v2}, Lcom/ogury/ad/internal/h0;->a(Z)V

    return-void

    :cond_1
    const/4 v5, 0x3

    if-ne v4, v5, :cond_2

    .line 608
    iget-object v0, v1, Lcom/ogury/ad/internal/s7;->j:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    :cond_2
    if-ne v4, v2, :cond_9

    .line 609
    sget-object v1, Lcom/ogury/ad/internal/lc;->b:Lcom/ogury/ad/internal/od;

    .line 610
    iget-object v1, v1, Lcom/ogury/ad/internal/od;->d:Lcom/ogury/ad/internal/tc;

    .line 611
    iget-object v1, v1, Lcom/ogury/ad/internal/tc;->a:Lcom/ogury/ad/internal/wd;

    .line 612
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 613
    sget-object v3, Lcom/ogury/ad/internal/vd;->b:Lcom/ogury/ad/internal/ud;

    iget v1, v1, Lcom/ogury/ad/internal/wd;->a:I

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lcom/ogury/ad/internal/ud;->a(I)Lcom/ogury/ad/internal/vd;

    move-result-object v1

    .line 614
    sget-object v3, Lcom/ogury/ad/internal/vd;->c:Lcom/ogury/ad/internal/vd;

    const/4 v4, 0x0

    if-eq v1, v3, :cond_3

    move v2, v4

    .line 615
    :cond_3
    iget-object v1, v0, Lcom/ogury/ad/internal/h0;->j:Lcom/ogury/ad/internal/kc;

    if-eqz v2, :cond_5

    .line 616
    invoke-virtual {v1}, Lcom/ogury/ad/internal/kc;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_4

    .line 617
    const-string v1, "The SDK has never been initialized (no asset key found)"

    invoke-virtual {v0, v1}, Lcom/ogury/ad/internal/h0;->e(Ljava/lang/String;)V

    goto :goto_1

    .line 618
    :cond_4
    const-string v1, "The SDK is not initialized"

    invoke-virtual {v0, v1}, Lcom/ogury/ad/internal/h0;->e(Ljava/lang/String;)V

    .line 619
    :goto_1
    invoke-virtual {v0, v4}, Lcom/ogury/ad/internal/h0;->a(Z)V

    return-void

    .line 620
    :cond_5
    invoke-virtual {v1}, Lcom/ogury/ad/internal/kc;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x0

    const-string v3, "webview_termination"

    if-nez v1, :cond_7

    .line 621
    const-string v1, "Impossible to set up module (no asset key found)"

    invoke-virtual {v0, v1}, Lcom/ogury/ad/internal/h0;->d(Ljava/lang/String;)V

    .line 622
    iget-object v12, v0, Lcom/ogury/ad/internal/h0;->e:Lcom/ogury/ad/internal/v4;

    .line 623
    sget-object v13, Lcom/ogury/ad/internal/o9;->i:Lcom/ogury/ad/internal/o9;

    .line 624
    iget-object v1, v0, Lcom/ogury/ad/internal/h0;->b:Lcom/ogury/ad/internal/c;

    .line 625
    iget-object v14, v1, Lcom/ogury/ad/internal/c;->a:Ljava/lang/String;

    .line 626
    iget-object v15, v0, Lcom/ogury/ad/internal/h0;->m:Ljava/lang/String;

    .line 627
    iget-object v1, v0, Lcom/ogury/ad/internal/h0;->n:Lcom/ogury/ad/common/OguryMediation;

    .line 628
    invoke-virtual {v0}, Lcom/ogury/ad/internal/h0;->b()Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    .line 629
    new-instance v5, Lej5;

    invoke-direct {v5, v10, v4}, Lej5;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 630
    iget-boolean v4, v0, Lcom/ogury/ad/internal/h0;->p:Z

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    .line 631
    new-instance v6, Lej5;

    invoke-direct {v6, v11, v4}, Lej5;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 632
    iget v4, v0, Lcom/ogury/ad/internal/h0;->A:I

    if-lez v4, :cond_6

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 633
    :cond_6
    new-instance v4, Lej5;

    invoke-direct {v4, v3, v2}, Lej5;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 634
    filled-new-array {v5, v6, v4}, [Lej5;

    move-result-object v2

    .line 635
    invoke-static {v2}, Lcom/ogury/ad/internal/q9;->a([Lej5;)Lorg/json/JSONObject;

    move-result-object v17

    .line 636
    iget-object v2, v0, Lcom/ogury/ad/internal/h0;->C:Lcom/ogury/ad/internal/n2;

    const/16 v18, 0x0

    move-object/from16 v16, v1

    move-object/from16 v19, v2

    .line 637
    invoke-virtual/range {v12 .. v19}, Lcom/ogury/ad/internal/v4;->a(Lcom/ogury/ad/internal/o9;Ljava/lang/String;Ljava/lang/String;Lcom/ogury/ad/common/OguryMediation;Lorg/json/JSONObject;Lorg/json/JSONObject;Lcom/ogury/ad/internal/n2;)V

    goto :goto_2

    .line 638
    :cond_7
    const-string v1, "SDK not initialized. Please initialize the SDK before attempting to load an Ad."

    invoke-virtual {v0, v1}, Lcom/ogury/ad/internal/h0;->d(Ljava/lang/String;)V

    .line 639
    iget-object v12, v0, Lcom/ogury/ad/internal/h0;->e:Lcom/ogury/ad/internal/v4;

    .line 640
    sget-object v13, Lcom/ogury/ad/internal/o9;->j:Lcom/ogury/ad/internal/o9;

    .line 641
    iget-object v1, v0, Lcom/ogury/ad/internal/h0;->b:Lcom/ogury/ad/internal/c;

    .line 642
    iget-object v14, v1, Lcom/ogury/ad/internal/c;->a:Ljava/lang/String;

    .line 643
    iget-object v15, v0, Lcom/ogury/ad/internal/h0;->m:Ljava/lang/String;

    .line 644
    iget-object v1, v0, Lcom/ogury/ad/internal/h0;->n:Lcom/ogury/ad/common/OguryMediation;

    .line 645
    invoke-virtual {v0}, Lcom/ogury/ad/internal/h0;->b()Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    .line 646
    new-instance v5, Lej5;

    invoke-direct {v5, v10, v4}, Lej5;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 647
    iget-boolean v4, v0, Lcom/ogury/ad/internal/h0;->p:Z

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    .line 648
    new-instance v6, Lej5;

    invoke-direct {v6, v11, v4}, Lej5;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 649
    iget v4, v0, Lcom/ogury/ad/internal/h0;->A:I

    if-lez v4, :cond_8

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 650
    :cond_8
    new-instance v4, Lej5;

    invoke-direct {v4, v3, v2}, Lej5;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 651
    filled-new-array {v5, v6, v4}, [Lej5;

    move-result-object v2

    .line 652
    invoke-static {v2}, Lcom/ogury/ad/internal/q9;->a([Lej5;)Lorg/json/JSONObject;

    move-result-object v17

    .line 653
    iget-object v2, v0, Lcom/ogury/ad/internal/h0;->C:Lcom/ogury/ad/internal/n2;

    const/16 v18, 0x0

    move-object/from16 v16, v1

    move-object/from16 v19, v2

    .line 654
    invoke-virtual/range {v12 .. v19}, Lcom/ogury/ad/internal/v4;->a(Lcom/ogury/ad/internal/o9;Ljava/lang/String;Ljava/lang/String;Lcom/ogury/ad/common/OguryMediation;Lorg/json/JSONObject;Lorg/json/JSONObject;Lcom/ogury/ad/internal/n2;)V

    .line 655
    :goto_2
    new-instance v1, Lcom/ogury/ad/OguryAdError;

    .line 656
    sget-object v2, Lcom/ogury/ad/OguryAdError$Type;->LOAD_ERROR:Lcom/ogury/ad/OguryAdError$Type;

    const/16 v3, 0x7d0

    .line 657
    const-string v4, "The load could not proceed because the SDK appears to have not been started."

    invoke-direct {v1, v2, v3, v4}, Lcom/ogury/ad/OguryAdError;-><init>(Lcom/ogury/ad/OguryAdError$Type;ILjava/lang/String;)V

    .line 658
    invoke-virtual {v0, v1}, Lcom/ogury/ad/internal/h0;->a(Lcom/ogury/ad/OguryAdError;)V

    return-void

    :cond_9
    const/4 v0, 0x4

    if-ne v4, v0, :cond_a

    .line 659
    iget-object v0, v1, Lcom/ogury/ad/internal/s7;->i:Ljava/lang/Throwable;

    invoke-virtual {v3, v0}, Lcom/ogury/ad/internal/c0;->a(Ljava/lang/Throwable;)V

    :cond_a
    return-void
.end method

.method public final a(Ljava/util/List;)V
    .locals 16

    .line 1
    move-object/from16 v4, p0

    .line 2
    .line 3
    const-string v0, "Precaching available ads..."

    .line 4
    .line 5
    invoke-virtual {v4, v0}, Lcom/ogury/ad/internal/h0;->c(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget v0, v4, Lcom/ogury/ad/internal/h0;->A:I

    .line 9
    .line 10
    const-string v1, "webview_termination"

    .line 11
    .line 12
    const-string v2, "reload"

    .line 13
    .line 14
    const-string v3, "format"

    .line 15
    .line 16
    const-string v5, "sdk"

    .line 17
    .line 18
    const/4 v6, 0x1

    .line 19
    const-string v7, "loaded_source"

    .line 20
    .line 21
    const-string v8, "from_ad_markup"

    .line 22
    .line 23
    if-nez v0, :cond_4

    .line 24
    .line 25
    iget-object v0, v4, Lcom/ogury/ad/internal/h0;->e:Lcom/ogury/ad/internal/v4;

    .line 26
    .line 27
    sget-object v10, Lcom/ogury/ad/internal/p9;->f:Lcom/ogury/ad/internal/p9;

    .line 28
    .line 29
    invoke-static/range {p1 .. p1}, Ls01;->D0(Ljava/util/List;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v11

    .line 33
    check-cast v11, Lcom/ogury/ad/internal/b;

    .line 34
    .line 35
    invoke-virtual {v4}, Lcom/ogury/ad/internal/h0;->b()Z

    .line 36
    .line 37
    .line 38
    move-result v12

    .line 39
    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 40
    .line 41
    .line 42
    move-result-object v12

    .line 43
    new-instance v13, Lej5;

    .line 44
    .line 45
    invoke-direct {v13, v8, v12}, Lej5;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    invoke-static/range {p1 .. p1}, Ls01;->F0(Ljava/util/List;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v12

    .line 52
    check-cast v12, Lcom/ogury/ad/internal/b;

    .line 53
    .line 54
    if-eqz v12, :cond_2

    .line 55
    .line 56
    iget-object v12, v12, Lcom/ogury/ad/internal/b;->A:Lcom/ogury/ad/internal/j4;

    .line 57
    .line 58
    if-eqz v12, :cond_2

    .line 59
    .line 60
    iget-object v12, v12, Lcom/ogury/ad/internal/j4;->a:Lcom/ogury/ad/internal/k4;

    .line 61
    .line 62
    if-eqz v12, :cond_2

    .line 63
    .line 64
    invoke-virtual {v12}, Ljava/lang/Enum;->ordinal()I

    .line 65
    .line 66
    .line 67
    move-result v12

    .line 68
    if-eqz v12, :cond_1

    .line 69
    .line 70
    if-ne v12, v6, :cond_0

    .line 71
    .line 72
    move-object v12, v5

    .line 73
    goto :goto_0

    .line 74
    :cond_0
    invoke-static {}, Lhp0;->a()V

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :cond_1
    move-object v12, v3

    .line 79
    goto :goto_0

    .line 80
    :cond_2
    const/4 v12, 0x0

    .line 81
    :goto_0
    new-instance v14, Lej5;

    .line 82
    .line 83
    invoke-direct {v14, v7, v12}, Lej5;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    iget-boolean v12, v4, Lcom/ogury/ad/internal/h0;->p:Z

    .line 87
    .line 88
    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 89
    .line 90
    .line 91
    move-result-object v12

    .line 92
    new-instance v15, Lej5;

    .line 93
    .line 94
    invoke-direct {v15, v2, v12}, Lej5;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    iget v12, v4, Lcom/ogury/ad/internal/h0;->A:I

    .line 98
    .line 99
    if-lez v12, :cond_3

    .line 100
    .line 101
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 102
    .line 103
    .line 104
    move-result-object v12

    .line 105
    goto :goto_1

    .line 106
    :cond_3
    const/4 v12, 0x0

    .line 107
    :goto_1
    new-instance v9, Lej5;

    .line 108
    .line 109
    invoke-direct {v9, v1, v12}, Lej5;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    filled-new-array {v13, v14, v15, v9}, [Lej5;

    .line 113
    .line 114
    .line 115
    move-result-object v9

    .line 116
    invoke-static {v9}, Lcom/ogury/ad/internal/q9;->a([Lej5;)Lorg/json/JSONObject;

    .line 117
    .line 118
    .line 119
    move-result-object v9

    .line 120
    invoke-virtual {v0, v10, v11, v9}, Lcom/ogury/ad/internal/v4;->a(Lcom/ogury/ad/internal/p9;Lcom/ogury/ad/internal/b;Lorg/json/JSONObject;)V

    .line 121
    .line 122
    .line 123
    :cond_4
    invoke-interface/range {p1 .. p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    :cond_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 128
    .line 129
    .line 130
    move-result v9

    .line 131
    const/4 v10, 0x0

    .line 132
    if-eqz v9, :cond_a

    .line 133
    .line 134
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v9

    .line 138
    check-cast v9, Lcom/ogury/ad/internal/b;

    .line 139
    .line 140
    iget v11, v9, Lcom/ogury/ad/internal/b;->L:I

    .line 141
    .line 142
    iput v11, v4, Lcom/ogury/ad/internal/h0;->B:I

    .line 143
    .line 144
    iget-object v11, v9, Lcom/ogury/ad/internal/b;->c:Ljava/lang/String;

    .line 145
    .line 146
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    .line 147
    .line 148
    .line 149
    move-result v11

    .line 150
    if-nez v11, :cond_5

    .line 151
    .line 152
    const-string v0, "Failed to load (invalid ad)"

    .line 153
    .line 154
    invoke-virtual {v4, v0}, Lcom/ogury/ad/internal/h0;->e(Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    const-string v0, "Triggering onAdError() callback"

    .line 158
    .line 159
    invoke-virtual {v4, v0}, Lcom/ogury/ad/internal/h0;->e(Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    iget-object v0, v4, Lcom/ogury/ad/internal/h0;->t:Lcom/ogury/ad/viewer/AdsCallback;

    .line 163
    .line 164
    if-nez v0, :cond_6

    .line 165
    .line 166
    const-string v0, "No ad listener registered"

    .line 167
    .line 168
    invoke-virtual {v4, v0}, Lcom/ogury/ad/internal/h0;->e(Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    :cond_6
    iget-object v0, v4, Lcom/ogury/ad/internal/h0;->e:Lcom/ogury/ad/internal/v4;

    .line 172
    .line 173
    sget-object v11, Lcom/ogury/ad/internal/o9;->p:Lcom/ogury/ad/internal/o9;

    .line 174
    .line 175
    iget-boolean v12, v9, Lcom/ogury/ad/internal/b;->H:Z

    .line 176
    .line 177
    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 178
    .line 179
    .line 180
    move-result-object v12

    .line 181
    new-instance v13, Lej5;

    .line 182
    .line 183
    invoke-direct {v13, v8, v12}, Lej5;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 184
    .line 185
    .line 186
    iget-boolean v8, v9, Lcom/ogury/ad/internal/b;->J:Z

    .line 187
    .line 188
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 189
    .line 190
    .line 191
    move-result-object v8

    .line 192
    new-instance v12, Lej5;

    .line 193
    .line 194
    invoke-direct {v12, v2, v8}, Lej5;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 195
    .line 196
    .line 197
    iget-object v2, v9, Lcom/ogury/ad/internal/b;->A:Lcom/ogury/ad/internal/j4;

    .line 198
    .line 199
    iget-object v2, v2, Lcom/ogury/ad/internal/j4;->a:Lcom/ogury/ad/internal/k4;

    .line 200
    .line 201
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 202
    .line 203
    .line 204
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 205
    .line 206
    .line 207
    move-result v2

    .line 208
    if-eqz v2, :cond_8

    .line 209
    .line 210
    if-ne v2, v6, :cond_7

    .line 211
    .line 212
    move-object v3, v5

    .line 213
    goto :goto_2

    .line 214
    :cond_7
    invoke-static {}, Lhp0;->a()V

    .line 215
    .line 216
    .line 217
    return-void

    .line 218
    :cond_8
    :goto_2
    new-instance v2, Lej5;

    .line 219
    .line 220
    invoke-direct {v2, v7, v3}, Lej5;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 221
    .line 222
    .line 223
    iget v3, v4, Lcom/ogury/ad/internal/h0;->A:I

    .line 224
    .line 225
    if-lez v3, :cond_9

    .line 226
    .line 227
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 228
    .line 229
    .line 230
    move-result-object v3

    .line 231
    goto :goto_3

    .line 232
    :cond_9
    const/4 v3, 0x0

    .line 233
    :goto_3
    new-instance v5, Lej5;

    .line 234
    .line 235
    invoke-direct {v5, v1, v3}, Lej5;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 236
    .line 237
    .line 238
    filled-new-array {v13, v12, v2, v5}, [Lej5;

    .line 239
    .line 240
    .line 241
    move-result-object v1

    .line 242
    invoke-static {v1}, Lcom/ogury/ad/internal/q9;->a([Lej5;)Lorg/json/JSONObject;

    .line 243
    .line 244
    .line 245
    move-result-object v1

    .line 246
    const/4 v2, 0x0

    .line 247
    invoke-virtual {v0, v11, v9, v1, v2}, Lcom/ogury/ad/internal/v4;->a(Lcom/ogury/ad/internal/o9;Lcom/ogury/ad/internal/b;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 248
    .line 249
    .line 250
    iput-boolean v10, v4, Lcom/ogury/ad/internal/h0;->q:Z

    .line 251
    .line 252
    invoke-virtual {v4}, Lcom/ogury/ad/internal/h0;->e()V

    .line 253
    .line 254
    .line 255
    return-void

    .line 256
    :cond_a
    new-instance v0, Ljava/util/ArrayList;

    .line 257
    .line 258
    move-object/from16 v1, p1

    .line 259
    .line 260
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 261
    .line 262
    .line 263
    iput-object v0, v4, Lcom/ogury/ad/internal/h0;->s:Ljava/util/List;

    .line 264
    .line 265
    iget-object v6, v4, Lcom/ogury/ad/internal/h0;->g:Lcom/ogury/ad/internal/u6;

    .line 266
    .line 267
    new-instance v7, Lcom/ogury/ad/internal/e0;

    .line 268
    .line 269
    invoke-direct {v7, v4}, Lcom/ogury/ad/internal/e0;-><init>(Lcom/ogury/ad/internal/h0;)V

    .line 270
    .line 271
    .line 272
    iget v8, v4, Lcom/ogury/ad/internal/h0;->A:I

    .line 273
    .line 274
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 275
    .line 276
    .line 277
    iget-object v0, v6, Lcom/ogury/ad/internal/u6;->b:Lcom/ogury/ad/internal/bg;

    .line 278
    .line 279
    iput-object v7, v0, Lcom/ogury/ad/internal/bg;->l:Lcom/ogury/ad/internal/e0;

    .line 280
    .line 281
    iget-object v2, v0, Lcom/ogury/ad/internal/bg;->h:Landroid/os/Handler;

    .line 282
    .line 283
    const/4 v3, 0x0

    .line 284
    invoke-virtual {v2, v3}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 285
    .line 286
    .line 287
    iget-object v2, v0, Lcom/ogury/ad/internal/bg;->a:Ljava/util/LinkedList;

    .line 288
    .line 289
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 290
    .line 291
    .line 292
    move-result-object v2

    .line 293
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 294
    .line 295
    .line 296
    move-result v3

    .line 297
    if-eqz v3, :cond_b

    .line 298
    .line 299
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 300
    .line 301
    .line 302
    move-result-object v3

    .line 303
    check-cast v3, Lcom/ogury/ad/internal/yf;

    .line 304
    .line 305
    invoke-interface {v3}, Lcom/ogury/ad/internal/yf;->destroy()V

    .line 306
    .line 307
    .line 308
    goto :goto_4

    .line 309
    :cond_b
    iget-object v2, v0, Lcom/ogury/ad/internal/bg;->a:Ljava/util/LinkedList;

    .line 310
    .line 311
    invoke-virtual {v2}, Ljava/util/LinkedList;->clear()V

    .line 312
    .line 313
    .line 314
    iput v10, v0, Lcom/ogury/ad/internal/bg;->e:I

    .line 315
    .line 316
    iput v10, v0, Lcom/ogury/ad/internal/bg;->f:I

    .line 317
    .line 318
    iput-boolean v10, v0, Lcom/ogury/ad/internal/bg;->g:Z

    .line 319
    .line 320
    iget-object v0, v6, Lcom/ogury/ad/internal/u6;->a:Lcom/ogury/ad/internal/u5;

    .line 321
    .line 322
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 323
    .line 324
    .line 325
    sget-object v0, Lcom/ogury/ad/internal/u5;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 326
    .line 327
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    .line 328
    .line 329
    .line 330
    move-result-object v0

    .line 331
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 332
    .line 333
    .line 334
    move-result-object v0

    .line 335
    :cond_c
    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 336
    .line 337
    .line 338
    move-result v2

    .line 339
    if-eqz v2, :cond_d

    .line 340
    .line 341
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 342
    .line 343
    .line 344
    move-result-object v2

    .line 345
    check-cast v2, Ljava/util/Map$Entry;

    .line 346
    .line 347
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 348
    .line 349
    .line 350
    move-result-object v2

    .line 351
    check-cast v2, Lcom/ogury/ad/internal/t5;

    .line 352
    .line 353
    iget-object v2, v2, Lcom/ogury/ad/internal/t5;->a:Ljava/lang/ref/WeakReference;

    .line 354
    .line 355
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 356
    .line 357
    .line 358
    move-result-object v2

    .line 359
    invoke-static {v2, v4}, Ldx3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 360
    .line 361
    .line 362
    move-result v2

    .line 363
    if-eqz v2, :cond_c

    .line 364
    .line 365
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 366
    .line 367
    .line 368
    goto :goto_5

    .line 369
    :cond_d
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 370
    .line 371
    .line 372
    move-result-object v9

    .line 373
    :goto_6
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 374
    .line 375
    .line 376
    move-result v0

    .line 377
    if-eqz v0, :cond_10

    .line 378
    .line 379
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 380
    .line 381
    .line 382
    move-result-object v0

    .line 383
    move-object v2, v0

    .line 384
    check-cast v2, Lcom/ogury/ad/internal/b;

    .line 385
    .line 386
    iget-object v0, v6, Lcom/ogury/ad/internal/u6;->e:Landroid/content/Context;

    .line 387
    .line 388
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 389
    .line 390
    .line 391
    invoke-static {v0, v2}, Lcom/ogury/ad/internal/z6;->a(Landroid/content/Context;Lcom/ogury/ad/internal/b;)Lcom/ogury/ad/mraid/webview/MraidWebView;

    .line 392
    .line 393
    .line 394
    move-result-object v1

    .line 395
    if-eqz v1, :cond_f

    .line 396
    .line 397
    iget-object v0, v6, Lcom/ogury/ad/internal/u6;->c:Lcom/ogury/ad/internal/q1;

    .line 398
    .line 399
    invoke-virtual {v0, v1}, Lcom/ogury/ad/internal/q1;->a(Lcom/ogury/ad/mraid/webview/MraidWebView;)V

    .line 400
    .line 401
    .line 402
    invoke-static {v1}, Lcom/ogury/ad/internal/gg;->c(Lcom/ogury/ad/mraid/webview/MraidWebView;)V

    .line 403
    .line 404
    .line 405
    iget-object v11, v6, Lcom/ogury/ad/internal/u6;->b:Lcom/ogury/ad/internal/bg;

    .line 406
    .line 407
    new-instance v0, Lcom/ogury/ad/internal/c4;

    .line 408
    .line 409
    iget-object v3, v6, Lcom/ogury/ad/internal/u6;->a:Lcom/ogury/ad/internal/u5;

    .line 410
    .line 411
    sget-object v5, Lcom/ogury/ad/internal/v4;->e:Lcom/ogury/ad/internal/u4;

    .line 412
    .line 413
    iget-object v12, v6, Lcom/ogury/ad/internal/u6;->e:Landroid/content/Context;

    .line 414
    .line 415
    invoke-virtual {v12}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 416
    .line 417
    .line 418
    move-result-object v12

    .line 419
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 420
    .line 421
    .line 422
    invoke-virtual {v5, v12}, Lcom/ogury/ad/internal/u4;->a(Landroid/content/Context;)Lcom/ogury/ad/internal/v4;

    .line 423
    .line 424
    .line 425
    move-result-object v5

    .line 426
    invoke-direct/range {v0 .. v5}, Lcom/ogury/ad/internal/c4;-><init>(Lcom/ogury/ad/mraid/webview/MraidWebView;Lcom/ogury/ad/internal/b;Lcom/ogury/ad/internal/u5;Lcom/ogury/ad/internal/h0;Lcom/ogury/ad/internal/v4;)V

    .line 427
    .line 428
    .line 429
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 430
    .line 431
    .line 432
    iget-object v1, v11, Lcom/ogury/ad/internal/bg;->a:Ljava/util/LinkedList;

    .line 433
    .line 434
    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 435
    .line 436
    .line 437
    iget-object v0, v2, Lcom/ogury/ad/internal/b;->s:Ljava/lang/String;

    .line 438
    .line 439
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 440
    .line 441
    .line 442
    move-result v0

    .line 443
    if-lez v0, :cond_e

    .line 444
    .line 445
    iget-object v0, v6, Lcom/ogury/ad/internal/u6;->e:Landroid/content/Context;

    .line 446
    .line 447
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 448
    .line 449
    .line 450
    invoke-static {v0, v2}, Lcom/ogury/ad/internal/z6;->a(Landroid/content/Context;Lcom/ogury/ad/internal/b;)Lcom/ogury/ad/mraid/webview/MraidWebView;

    .line 451
    .line 452
    .line 453
    move-result-object v0

    .line 454
    if-eqz v0, :cond_e

    .line 455
    .line 456
    invoke-static {v0}, Lcom/ogury/ad/internal/gg;->c(Lcom/ogury/ad/mraid/webview/MraidWebView;)V

    .line 457
    .line 458
    .line 459
    invoke-static {v0}, Lcom/ogury/ad/internal/o1;->a(Lcom/ogury/ad/mraid/webview/MraidWebView;)V

    .line 460
    .line 461
    .line 462
    iget-object v1, v6, Lcom/ogury/ad/internal/u6;->b:Lcom/ogury/ad/internal/bg;

    .line 463
    .line 464
    new-instance v3, Lcom/ogury/ad/internal/g4;

    .line 465
    .line 466
    invoke-direct {v3, v0, v2}, Lcom/ogury/ad/internal/g4;-><init>(Lcom/ogury/ad/mraid/webview/MraidWebView;Lcom/ogury/ad/internal/b;)V

    .line 467
    .line 468
    .line 469
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 470
    .line 471
    .line 472
    iget-object v0, v1, Lcom/ogury/ad/internal/bg;->a:Ljava/util/LinkedList;

    .line 473
    .line 474
    invoke-virtual {v0, v3}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 475
    .line 476
    .line 477
    :cond_e
    move-object/from16 v4, p0

    .line 478
    .line 479
    goto :goto_6

    .line 480
    :cond_f
    sget-object v0, Lcom/ogury/ad/internal/l9;->b:Lcom/ogury/ad/internal/l9;

    .line 481
    .line 482
    const/16 v1, 0x3c

    .line 483
    .line 484
    const/4 v3, 0x0

    .line 485
    invoke-static {v7, v2, v0, v3, v1}, Lcom/ogury/ad/internal/m9;->a(Lcom/ogury/ad/internal/e0;Lcom/ogury/ad/internal/b;Lcom/ogury/ad/internal/l9;Ljava/lang/String;I)V

    .line 486
    .line 487
    .line 488
    return-void

    .line 489
    :cond_10
    iget-object v0, v6, Lcom/ogury/ad/internal/u6;->b:Lcom/ogury/ad/internal/bg;

    .line 490
    .line 491
    iget-object v1, v6, Lcom/ogury/ad/internal/u6;->c:Lcom/ogury/ad/internal/q1;

    .line 492
    .line 493
    iget-object v2, v6, Lcom/ogury/ad/internal/u6;->d:Lcom/ogury/ad/internal/lc;

    .line 494
    .line 495
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 496
    .line 497
    .line 498
    sget-object v2, Lcom/ogury/ad/internal/lc;->b:Lcom/ogury/ad/internal/od;

    .line 499
    .line 500
    iget-object v2, v2, Lcom/ogury/ad/internal/od;->d:Lcom/ogury/ad/internal/tc;

    .line 501
    .line 502
    iget-object v2, v2, Lcom/ogury/ad/internal/tc;->f:Lcom/ogury/ad/internal/nd;

    .line 503
    .line 504
    iget-wide v2, v2, Lcom/ogury/ad/internal/nd;->c:J

    .line 505
    .line 506
    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 507
    .line 508
    invoke-virtual {v4, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 509
    .line 510
    .line 511
    move-result-wide v2

    .line 512
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 513
    .line 514
    .line 515
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 516
    .line 517
    .line 518
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 519
    .line 520
    .line 521
    move-result-wide v4

    .line 522
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 523
    .line 524
    .line 525
    move-result-object v4

    .line 526
    iput-object v4, v0, Lcom/ogury/ad/internal/bg;->k:Ljava/lang/Long;

    .line 527
    .line 528
    iget-object v4, v0, Lcom/ogury/ad/internal/bg;->a:Ljava/util/LinkedList;

    .line 529
    .line 530
    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    .line 531
    .line 532
    .line 533
    move-result v4

    .line 534
    iput v4, v0, Lcom/ogury/ad/internal/bg;->d:I

    .line 535
    .line 536
    iput v10, v0, Lcom/ogury/ad/internal/bg;->e:I

    .line 537
    .line 538
    iput v10, v0, Lcom/ogury/ad/internal/bg;->f:I

    .line 539
    .line 540
    iget-object v4, v0, Lcom/ogury/ad/internal/bg;->b:Lcom/ogury/ad/internal/ag;

    .line 541
    .line 542
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 543
    .line 544
    .line 545
    iget v1, v1, Lcom/ogury/ad/internal/q1;->b:I

    .line 546
    .line 547
    const/16 v5, 0x39

    .line 548
    .line 549
    if-gt v1, v5, :cond_11

    .line 550
    .line 551
    new-instance v1, Lcom/ogury/ad/internal/ge;

    .line 552
    .line 553
    invoke-direct {v1, v4}, Lcom/ogury/ad/internal/ge;-><init>(Lcom/ogury/ad/internal/ag;)V

    .line 554
    .line 555
    .line 556
    goto :goto_7

    .line 557
    :cond_11
    new-instance v1, Lcom/ogury/ad/internal/h3;

    .line 558
    .line 559
    invoke-direct {v1, v4}, Lcom/ogury/ad/internal/h3;-><init>(Lcom/ogury/ad/internal/ag;)V

    .line 560
    .line 561
    .line 562
    :goto_7
    iput-object v1, v0, Lcom/ogury/ad/internal/bg;->i:Lcom/ogury/ad/internal/h4;

    .line 563
    .line 564
    iget-object v4, v0, Lcom/ogury/ad/internal/bg;->a:Ljava/util/LinkedList;

    .line 565
    .line 566
    invoke-interface {v1, v4, v8}, Lcom/ogury/ad/internal/h4;->a(Ljava/util/LinkedList;I)V

    .line 567
    .line 568
    .line 569
    invoke-virtual {v0, v2, v3}, Lcom/ogury/ad/internal/bg;->a(J)V

    .line 570
    .line 571
    .line 572
    return-void
.end method

.method public final a(Z)V
    .locals 11

    .line 660
    iget-object v0, p0, Lcom/ogury/ad/internal/h0;->i:Lcom/ogury/ad/internal/z;

    .line 661
    iget-object v1, v0, Lcom/ogury/ad/internal/z;->c:Lcom/ogury/ad/internal/j3;

    .line 662
    iget-object v0, v0, Lcom/ogury/ad/internal/z;->a:Landroid/content/Context;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 663
    const-string v1, "android.permission.ACCESS_NETWORK_STATE"

    invoke-virtual {v0, v1}, Landroid/content/Context;->checkCallingOrSelfPermission(Ljava/lang/String;)I

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    .line 664
    const-string v1, "connectivity"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v0, Landroid/net/ConnectivityManager;

    .line 665
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-eqz v0, :cond_2

    .line 666
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_2

    if-nez p1, :cond_1

    .line 667
    const-string p1, "Retrieving default configuration..."

    invoke-virtual {p0, p1}, Lcom/ogury/ad/internal/h0;->e(Ljava/lang/String;)V

    .line 668
    new-instance p1, Lcom/ogury/ad/internal/od;

    invoke-direct {p1}, Lcom/ogury/ad/internal/od;-><init>()V

    invoke-virtual {p0, p1}, Lcom/ogury/ad/internal/h0;->a(Lcom/ogury/ad/internal/od;)V

    return-void

    .line 669
    :cond_1
    const-string p1, "Retrieving configuration..."

    invoke-virtual {p0, p1}, Lcom/ogury/ad/internal/h0;->c(Ljava/lang/String;)V

    .line 670
    sget-object p1, Lcom/ogury/ad/async/Single;->Companion:Lcom/ogury/ad/async/Single$Companion;

    new-instance v0, Lcom/ogury/ad/internal/d0;

    invoke-direct {v0, p0}, Lcom/ogury/ad/internal/d0;-><init>(Lcom/ogury/ad/internal/h0;)V

    invoke-virtual {p1, v0}, Lcom/ogury/ad/async/Single$Companion;->fromCallable(Lm13;)Lcom/ogury/ad/async/Single;

    move-result-object p1

    .line 671
    new-instance v0, Luv8;

    const/4 v1, 0x4

    invoke-direct {v0, p0, v1}, Luv8;-><init>(Lcom/ogury/ad/internal/h0;B)V

    invoke-virtual {p1, v0}, Lcom/ogury/ad/async/Single;->doOnError(Lo13;)Lcom/ogury/ad/async/Single;

    move-result-object p1

    .line 672
    new-instance v0, Luv8;

    const/4 v1, 0x5

    invoke-direct {v0, p0, v1}, Luv8;-><init>(Lcom/ogury/ad/internal/h0;B)V

    invoke-virtual {p1, v0}, Lcom/ogury/ad/async/Single;->subscribe(Lo13;)Lcom/ogury/ad/async/Disposable;

    return-void

    .line 673
    :cond_2
    const-string p1, "Impossible to join Ogury servers. No Internet connection"

    invoke-virtual {p0, p1}, Lcom/ogury/ad/internal/h0;->d(Ljava/lang/String;)V

    .line 674
    iget-object v3, p0, Lcom/ogury/ad/internal/h0;->e:Lcom/ogury/ad/internal/v4;

    .line 675
    sget-object v4, Lcom/ogury/ad/internal/o9;->e:Lcom/ogury/ad/internal/o9;

    .line 676
    iget-object p1, p0, Lcom/ogury/ad/internal/h0;->b:Lcom/ogury/ad/internal/c;

    .line 677
    iget-object v5, p1, Lcom/ogury/ad/internal/c;->a:Ljava/lang/String;

    .line 678
    iget-object v6, p0, Lcom/ogury/ad/internal/h0;->m:Ljava/lang/String;

    .line 679
    iget-object v7, p0, Lcom/ogury/ad/internal/h0;->n:Lcom/ogury/ad/common/OguryMediation;

    .line 680
    invoke-virtual {p0}, Lcom/ogury/ad/internal/h0;->b()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    .line 681
    new-instance v0, Lej5;

    const-string v1, "from_ad_markup"

    invoke-direct {v0, v1, p1}, Lej5;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 682
    iget-boolean p1, p0, Lcom/ogury/ad/internal/h0;->p:Z

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    .line 683
    new-instance v1, Lej5;

    const-string v8, "reload"

    invoke-direct {v1, v8, p1}, Lej5;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 684
    iget p1, p0, Lcom/ogury/ad/internal/h0;->A:I

    if-lez p1, :cond_3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 685
    :cond_3
    new-instance p1, Lej5;

    const-string v8, "webview_termination"

    invoke-direct {p1, v8, v2}, Lej5;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 686
    filled-new-array {v0, v1, p1}, [Lej5;

    move-result-object p1

    .line 687
    invoke-static {p1}, Lcom/ogury/ad/internal/q9;->a([Lej5;)Lorg/json/JSONObject;

    move-result-object v8

    .line 688
    iget-object v10, p0, Lcom/ogury/ad/internal/h0;->C:Lcom/ogury/ad/internal/n2;

    const/4 v9, 0x0

    .line 689
    invoke-virtual/range {v3 .. v10}, Lcom/ogury/ad/internal/v4;->a(Lcom/ogury/ad/internal/o9;Ljava/lang/String;Ljava/lang/String;Lcom/ogury/ad/common/OguryMediation;Lorg/json/JSONObject;Lorg/json/JSONObject;Lcom/ogury/ad/internal/n2;)V

    .line 690
    new-instance p1, Lcom/ogury/ad/OguryAdError;

    .line 691
    sget-object v0, Lcom/ogury/ad/OguryAdError$Type;->LOAD_ERROR:Lcom/ogury/ad/OguryAdError$Type;

    const/16 v1, 0x7d2

    .line 692
    const-string v2, "The load could not proceed because there is no active Internet connection."

    invoke-direct {p1, v0, v1, v2}, Lcom/ogury/ad/OguryAdError;-><init>(Lcom/ogury/ad/OguryAdError$Type;ILjava/lang/String;)V

    .line 693
    invoke-virtual {p0, p1}, Lcom/ogury/ad/internal/h0;->a(Lcom/ogury/ad/OguryAdError;)V

    return-void
.end method

.method public final b(Lcom/ogury/ad/internal/b;)V
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 195
    iget-object v0, p1, Lcom/ogury/ad/internal/b;->f:Ljava/lang/String;

    .line 196
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unload ad "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/ogury/ad/internal/h0;->e(Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 197
    iput-boolean v0, p0, Lcom/ogury/ad/internal/h0;->o:Z

    .line 198
    iget-object v1, p0, Lcom/ogury/ad/internal/h0;->s:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 199
    iget-object p1, p0, Lcom/ogury/ad/internal/h0;->s:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    :goto_0
    if-ge v0, p1, :cond_0

    .line 200
    iget-object v1, p0, Lcom/ogury/ad/internal/h0;->s:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ogury/ad/internal/b;

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 8

    .line 202
    iget-object v0, p0, Lcom/ogury/ad/internal/h0;->h:Lcom/ogury/ad/internal/m;

    .line 203
    iget-object v2, p0, Lcom/ogury/ad/internal/h0;->k:Lcom/ogury/ad/internal/v;

    .line 204
    iget-object v3, p0, Lcom/ogury/ad/internal/h0;->b:Lcom/ogury/ad/internal/c;

    .line 205
    iget-object v4, p0, Lcom/ogury/ad/internal/h0;->m:Ljava/lang/String;

    .line 206
    iget-object v5, p0, Lcom/ogury/ad/internal/h0;->n:Lcom/ogury/ad/common/OguryMediation;

    .line 207
    iget-boolean v6, p0, Lcom/ogury/ad/internal/h0;->p:Z

    .line 208
    iget v7, p0, Lcom/ogury/ad/internal/h0;->A:I

    move-object v1, p1

    .line 209
    invoke-virtual/range {v0 .. v7}, Lcom/ogury/ad/internal/m;->a(Ljava/lang/String;Lcom/ogury/ad/internal/v;Lcom/ogury/ad/internal/c;Ljava/lang/String;Lcom/ogury/ad/common/OguryMediation;ZI)Lcom/ogury/ad/async/Single;

    move-result-object p1

    .line 210
    new-instance v0, Luv8;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Luv8;-><init>(Lcom/ogury/ad/internal/h0;B)V

    invoke-virtual {p1, v0}, Lcom/ogury/ad/async/Single;->doOnError(Lo13;)Lcom/ogury/ad/async/Single;

    move-result-object p1

    .line 211
    new-instance v0, Luv8;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Luv8;-><init>(Lcom/ogury/ad/internal/h0;B)V

    invoke-virtual {p1, v0}, Lcom/ogury/ad/async/Single;->subscribe(Lo13;)Lcom/ogury/ad/async/Disposable;

    return-void
.end method

.method public final b()Z
    .locals 1

    .line 201
    iget-object p0, p0, Lcom/ogury/ad/internal/h0;->z:Lcom/ogury/ad/internal/b0;

    sget-object v0, Lcom/ogury/ad/internal/b0;->b:Lcom/ogury/ad/internal/b0;

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final c()V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const-string v1, "Loading ads from servers..."

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/ogury/ad/internal/h0;->c(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v2, v0, Lcom/ogury/ad/internal/h0;->e:Lcom/ogury/ad/internal/v4;

    .line 9
    .line 10
    sget-object v3, Lcom/ogury/ad/internal/p9;->d:Lcom/ogury/ad/internal/p9;

    .line 11
    .line 12
    iget-object v1, v0, Lcom/ogury/ad/internal/h0;->b:Lcom/ogury/ad/internal/c;

    .line 13
    .line 14
    iget-object v4, v1, Lcom/ogury/ad/internal/c;->a:Ljava/lang/String;

    .line 15
    .line 16
    iget-object v5, v0, Lcom/ogury/ad/internal/h0;->m:Ljava/lang/String;

    .line 17
    .line 18
    iget-object v6, v0, Lcom/ogury/ad/internal/h0;->n:Lcom/ogury/ad/common/OguryMediation;

    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/ogury/ad/internal/h0;->b()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    new-instance v7, Lej5;

    .line 29
    .line 30
    const-string v8, "from_ad_markup"

    .line 31
    .line 32
    invoke-direct {v7, v8, v1}, Lej5;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    iget-boolean v1, v0, Lcom/ogury/ad/internal/h0;->p:Z

    .line 36
    .line 37
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    new-instance v8, Lej5;

    .line 42
    .line 43
    const-string v9, "reload"

    .line 44
    .line 45
    invoke-direct {v8, v9, v1}, Lej5;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    filled-new-array {v7, v8}, [Lej5;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-static {v1}, Lcom/ogury/ad/internal/q9;->a([Lej5;)Lorg/json/JSONObject;

    .line 53
    .line 54
    .line 55
    move-result-object v7

    .line 56
    iget-object v8, v0, Lcom/ogury/ad/internal/h0;->C:Lcom/ogury/ad/internal/n2;

    .line 57
    .line 58
    invoke-virtual/range {v2 .. v8}, Lcom/ogury/ad/internal/v4;->a(Lcom/ogury/ad/internal/p9;Ljava/lang/String;Ljava/lang/String;Lcom/ogury/ad/common/OguryMediation;Lorg/json/JSONObject;Lcom/ogury/ad/internal/n2;)V

    .line 59
    .line 60
    .line 61
    iget-object v9, v0, Lcom/ogury/ad/internal/h0;->h:Lcom/ogury/ad/internal/m;

    .line 62
    .line 63
    iget-object v10, v0, Lcom/ogury/ad/internal/h0;->k:Lcom/ogury/ad/internal/v;

    .line 64
    .line 65
    iget-object v11, v0, Lcom/ogury/ad/internal/h0;->b:Lcom/ogury/ad/internal/c;

    .line 66
    .line 67
    iget-object v12, v0, Lcom/ogury/ad/internal/h0;->w:Lcom/ogury/ad/internal/i8;

    .line 68
    .line 69
    iget-object v13, v0, Lcom/ogury/ad/internal/h0;->m:Ljava/lang/String;

    .line 70
    .line 71
    iget-object v14, v0, Lcom/ogury/ad/internal/h0;->n:Lcom/ogury/ad/common/OguryMediation;

    .line 72
    .line 73
    iget-boolean v15, v0, Lcom/ogury/ad/internal/h0;->p:Z

    .line 74
    .line 75
    iget v1, v0, Lcom/ogury/ad/internal/h0;->A:I

    .line 76
    .line 77
    move/from16 v16, v1

    .line 78
    .line 79
    invoke-virtual/range {v9 .. v16}, Lcom/ogury/ad/internal/m;->a(Lcom/ogury/ad/internal/v;Lcom/ogury/ad/internal/c;Lcom/ogury/ad/internal/i8;Ljava/lang/String;Lcom/ogury/ad/common/OguryMediation;ZI)Lcom/ogury/ad/async/Single;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    new-instance v2, Luv8;

    .line 84
    .line 85
    const/4 v3, 0x2

    .line 86
    invoke-direct {v2, v0, v3}, Luv8;-><init>(Lcom/ogury/ad/internal/h0;B)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v1, v2}, Lcom/ogury/ad/async/Single;->doOnError(Lo13;)Lcom/ogury/ad/async/Single;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    new-instance v2, Luv8;

    .line 94
    .line 95
    const/4 v3, 0x3

    .line 96
    invoke-direct {v2, v0, v3}, Luv8;-><init>(Lcom/ogury/ad/internal/h0;B)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v1, v2}, Lcom/ogury/ad/async/Single;->subscribe(Lo13;)Lcom/ogury/ad/async/Disposable;

    .line 100
    .line 101
    .line 102
    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .locals 6

    .line 109
    sget-object v0, Lcom/ogury/core/internal/LogTag;->REQUESTS:Lcom/ogury/core/internal/LogTag;

    .line 110
    sget-object v1, Lcom/ogury/core/internal/SourceTag;->ADS:Lcom/ogury/core/internal/SourceTag;

    .line 111
    iget-object v2, p0, Lcom/ogury/ad/internal/h0;->k:Lcom/ogury/ad/internal/v;

    .line 112
    iget-object v2, v2, Lcom/ogury/ad/internal/v;->b:Ljava/lang/String;

    .line 113
    iget-object p0, p0, Lcom/ogury/ad/internal/h0;->b:Lcom/ogury/ad/internal/c;

    .line 114
    iget-object p0, p0, Lcom/ogury/ad/internal/c;->a:Ljava/lang/String;

    .line 115
    const-string v3, "][Load]["

    const-string v4, "] "

    .line 116
    const-string v5, "["

    invoke-static {v5, v2, v3, p0, v4}, Lor1;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    .line 117
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 118
    invoke-static {v0, v1, p0}, Lcom/ogury/core/internal/IntegrationLogger;->d(Lcom/ogury/core/internal/LogTag;Lcom/ogury/core/internal/SourceTag;Ljava/lang/String;)V

    return-void
.end method

.method public final d()V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/ogury/ad/internal/h0;->e:Lcom/ogury/ad/internal/v4;

    .line 2
    .line 3
    sget-object v1, Lcom/ogury/ad/internal/o9;->x:Lcom/ogury/ad/internal/o9;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/ogury/ad/internal/h0;->b:Lcom/ogury/ad/internal/c;

    .line 6
    .line 7
    iget-object v2, v2, Lcom/ogury/ad/internal/c;->a:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v3, p0, Lcom/ogury/ad/internal/h0;->m:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v4, p0, Lcom/ogury/ad/internal/h0;->n:Lcom/ogury/ad/common/OguryMediation;

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/ogury/ad/internal/h0;->b()Z

    .line 14
    .line 15
    .line 16
    move-result v5

    .line 17
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 18
    .line 19
    .line 20
    move-result-object v5

    .line 21
    new-instance v6, Lej5;

    .line 22
    .line 23
    const-string v7, "from_ad_markup"

    .line 24
    .line 25
    invoke-direct {v6, v7, v5}, Lej5;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    iget-boolean v5, p0, Lcom/ogury/ad/internal/h0;->p:Z

    .line 29
    .line 30
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    new-instance v7, Lej5;

    .line 35
    .line 36
    const-string v8, "reload"

    .line 37
    .line 38
    invoke-direct {v7, v8, v5}, Lej5;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    iget v5, p0, Lcom/ogury/ad/internal/h0;->A:I

    .line 42
    .line 43
    if-lez v5, :cond_0

    .line 44
    .line 45
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    goto :goto_0

    .line 50
    :cond_0
    const/4 v5, 0x0

    .line 51
    :goto_0
    new-instance v8, Lej5;

    .line 52
    .line 53
    const-string v9, "webview_termination"

    .line 54
    .line 55
    invoke-direct {v8, v9, v5}, Lej5;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    filled-new-array {v6, v7, v8}, [Lej5;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    invoke-static {v5}, Lcom/ogury/ad/internal/q9;->a([Lej5;)Lorg/json/JSONObject;

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    iget-object v7, p0, Lcom/ogury/ad/internal/h0;->C:Lcom/ogury/ad/internal/n2;

    .line 67
    .line 68
    const/4 v6, 0x0

    .line 69
    invoke-virtual/range {v0 .. v7}, Lcom/ogury/ad/internal/v4;->a(Lcom/ogury/ad/internal/o9;Ljava/lang/String;Ljava/lang/String;Lcom/ogury/ad/common/OguryMediation;Lorg/json/JSONObject;Lorg/json/JSONObject;Lcom/ogury/ad/internal/n2;)V

    .line 70
    .line 71
    .line 72
    return-void
.end method

.method public final d(Ljava/lang/String;)V
    .locals 6

    .line 73
    sget-object v0, Lcom/ogury/core/internal/LogTag;->REQUESTS:Lcom/ogury/core/internal/LogTag;

    .line 74
    sget-object v1, Lcom/ogury/core/internal/SourceTag;->ADS:Lcom/ogury/core/internal/SourceTag;

    .line 75
    iget-object v2, p0, Lcom/ogury/ad/internal/h0;->k:Lcom/ogury/ad/internal/v;

    .line 76
    iget-object v2, v2, Lcom/ogury/ad/internal/v;->b:Ljava/lang/String;

    .line 77
    iget-object p0, p0, Lcom/ogury/ad/internal/h0;->b:Lcom/ogury/ad/internal/c;

    .line 78
    iget-object p0, p0, Lcom/ogury/ad/internal/c;->a:Ljava/lang/String;

    .line 79
    const-string v3, "][Load]["

    const-string v4, "] "

    .line 80
    const-string v5, "["

    invoke-static {v5, v2, v3, p0, v4}, Lor1;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    .line 81
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 82
    invoke-static {v0, v1, p0}, Lcom/ogury/core/internal/IntegrationLogger;->e(Lcom/ogury/core/internal/LogTag;Lcom/ogury/core/internal/SourceTag;Ljava/lang/String;)V

    return-void
.end method

.method public final e()V
    .locals 4

    .line 34
    new-instance v0, Lcom/ogury/ad/OguryAdError;

    .line 35
    sget-object v1, Lcom/ogury/ad/OguryAdError$Type;->LOAD_ERROR:Lcom/ogury/ad/OguryAdError$Type;

    const/16 v2, 0x8fc

    .line 36
    const-string v3, "The ad could not be loaded due to a failure in ad precaching."

    invoke-direct {v0, v1, v2, v3}, Lcom/ogury/ad/OguryAdError;-><init>(Lcom/ogury/ad/OguryAdError$Type;ILjava/lang/String;)V

    .line 37
    invoke-virtual {p0, v0}, Lcom/ogury/ad/internal/h0;->a(Lcom/ogury/ad/OguryAdError;)V

    return-void
.end method

.method public final e(Ljava/lang/String;)V
    .locals 6

    .line 1
    sget-object v0, Lcom/ogury/core/internal/LogTag;->REQUESTS:Lcom/ogury/core/internal/LogTag;

    .line 2
    .line 3
    sget-object v1, Lcom/ogury/core/internal/SourceTag;->ADS:Lcom/ogury/core/internal/SourceTag;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/ogury/ad/internal/h0;->k:Lcom/ogury/ad/internal/v;

    .line 6
    .line 7
    iget-object v2, v2, Lcom/ogury/ad/internal/v;->b:Ljava/lang/String;

    .line 8
    .line 9
    iget-object p0, p0, Lcom/ogury/ad/internal/h0;->b:Lcom/ogury/ad/internal/c;

    .line 10
    .line 11
    iget-object p0, p0, Lcom/ogury/ad/internal/c;->a:Ljava/lang/String;

    .line 12
    .line 13
    const-string v3, "][Load]["

    .line 14
    .line 15
    const-string v4, "] "

    .line 16
    .line 17
    const-string v5, "["

    .line 18
    .line 19
    invoke-static {v5, v2, v3, p0, v4}, Lor1;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-static {v0, v1, p0}, Lcom/ogury/core/internal/IntegrationLogger;->w(Lcom/ogury/core/internal/LogTag;Lcom/ogury/core/internal/SourceTag;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method
