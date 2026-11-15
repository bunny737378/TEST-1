.class public Lmaster/flame/danmaku/danmaku/renderer/android/DanmakusRetainer$AlignBottomRetainer$RetainerConsumer;
.super Lmaster/flame/danmaku/danmaku/model/IDanmakus$Consumer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmaster/flame/danmaku/danmaku/renderer/android/DanmakusRetainer$AlignBottomRetainer;
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

.field public f:Z

.field public g:F

.field public final synthetic h:Lmaster/flame/danmaku/danmaku/renderer/android/DanmakusRetainer$AlignBottomRetainer;


# direct methods
.method public constructor <init>(Lmaster/flame/danmaku/danmaku/renderer/android/DanmakusRetainer$AlignBottomRetainer;)V
    .locals 1

    .line 1
    .line 2
    iput-object p1, p0, Lmaster/flame/danmaku/danmaku/renderer/android/DanmakusRetainer$AlignBottomRetainer$RetainerConsumer;->h:Lmaster/flame/danmaku/danmaku/renderer/android/DanmakusRetainer$AlignBottomRetainer;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Lmaster/flame/danmaku/danmaku/model/IDanmakus$Consumer;-><init>()V

    .line 6
    const/4 p1, 0x0

    .line 7
    .line 8
    iput p1, p0, Lmaster/flame/danmaku/danmaku/renderer/android/DanmakusRetainer$AlignBottomRetainer$RetainerConsumer;->b:I

    .line 9
    const/4 v0, 0x0

    .line 10
    .line 11
    iput-object v0, p0, Lmaster/flame/danmaku/danmaku/renderer/android/DanmakusRetainer$AlignBottomRetainer$RetainerConsumer;->c:Lmaster/flame/danmaku/danmaku/model/BaseDanmaku;

    .line 12
    .line 13
    iput-object v0, p0, Lmaster/flame/danmaku/danmaku/renderer/android/DanmakusRetainer$AlignBottomRetainer$RetainerConsumer;->d:Lmaster/flame/danmaku/danmaku/model/BaseDanmaku;

    .line 14
    .line 15
    iput-object v0, p0, Lmaster/flame/danmaku/danmaku/renderer/android/DanmakusRetainer$AlignBottomRetainer$RetainerConsumer;->e:Lmaster/flame/danmaku/danmaku/model/BaseDanmaku;

    .line 16
    .line 17
    iput-boolean p1, p0, Lmaster/flame/danmaku/danmaku/renderer/android/DanmakusRetainer$AlignBottomRetainer$RetainerConsumer;->f:Z

    .line 18
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
    invoke-virtual {p0, p1}, Lmaster/flame/danmaku/danmaku/renderer/android/DanmakusRetainer$AlignBottomRetainer$RetainerConsumer;->e(Lmaster/flame/danmaku/danmaku/model/BaseDanmaku;)I

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public c()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    iput v0, p0, Lmaster/flame/danmaku/danmaku/renderer/android/DanmakusRetainer$AlignBottomRetainer$RetainerConsumer;->b:I

    const/4 v1, 0x0

    iput-object v1, p0, Lmaster/flame/danmaku/danmaku/renderer/android/DanmakusRetainer$AlignBottomRetainer$RetainerConsumer;->d:Lmaster/flame/danmaku/danmaku/model/BaseDanmaku;

    iput-object v1, p0, Lmaster/flame/danmaku/danmaku/renderer/android/DanmakusRetainer$AlignBottomRetainer$RetainerConsumer;->c:Lmaster/flame/danmaku/danmaku/model/BaseDanmaku;

    iput-boolean v0, p0, Lmaster/flame/danmaku/danmaku/renderer/android/DanmakusRetainer$AlignBottomRetainer$RetainerConsumer;->f:Z

    return-void
.end method

