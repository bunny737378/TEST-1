.class public final Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/dec/b;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/o;
.implements Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/companion/h;


# instance fields
.field public final a:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/o0;

.field public final b:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/inlineInstall/j;

.field public final c:Leo0;

.field public final d:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/companion/j;

.field public final e:Lcom/moloco/sdk/internal/gpp/d;

.field public final f:Lxu6;

.field public final g:Lxu6;

.field public final h:Ljava/lang/String;

.field public final i:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/u0;

.field public final j:Lst;


# direct methods
.method public constructor <init>(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/o0;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/h;ILandroid/content/Context;Lcom/moloco/sdk/internal/services/events/c;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/v0;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/inlineInstall/j;)V
    .locals 13

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual/range {p4 .. p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual/range {p5 .. p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual/range {p6 .. p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/dec/b;->a:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/o0;

    .line 17
    .line 18
    move-object/from16 v1, p7

    .line 19
    .line 20
    iput-object v1, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/dec/b;->b:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/inlineInstall/j;

    .line 21
    .line 22
    sget-object v1, Ly42;->a:Lnx1;

    .line 23
    .line 24
    sget-object v1, Ltj4;->a:Lw73;

    .line 25
    .line 26
    invoke-static {v1}, Lx08;->c(Lkf1;)Leo0;

    .line 27
    .line 28
    .line 29
    move-result-object v7

    .line 30
    iput-object v7, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/dec/b;->c:Leo0;

    .line 31
    .line 32
    new-instance v1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/companion/j;

    .line 33
    .line 34
    move/from16 v2, p3

    .line 35
    .line 36
    invoke-direct {v1, v2, v7}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/companion/j;-><init>(ILeo0;)V

    .line 37
    .line 38
    .line 39
    iput-object v1, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/dec/b;->d:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/companion/j;

    .line 40
    .line 41
    new-instance v1, Lcom/moloco/sdk/internal/gpp/d;

    .line 42
    .line 43
    iget-object v2, p1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/o0;->c:Ljava/lang/String;

    .line 44
    .line 45
    sget-object v3, Lxe2;->a:Lxe2;

    .line 46
    .line 47
    if-eqz v2, :cond_0

    .line 48
    .line 49
    invoke-static {v2}, Lv5;->I(Ljava/lang/Object;)Ljava/util/List;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    goto :goto_0

    .line 54
    :cond_0
    move-object v2, v3

    .line 55
    :goto_0
    iget-object v4, p1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/o0;->d:Ljava/lang/String;

    .line 56
    .line 57
    if-eqz v4, :cond_1

    .line 58
    .line 59
    invoke-static {v4}, Lv5;->I(Ljava/lang/Object;)Ljava/util/List;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    goto :goto_1

    .line 64
    :cond_1
    move-object v4, v3

    .line 65
    :goto_1
    iget-object v5, p1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/o0;->e:Ljava/lang/String;

    .line 66
    .line 67
    if-eqz v5, :cond_2

    .line 68
    .line 69
    invoke-static {v5}, Lv5;->I(Ljava/lang/Object;)Ljava/util/List;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    :cond_2
    move-object/from16 v9, p5

    .line 74
    .line 75
    invoke-direct {v1, v9, v2, v4, v3}, Lcom/moloco/sdk/internal/gpp/d;-><init>(Lcom/moloco/sdk/internal/services/events/c;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 76
    .line 77
    .line 78
    iput-object v1, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/dec/b;->e:Lcom/moloco/sdk/internal/gpp/d;

    .line 79
    .line 80
    const/4 v1, 0x7

    .line 81
    const/4 v2, 0x0

    .line 82
    const/4 v3, 0x0

    .line 83
    invoke-static {v2, v2, v3, v1}, Lgxc;->h(IILqj0;I)Lxu6;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    iput-object v1, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/dec/b;->f:Lxu6;

    .line 88
    .line 89
    iput-object v1, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/dec/b;->g:Lxu6;

    .line 90
    .line 91
    iget-object v1, p1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/o0;->a:Ljava/lang/String;

    .line 92
    .line 93
    iput-object v1, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/dec/b;->h:Ljava/lang/String;

    .line 94
    .line 95
    new-instance v1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/u0;

    .line 96
    .line 97
    iget-object v2, p1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/o0;->f:Ljava/lang/Integer;

    .line 98
    .line 99
    iget-object v4, p1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/o0;->g:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/r0;

    .line 100
    .line 101
    iget-object v5, p1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/o0;->h:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/p0;

    .line 102
    .line 103
    iget-object p1, p1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/o0;->i:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/t0;

    .line 104
    .line 105
    invoke-direct {v1, v2, v4, v5, p1}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/u0;-><init>(Ljava/lang/Integer;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/r0;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/p0;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/t0;)V

    .line 106
    .line 107
    .line 108
    iput-object v1, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/dec/b;->i:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/u0;

    .line 109
    .line 110
    if-eqz p2, :cond_3

    .line 111
    .line 112
    iget-object v3, p2, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/h;->a:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/i0;

    .line 113
    .line 114
    iget p1, p2, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/h;->b:I

    .line 115
    .line 116
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    iget v1, p2, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/h;->c:I

    .line 121
    .line 122
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    iget-object v0, p2, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/h;->d:Ljava/lang/String;

    .line 127
    .line 128
    move-object v4, p1

    .line 129
    move-object v6, v0

    .line 130
    move-object v5, v1

    .line 131
    goto :goto_2

    .line 132
    :cond_3
    move-object v4, v3

    .line 133
    move-object v5, v4

    .line 134
    move-object v6, v5

    .line 135
    :goto_2
    new-instance v2, Lst;

    .line 136
    .line 137
    const/4 v11, 0x0

    .line 138
    const/4 v12, 0x0

    .line 139
    move-object/from16 v8, p4

    .line 140
    .line 141
    move-object/from16 v10, p6

    .line 142
    .line 143
    invoke-direct/range {v2 .. v12}, Lst;-><init>(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/i0;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Leo0;Landroid/content/Context;Lcom/moloco/sdk/internal/services/events/c;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/v0;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/x;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/x;)V

    .line 144
    .line 145
    .line 146
    iput-object v2, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/dec/b;->j:Lst;

    .line 147
    .line 148
    return-void
.end method


# virtual methods
.method public final c(Lcom/moloco/sdk/xenoss/sdkdevkit/android/core/services/g;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/dec/b;->a:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/o0;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/o0;->b:Ljava/lang/String;

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object v1, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/dec/b;->e:Lcom/moloco/sdk/internal/gpp/d;

    .line 8
    .line 9
    iget-object v2, v1, Lcom/moloco/sdk/internal/gpp/d;->b:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v2, Ljava/util/List;

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    iget-object v4, v1, Lcom/moloco/sdk/internal/gpp/d;->f:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v4, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/m1;

    .line 19
    .line 20
    iget-object v5, v1, Lcom/moloco/sdk/internal/gpp/d;->a:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v5, Lcom/moloco/sdk/internal/services/events/c;

    .line 23
    .line 24
    iget-object v6, v1, Lcom/moloco/sdk/internal/gpp/d;->e:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v6, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/o0;

    .line 27
    .line 28
    invoke-virtual {v6}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/o0;->b()Ljava/util/ArrayList;

    .line 29
    .line 30
    .line 31
    move-result-object v6

    .line 32
    invoke-static {v4, v2, v6, v5, p1}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/w;->k(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/m1;Ljava/util/List;Ljava/util/ArrayList;Lcom/moloco/sdk/internal/services/events/c;Lcom/moloco/sdk/xenoss/sdkdevkit/android/core/services/g;)V

    .line 33
    .line 34
    .line 35
    iput-object v3, v1, Lcom/moloco/sdk/internal/gpp/d;->b:Ljava/lang/Object;

    .line 36
    .line 37
    :cond_0
    iget-object p1, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/dec/b;->b:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/inlineInstall/j;

    .line 38
    .line 39
    invoke-interface {p1, v0}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/inlineInstall/j;->a(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    new-instance p1, Lcom/moloco/sdk/acm/eventprocessing/d;

    .line 43
    .line 44
    const/16 v0, 0x1d

    .line 45
    .line 46
    sget-object v1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/dec/a;->b:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/dec/a;

    .line 47
    .line 48
    invoke-direct {p1, p0, v1, v3, v0}, Lcom/moloco/sdk/acm/eventprocessing/d;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lge1;B)V

    .line 49
    .line 50
    .line 51
    const/4 v0, 0x3

    .line 52
    iget-object p0, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/dec/b;->c:Leo0;

    .line 53
    .line 54
    invoke-static {p0, v3, v3, p1, v0}, Liic;->y(Luf1;Lkf1;Lxf1;Lc23;I)La57;

    .line 55
    .line 56
    .line 57
    :cond_1
    return-void
.end method

.method public final destroy()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/dec/b;->c:Leo0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Lx08;->r(Luf1;Ljava/util/concurrent/CancellationException;)V

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/dec/b;->j:Lst;

    .line 8
    .line 9
    invoke-virtual {p0}, Lst;->destroy()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final l()Lt57;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/dec/b;->d:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/companion/j;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/companion/j;->c:Lq26;

    .line 4
    .line 5
    return-object p0
.end method

.method public final reset()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/dec/b;->d:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/companion/j;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/companion/j;->reset()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
