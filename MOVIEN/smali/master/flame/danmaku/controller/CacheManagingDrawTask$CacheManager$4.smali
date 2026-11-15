.class Lmaster/flame/danmaku/controller/CacheManagingDrawTask$CacheManager$4;
.super Lmaster/flame/danmaku/danmaku/model/IDanmakus$Consumer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmaster/flame/danmaku/controller/CacheManagingDrawTask$CacheManager;->w(Lmaster/flame/danmaku/danmaku/model/BaseDanmaku;ZI)Lmaster/flame/danmaku/danmaku/model/BaseDanmaku;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmaster/flame/danmaku/danmaku/model/IDanmakus$Consumer<",
        "Lmaster/flame/danmaku/danmaku/model/BaseDanmaku;",
        "Lmaster/flame/danmaku/danmaku/model/BaseDanmaku;",
        ">;"
    }
.end annotation


# instance fields
.field public a:I

.field public b:Lmaster/flame/danmaku/danmaku/model/BaseDanmaku;

.field public final synthetic c:I

.field public final synthetic d:Lmaster/flame/danmaku/danmaku/model/BaseDanmaku;

.field public final synthetic e:Z

.field public final synthetic f:I

.field public final synthetic g:Lmaster/flame/danmaku/controller/CacheManagingDrawTask$CacheManager;


