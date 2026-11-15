.class public Lmaster/flame/danmaku/danmaku/renderer/android/DanmakusRetainer$AlignTopRetainer$RetainerConsumer;
.super Lmaster/flame/danmaku/danmaku/model/IDanmakus$Consumer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmaster/flame/danmaku/danmaku/renderer/android/DanmakusRetainer$AlignTopRetainer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "RetainerConsumer"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmaster/flame/danmaku/danmaku/model/IDanmakus$Consumer<",
        "Lmaster/flame/danmaku/danmaku/model/BaseDanmaku;",
        "Lmaster/flame/danmaku/danmaku/renderer/android/DanmakusRetainer$RetainerState;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Lmaster/flame/danmaku/danmaku/model/IDisplayer;

.field public b:I

.field public c:Lmaster/flame/danmaku/danmaku/model/BaseDanmaku;

.field public d:Lmaster/flame/danmaku/danmaku/model/BaseDanmaku;

.field public e:Lmaster/flame/danmaku/danmaku/model/BaseDanmaku;

.field public f:Lmaster/flame/danmaku/danmaku/model/BaseDanmaku;

.field public g:Lmaster/flame/danmaku/danmaku/model/BaseDanmaku;

.field public h:Z

.field public i:Z

.field public j:Z

.field public final synthetic k:Lmaster/flame/danmaku/danmaku/renderer/android/DanmakusRetainer$AlignTopRetainer;


# direct methods
.method public constructor <init>(Lmaster/flame/danmaku/danmaku/renderer/android/DanmakusRetainer$AlignTopRetainer;)V
    .locals 1

    .line 1
    .line 2
    iput-object p1, p0, Lmaster/flame/danmaku/danmaku/renderer/android/DanmakusRetainer$AlignTopRetainer$RetainerConsumer;->k:Lmaster/flame/danmaku/danmaku/renderer/android/DanmakusRetainer$AlignTopRetainer;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Lmaster/flame/danmaku/danmaku/model/IDanmakus$Consumer;-><init>()V

    .line 6
    const/4 p1, 0x0

    .line 7
    .line 8
    iput p1, p0, Lmaster/flame/danmaku/danmaku/renderer/android/DanmakusRetainer$AlignTopRetainer$RetainerConsumer;->b:I

    .line 9
    const/4 v0, 0x0

    .line 10
    .line 11
    iput-object v0, p0, Lmaster/flame/danmaku/danmaku/renderer/android/DanmakusRetainer$AlignTopRetainer$RetainerConsumer;->c:Lmaster/flame/danmaku/danmaku/model/BaseDanmaku;

    .line 12
    .line 13
    iput-object v0, p0, Lmaster/flame/danmaku/danmaku/renderer/android/DanmakusRetainer$AlignTopRetainer$RetainerConsumer;->d:Lmaster/flame/danmaku/danmaku/model/BaseDanmaku;

    .line 14
    .line 15
    iput-object v0, p0, Lmaster/flame/danmaku/danmaku/renderer/android/DanmakusRetainer$AlignTopRetainer$RetainerConsumer;->e:Lmaster/flame/danmaku/danmaku/model/BaseDanmaku;

    .line 16
    .line 17
    iput-object v0, p0, Lmaster/flame/danmaku/danmaku/renderer/android/DanmakusRetainer$AlignTopRetainer$RetainerConsumer;->f:Lmaster/flame/danmaku/danmaku/model/BaseDanmaku;

    .line 18
    .line 19
    iput-object v0, p0, Lmaster/flame/danmaku/danmaku/renderer/android/DanmakusRetainer$AlignTopRetainer$RetainerConsumer;->g:Lmaster/flame/danmaku/danmaku/model/BaseDanmaku;

    .line 20
    .line 21
    iput-boolean p1, p0, Lmaster/flame/danmaku/danmaku/renderer/android/DanmakusRetainer$AlignTopRetainer$RetainerConsumer;->h:Z

    .line 22
    .line 23
    iput-boolean p1, p0, Lmaster/flame/danmaku/danmaku/renderer/android/DanmakusRetainer$AlignTopRetainer$RetainerConsumer;->i:Z

    .line 24
    .line 25
    iput-boolean p1, p0, Lmaster/flame/danmaku/danmaku/renderer/android/DanmakusRetainer$AlignTopRetainer$RetainerConsumer;->j:Z

    .line 26
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
    invoke-virtual {p0, p1}, Lmaster/flame/danmaku/danmaku/renderer/android/DanmakusRetainer$AlignTopRetainer$RetainerConsumer;->e(Lmaster/flame/danmaku/danmaku/model/BaseDanmaku;)I

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public c()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    iput v0, p0, Lmaster/flame/danmaku/danmaku/renderer/android/DanmakusRetainer$AlignTopRetainer$RetainerConsumer;->b:I

    const/4 v1, 0x0

    iput-object v1, p0, Lmaster/flame/danmaku/danmaku/renderer/android/DanmakusRetainer$AlignTopRetainer$RetainerConsumer;->f:Lmaster/flame/danmaku/danmaku/model/BaseDanmaku;

    iput-object v1, p0, Lmaster/flame/danmaku/danmaku/renderer/android/DanmakusRetainer$AlignTopRetainer$RetainerConsumer;->e:Lmaster/flame/danmaku/danmaku/model/BaseDanmaku;

    iput-object v1, p0, Lmaster/flame/danmaku/danmaku/renderer/android/DanmakusRetainer$AlignTopRetainer$RetainerConsumer;->d:Lmaster/flame/danmaku/danmaku/model/BaseDanmaku;

    iput-object v1, p0, Lmaster/flame/danmaku/danmaku/renderer/android/DanmakusRetainer$AlignTopRetainer$RetainerConsumer;->c:Lmaster/flame/danmaku/danmaku/model/BaseDanmaku;

    iput-boolean v0, p0, Lmaster/flame/danmaku/danmaku/renderer/android/DanmakusRetainer$AlignTopRetainer$RetainerConsumer;->j:Z

    iput-boolean v0, p0, Lmaster/flame/danmaku/danmaku/renderer/android/DanmakusRetainer$AlignTopRetainer$RetainerConsumer;->i:Z

    iput-boolean v0, p0, Lmaster/flame/danmaku/danmaku/renderer/android/DanmakusRetainer$AlignTopRetainer$RetainerConsumer;->h:Z

    return-void
