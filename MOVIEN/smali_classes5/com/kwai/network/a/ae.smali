.class public interface abstract Lcom/kwai/network/a/ae;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/Integer;

.field public static final b:Ljava/lang/Integer;

.field public static final c:Ljava/lang/Integer;

.field public static final d:Ljava/lang/Integer;

.field public static final e:Landroid/graphics/PointF;

.field public static final f:Landroid/graphics/PointF;

.field public static final g:Landroid/graphics/PointF;

.field public static final h:Landroid/graphics/PointF;

.field public static final i:Lcom/kwai/network/a/ii;

.field public static final j:Ljava/lang/Float;

.field public static final k:Ljava/lang/Float;

.field public static final l:Ljava/lang/Float;

.field public static final m:Ljava/lang/Float;

.field public static final n:Ljava/lang/Float;

.field public static final o:Ljava/lang/Float;

.field public static final p:Ljava/lang/Float;

.field public static final q:Ljava/lang/Float;

.field public static final r:Ljava/lang/Float;

.field public static final s:Ljava/lang/Float;

.field public static final t:Ljava/lang/Float;

.field public static final u:Ljava/lang/Float;

.field public static final v:Ljava/lang/Float;

.field public static final w:Ljava/lang/Float;

.field public static final x:Landroid/graphics/ColorFilter;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    .line 4
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    move-result-object v0

    .line 6
    .line 7
    sput-object v0, Lcom/kwai/network/a/ae;->a:Ljava/lang/Integer;

    .line 8
    const/4 v0, 0x2

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    sput-object v0, Lcom/kwai/network/a/ae;->b:Ljava/lang/Integer;

    .line 15
    const/4 v0, 0x3

    .line 16
    .line 17
    .line 18
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    sput-object v0, Lcom/kwai/network/a/ae;->c:Ljava/lang/Integer;

    .line 22
    const/4 v0, 0x4

    .line 23
    .line 24
    .line 25
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    move-result-object v0

    .line 27
    .line 28
    sput-object v0, Lcom/kwai/network/a/ae;->d:Ljava/lang/Integer;

    .line 29
    .line 30
    new-instance v0, Landroid/graphics/PointF;

    .line 31
    .line 32
    .line 33
    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    .line 34
    .line 35
    sput-object v0, Lcom/kwai/network/a/ae;->e:Landroid/graphics/PointF;

    .line 36
    .line 37
    new-instance v0, Landroid/graphics/PointF;

    .line 38
    .line 39
    .line 40
    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    .line 41
    .line 42
    sput-object v0, Lcom/kwai/network/a/ae;->f:Landroid/graphics/PointF;

    .line 43
    .line 44
    new-instance v0, Landroid/graphics/PointF;

    .line 45
    .line 46
    .line 47
    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    .line 48
    .line 49
    sput-object v0, Lcom/kwai/network/a/ae;->g:Landroid/graphics/PointF;

    .line 50
    .line 51
    new-instance v0, Landroid/graphics/PointF;

    .line 52
    .line 53
    .line 54
    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    .line 55
    .line 56
    sput-object v0, Lcom/kwai/network/a/ae;->h:Landroid/graphics/PointF;

    .line 57
    .line 58
    new-instance v0, Lcom/kwai/network/a/ii;

    .line 59
    .line 60
    const/high16 v1, 0x3f800000    # 1.0f

    .line 61
    .line 62
    .line 63
    invoke-direct {v0, v1, v1}, Lcom/kwai/network/a/ii;-><init>(FF)V

    .line 64
    .line 65
    sput-object v0, Lcom/kwai/network/a/ae;->i:Lcom/kwai/network/a/ii;

    .line 66
    .line 67
    .line 68
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 69
    move-result-object v0

    .line 70
    .line 71
    sput-object v0, Lcom/kwai/network/a/ae;->j:Ljava/lang/Float;

    .line 72
    .line 73
    const/high16 v0, 0x40000000    # 2.0f

    .line 74
    .line 75
    .line 76
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 77
    move-result-object v0

    .line 78
    .line 79
    sput-object v0, Lcom/kwai/network/a/ae;->k:Ljava/lang/Float;

    .line 80
    .line 81
    const/high16 v0, 0x40400000    # 3.0f

    .line 82
    .line 83
    .line 84
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 85
    move-result-object v0

    .line 86
    .line 87
    sput-object v0, Lcom/kwai/network/a/ae;->l:Ljava/lang/Float;

    .line 88
    .line 89
    const/high16 v0, 0x40800000    # 4.0f

    .line 90
    .line 91
    .line 92
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 93
    move-result-object v0

    .line 94
    .line 95
    sput-object v0, Lcom/kwai/network/a/ae;->m:Ljava/lang/Float;

    .line 96
    .line 97
    const/high16 v0, 0x40a00000    # 5.0f

    .line 98
    .line 99
    .line 100
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 101
    move-result-object v0

    .line 102
    .line 103
    sput-object v0, Lcom/kwai/network/a/ae;->n:Ljava/lang/Float;

    .line 104
    .line 105
    const/high16 v0, 0x40c00000    # 6.0f

    .line 106
    .line 107
    .line 108
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 109
    move-result-object v0

    .line 110
    .line 111
    sput-object v0, Lcom/kwai/network/a/ae;->o:Ljava/lang/Float;

    .line 112
    .line 113
    const/high16 v0, 0x40e00000    # 7.0f

    .line 114
    .line 115
    .line 116
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 117
    move-result-object v0

    .line 118
    .line 119
    sput-object v0, Lcom/kwai/network/a/ae;->p:Ljava/lang/Float;

    .line 120
    .line 121
    const/high16 v0, 0x41000000    # 8.0f

    .line 122
    .line 123
    .line 124
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 125
    move-result-object v0

    .line 126
    .line 127
    sput-object v0, Lcom/kwai/network/a/ae;->q:Ljava/lang/Float;

    .line 128
    .line 129
    const/high16 v0, 0x41100000    # 9.0f

    .line 130
    .line 131
    .line 132
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 133
    move-result-object v0

    .line 134
    .line 135
    sput-object v0, Lcom/kwai/network/a/ae;->r:Ljava/lang/Float;

    .line 136
    .line 137
    const/high16 v0, 0x41200000    # 10.0f

    .line 138
    .line 139
    .line 140
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 141
    move-result-object v0

    .line 142
    .line 143
    sput-object v0, Lcom/kwai/network/a/ae;->s:Ljava/lang/Float;

    .line 144
    .line 145
    const/high16 v0, 0x41300000    # 11.0f

    .line 146
    .line 147
    .line 148
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 149
    move-result-object v0

    .line 150
    .line 151
    sput-object v0, Lcom/kwai/network/a/ae;->t:Ljava/lang/Float;

    .line 152
    .line 153
    const/high16 v0, 0x41400000    # 12.0f

    .line 154
    .line 155
    .line 156
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 157
    move-result-object v0

    .line 158
    .line 159
    sput-object v0, Lcom/kwai/network/a/ae;->u:Ljava/lang/Float;

    .line 160
    .line 161
    sput-object v0, Lcom/kwai/network/a/ae;->v:Ljava/lang/Float;

    .line 162
    .line 163
    const/high16 v0, 0x41500000    # 13.0f

    .line 164
    .line 165
    .line 166
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 167
    move-result-object v0

    .line 168
    .line 169
    sput-object v0, Lcom/kwai/network/a/ae;->w:Ljava/lang/Float;

    .line 170
    .line 171
    new-instance v0, Landroid/graphics/ColorFilter;

    .line 172
    .line 173
    .line 174
    invoke-direct {v0}, Landroid/graphics/ColorFilter;-><init>()V

    .line 175
    .line 176
    sput-object v0, Lcom/kwai/network/a/ae;->x:Landroid/graphics/ColorFilter;

    .line 177
    return-void
.end method