.method public bridge synthetic d()Ljava/lang/Object;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lmaster/flame/danmaku/danmaku/renderer/android/DanmakusRetainer$AlignBottomRetainer$RetainerConsumer;->f()Lmaster/flame/danmaku/danmaku/renderer/android/DanmakusRetainer$RetainerState;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public e(Lmaster/flame/danmaku/danmaku/model/BaseDanmaku;)I
    .locals 11

    .line 1
    .line 2
    iget-object v0, p0, Lmaster/flame/danmaku/danmaku/renderer/android/DanmakusRetainer$AlignBottomRetainer$RetainerConsumer;->h:Lmaster/flame/danmaku/danmaku/renderer/android/DanmakusRetainer$AlignBottomRetainer;

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
    iget v0, p0, Lmaster/flame/danmaku/danmaku/renderer/android/DanmakusRetainer$AlignBottomRetainer$RetainerConsumer;->b:I

    .line 11
    add-int/2addr v0, v1

    .line 12
    .line 13
    iput v0, p0, Lmaster/flame/danmaku/danmaku/renderer/android/DanmakusRetainer$AlignBottomRetainer$RetainerConsumer;->b:I

    .line 14
    .line 15
    iget-object v0, p0, Lmaster/flame/danmaku/danmaku/renderer/android/DanmakusRetainer$AlignBottomRetainer$RetainerConsumer;->e:Lmaster/flame/danmaku/danmaku/model/BaseDanmaku;

    .line 16
    const/4 v2, 0x0

    .line 17
    const/4 v3, 0x0

    .line 18
    .line 19
    if-ne p1, v0, :cond_1

    .line 20
    .line 21
    iput-object v3, p0, Lmaster/flame/danmaku/danmaku/renderer/android/DanmakusRetainer$AlignBottomRetainer$RetainerConsumer;->c:Lmaster/flame/danmaku/danmaku/model/BaseDanmaku;

    .line 22
    .line 23
    iput-boolean v2, p0, Lmaster/flame/danmaku/danmaku/renderer/android/DanmakusRetainer$AlignBottomRetainer$RetainerConsumer;->f:Z

    .line 24
    return v1

    .line 25
    .line 26
    :cond_1
    iget-object v0, p0, Lmaster/flame/danmaku/danmaku/renderer/android/DanmakusRetainer$AlignBottomRetainer$RetainerConsumer;->d:Lmaster/flame/danmaku/danmaku/model/BaseDanmaku;

    .line 27
    .line 28
    if-nez v0, :cond_2

    .line 29
    .line 30
    iput-object p1, p0, Lmaster/flame/danmaku/danmaku/renderer/android/DanmakusRetainer$AlignBottomRetainer$RetainerConsumer;->d:Lmaster/flame/danmaku/danmaku/model/BaseDanmaku;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1}, Lmaster/flame/danmaku/danmaku/model/BaseDanmaku;->d()F

    .line 34
    move-result v0

    .line 35
    .line 36
    iget-object v4, p0, Lmaster/flame/danmaku/danmaku/renderer/android/DanmakusRetainer$AlignBottomRetainer$RetainerConsumer;->a:Lmaster/flame/danmaku/danmaku/model/IDisplayer;

    .line 37
    .line 38
    .line 39
    invoke-interface {v4}, Lmaster/flame/danmaku/danmaku/model/IDisplayer;->getHeight()I

    .line 40
    move-result v4

    .line 41
    int-to-float v4, v4

    .line 42
    .line 43
    cmpl-float v0, v0, v4

    .line 44
    .line 45
    if-eqz v0, :cond_2

    .line 46
    return v1

    .line 47
    .line 48
    :cond_2
    iget v0, p0, Lmaster/flame/danmaku/danmaku/renderer/android/DanmakusRetainer$AlignBottomRetainer$RetainerConsumer;->g:F

    .line 49
    .line 50
    iget-object v4, p0, Lmaster/flame/danmaku/danmaku/renderer/android/DanmakusRetainer$AlignBottomRetainer$RetainerConsumer;->a:Lmaster/flame/danmaku/danmaku/model/IDisplayer;

    .line 51
    .line 52
    .line 53
    invoke-interface {v4}, Lmaster/flame/danmaku/danmaku/model/IDisplayer;->m()I

    .line 54
    move-result v4

    .line 55
    int-to-float v4, v4

    .line 56
    .line 57
    cmpg-float v0, v0, v4

    .line 58
    .line 59
    if-gez v0, :cond_3

    .line 60
    .line 61
    iput-object v3, p0, Lmaster/flame/danmaku/danmaku/renderer/android/DanmakusRetainer$AlignBottomRetainer$RetainerConsumer;->c:Lmaster/flame/danmaku/danmaku/model/BaseDanmaku;

    .line 62
    return v1

    .line 63
    .line 64
    :cond_3
    iget-object v4, p0, Lmaster/flame/danmaku/danmaku/renderer/android/DanmakusRetainer$AlignBottomRetainer$RetainerConsumer;->a:Lmaster/flame/danmaku/danmaku/model/IDisplayer;

    .line 65
    .line 66
    iget-object v6, p0, Lmaster/flame/danmaku/danmaku/renderer/android/DanmakusRetainer$AlignBottomRetainer$RetainerConsumer;->e:Lmaster/flame/danmaku/danmaku/model/BaseDanmaku;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v6}, Lmaster/flame/danmaku/danmaku/model/BaseDanmaku;->f()J

    .line 70
    move-result-wide v7

    .line 71
    .line 72
    iget-object v0, p0, Lmaster/flame/danmaku/danmaku/renderer/android/DanmakusRetainer$AlignBottomRetainer$RetainerConsumer;->e:Lmaster/flame/danmaku/danmaku/model/BaseDanmaku;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0}, Lmaster/flame/danmaku/danmaku/model/BaseDanmaku;->k()Lmaster/flame/danmaku/danmaku/model/DanmakuTimer;

    .line 76
    move-result-object v0

    .line 77
    .line 78
    iget-wide v9, v0, Lmaster/flame/danmaku/danmaku/model/DanmakuTimer;->a:J

    .line 79
    move-object v5, p1

    .line 80
    .line 81
    .line 82
    invoke-static/range {v4 .. v10}, Lmaster/flame/danmaku/danmaku/util/DanmakuUtils;->h(Lmaster/flame/danmaku/danmaku/model/IDisplayer;Lmaster/flame/danmaku/danmaku/model/BaseDanmaku;Lmaster/flame/danmaku/danmaku/model/BaseDanmaku;JJ)Z

    .line 83
    move-result v0

    .line 84
    .line 85
    iput-boolean v0, p0, Lmaster/flame/danmaku/danmaku/renderer/android/DanmakusRetainer$AlignBottomRetainer$RetainerConsumer;->f:Z

    .line 86
    .line 87
    if-nez v0, :cond_4

    .line 88
    .line 89
    iput-object p1, p0, Lmaster/flame/danmaku/danmaku/renderer/android/DanmakusRetainer$AlignBottomRetainer$RetainerConsumer;->c:Lmaster/flame/danmaku/danmaku/model/BaseDanmaku;

    .line 90
    return v1

    .line 91
    .line 92
    .line 93
    :cond_4
    invoke-virtual {p1}, Lmaster/flame/danmaku/danmaku/model/BaseDanmaku;->l()F

    .line 94
    move-result p1

    .line 95
    .line 96
    iget-object v0, p0, Lmaster/flame/danmaku/danmaku/renderer/android/DanmakusRetainer$AlignBottomRetainer$RetainerConsumer;->a:Lmaster/flame/danmaku/danmaku/model/IDisplayer;

    .line 97
    .line 98
    .line 99
    invoke-interface {v0}, Lmaster/flame/danmaku/danmaku/model/IDisplayer;->j()I

    .line 100
    move-result v0

    .line 101
    int-to-float v0, v0

    .line 102
    sub-float/2addr p1, v0

    .line 103
    .line 104
    iget-object v0, p0, Lmaster/flame/danmaku/danmaku/renderer/android/DanmakusRetainer$AlignBottomRetainer$RetainerConsumer;->e:Lmaster/flame/danmaku/danmaku/model/BaseDanmaku;

    .line 105
    .line 106
    iget v0, v0, Lmaster/flame/danmaku/danmaku/model/BaseDanmaku;->q:F

    .line 107
    sub-float/2addr p1, v0

    .line 108
    .line 109
    iput p1, p0, Lmaster/flame/danmaku/danmaku/renderer/android/DanmakusRetainer$AlignBottomRetainer$RetainerConsumer;->g:F

    .line 110
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
    iget v1, p0, Lmaster/flame/danmaku/danmaku/renderer/android/DanmakusRetainer$AlignBottomRetainer$RetainerConsumer;->b:I

    .line 9
    .line 10
    iput v1, v0, Lmaster/flame/danmaku/danmaku/renderer/android/DanmakusRetainer$RetainerState;->a:I

    .line 11
    .line 12
    iget-object v1, p0, Lmaster/flame/danmaku/danmaku/renderer/android/DanmakusRetainer$AlignBottomRetainer$RetainerConsumer;->d:Lmaster/flame/danmaku/danmaku/model/BaseDanmaku;

    .line 13
    .line 14
    iput-object v1, v0, Lmaster/flame/danmaku/danmaku/renderer/android/DanmakusRetainer$RetainerState;->c:Lmaster/flame/danmaku/danmaku/model/BaseDanmaku;

    .line 15
    .line 16
    iget-object v1, p0, Lmaster/flame/danmaku/danmaku/renderer/android/DanmakusRetainer$AlignBottomRetainer$RetainerConsumer;->c:Lmaster/flame/danmaku/danmaku/model/BaseDanmaku;

    .line 17
    .line 18
    iput-object v1, v0, Lmaster/flame/danmaku/danmaku/renderer/android/DanmakusRetainer$RetainerState;->f:Lmaster/flame/danmaku/danmaku/model/BaseDanmaku;

    .line 19
    .line 20
    iget-boolean v1, p0, Lmaster/flame/danmaku/danmaku/renderer/android/DanmakusRetainer$AlignBottomRetainer$RetainerConsumer;->f:Z

    .line 21
    .line 22
    iput-boolean v1, v0, Lmaster/flame/danmaku/danmaku/renderer/android/DanmakusRetainer$RetainerState;->i:Z

    .line 23
    return-object v0
.end method