.end method

.method public bridge synthetic d()Ljava/lang/Object;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lmaster/flame/danmaku/danmaku/renderer/android/DanmakusRetainer$AlignTopRetainer$RetainerConsumer;->f()Lmaster/flame/danmaku/danmaku/renderer/android/DanmakusRetainer$RetainerState;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public e(Lmaster/flame/danmaku/danmaku/model/BaseDanmaku;)I
    .locals 10

    .line 1
    .line 2
    iget-object v0, p0, Lmaster/flame/danmaku/danmaku/renderer/android/DanmakusRetainer$AlignTopRetainer$RetainerConsumer;->k:Lmaster/flame/danmaku/danmaku/renderer/android/DanmakusRetainer$AlignTopRetainer;

    .line 3
    .line 4
    iget-boolean v0, v0, Lmaster/flame/danmaku/danmaku/renderer/android/DanmakusRetainer$AlignTopRetainer;->b:Z

    .line 5
    const/4 v1, 0x1

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    return v1

    .line 9
    .line 10
    :cond_0
    iget v0, p0, Lmaster/flame/danmaku/danmaku/renderer/android/DanmakusRetainer$AlignTopRetainer$RetainerConsumer;->b:I

    .line 11
    add-int/2addr v0, v1

    .line 12
    .line 13
    iput v0, p0, Lmaster/flame/danmaku/danmaku/renderer/android/DanmakusRetainer$AlignTopRetainer$RetainerConsumer;->b:I

    .line 14
    .line 15
    iget-object v0, p0, Lmaster/flame/danmaku/danmaku/renderer/android/DanmakusRetainer$AlignTopRetainer$RetainerConsumer;->g:Lmaster/flame/danmaku/danmaku/model/BaseDanmaku;

    .line 16
    const/4 v2, 0x0

    .line 17
    .line 18
    if-ne p1, v0, :cond_1

    .line 19
    .line 20
    iput-object p1, p0, Lmaster/flame/danmaku/danmaku/renderer/android/DanmakusRetainer$AlignTopRetainer$RetainerConsumer;->c:Lmaster/flame/danmaku/danmaku/model/BaseDanmaku;

    .line 21
    const/4 p1, 0x0

    .line 22
    .line 23
    iput-object p1, p0, Lmaster/flame/danmaku/danmaku/renderer/android/DanmakusRetainer$AlignTopRetainer$RetainerConsumer;->e:Lmaster/flame/danmaku/danmaku/model/BaseDanmaku;

    .line 24
    .line 25
    iput-boolean v1, p0, Lmaster/flame/danmaku/danmaku/renderer/android/DanmakusRetainer$AlignTopRetainer$RetainerConsumer;->i:Z

    .line 26
    .line 27
    iput-boolean v2, p0, Lmaster/flame/danmaku/danmaku/renderer/android/DanmakusRetainer$AlignTopRetainer$RetainerConsumer;->j:Z

    .line 28
    return v1

    .line 29
    .line 30
    :cond_1
    iget-object v3, p0, Lmaster/flame/danmaku/danmaku/renderer/android/DanmakusRetainer$AlignTopRetainer$RetainerConsumer;->d:Lmaster/flame/danmaku/danmaku/model/BaseDanmaku;

    .line 31
    .line 32
    if-nez v3, :cond_2

    .line 33
    .line 34
    iput-object p1, p0, Lmaster/flame/danmaku/danmaku/renderer/android/DanmakusRetainer$AlignTopRetainer$RetainerConsumer;->d:Lmaster/flame/danmaku/danmaku/model/BaseDanmaku;

    .line 35
    .line 36
    :cond_2
    iget v0, v0, Lmaster/flame/danmaku/danmaku/model/BaseDanmaku;->q:F

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1}, Lmaster/flame/danmaku/danmaku/model/BaseDanmaku;->l()F

    .line 40
    move-result v3

    .line 41
    add-float/2addr v0, v3

    .line 42
    .line 43
    iget-object v3, p0, Lmaster/flame/danmaku/danmaku/renderer/android/DanmakusRetainer$AlignTopRetainer$RetainerConsumer;->a:Lmaster/flame/danmaku/danmaku/model/IDisplayer;

    .line 44
    .line 45
    .line 46
    invoke-interface {v3}, Lmaster/flame/danmaku/danmaku/model/IDisplayer;->getHeight()I

    .line 47
    move-result v3

    .line 48
    int-to-float v3, v3

    .line 49
    .line 50
    cmpl-float v0, v0, v3

    .line 51
    .line 52
    if-lez v0, :cond_3

    .line 53
    .line 54
    iput-boolean v1, p0, Lmaster/flame/danmaku/danmaku/renderer/android/DanmakusRetainer$AlignTopRetainer$RetainerConsumer;->h:Z

    .line 55
    return v1

    .line 56
    .line 57
    :cond_3
    iget-object v0, p0, Lmaster/flame/danmaku/danmaku/renderer/android/DanmakusRetainer$AlignTopRetainer$RetainerConsumer;->f:Lmaster/flame/danmaku/danmaku/model/BaseDanmaku;

    .line 58
    .line 59
    if-nez v0, :cond_4

    .line 60
    .line 61
    iput-object p1, p0, Lmaster/flame/danmaku/danmaku/renderer/android/DanmakusRetainer$AlignTopRetainer$RetainerConsumer;->f:Lmaster/flame/danmaku/danmaku/model/BaseDanmaku;

    .line 62
    goto :goto_0

    .line 63
    .line 64
    .line 65
    :cond_4
    invoke-virtual {v0}, Lmaster/flame/danmaku/danmaku/model/BaseDanmaku;->i()F

    .line 66
    move-result v0

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1}, Lmaster/flame/danmaku/danmaku/model/BaseDanmaku;->i()F

    .line 70
    move-result v3

    .line 71
    .line 72
    cmpl-float v0, v0, v3

    .line 73
    .line 74
    if-ltz v0, :cond_5

    .line 75
    .line 76
    iput-object p1, p0, Lmaster/flame/danmaku/danmaku/renderer/android/DanmakusRetainer$AlignTopRetainer$RetainerConsumer;->f:Lmaster/flame/danmaku/danmaku/model/BaseDanmaku;

    .line 77
    .line 78
    :cond_5
    :goto_0
    iget-object v3, p0, Lmaster/flame/danmaku/danmaku/renderer/android/DanmakusRetainer$AlignTopRetainer$RetainerConsumer;->a:Lmaster/flame/danmaku/danmaku/model/IDisplayer;

    .line 79
    .line 80
    iget-object v5, p0, Lmaster/flame/danmaku/danmaku/renderer/android/DanmakusRetainer$AlignTopRetainer$RetainerConsumer;->g:Lmaster/flame/danmaku/danmaku/model/BaseDanmaku;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v5}, Lmaster/flame/danmaku/danmaku/model/BaseDanmaku;->f()J

    .line 84
    move-result-wide v6

    .line 85
    .line 86
    iget-object v0, p0, Lmaster/flame/danmaku/danmaku/renderer/android/DanmakusRetainer$AlignTopRetainer$RetainerConsumer;->g:Lmaster/flame/danmaku/danmaku/model/BaseDanmaku;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0}, Lmaster/flame/danmaku/danmaku/model/BaseDanmaku;->k()Lmaster/flame/danmaku/danmaku/model/DanmakuTimer;

    .line 90
    move-result-object v0

    .line 91
    .line 92
    iget-wide v8, v0, Lmaster/flame/danmaku/danmaku/model/DanmakuTimer;->a:J

    .line 93
    move-object v4, p1

    .line 94
    .line 95
    .line 96
    invoke-static/range {v3 .. v9}, Lmaster/flame/danmaku/danmaku/util/DanmakuUtils;->h(Lmaster/flame/danmaku/danmaku/model/IDisplayer;Lmaster/flame/danmaku/danmaku/model/BaseDanmaku;Lmaster/flame/danmaku/danmaku/model/BaseDanmaku;JJ)Z

    .line 97
    move-result v0

    .line 98
    .line 99
    iput-boolean v0, p0, Lmaster/flame/danmaku/danmaku/renderer/android/DanmakusRetainer$AlignTopRetainer$RetainerConsumer;->j:Z

    .line 100
    .line 101
    if-nez v0, :cond_6

    .line 102
    .line 103
    iput-object p1, p0, Lmaster/flame/danmaku/danmaku/renderer/android/DanmakusRetainer$AlignTopRetainer$RetainerConsumer;->c:Lmaster/flame/danmaku/danmaku/model/BaseDanmaku;

    .line 104
    return v1

    .line 105
    .line 106
    :cond_6
    iput-object p1, p0, Lmaster/flame/danmaku/danmaku/renderer/android/DanmakusRetainer$AlignTopRetainer$RetainerConsumer;->e:Lmaster/flame/danmaku/danmaku/model/BaseDanmaku;

    .line 107
    return v2
