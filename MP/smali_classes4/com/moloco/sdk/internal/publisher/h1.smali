.class public final Lcom/moloco/sdk/internal/publisher/h1;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Lcom/moloco/sdk/publisher/FullscreenAd;
.implements Lcom/moloco/sdk/internal/publisher/a1;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lcom/moloco/sdk/internal/services/r;

.field public final c:Lcom/moloco/sdk/internal/services/events/c;

.field public final d:Ljava/lang/String;

.field public final e:Lcom/moloco/sdk/xenoss/sdkdevkit/android/persistenttransport/i;

.field public final f:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/v0;

.field public final g:Lo13;

.field public final h:Lcom/moloco/sdk/internal/ilrd/q;

.field public final i:Lcom/moloco/sdk/publisher/AdFormatType;

.field public final j:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/a;

.field public final k:Lsi4;

.field public final l:Lcom/moloco/sdk/acm/recorder/c;

.field public final m:Leo0;

.field public final n:Lcom/moloco/sdk/acm/i;

.field public o:Lcom/moloco/sdk/acm/i;

.field public final p:Lcom/moloco/sdk/internal/publisher/d0;

.field public q:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/l;

.field public r:Lcom/moloco/sdk/internal/ortb/model/u;

.field public s:Lcom/moloco/sdk/internal/publisher/f;

.field public t:Lcom/moloco/sdk/internal/publisher/g;

