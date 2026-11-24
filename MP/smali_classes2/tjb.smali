.class public final Ltjb;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Lbhc;


# instance fields
.field public final synthetic a:B

.field public final b:Lahc;

.field public final c:Lahc;

.field public final d:Lahc;

.field public final e:Lahc;

.field public final f:Lahc;

.field public final g:Lchc;

.field public final h:Lchc;


# direct methods
.method public constructor <init>(Lahc;Lahc;Lahc;Lahc;Lahc;Lchc;Lchc;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-byte v0, p0, Ltjb;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Ltjb;->b:Lahc;

    .line 8
    .line 9
    iput-object p2, p0, Ltjb;->c:Lahc;

    .line 10
    .line 11
    iput-object p3, p0, Ltjb;->d:Lahc;

    .line 12
    .line 13
    iput-object p4, p0, Ltjb;->e:Lahc;

    .line 14
    .line 15
    iput-object p5, p0, Ltjb;->f:Lahc;

    .line 16
    .line 17
    iput-object p6, p0, Ltjb;->g:Lchc;

    .line 18
    .line 19
    iput-object p7, p0, Ltjb;->h:Lchc;

    .line 20
    .line 21
    return-void
.end method

.method public constructor <init>(Lahc;Lahc;Lahc;Lahc;Lchc;Lchc;Lahc;)V
    .locals 1

    const/4 v0, 0x0

    iput-byte v0, p0, Ltjb;->a:B

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltjb;->b:Lahc;

    iput-object p2, p0, Ltjb;->c:Lahc;

    iput-object p3, p0, Ltjb;->d:Lahc;

    iput-object p4, p0, Ltjb;->e:Lahc;

    iput-object p5, p0, Ltjb;->g:Lchc;

    iput-object p6, p0, Ltjb;->h:Lchc;

    iput-object p7, p0, Ltjb;->f:Lahc;

    return-void
.end method

.method public constructor <init>(Lchc;Lahc;Lahc;Lahc;Lchc;Lahc;Lahc;)V
    .locals 1

    const/4 v0, 0x2

    iput-byte v0, p0, Ltjb;->a:B

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltjb;->g:Lchc;

    iput-object p2, p0, Ltjb;->b:Lahc;

    iput-object p3, p0, Ltjb;->c:Lahc;

    iput-object p4, p0, Ltjb;->d:Lahc;

    iput-object p5, p0, Ltjb;->h:Lchc;

    iput-object p6, p0, Ltjb;->e:Lahc;

    iput-object p7, p0, Ltjb;->f:Lahc;

    return-void
.end method


# virtual methods
.method public final zzb()Ljava/lang/Object;
    .locals 15

    .line 1
    iget-byte v0, p0, Ltjb;->a:B

    .line 2
    .line 3
    iget-object v1, p0, Ltjb;->f:Lahc;

    .line 4
    .line 5
    iget-object v2, p0, Ltjb;->e:Lahc;

    .line 6
    .line 7
    iget-object v3, p0, Ltjb;->h:Lchc;

    .line 8
    .line 9
    iget-object v4, p0, Ltjb;->d:Lahc;

    .line 10
    .line 11
    iget-object v5, p0, Ltjb;->c:Lahc;

    .line 12
    .line 13
    iget-object v6, p0, Ltjb;->b:Lahc;

    .line 14
    .line 15
    iget-object p0, p0, Ltjb;->g:Lchc;

    .line 16
    .line 17
    packed-switch v0, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    iget-object p0, p0, Lchc;->a:Ljava/lang/Object;

    .line 21
    .line 22
    move-object v8, p0

    .line 23
    check-cast v8, Landroid/content/Context;

    .line 24
    .line 25
    invoke-static {v6}, Lahc;->b(Lghc;)Lugc;

    .line 26
    .line 27
    .line 28
    move-result-object v9

    .line 29
    invoke-virtual {v5}, Lahc;->zzb()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    move-object v10, p0

    .line 34
    check-cast v10, Lsmb;

    .line 35
    .line 36
    invoke-virtual {v4}, Lahc;->zzb()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    move-object v11, p0

    .line 41
    check-cast v11, Lxnb;

    .line 42
    .line 43
    iget-object p0, v3, Lchc;->a:Ljava/lang/Object;

    .line 44
    .line 45
    move-object v12, p0

    .line 46
    check-cast v12, Ljava/util/concurrent/ExecutorService;

    .line 47
    .line 48
    invoke-virtual {v2}, Lahc;->zzb()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    move-object v13, p0

    .line 53
    check-cast v13, Lxlb;

    .line 54
    .line 55
    invoke-virtual {v1}, Lahc;->zzb()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    move-object v14, p0

    .line 60
    check-cast v14, Lmfb;

    .line 61
    .line 62
    new-instance v7, Llmb;

    .line 63
    .line 64
    invoke-direct/range {v7 .. v14}, Llmb;-><init>(Landroid/content/Context;Lugc;Lsmb;Lxnb;Ljava/util/concurrent/ExecutorService;Lxlb;Lmfb;)V

    .line 65
    .line 66
    .line 67
    return-object v7

    .line 68
    :pswitch_0
    invoke-virtual {v6}, Lahc;->zzb()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    move-object v7, v0

    .line 73
    check-cast v7, Lljb;

    .line 74
    .line 75
    invoke-virtual {v5}, Lahc;->zzb()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    move-object v8, v0

    .line 80
    check-cast v8, Ldnb;

    .line 81
    .line 82
    invoke-virtual {v4}, Lahc;->zzb()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    move-object v9, v0

    .line 87
    check-cast v9, Lvmb;

    .line 88
    .line 89
    invoke-virtual {v2}, Lahc;->zzb()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    move-object v10, v0

    .line 94
    check-cast v10, Lhnb;

    .line 95
    .line 96
    invoke-virtual {v1}, Lahc;->zzb()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    move-object v11, v0

    .line 101
    check-cast v11, Lxnb;

    .line 102
    .line 103
    iget-object p0, p0, Lchc;->a:Ljava/lang/Object;

    .line 104
    .line 105
    move-object v12, p0

    .line 106
    check-cast v12, Leib;

    .line 107
    .line 108
    iget-object p0, v3, Lchc;->a:Ljava/lang/Object;

    .line 109
    .line 110
    move-object v13, p0

    .line 111
    check-cast v13, Ljava/util/concurrent/ExecutorService;

    .line 112
    .line 113
    new-instance v6, Lhmb;

    .line 114
    .line 115
    invoke-direct/range {v6 .. v13}, Lhmb;-><init>(Lljb;Ldnb;Lvmb;Lhnb;Lxnb;Leib;Ljava/util/concurrent/ExecutorService;)V

    .line 116
    .line 117
    .line 118
    return-object v6

    .line 119
    :pswitch_1
    invoke-static {v6}, Lahc;->b(Lghc;)Lugc;

    .line 120
    .line 121
    .line 122
    move-result-object v8

    .line 123
    invoke-static {v5}, Lahc;->b(Lghc;)Lugc;

    .line 124
    .line 125
    .line 126
    move-result-object v9

    .line 127
    invoke-static {v4}, Lahc;->b(Lghc;)Lugc;

    .line 128
    .line 129
    .line 130
    move-result-object v10

    .line 131
    invoke-static {v2}, Lahc;->b(Lghc;)Lugc;

    .line 132
    .line 133
    .line 134
    move-result-object v11

    .line 135
    iget-object p0, p0, Lchc;->a:Ljava/lang/Object;

    .line 136
    .line 137
    move-object v12, p0

    .line 138
    check-cast v12, Leib;

    .line 139
    .line 140
    iget-object p0, v3, Lchc;->a:Ljava/lang/Object;

    .line 141
    .line 142
    move-object v13, p0

    .line 143
    check-cast v13, Ljava/util/concurrent/ExecutorService;

    .line 144
    .line 145
    invoke-virtual {v1}, Lahc;->zzb()Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object p0

    .line 149
    move-object v14, p0

    .line 150
    check-cast v14, Lxnb;

    .line 151
    .line 152
    new-instance v7, Lsjb;

    .line 153
    .line 154
    invoke-direct/range {v7 .. v14}, Lsjb;-><init>(Lugc;Lugc;Lugc;Lugc;Leib;Ljava/util/concurrent/ExecutorService;Lxnb;)V

    .line 155
    .line 156
    .line 157
    return-object v7

    .line 158
    nop

    .line 159
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