.end method

.method public f()Lmaster/flame/danmaku/danmaku/renderer/android/DanmakusRetainer$RetainerState;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lmaster/flame/danmaku/danmaku/renderer/android/DanmakusRetainer$RetainerState;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Lmaster/flame/danmaku/danmaku/renderer/android/DanmakusRetainer$RetainerState;-><init>(Lmaster/flame/danmaku/danmaku/renderer/android/DanmakusRetainer$1;)V

    .line 7
    .line 8
    iget v1, p0, Lmaster/flame/danmaku/danmaku/renderer/android/DanmakusRetainer$AlignTopRetainer$RetainerConsumer;->b:I

    .line 9
    .line 10
    iput v1, v0, Lmaster/flame/danmaku/danmaku/renderer/android/DanmakusRetainer$RetainerState;->a:I

    .line 11
    .line 12
    iget-object v1, p0, Lmaster/flame/danmaku/danmaku/renderer/android/DanmakusRetainer$AlignTopRetainer$RetainerConsumer;->d:Lmaster/flame/danmaku/danmaku/model/BaseDanmaku;

    .line 13
    .line 14
    iput-object v1, v0, Lmaster/flame/danmaku/danmaku/renderer/android/DanmakusRetainer$RetainerState;->c:Lmaster/flame/danmaku/danmaku/model/BaseDanmaku;

    .line 15
    .line 16
    iget-object v1, p0, Lmaster/flame/danmaku/danmaku/renderer/android/DanmakusRetainer$AlignTopRetainer$RetainerConsumer;->c:Lmaster/flame/danmaku/danmaku/model/BaseDanmaku;

    .line 17
    .line 18
    iput-object v1, v0, Lmaster/flame/danmaku/danmaku/renderer/android/DanmakusRetainer$RetainerState;->b:Lmaster/flame/danmaku/danmaku/model/BaseDanmaku;

    .line 19
    .line 20
    iget-object v1, p0, Lmaster/flame/danmaku/danmaku/renderer/android/DanmakusRetainer$AlignTopRetainer$RetainerConsumer;->e:Lmaster/flame/danmaku/danmaku/model/BaseDanmaku;

    .line 21
    .line 22
    iput-object v1, v0, Lmaster/flame/danmaku/danmaku/renderer/android/DanmakusRetainer$RetainerState;->d:Lmaster/flame/danmaku/danmaku/model/BaseDanmaku;

    .line 23
    .line 24
    iget-object v1, p0, Lmaster/flame/danmaku/danmaku/renderer/android/DanmakusRetainer$AlignTopRetainer$RetainerConsumer;->f:Lmaster/flame/danmaku/danmaku/model/BaseDanmaku;

    .line 25
    .line 26
    iput-object v1, v0, Lmaster/flame/danmaku/danmaku/renderer/android/DanmakusRetainer$RetainerState;->e:Lmaster/flame/danmaku/danmaku/model/BaseDanmaku;

    .line 27
    .line 28
    iget-boolean v1, p0, Lmaster/flame/danmaku/danmaku/renderer/android/DanmakusRetainer$AlignTopRetainer$RetainerConsumer;->h:Z

    .line 29
    .line 30
    iput-boolean v1, v0, Lmaster/flame/danmaku/danmaku/renderer/android/DanmakusRetainer$RetainerState;->g:Z

    .line 31
    .line 32
    iget-boolean v1, p0, Lmaster/flame/danmaku/danmaku/renderer/android/DanmakusRetainer$AlignTopRetainer$RetainerConsumer;->i:Z

    .line 33
    .line 34
    iput-boolean v1, v0, Lmaster/flame/danmaku/danmaku/renderer/android/DanmakusRetainer$RetainerState;->h:Z

    .line 35
    .line 36
    iget-boolean v1, p0, Lmaster/flame/danmaku/danmaku/renderer/android/DanmakusRetainer$AlignTopRetainer$RetainerConsumer;->j:Z

    .line 37
    .line 38
    iput-boolean v1, v0, Lmaster/flame/danmaku/danmaku/renderer/android/DanmakusRetainer$RetainerState;->i:Z

    .line 39
    return-object v0
.end method