.field public u:Lcom/moloco/sdk/internal/publisher/g;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/moloco/sdk/internal/services/r;Lcom/moloco/sdk/internal/services/events/c;Ljava/lang/String;Lcom/moloco/sdk/xenoss/sdkdevkit/android/persistenttransport/i;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/v0;Lo13;Lcom/moloco/sdk/internal/ilrd/q;Lcom/moloco/sdk/publisher/AdFormatType;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/a;Lsi4;Lcom/moloco/sdk/acm/recorder/c;)V
    .locals 14

    .line 1
    move-object/from16 v8, p7

    .line 2
    .line 3
    move-object/from16 v9, p12

    .line 4
    .line 5
    invoke-virtual/range {p4 .. p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-virtual/range {p9 .. p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    move-object v0, p1

    .line 15
    iput-object v0, p0, Lcom/moloco/sdk/internal/publisher/h1;->a:Landroid/content/Context;

    .line 16
    .line 17
    move-object/from16 v0, p2

    .line 18
    .line 19
    iput-object v0, p0, Lcom/moloco/sdk/internal/publisher/h1;->b:Lcom/moloco/sdk/internal/services/r;

    .line 20
    .line 21
    move-object/from16 v0, p3

    .line 22
    .line 23
    iput-object v0, p0, Lcom/moloco/sdk/internal/publisher/h1;->c:Lcom/moloco/sdk/internal/services/events/c;

    .line 24
    .line 25
    move-object/from16 v10, p4

    .line 26
    .line 27
    iput-object v10, p0, Lcom/moloco/sdk/internal/publisher/h1;->d:Ljava/lang/String;

    .line 28
    .line 29
    move-object/from16 v0, p5

    .line 30
    .line 31
    iput-object v0, p0, Lcom/moloco/sdk/internal/publisher/h1;->e:Lcom/moloco/sdk/xenoss/sdkdevkit/android/persistenttransport/i;

    .line 32
    .line 33
    move-object/from16 v0, p6

    .line 34
    .line 35
    iput-object v0, p0, Lcom/moloco/sdk/internal/publisher/h1;->f:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/v0;

    .line 36
    .line 37
    iput-object v8, p0, Lcom/moloco/sdk/internal/publisher/h1;->g:Lo13;

    .line 38
    .line 39
    move-object/from16 v0, p8

    .line 40
    .line 41
    iput-object v0, p0, Lcom/moloco/sdk/internal/publisher/h1;->h:Lcom/moloco/sdk/internal/ilrd/q;

    .line 42
    .line 43
    move-object/from16 v11, p9

    .line 44
    .line 45
    iput-object v11, p0, Lcom/moloco/sdk/internal/publisher/h1;->i:Lcom/moloco/sdk/publisher/AdFormatType;

    .line 46
    .line 47
    move-object/from16 v0, p10

    .line 48
    .line 49
    iput-object v0, p0, Lcom/moloco/sdk/internal/publisher/h1;->j:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/a;

    .line 50
    .line 51
    move-object/from16 v0, p11

    .line 52
    .line 53
    iput-object v0, p0, Lcom/moloco/sdk/internal/publisher/h1;->k:Lsi4;

    .line 54
    .line 55
    iput-object v9, p0, Lcom/moloco/sdk/internal/publisher/h1;->l:Lcom/moloco/sdk/acm/recorder/c;

    .line 56
    .line 57
    sget-object v0, Ly42;->a:Lnx1;

    .line 58
    .line 59
    sget-object v0, Ltj4;->a:Lw73;

    .line 60
    .line 61
    invoke-static {v0}, Lx08;->c(Lkf1;)Leo0;

    .line 62
    .line 63
    .line 64
    move-result-object v12

    .line 65
    iput-object v12, p0, Lcom/moloco/sdk/internal/publisher/h1;->m:Leo0;

    .line 66
    .line 67
    const-string v0, "ad_create_to_load_ms"

    .line 68
    .line 69
    invoke-virtual {v9, v0}, Lcom/moloco/sdk/acm/recorder/c;->c(Ljava/lang/String;)Lcom/moloco/sdk/acm/i;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {v11}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    sget-object v3, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 78
    .line 79
    invoke-virtual {v1, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    .line 85
    .line 86
    const-string v3, "ad_type"

    .line 87
    .line 88
    invoke-virtual {v0, v3, v1}, Lcom/moloco/sdk/acm/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    iput-object v0, p0, Lcom/moloco/sdk/internal/publisher/h1;->n:Lcom/moloco/sdk/acm/i;

    .line 92
    .line 93
    new-instance v13, Lcom/moloco/sdk/acm/db/h;

    .line 94
    .line 95
    const/4 v0, 0x4

    .line 96
    invoke-direct {v13, p0, v0}, Lcom/moloco/sdk/acm/db/h;-><init>(Ljava/lang/Object;B)V

    .line 97
    .line 98
    .line 99
    new-instance v3, Lcom/moloco/sdk/internal/error/crash/anr/f;

    .line 100
    .line 101
    const/4 v6, 0x0

    .line 102
    const/4 v7, 0x2

    .line 103
    const/4 v1, 0x1

    .line 104
    move-object v0, v3

    .line 105
    const-class v3, Lcom/moloco/sdk/internal/publisher/h1;

    .line 106
    .line 107
    const-string v4, "recreateXenossAd"

    .line 108
    .line 109
    const-string v5, "recreateXenossAd(Lcom/moloco/sdk/internal/ortb/model/Bid;)Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/AdLoad;"

    .line 110
    .line 111
    move-object v2, p0

    .line 112
    invoke-direct/range {v0 .. v7}, Lcom/moloco/sdk/internal/error/crash/anr/f;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    .line 113
    .line 114
    .line 115
    sget-object v1, Lcom/moloco/sdk/service_locator/a;->a:Lqf7;

    .line 116
    .line 117
    invoke-virtual {v1}, Lqf7;->getValue()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    move-object v5, v1

    .line 122
    check-cast v5, Lcom/moloco/sdk/internal/services/j;

    .line 123
    .line 124
    new-instance v7, Lcom/moloco/sdk/internal/publisher/c1;

    .line 125
    .line 126
    const/4 v1, 0x0

    .line 127
    invoke-direct {v7, p0, v1}, Lcom/moloco/sdk/internal/publisher/c1;-><init>(Lcom/moloco/sdk/internal/publisher/h1;B)V

    .line 128
    .line 129
    .line 130
    move-object v3, v0

    .line 131
    move-object v6, v9

    .line 132
    move-object v2, v10

    .line 133
    move-object v4, v11

    .line 134
    move-object v0, v12

    .line 135
    move-object v1, v13

    .line 136
    invoke-static/range {v0 .. v7}, Lcom/moloco/sdk/internal/publisher/e0;->a(Leo0;Lo13;Ljava/lang/String;Lo13;Lcom/moloco/sdk/publisher/AdFormatType;Lcom/moloco/sdk/internal/services/j;Lcom/moloco/sdk/acm/recorder/c;Lm13;)Lcom/moloco/sdk/internal/publisher/d0;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    iput-object v0, p0, Lcom/moloco/sdk/internal/publisher/h1;->p:Lcom/moloco/sdk/internal/publisher/d0;

    .line 141
    .line 142
    const/4 v0, 0x0

    .line 143
    invoke-interface {v8, v0}, Lo13;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    check-cast v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/l;

    .line 148
    .line 149
    iput-object v0, p0, Lcom/moloco/sdk/internal/publisher/h1;->q:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/l;

    .line 150
    .line 151
    return-void
.end method


# virtual methods
.method public final a(JJ)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/moloco/sdk/internal/publisher/h1;->k:Lsi4;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3, p4}, Lsi4;->a(JJ)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final b(Lcom/moloco/sdk/internal/j0;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/moloco/sdk/internal/publisher/h1;->h:Lcom/moloco/sdk/internal/ilrd/q;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/moloco/sdk/internal/ilrd/q;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, La57;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Lyy3;->h(Ljava/util/concurrent/CancellationException;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    iput-object v2, v0, Lcom/moloco/sdk/internal/ilrd/q;->b:Ljava/lang/Object;

    .line 14
    .line 15
    iget-object v1, v0, Lcom/moloco/sdk/internal/ilrd/q;->a:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/p;

    .line 18
    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    invoke-interface {v1}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/e;->l()Lt57;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    invoke-interface {v1}, Lt57;->getValue()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Ljava/lang/Boolean;

    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    const/4 v3, 0x1

    .line 38
    if-eq v1, v3, :cond_2

    .line 39
    .line 40
    :cond_1
    const/4 v3, 0x0

    .line 41
    :cond_2
    iget-object v1, v0, Lcom/moloco/sdk/internal/ilrd/q;->a:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/p;

    .line 44
    .line 45
    if-eqz v1, :cond_3

    .line 46
    .line 47
    invoke-interface {v1}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/o;->destroy()V

    .line 48
    .line 49
    .line 50
    :cond_3
    iput-object v2, v0, Lcom/moloco/sdk/internal/ilrd/q;->a:Ljava/lang/Object;

    .line 51
    .line 52
    iget-object v1, v0, Lcom/moloco/sdk/internal/ilrd/q;->e:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v1, Lcom/moloco/sdk/acm/http/f;

    .line 55
    .line 56
    iput-object v2, v0, Lcom/moloco/sdk/internal/ilrd/q;->e:Ljava/lang/Object;

    .line 57
    .line 58
    if-eqz p1, :cond_4

    .line 59
    .line 60
    if-eqz v1, :cond_4

    .line 61
    .line 62
    iget-object v4, v1, Lcom/moloco/sdk/acm/http/f;->b:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v4, Lcom/moloco/sdk/internal/publisher/a;

    .line 65
    .line 66
    invoke-virtual {v4, p1}, Lcom/moloco/sdk/internal/publisher/a;->a(Lcom/moloco/sdk/internal/j0;)V

    .line 67
    .line 68
    .line 69
    :cond_4
    if-eqz v3, :cond_5

    .line 70
    .line 71
    if-eqz v1, :cond_5

    .line 72
    .line 73
    iget-object p0, p0, Lcom/moloco/sdk/internal/publisher/h1;->d:Ljava/lang/String;

    .line 74
    .line 75
    const/4 p1, 0x6

    .line 76
    invoke-static {p0, v2, v2, p1, v2}, Lcom/moloco/sdk/publisher/MolocoAdKt;->createAdInfo$default(Ljava/lang/String;Ljava/lang/Float;Ljava/lang/String;ILjava/lang/Object;)Lcom/moloco/sdk/publisher/MolocoAd;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    invoke-virtual {v1, p0}, Lcom/moloco/sdk/acm/http/f;->j(Lcom/moloco/sdk/publisher/MolocoAd;)V

    .line 81
    .line 82
    .line 83
    :cond_5
    iput-object v2, v0, Lcom/moloco/sdk/internal/ilrd/q;->c:Ljava/lang/Object;

    .line 84
    .line 85
    iput-object v2, v0, Lcom/moloco/sdk/internal/ilrd/q;->d:Ljava/lang/Object;

    .line 86
    .line 87
    return-void
.end method

.method public final c()Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/m;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/moloco/sdk/internal/publisher/h1;->h:Lcom/moloco/sdk/internal/ilrd/q;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/moloco/sdk/internal/ilrd/q;->a:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/p;

    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    invoke-interface {p0}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/n;->getCreativeType()Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/m;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    return-object p0
.end method

.method public final destroy()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/moloco/sdk/internal/publisher/h1;->m:Leo0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Lx08;->r(Luf1;Ljava/util/concurrent/CancellationException;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v1}, Lcom/moloco/sdk/internal/publisher/h1;->b(Lcom/moloco/sdk/internal/j0;)V

    .line 8
    .line 9
    .line 10
    iput-object v1, p0, Lcom/moloco/sdk/internal/publisher/h1;->s:Lcom/moloco/sdk/internal/publisher/f;

    .line 11
    .line 12
    return-void
.end method

.method public final isLoaded()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/moloco/sdk/internal/publisher/h1;->p:Lcom/moloco/sdk/internal/publisher/d0;

    .line 2
    .line 3
    iget-boolean p0, p0, Lcom/moloco/sdk/internal/publisher/d0;->k:Z

    .line 4
    .line 5
    return p0
.end method

.method public final load(Ljava/lang/String;Lcom/moloco/sdk/publisher/AdLoad$Listener;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/moloco/sdk/internal/publisher/h1;->n:Lcom/moloco/sdk/acm/i;

    .line 5
    .line 6
    iget-object v1, p0, Lcom/moloco/sdk/internal/publisher/h1;->l:Lcom/moloco/sdk/acm/recorder/c;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Lcom/moloco/sdk/acm/recorder/c;->b(Lcom/moloco/sdk/acm/i;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "load_to_show_time"

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Lcom/moloco/sdk/acm/recorder/c;->c(Ljava/lang/String;)Lcom/moloco/sdk/acm/i;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lcom/moloco/sdk/internal/publisher/h1;->o:Lcom/moloco/sdk/acm/i;

    .line 18
    .line 19
    new-instance v0, Lcom/moloco/sdk/internal/publisher/d1;

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    invoke-direct {v0, p0, p1, p2, v1}, Lcom/moloco/sdk/internal/publisher/d1;-><init>(Lcom/moloco/sdk/internal/publisher/h1;Ljava/lang/String;Lcom/moloco/sdk/publisher/AdLoad$Listener;Lge1;)V

    .line 23
    .line 24
    .line 25
    const/4 p1, 0x3

    .line 26
    iget-object p0, p0, Lcom/moloco/sdk/internal/publisher/h1;->m:Leo0;

    .line 27
    .line 28
    invoke-static {p0, v1, v1, v0, p1}, Liic;->y(Luf1;Lkf1;Lxf1;Lc23;I)La57;

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final show(Lcom/moloco/sdk/publisher/AdShowListener;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/moloco/sdk/internal/publisher/h1;->o:Lcom/moloco/sdk/acm/i;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/moloco/sdk/internal/publisher/h1;->i:Lcom/moloco/sdk/publisher/AdFormatType;

    .line 4
    .line 5
    const-string v2, "ad_type"

    .line 6
    .line 7
    iget-object v3, p0, Lcom/moloco/sdk/internal/publisher/h1;->l:Lcom/moloco/sdk/acm/recorder/c;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/moloco/sdk/internal/publisher/h1;->c()Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/m;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    if-eqz v4, :cond_0

    .line 16
    .line 17
    invoke-virtual {v4}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    if-eqz v4, :cond_0

    .line 22
    .line 23
    sget-object v5, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 24
    .line 25
    :goto_0
    invoke-virtual {v4, v5}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_0
    sget-object v5, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 34
    .line 35
    const-string v4, "UNKNOWN"

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :goto_1
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v6

    .line 42
    invoke-virtual {v6, v5}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v2, v5}, Lcom/moloco/sdk/acm/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    const-string v5, "creative_type"

    .line 53
    .line 54
    invoke-virtual {v0, v5, v4}, Lcom/moloco/sdk/acm/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v3, v0}, Lcom/moloco/sdk/acm/recorder/c;->b(Lcom/moloco/sdk/acm/i;)V

    .line 58
    .line 59
    .line 60
    :cond_1
    new-instance v0, Lcom/moloco/sdk/acm/e;

    .line 61
    .line 62
    const-string v4, "show_ad_attempted"

    .line 63
    .line 64
    invoke-direct {v0, v4}, Lcom/moloco/sdk/acm/e;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    sget-object v4, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 72
    .line 73
    invoke-virtual {v1, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0, v2, v1}, Lcom/moloco/sdk/acm/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v3, v0}, Lcom/moloco/sdk/acm/recorder/c;->a(Lcom/moloco/sdk/acm/e;)V

    .line 84
    .line 85
    .line 86
    new-instance v0, Lcom/moloco/sdk/internal/publisher/g1;

    .line 87
    .line 88
    const/4 v1, 0x0

    .line 89
    invoke-direct {v0, p1, p0, v1}, Lcom/moloco/sdk/internal/publisher/g1;-><init>(Lcom/moloco/sdk/publisher/AdShowListener;Lcom/moloco/sdk/internal/publisher/h1;Lge1;)V

    .line 90
    .line 91
    .line 92
    const/4 p1, 0x3

    .line 93
    iget-object p0, p0, Lcom/moloco/sdk/internal/publisher/h1;->m:Leo0;

    .line 94
    .line 95
    invoke-static {p0, v1, v1, v0, p1}, Liic;->y(Luf1;Lkf1;Lxf1;Lc23;I)La57;

    .line 96
    .line 97
    .line 98
    return-void
.end method
