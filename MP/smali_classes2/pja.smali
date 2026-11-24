.class public final Lpja;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Lbhc;


# instance fields
.field public final a:Lyga;

.field public final b:Lahc;

.field public final c:Lahc;

.field public final d:Lola;

.field public final e:Lola;

.field public final f:Lahc;

.field public final g:Lahc;

.field public final h:Lbhc;

.field public final i:Lbhc;

.field public final j:Lahc;

.field public final k:Lahc;

.field public final l:Lahc;

.field public final m:Llna;

.field public final n:Lahc;

.field public final o:Lahc;

.field public final p:Lhhc;


# direct methods
.method public constructor <init>(Lyga;Lahc;Lahc;Lola;Lola;Lahc;Lahc;Lbhc;Lbhc;Lahc;Lahc;Lahc;Llna;Lahc;Lahc;Lhhc;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lpja;->a:Lyga;

    .line 5
    .line 6
    iput-object p2, p0, Lpja;->b:Lahc;

    .line 7
    .line 8
    iput-object p3, p0, Lpja;->c:Lahc;

    .line 9
    .line 10
    iput-object p4, p0, Lpja;->d:Lola;

    .line 11
    .line 12
    iput-object p5, p0, Lpja;->e:Lola;

    .line 13
    .line 14
    iput-object p6, p0, Lpja;->f:Lahc;

    .line 15
    .line 16
    iput-object p7, p0, Lpja;->g:Lahc;

    .line 17
    .line 18
    iput-object p8, p0, Lpja;->h:Lbhc;

    .line 19
    .line 20
    iput-object p9, p0, Lpja;->i:Lbhc;

    .line 21
    .line 22
    iput-object p10, p0, Lpja;->j:Lahc;

    .line 23
    .line 24
    iput-object p11, p0, Lpja;->k:Lahc;

    .line 25
    .line 26
    iput-object p12, p0, Lpja;->l:Lahc;

    .line 27
    .line 28
    iput-object p13, p0, Lpja;->m:Llna;

    .line 29
    .line 30
    iput-object p14, p0, Lpja;->n:Lahc;

    .line 31
    .line 32
    iput-object p15, p0, Lpja;->o:Lahc;

    .line 33
    .line 34
    move-object/from16 p1, p16

    .line 35
    .line 36
    iput-object p1, p0, Lpja;->p:Lhhc;

    .line 37
    .line 38
    return-void
.end method


# virtual methods
.method public final zzb()Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lpja;->a:Lyga;

    .line 4
    .line 5
    invoke-virtual {v1}, Lyga;->a()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v3

    .line 9
    sget-object v4, Lxca;->a:Lwca;

    .line 10
    .line 11
    invoke-static {v4}, Lfhc;->c(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iget-object v1, v0, Lpja;->b:Lahc;

    .line 15
    .line 16
    invoke-virtual {v1}, Lahc;->zzb()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    move-object v5, v1

    .line 21
    check-cast v5, Ljava/util/concurrent/Executor;

    .line 22
    .line 23
    iget-object v1, v0, Lpja;->c:Lahc;

    .line 24
    .line 25
    invoke-virtual {v1}, Lahc;->zzb()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    move-object v6, v1

    .line 30
    check-cast v6, Ljava/util/concurrent/ScheduledExecutorService;

    .line 31
    .line 32
    iget-object v1, v0, Lpja;->d:Lola;

    .line 33
    .line 34
    invoke-virtual {v1}, Lola;->b()Lq9b;

    .line 35
    .line 36
    .line 37
    move-result-object v7

    .line 38
    iget-object v1, v0, Lpja;->e:Lola;

    .line 39
    .line 40
    invoke-virtual {v1}, Lola;->a()Li9b;

    .line 41
    .line 42
    .line 43
    move-result-object v8

    .line 44
    iget-object v1, v0, Lpja;->f:Lahc;

    .line 45
    .line 46
    invoke-virtual {v1}, Lahc;->zzb()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    move-object v9, v1

    .line 51
    check-cast v9, Lxcb;

    .line 52
    .line 53
    iget-object v1, v0, Lpja;->g:Lahc;

    .line 54
    .line 55
    invoke-virtual {v1}, Lahc;->zzb()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    move-object v10, v1

    .line 60
    check-cast v10, Lw9b;

    .line 61
    .line 62
    iget-object v1, v0, Lpja;->h:Lbhc;

    .line 63
    .line 64
    invoke-interface {v1}, Lghc;->zzb()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    move-object v11, v1

    .line 69
    check-cast v11, Landroid/view/View;

    .line 70
    .line 71
    iget-object v1, v0, Lpja;->i:Lbhc;

    .line 72
    .line 73
    invoke-interface {v1}, Lghc;->zzb()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    move-object v12, v1

    .line 78
    check-cast v12, Lifa;

    .line 79
    .line 80
    iget-object v1, v0, Lpja;->j:Lahc;

    .line 81
    .line 82
    invoke-virtual {v1}, Lahc;->zzb()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    move-object v13, v1

    .line 87
    check-cast v13, Lgr9;

    .line 88
    .line 89
    iget-object v1, v0, Lpja;->k:Lahc;

    .line 90
    .line 91
    invoke-virtual {v1}, Lahc;->zzb()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    move-object v14, v1

    .line 96
    check-cast v14, Liy9;

    .line 97
    .line 98
    iget-object v1, v0, Lpja;->l:Lahc;

    .line 99
    .line 100
    invoke-virtual {v1}, Lahc;->zzb()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    check-cast v1, Lrbb;

    .line 105
    .line 106
    iget-object v1, v0, Lpja;->m:Llna;

    .line 107
    .line 108
    iget-object v1, v1, Llna;->b:Lkna;

    .line 109
    .line 110
    iget-object v15, v1, Lkna;->e:Lv1a;

    .line 111
    .line 112
    iget-object v1, v0, Lpja;->n:Lahc;

    .line 113
    .line 114
    invoke-virtual {v1}, Lahc;->zzb()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    move-object/from16 v16, v1

    .line 119
    .line 120
    check-cast v16, Lpoa;

    .line 121
    .line 122
    iget-object v1, v0, Lpja;->o:Lahc;

    .line 123
    .line 124
    invoke-virtual {v1}, Lahc;->zzb()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    move-object/from16 v17, v1

    .line 129
    .line 130
    check-cast v17, Lcna;

    .line 131
    .line 132
    iget-object v0, v0, Lpja;->p:Lhhc;

    .line 133
    .line 134
    invoke-virtual {v0}, Lhhc;->b()Ljava/util/Set;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    move-object/from16 v18, v0

    .line 139
    .line 140
    check-cast v18, Ljava/util/Set;

    .line 141
    .line 142
    new-instance v2, Loja;

    .line 143
    .line 144
    invoke-direct/range {v2 .. v18}, Loja;-><init>(Landroid/content/Context;Lwca;Ljava/util/concurrent/Executor;Ljava/util/concurrent/ScheduledExecutorService;Lq9b;Li9b;Lxcb;Lw9b;Landroid/view/View;Lifa;Lgr9;Liy9;Lv1a;Lpoa;Lcna;Ljava/util/Set;)V

    .line 145
    .line 146
    .line 147
    return-object v2
.end method
