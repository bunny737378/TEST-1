.class public final Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/companion/g;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/companion/h;
.implements Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/o;
.implements Ltpb;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Z

.field public final c:Z

.field public final d:Ljava/lang/Object;

.field public final e:Ljava/lang/Object;

.field public final f:Ljava/lang/Object;

.field public final g:Ljava/lang/Object;

.field public final h:Ljava/lang/Object;

.field public final i:Ljava/lang/Object;

.field public j:Ljava/lang/Object;

.field public final k:Ljava/lang/Object;

.field public final l:Ljava/lang/Object;

.field public final m:Ljava/lang/Object;

.field public n:Ljava/lang/Object;

.field public final o:Ljava/lang/Object;

.field public final p:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/b;ILandroid/content/Context;Lcom/moloco/sdk/internal/services/events/c;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/v0;ZLcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/inlineInstall/j;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/companion/g;->d:Ljava/lang/Object;

    .line 17
    .line 18
    iput-object p3, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/companion/g;->a:Landroid/content/Context;

    .line 19
    .line 20
    iput-object p4, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/companion/g;->e:Ljava/lang/Object;

    .line 21
    .line 22
    iput-object p5, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/companion/g;->f:Ljava/lang/Object;

    .line 23
    .line 24
    iput-boolean p6, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/companion/g;->b:Z

    .line 25
    .line 26
    iput-object p7, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/companion/g;->g:Ljava/lang/Object;

    .line 27
    .line 28
    sget-object p3, Ly42;->a:Lnx1;

    .line 29
    .line 30
    sget-object p3, Ltj4;->a:Lw73;

    .line 31
    .line 32
    invoke-static {p3}, Lx08;->c(Lkf1;)Leo0;

    .line 33
    .line 34
    .line 35
    move-result-object p3

    .line 36
    iput-object p3, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/companion/g;->h:Ljava/lang/Object;

    .line 37
    .line 38
    new-instance p5, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/companion/j;

    .line 39
    .line 40
    invoke-direct {p5, p2, p3}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/companion/j;-><init>(ILeo0;)V

    .line 41
    .line 42
    .line 43
    iput-object p5, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/companion/g;->i:Ljava/lang/Object;

    .line 44
    .line 45
    const-wide/16 p5, 0x0

    .line 46
    .line 47
    invoke-static {p5, p6}, Lwa5;->f(J)F

    .line 48
    .line 49
    .line 50
    move-result p2

    .line 51
    float-to-int p2, p2

    .line 52
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    .line 53
    .line 54
    .line 55
    move-result-object p7

    .line 56
    invoke-virtual {p7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 57
    .line 58
    .line 59
    move-result-object p7

    .line 60
    int-to-float p2, p2

    .line 61
    iget p7, p7, Landroid/util/DisplayMetrics;->density:F

    .line 62
    .line 63
    div-float/2addr p2, p7

    .line 64
    invoke-static {p5, p6}, Lwa5;->g(J)F

    .line 65
    .line 66
    .line 67
    move-result p5

    .line 68
    float-to-int p5, p5

    .line 69
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    .line 70
    .line 71
    .line 72
    move-result-object p6

    .line 73
    invoke-virtual {p6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 74
    .line 75
    .line 76
    move-result-object p6

    .line 77
    int-to-float p5, p5

    .line 78
    iget p6, p6, Landroid/util/DisplayMetrics;->density:F

    .line 79
    .line 80
    div-float/2addr p5, p6

    .line 81
    new-instance p6, Lcom/moloco/sdk/xenoss/sdkdevkit/android/core/services/g;

    .line 82
    .line 83
    invoke-direct {p6, p2, p5}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/core/services/g;-><init>(FF)V

    .line 84
    .line 85
    .line 86
    iput-object p6, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/companion/g;->j:Ljava/lang/Object;

    .line 87
    .line 88
    new-instance p2, Lcom/moloco/sdk/internal/ilrd/q;

    .line 89
    .line 90
    iget-object p5, p1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/b;->e:Ljava/util/List;

    .line 91
    .line 92
    iget-object p6, p1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/b;->f:Ljava/util/ArrayList;

    .line 93
    .line 94
    new-instance p7, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/o0;

    .line 95
    .line 96
    invoke-direct {p7}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/o0;-><init>()V

    .line 97
    .line 98
    .line 99
    invoke-static {}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/n1;->b()Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/m1;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 107
    .line 108
    .line 109
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 110
    .line 111
    .line 112
    iput-object p4, p2, Lcom/moloco/sdk/internal/ilrd/q;->a:Ljava/lang/Object;

    .line 113
    .line 114
    iput-object p5, p2, Lcom/moloco/sdk/internal/ilrd/q;->c:Ljava/lang/Object;

    .line 115
    .line 116
    iput-object p6, p2, Lcom/moloco/sdk/internal/ilrd/q;->d:Ljava/lang/Object;

    .line 117
    .line 118
    iput-object p7, p2, Lcom/moloco/sdk/internal/ilrd/q;->b:Ljava/lang/Object;

    .line 119
    .line 120
    iput-object v0, p2, Lcom/moloco/sdk/internal/ilrd/q;->e:Ljava/lang/Object;

    .line 121
    .line 122
    iput-object p2, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/companion/g;->k:Ljava/lang/Object;

    .line 123
    .line 124
    const/4 p2, 0x7

    .line 125
    const/4 p4, 0x0

    .line 126
    const/4 p5, 0x0

    .line 127
    invoke-static {p4, p4, p5, p2}, Lgxc;->h(IILqj0;I)Lxu6;

    .line 128
    .line 129
    .line 130
    move-result-object p2

    .line 131
    iput-object p2, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/companion/g;->l:Ljava/lang/Object;

    .line 132
    .line 133
    iput-object p2, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/companion/g;->m:Ljava/lang/Object;

    .line 134
    .line 135
    iget-object p1, p1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/b;->d:Ljava/lang/String;

    .line 136
    .line 137
    if-eqz p1, :cond_0

    .line 138
    .line 139
    const/4 p4, 0x1

    .line 140
    :cond_0
    iput-boolean p4, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/companion/g;->c:Z

    .line 141
    .line 142
    iget-object p1, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/companion/g;->n:Ljava/lang/Object;

    .line 143
    .line 144
    check-cast p1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/t;

    .line 145
    .line 146
    if-eqz p1, :cond_1

    .line 147
    .line 148
    iget-object p1, p1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/t;->a:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/s;

    .line 149
    .line 150
    goto :goto_0

    .line 151
    :cond_1
    move-object p1, p5

    .line 152
    :goto_0
    invoke-static {p1}, Len1;->a(Ljava/lang/Object;)Lv57;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    iput-object p1, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/companion/g;->o:Ljava/lang/Object;

    .line 157
    .line 158
    iput-object p1, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/companion/g;->p:Ljava/lang/Object;

    .line 159
    .line 160
    new-instance p1, Lcom/moloco/sdk/acm/eventprocessing/d;

    .line 161
    .line 162
    const/16 p2, 0x19

    .line 163
    .line 164
    invoke-direct {p1, p0, p5, p2}, Lcom/moloco/sdk/acm/eventprocessing/d;-><init>(Ljava/lang/Object;Lge1;B)V

    .line 165
    .line 166
    .line 167
    const/4 p0, 0x3

    .line 168
    invoke-static {p3, p5, p5, p1, p0}, Liic;->y(Luf1;Lkf1;Lxf1;Lc23;I)La57;

    .line 169
    .line 170
    .line 171
    return-void
.end method

.method public synthetic constructor <init>(Lnr;Landroid/content/Context;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;Lcom/google/android/gms/ads/internal/zza;Ljava/lang/String;Lgr9;Lfv9;Liy9;Lpga;Lhwa;Ll0b;Li9b;Lk9b;Lv9b;ZZ)V
    .locals 0

    .line 172
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/companion/g;->a:Landroid/content/Context;

    iput-object p9, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/companion/g;->d:Ljava/lang/Object;

    iput-object p5, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/companion/g;->e:Ljava/lang/Object;

    iput-boolean p15, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/companion/g;->b:Z

    move/from16 p2, p16

    iput-boolean p2, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/companion/g;->c:Z

    iput-object p6, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/companion/g;->f:Ljava/lang/Object;

    iput-object p8, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/companion/g;->g:Ljava/lang/Object;

    iput-object p3, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/companion/g;->h:Ljava/lang/Object;

    iput-object p1, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/companion/g;->i:Ljava/lang/Object;

    iput-object p4, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/companion/g;->j:Ljava/lang/Object;

    iput-object p7, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/companion/g;->k:Ljava/lang/Object;

    iput-object p12, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/companion/g;->l:Ljava/lang/Object;

    iput-object p13, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/companion/g;->m:Ljava/lang/Object;

    iput-object p14, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/companion/g;->n:Ljava/lang/Object;

    iput-object p10, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/companion/g;->o:Ljava/lang/Object;

    iput-object p11, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/companion/g;->p:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final c(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/companion/e;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/companion/g;->h:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Leo0;

    .line 4
    .line 5
    new-instance v1, Lcom/moloco/sdk/acm/eventprocessing/d;

    .line 6
    .line 7
    const/16 v2, 0x1a

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    invoke-direct {v1, p0, p1, v3, v2}, Lcom/moloco/sdk/acm/eventprocessing/d;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lge1;B)V

    .line 11
    .line 12
    .line 13
    const/4 p0, 0x3

    .line 14
    invoke-static {v0, v3, v3, v1, p0}, Liic;->y(Luf1;Lkf1;Lxf1;Lc23;I)La57;

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final d(Lcom/moloco/sdk/xenoss/sdkdevkit/android/core/services/g;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/companion/g;->d:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/b;

    .line 7
    .line 8
    iget-object v0, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/b;->d:Ljava/lang/String;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v1, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/companion/g;->k:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, Lcom/moloco/sdk/internal/ilrd/q;

    .line 15
    .line 16
    invoke-virtual {v1, p1}, Lcom/moloco/sdk/internal/ilrd/q;->b(Lcom/moloco/sdk/xenoss/sdkdevkit/android/core/services/g;)V

    .line 17
    .line 18
    .line 19
    sget-object p1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/companion/a;->a:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/companion/a;

    .line 20
    .line 21
    invoke-virtual {p0, p1}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/companion/g;->c(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/companion/e;)V

    .line 22
    .line 23
    .line 24
    iget-object p0, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/companion/g;->g:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/inlineInstall/j;

    .line 27
    .line 28
    invoke-interface {p0, v0}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/inlineInstall/j;->a(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void
.end method

.method public final destroy()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/companion/g;->h:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Leo0;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-static {v0, v1}, Lx08;->r(Luf1;Ljava/util/concurrent/CancellationException;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/companion/g;->n:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/t;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/t;->destroy()V

    .line 16
    .line 17
    .line 18
    :cond_0
    iput-object v1, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/companion/g;->n:Ljava/lang/Object;

    .line 19
    .line 20
    iget-object p0, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/companion/g;->o:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast p0, Lv57;

    .line 23
    .line 24
    invoke-virtual {p0, v1}, Lv57;->j(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final l()Lt57;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/companion/g;->i:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/companion/j;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/companion/j;->c:Lq26;

    .line 6
    .line 7
    return-object p0
.end method

.method public final reset()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/companion/g;->i:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/companion/j;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/companion/j;->reset()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final zza()Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/companion/g;->d:Ljava/lang/Object;

    .line 4
    .line 5
    move-object v4, v1

    .line 6
    check-cast v4, Lpga;

    .line 7
    .line 8
    iget-object v1, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/companion/g;->e:Ljava/lang/Object;

    .line 9
    .line 10
    move-object v5, v1

    .line 11
    check-cast v5, Ljava/lang/String;

    .line 12
    .line 13
    iget-boolean v6, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/companion/g;->b:Z

    .line 14
    .line 15
    iget-boolean v1, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/companion/g;->c:Z

    .line 16
    .line 17
    iget-object v2, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/companion/g;->p:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v2, Ll0b;

    .line 20
    .line 21
    iget-object v3, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/companion/g;->o:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v3, Lhwa;

    .line 24
    .line 25
    iget-object v7, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/companion/g;->i:Ljava/lang/Object;

    .line 26
    .line 27
    move-object v10, v7

    .line 28
    check-cast v10, Lnr;

    .line 29
    .line 30
    iget-object v7, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/companion/g;->j:Ljava/lang/Object;

    .line 31
    .line 32
    move-object v11, v7

    .line 33
    check-cast v11, Lcom/google/android/gms/ads/internal/zza;

    .line 34
    .line 35
    iget-object v7, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/companion/g;->k:Ljava/lang/Object;

    .line 36
    .line 37
    move-object v12, v7

    .line 38
    check-cast v12, Lfv9;

    .line 39
    .line 40
    iget-object v7, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/companion/g;->l:Ljava/lang/Object;

    .line 41
    .line 42
    move-object v13, v7

    .line 43
    check-cast v13, Li9b;

    .line 44
    .line 45
    iget-object v7, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/companion/g;->m:Ljava/lang/Object;

    .line 46
    .line 47
    move-object v14, v7

    .line 48
    check-cast v14, Lk9b;

    .line 49
    .line 50
    iget-object v7, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/companion/g;->n:Ljava/lang/Object;

    .line 51
    .line 52
    move-object v15, v7

    .line 53
    check-cast v15, Lv9b;

    .line 54
    .line 55
    iget-object v7, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/companion/g;->f:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v7, Lgr9;

    .line 58
    .line 59
    iget-object v8, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/companion/g;->g:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v8, Liy9;

    .line 62
    .line 63
    iget-object v9, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/companion/g;->h:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v9, Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    .line 66
    .line 67
    iget-object v0, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/companion/g;->a:Landroid/content/Context;

    .line 68
    .line 69
    const/16 v16, 0x108

    .line 70
    .line 71
    :try_start_0
    invoke-static/range {v16 .. v16}, Landroid/net/TrafficStats;->setThreadStatsTag(I)V

    .line 72
    .line 73
    .line 74
    move/from16 v16, v1

    .line 75
    .line 76
    new-instance v1, Lsfa;

    .line 77
    .line 78
    sget v17, Lyfa;->d0:I

    .line 79
    .line 80
    move-object/from16 v17, v3

    .line 81
    .line 82
    new-instance v3, Llga;

    .line 83
    .line 84
    invoke-direct {v3, v0}, Landroid/content/MutableContextWrapper;-><init>(Landroid/content/Context;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v3, v0}, Llga;->setBaseContext(Landroid/content/Context;)V

    .line 88
    .line 89
    .line 90
    move-object v0, v2

    .line 91
    new-instance v2, Lyfa;

    .line 92
    .line 93
    move-object/from16 v18, v17

    .line 94
    .line 95
    move-object/from16 v17, v0

    .line 96
    .line 97
    move-object/from16 v0, v18

    .line 98
    .line 99
    invoke-direct/range {v2 .. v15}, Lyfa;-><init>(Llga;Lpga;Ljava/lang/String;ZLgr9;Liy9;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;Lnr;Lcom/google/android/gms/ads/internal/zza;Lfv9;Li9b;Lk9b;Lv9b;)V

    .line 100
    .line 101
    .line 102
    invoke-direct {v1, v2, v0}, Lsfa;-><init>(Lyfa;Lhwa;)V

    .line 103
    .line 104
    .line 105
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzf()Lcom/google/android/gms/ads/internal/util/zzz;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    move/from16 v2, v16

    .line 110
    .line 111
    move-object/from16 v3, v17

    .line 112
    .line 113
    invoke-virtual {v0, v1, v12, v2, v3}, Lcom/google/android/gms/ads/internal/util/zzz;->zzb(Lifa;Lfv9;ZLl0b;)Lofa;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-interface {v1, v0}, Lifa;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 118
    .line 119
    .line 120
    new-instance v0, Lhfa;

    .line 121
    .line 122
    invoke-direct {v0, v1}, Lhfa;-><init>(Lsfa;)V

    .line 123
    .line 124
    .line 125
    invoke-interface {v1, v0}, Lifa;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 126
    .line 127
    .line 128
    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    .line 129
    .line 130
    .line 131
    return-object v1

    .line 132
    :catchall_0
    move-exception v0

    .line 133
    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    .line 134
    .line 135
    .line 136
    throw v0
.end method