# direct methods
.method public constructor <init>(Lmaster/flame/danmaku/controller/CacheManagingDrawTask$CacheManager;ILmaster/flame/danmaku/danmaku/model/BaseDanmaku;ZI)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lmaster/flame/danmaku/controller/CacheManagingDrawTask$CacheManager$4;->g:Lmaster/flame/danmaku/controller/CacheManagingDrawTask$CacheManager;

    .line 3
    .line 4
    iput p2, p0, Lmaster/flame/danmaku/controller/CacheManagingDrawTask$CacheManager$4;->c:I

    .line 5
    .line 6
    iput-object p3, p0, Lmaster/flame/danmaku/controller/CacheManagingDrawTask$CacheManager$4;->d:Lmaster/flame/danmaku/danmaku/model/BaseDanmaku;

    .line 7
    .line 8
    iput-boolean p4, p0, Lmaster/flame/danmaku/controller/CacheManagingDrawTask$CacheManager$4;->e:Z

    .line 9
    .line 10
    iput p5, p0, Lmaster/flame/danmaku/controller/CacheManagingDrawTask$CacheManager$4;->f:I

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Lmaster/flame/danmaku/danmaku/model/IDanmakus$Consumer;-><init>()V

    .line 14
    const/4 p1, 0x0

    .line 15
    .line 16
    iput p1, p0, Lmaster/flame/danmaku/controller/CacheManagingDrawTask$CacheManager$4;->a:I

    .line 17
    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)I
    .locals 0

    .line 1
    .line 2
    check-cast p1, Lmaster/flame/danmaku/danmaku/model/BaseDanmaku;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lmaster/flame/danmaku/controller/CacheManagingDrawTask$CacheManager$4;->e(Lmaster/flame/danmaku/danmaku/model/BaseDanmaku;)I

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public bridge synthetic d()Ljava/lang/Object;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lmaster/flame/danmaku/controller/CacheManagingDrawTask$CacheManager$4;->f()Lmaster/flame/danmaku/danmaku/model/BaseDanmaku;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public e(Lmaster/flame/danmaku/danmaku/model/BaseDanmaku;)I
    .locals 7

    .line 1
    .line 2
    iget v0, p0, Lmaster/flame/danmaku/controller/CacheManagingDrawTask$CacheManager$4;->a:I

    .line 3
    .line 4
    add-int/lit8 v1, v0, 0x1

    .line 5
    .line 6
    iput v1, p0, Lmaster/flame/danmaku/controller/CacheManagingDrawTask$CacheManager$4;->a:I

    .line 7
    .line 8
    iget v1, p0, Lmaster/flame/danmaku/controller/CacheManagingDrawTask$CacheManager$4;->c:I

    .line 9
    const/4 v2, 0x1

    .line 10
    .line 11
    if-lt v0, v1, :cond_0

    .line 12
    return v2

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-virtual {p1}, Lmaster/flame/danmaku/danmaku/model/BaseDanmaku;->e()Lmaster/flame/danmaku/danmaku/model/IDrawingCache;

    .line 16
    move-result-object v0

    .line 17
    const/4 v1, 0x0

    .line 18
    .line 19
    if-eqz v0, :cond_6

    .line 20
    .line 21
    .line 22
    invoke-interface {v0}, Lmaster/flame/danmaku/danmaku/model/IDrawingCache;->get()Ljava/lang/Object;

    .line 23
    move-result-object v3

    .line 24
    .line 25
    if-nez v3, :cond_1

    .line 26
    .line 27
    goto/16 :goto_0

    .line 28
    .line 29
    :cond_1
    iget v3, p1, Lmaster/flame/danmaku/danmaku/model/BaseDanmaku;->p:F

    .line 30
    .line 31
    iget-object v4, p0, Lmaster/flame/danmaku/controller/CacheManagingDrawTask$CacheManager$4;->d:Lmaster/flame/danmaku/danmaku/model/BaseDanmaku;

    .line 32
    .line 33
    iget v5, v4, Lmaster/flame/danmaku/danmaku/model/BaseDanmaku;->p:F

    .line 34
    .line 35
    cmpl-float v3, v3, v5

    .line 36
    .line 37
    if-nez v3, :cond_2

    .line 38
    .line 39
    iget v3, p1, Lmaster/flame/danmaku/danmaku/model/BaseDanmaku;->q:F

    .line 40
    .line 41
    iget v5, v4, Lmaster/flame/danmaku/danmaku/model/BaseDanmaku;->q:F

    .line 42
    .line 43
    cmpl-float v3, v3, v5

    .line 44
    .line 45
    if-nez v3, :cond_2

    .line 46
    .line 47
    iget v3, p1, Lmaster/flame/danmaku/danmaku/model/BaseDanmaku;->k:I

    .line 48
    .line 49
    iget v5, v4, Lmaster/flame/danmaku/danmaku/model/BaseDanmaku;->k:I

    .line 50
    .line 51
    if-ne v3, v5, :cond_2

    .line 52
    .line 53
    iget v3, p1, Lmaster/flame/danmaku/danmaku/model/BaseDanmaku;->m:I

    .line 54
    .line 55
    iget v5, v4, Lmaster/flame/danmaku/danmaku/model/BaseDanmaku;->m:I

    .line 56
    .line 57
    if-ne v3, v5, :cond_2

    .line 58
    .line 59
    iget v3, p1, Lmaster/flame/danmaku/danmaku/model/BaseDanmaku;->g:I

    .line 60
    .line 61
    iget v5, v4, Lmaster/flame/danmaku/danmaku/model/BaseDanmaku;->g:I

    .line 62
    .line 63
    if-ne v3, v5, :cond_2

    .line 64
    .line 65
    iget-object v3, p1, Lmaster/flame/danmaku/danmaku/model/BaseDanmaku;->c:Ljava/lang/CharSequence;

    .line 66
    .line 67
    iget-object v4, v4, Lmaster/flame/danmaku/danmaku/model/BaseDanmaku;->c:Ljava/lang/CharSequence;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 71
    move-result v3

    .line 72
    .line 73
    if-eqz v3, :cond_2

    .line 74
    .line 75
    iget-object v3, p1, Lmaster/flame/danmaku/danmaku/model/BaseDanmaku;->f:Ljava/lang/Object;

    .line 76
    .line 77
    iget-object v4, p0, Lmaster/flame/danmaku/controller/CacheManagingDrawTask$CacheManager$4;->d:Lmaster/flame/danmaku/danmaku/model/BaseDanmaku;

    .line 78
    .line 79
    iget-object v4, v4, Lmaster/flame/danmaku/danmaku/model/BaseDanmaku;->f:Ljava/lang/Object;

    .line 80
    .line 81
    if-ne v3, v4, :cond_2

    .line 82
    .line 83
    iput-object p1, p0, Lmaster/flame/danmaku/controller/CacheManagingDrawTask$CacheManager$4;->b:Lmaster/flame/danmaku/danmaku/model/BaseDanmaku;

    .line 84
    return v2

    .line 85
    .line 86
    :cond_2
    iget-boolean v3, p0, Lmaster/flame/danmaku/controller/CacheManagingDrawTask$CacheManager$4;->e:Z

    .line 87
    .line 88
    if-eqz v3, :cond_3

    .line 89
    return v1

    .line 90
    .line 91
    .line 92
    :cond_3
    invoke-virtual {p1}, Lmaster/flame/danmaku/danmaku/model/BaseDanmaku;->v()Z

    .line 93
    move-result v3

    .line 94
    .line 95
    if-nez v3, :cond_4

    .line 96
    return v2

    .line 97
    .line 98
    .line 99
    :cond_4
    invoke-interface {v0}, Lmaster/flame/danmaku/danmaku/model/IDrawingCache;->h()Z

    .line 100
    move-result v3

    .line 101
    .line 102
    if-eqz v3, :cond_5

    .line 103
    return v1

    .line 104
    .line 105
    .line 106
    :cond_5
    invoke-interface {v0}, Lmaster/flame/danmaku/danmaku/model/IDrawingCache;->d()I

    .line 107
    move-result v3

    .line 108
    int-to-float v3, v3

    .line 109
    .line 110
    iget-object v4, p0, Lmaster/flame/danmaku/controller/CacheManagingDrawTask$CacheManager$4;->d:Lmaster/flame/danmaku/danmaku/model/BaseDanmaku;

    .line 111
    .line 112
    iget v4, v4, Lmaster/flame/danmaku/danmaku/model/BaseDanmaku;->p:F

    .line 113
    sub-float/2addr v3, v4

    .line 114
    .line 115
    .line 116
    invoke-interface {v0}, Lmaster/flame/danmaku/danmaku/model/IDrawingCache;->a()I

    .line 117
    move-result v0

    .line 118
    int-to-float v0, v0

    .line 119
    .line 120
    iget-object v4, p0, Lmaster/flame/danmaku/controller/CacheManagingDrawTask$CacheManager$4;->d:Lmaster/flame/danmaku/danmaku/model/BaseDanmaku;

    .line 121
    .line 122
    iget v4, v4, Lmaster/flame/danmaku/danmaku/model/BaseDanmaku;->q:F

    .line 123
    sub-float/2addr v0, v4

    .line 124
    const/4 v4, 0x0

    .line 125
    .line 126
    cmpl-float v5, v3, v4

    .line 127
    .line 128
    if-ltz v5, :cond_6

    .line 129
    .line 130
    iget v5, p0, Lmaster/flame/danmaku/controller/CacheManagingDrawTask$CacheManager$4;->f:I

    .line 131
    int-to-float v6, v5

    .line 132
    .line 133
    cmpg-float v3, v3, v6

    .line 134
    .line 135
    if-gtz v3, :cond_6

    .line 136
    .line 137
    cmpl-float v3, v0, v4

    .line 138
    .line 139
    if-ltz v3, :cond_6

    .line 140
    int-to-float v3, v5

    .line 141
    .line 142
    cmpg-float v0, v0, v3

    .line 143
    .line 144
    if-gtz v0, :cond_6

    .line 145
    .line 146
    iput-object p1, p0, Lmaster/flame/danmaku/controller/CacheManagingDrawTask$CacheManager$4;->b:Lmaster/flame/danmaku/danmaku/model/BaseDanmaku;

    .line 147
    return v2

    .line 148
    :cond_6
    :goto_0
    return v1
.end method

.method public f()Lmaster/flame/danmaku/danmaku/model/BaseDanmaku;
    .locals 1

    .line 1
    iget-object v0, p0, Lmaster/flame/danmaku/controller/CacheManagingDrawTask$CacheManager$4;->b:Lmaster/flame/danmaku/danmaku/model/BaseDanmaku;

    return-object v0
.end method
