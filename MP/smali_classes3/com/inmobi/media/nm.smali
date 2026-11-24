.class public abstract Lcom/inmobi/media/nm;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# static fields
.field public static final a:Lu42;

.field public static final b:Lu42;

.field public static final c:Luj2;

.field public static final d:Luf1;

.field public static final e:Luf1;

.field public static final f:Luf1;

.field public static final g:Luf1;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lu42;

    .line 2
    .line 3
    sget-object v1, Lcom/inmobi/media/pf;->b:Lh54;

    .line 4
    .line 5
    invoke-interface {v1}, Lh54;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    check-cast v1, Ljava/util/concurrent/ExecutorService;

    .line 13
    .line 14
    invoke-direct {v0}, Lu42;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v1, v0, Lu42;->c:Ljava/util/concurrent/ExecutorService;

    .line 18
    .line 19
    sput-object v0, Lcom/inmobi/media/nm;->a:Lu42;

    .line 20
    .line 21
    new-instance v0, Lu42;

    .line 22
    .line 23
    sget-object v1, Lcom/inmobi/media/pf;->a:Lh54;

    .line 24
    .line 25
    invoke-interface {v1}, Lh54;->getValue()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    check-cast v1, Ljava/util/concurrent/ExecutorService;

    .line 33
    .line 34
    invoke-direct {v0}, Lu42;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object v1, v0, Lu42;->c:Ljava/util/concurrent/ExecutorService;

    .line 38
    .line 39
    sput-object v0, Lcom/inmobi/media/nm;->b:Lu42;

    .line 40
    .line 41
    sget-object v0, Lcom/inmobi/media/pf;->f:Lh54;

    .line 42
    .line 43
    invoke-interface {v0}, Lh54;->getValue()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    check-cast v1, Ljava/util/concurrent/ExecutorService;

    .line 51
    .line 52
    new-instance v2, Lvj2;

    .line 53
    .line 54
    invoke-direct {v2, v1}, Lvj2;-><init>(Ljava/util/concurrent/Executor;)V

    .line 55
    .line 56
    .line 57
    sput-object v2, Lcom/inmobi/media/nm;->c:Luj2;

    .line 58
    .line 59
    sget-object v1, Lcom/inmobi/media/pf;->c:Lh54;

    .line 60
    .line 61
    invoke-interface {v1}, Lh54;->getValue()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    check-cast v1, Ljava/util/concurrent/ExecutorService;

    .line 69
    .line 70
    new-instance v2, Lvj2;

    .line 71
    .line 72
    invoke-direct {v2, v1}, Lvj2;-><init>(Ljava/util/concurrent/Executor;)V

    .line 73
    .line 74
    .line 75
    invoke-static {}, Le79;->b()Ljd7;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    invoke-virtual {v2, v1}, Lt0;->plus(Lkf1;)Lkf1;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    invoke-static {v1}, Lx08;->c(Lkf1;)Leo0;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    sput-object v1, Lcom/inmobi/media/nm;->d:Luf1;

    .line 88
    .line 89
    sget-object v1, Lcom/inmobi/media/pf;->d:Lh54;

    .line 90
    .line 91
    invoke-interface {v1}, Lh54;->getValue()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    .line 97
    .line 98
    check-cast v1, Ljava/util/concurrent/ExecutorService;

    .line 99
    .line 100
    new-instance v2, Lvj2;

    .line 101
    .line 102
    invoke-direct {v2, v1}, Lvj2;-><init>(Ljava/util/concurrent/Executor;)V

    .line 103
    .line 104
    .line 105
    invoke-static {}, Le79;->b()Ljd7;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    invoke-virtual {v2, v1}, Lt0;->plus(Lkf1;)Lkf1;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    invoke-static {v1}, Lx08;->c(Lkf1;)Leo0;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    sput-object v1, Lcom/inmobi/media/nm;->e:Luf1;

    .line 118
    .line 119
    invoke-interface {v0}, Lh54;->getValue()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 124
    .line 125
    .line 126
    check-cast v0, Ljava/util/concurrent/ExecutorService;

    .line 127
    .line 128
    new-instance v1, Lvj2;

    .line 129
    .line 130
    invoke-direct {v1, v0}, Lvj2;-><init>(Ljava/util/concurrent/Executor;)V

    .line 131
    .line 132
    .line 133
    invoke-static {}, Le79;->b()Ljd7;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    invoke-virtual {v1, v0}, Lt0;->plus(Lkf1;)Lkf1;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    invoke-static {v0}, Lx08;->c(Lkf1;)Leo0;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    sput-object v0, Lcom/inmobi/media/nm;->f:Luf1;

    .line 146
    .line 147
    sget-object v0, Lcom/inmobi/media/pf;->e:Lh54;

    .line 148
    .line 149
    invoke-interface {v0}, Lh54;->getValue()Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    check-cast v0, Lcom/inmobi/media/hs;

    .line 154
    .line 155
    invoke-static {v0}, Lapb;->q(Ljava/util/concurrent/Executor;)Lmf1;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    invoke-static {}, Le79;->b()Ljd7;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    invoke-virtual {v0, v1}, Lt0;->plus(Lkf1;)Lkf1;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    invoke-static {v0}, Lx08;->c(Lkf1;)Leo0;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    sput-object v0, Lcom/inmobi/media/nm;->g:Luf1;

    .line 172
    .line 173
    return-void
.end method
