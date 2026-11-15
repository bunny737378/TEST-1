.class public Lmaster/flame/danmaku/danmaku/renderer/android/DanmakusRetainer;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmaster/flame/danmaku/danmaku/renderer/android/DanmakusRetainer$IDanmakusRetainer;,
        Lmaster/flame/danmaku/danmaku/renderer/android/DanmakusRetainer$AlignBottomRetainer;,
        Lmaster/flame/danmaku/danmaku/renderer/android/DanmakusRetainer$AlignTopRetainer;,
        Lmaster/flame/danmaku/danmaku/renderer/android/DanmakusRetainer$FTDanmakusRetainer;,
        Lmaster/flame/danmaku/danmaku/renderer/android/DanmakusRetainer$Verifier;,
        Lmaster/flame/danmaku/danmaku/renderer/android/DanmakusRetainer$RetainerState;
    }
.end annotation


# instance fields
.field public a:Lmaster/flame/danmaku/danmaku/renderer/android/DanmakusRetainer$IDanmakusRetainer;

.field public b:Lmaster/flame/danmaku/danmaku/renderer/android/DanmakusRetainer$IDanmakusRetainer;

.field public c:Lmaster/flame/danmaku/danmaku/renderer/android/DanmakusRetainer$IDanmakusRetainer;

.field public d:Lmaster/flame/danmaku/danmaku/renderer/android/DanmakusRetainer$IDanmakusRetainer;


# direct methods
.method public constructor <init>(Z)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    iput-object v0, p0, Lmaster/flame/danmaku/danmaku/renderer/android/DanmakusRetainer;->a:Lmaster/flame/danmaku/danmaku/renderer/android/DanmakusRetainer$IDanmakusRetainer;

    .line 7
    .line 8
    iput-object v0, p0, Lmaster/flame/danmaku/danmaku/renderer/android/DanmakusRetainer;->b:Lmaster/flame/danmaku/danmaku/renderer/android/DanmakusRetainer$IDanmakusRetainer;

    .line 9
    .line 10
    iput-object v0, p0, Lmaster/flame/danmaku/danmaku/renderer/android/DanmakusRetainer;->c:Lmaster/flame/danmaku/danmaku/renderer/android/DanmakusRetainer$IDanmakusRetainer;

    .line 11
    .line 12
    iput-object v0, p0, Lmaster/flame/danmaku/danmaku/renderer/android/DanmakusRetainer;->d:Lmaster/flame/danmaku/danmaku/renderer/android/DanmakusRetainer$IDanmakusRetainer;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, p1}, Lmaster/flame/danmaku/danmaku/renderer/android/DanmakusRetainer;->a(Z)V

    .line 16
    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    new-instance v1, Lmaster/flame/danmaku/danmaku/renderer/android/DanmakusRetainer$AlignBottomRetainer;

    .line 6
    .line 7
    .line 8
    invoke-direct {v1, v0}, Lmaster/flame/danmaku/danmaku/renderer/android/DanmakusRetainer$AlignBottomRetainer;-><init>(Lmaster/flame/danmaku/danmaku/renderer/android/DanmakusRetainer$1;)V

    .line 9
    goto :goto_0

    .line 10
    .line 11
    :cond_0
    new-instance v1, Lmaster/flame/danmaku/danmaku/renderer/android/DanmakusRetainer$AlignTopRetainer;

    .line 12
    .line 13
    .line 14
    invoke-direct {v1, v0}, Lmaster/flame/danmaku/danmaku/renderer/android/DanmakusRetainer$AlignTopRetainer;-><init>(Lmaster/flame/danmaku/danmaku/renderer/android/DanmakusRetainer$1;)V

    .line 15
    .line 16
    :goto_0
    iput-object v1, p0, Lmaster/flame/danmaku/danmaku/renderer/android/DanmakusRetainer;->a:Lmaster/flame/danmaku/danmaku/renderer/android/DanmakusRetainer$IDanmakusRetainer;

    .line 17
    .line 18
    if-eqz p1, :cond_1

    .line 19
    .line 20
    new-instance p1, Lmaster/flame/danmaku/danmaku/renderer/android/DanmakusRetainer$AlignBottomRetainer;

    .line 21
    .line 22
    .line 23
    invoke-direct {p1, v0}, Lmaster/flame/danmaku/danmaku/renderer/android/DanmakusRetainer$AlignBottomRetainer;-><init>(Lmaster/flame/danmaku/danmaku/renderer/android/DanmakusRetainer$1;)V

    .line 24
    goto :goto_1

    .line 25
    .line 26
    :cond_1
    new-instance p1, Lmaster/flame/danmaku/danmaku/renderer/android/DanmakusRetainer$AlignTopRetainer;

    .line 27
    .line 28
    .line 29
    invoke-direct {p1, v0}, Lmaster/flame/danmaku/danmaku/renderer/android/DanmakusRetainer$AlignTopRetainer;-><init>(Lmaster/flame/danmaku/danmaku/renderer/android/DanmakusRetainer$1;)V

    .line 30
    .line 31
    :goto_1
    iput-object p1, p0, Lmaster/flame/danmaku/danmaku/renderer/android/DanmakusRetainer;->b:Lmaster/flame/danmaku/danmaku/renderer/android/DanmakusRetainer$IDanmakusRetainer;

    .line 32
    .line 33
    iget-object p1, p0, Lmaster/flame/danmaku/danmaku/renderer/android/DanmakusRetainer;->c:Lmaster/flame/danmaku/danmaku/renderer/android/DanmakusRetainer$IDanmakusRetainer;

    .line 34
    .line 35
    if-nez p1, :cond_2

    .line 36
    .line 37
    new-instance p1, Lmaster/flame/danmaku/danmaku/renderer/android/DanmakusRetainer$FTDanmakusRetainer;

    .line 38
    .line 39
    .line 40
    invoke-direct {p1, v0}, Lmaster/flame/danmaku/danmaku/renderer/android/DanmakusRetainer$FTDanmakusRetainer;-><init>(Lmaster/flame/danmaku/danmaku/renderer/android/DanmakusRetainer$1;)V

    .line 41
    .line 42
    iput-object p1, p0, Lmaster/flame/danmaku/danmaku/renderer/android/DanmakusRetainer;->c:Lmaster/flame/danmaku/danmaku/renderer/android/DanmakusRetainer$IDanmakusRetainer;

    .line 43
    .line 44
    :cond_2
    iget-object p1, p0, Lmaster/flame/danmaku/danmaku/renderer/android/DanmakusRetainer;->d:Lmaster/flame/danmaku/danmaku/renderer/android/DanmakusRetainer$IDanmakusRetainer;

    .line 45
    .line 46
    if-nez p1, :cond_3

    .line 47
    .line 48
    new-instance p1, Lmaster/flame/danmaku/danmaku/renderer/android/DanmakusRetainer$AlignBottomRetainer;

    .line 49
    .line 50
    .line 51
    invoke-direct {p1, v0}, Lmaster/flame/danmaku/danmaku/renderer/android/DanmakusRetainer$AlignBottomRetainer;-><init>(Lmaster/flame/danmaku/danmaku/renderer/android/DanmakusRetainer$1;)V

    .line 52
    .line 53
    iput-object p1, p0, Lmaster/flame/danmaku/danmaku/renderer/android/DanmakusRetainer;->d:Lmaster/flame/danmaku/danmaku/renderer/android/DanmakusRetainer$IDanmakusRetainer;

    .line 54
    :cond_3
    return-void
.end method

.method public b()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lmaster/flame/danmaku/danmaku/renderer/android/DanmakusRetainer;->a:Lmaster/flame/danmaku/danmaku/renderer/android/DanmakusRetainer$IDanmakusRetainer;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-interface {v0}, Lmaster/flame/danmaku/danmaku/renderer/android/DanmakusRetainer$IDanmakusRetainer;->clear()V

    .line 8
    .line 9
    :cond_0
    iget-object v0, p0, Lmaster/flame/danmaku/danmaku/renderer/android/DanmakusRetainer;->b:Lmaster/flame/danmaku/danmaku/renderer/android/DanmakusRetainer$IDanmakusRetainer;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    .line 14
    invoke-interface {v0}, Lmaster/flame/danmaku/danmaku/renderer/android/DanmakusRetainer$IDanmakusRetainer;->clear()V

    .line 15
    .line 16
    :cond_1
    iget-object v0, p0, Lmaster/flame/danmaku/danmaku/renderer/android/DanmakusRetainer;->c:Lmaster/flame/danmaku/danmaku/renderer/android/DanmakusRetainer$IDanmakusRetainer;

    .line 17
    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    .line 21
    invoke-interface {v0}, Lmaster/flame/danmaku/danmaku/renderer/android/DanmakusRetainer$IDanmakusRetainer;->clear()V

    .line 22
    .line 23
    :cond_2
    iget-object v0, p0, Lmaster/flame/danmaku/danmaku/renderer/android/DanmakusRetainer;->d:Lmaster/flame/danmaku/danmaku/renderer/android/DanmakusRetainer$IDanmakusRetainer;

    .line 24
    .line 25
    if-eqz v0, :cond_3

    .line 26
    .line 27
    .line 28
    invoke-interface {v0}, Lmaster/flame/danmaku/danmaku/renderer/android/DanmakusRetainer$IDanmakusRetainer;->clear()V

    .line 29
    :cond_3
    return-void
.end method

.method public c(Lmaster/flame/danmaku/danmaku/model/BaseDanmaku;Lmaster/flame/danmaku/danmaku/model/IDisplayer;Lmaster/flame/danmaku/danmaku/renderer/android/DanmakusRetainer$Verifier;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lmaster/flame/danmaku/danmaku/model/BaseDanmaku;->getType()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    .line 7
    if-eq v0, v1, :cond_4

    .line 8
    const/4 v1, 0x4

    .line 9
    .line 10
    if-eq v0, v1, :cond_3

    .line 11
    const/4 v1, 0x5

    .line 12
    .line 13
    if-eq v0, v1, :cond_2

    .line 14
    const/4 v1, 0x6

    .line 15
    .line 16
    if-eq v0, v1, :cond_1

    .line 17
    const/4 p3, 0x7

    .line 18
    .line 19
    if-eq v0, p3, :cond_0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 p3, 0x0

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, p2, p3, p3}, Lmaster/flame/danmaku/danmaku/model/BaseDanmaku;->x(Lmaster/flame/danmaku/danmaku/model/IDisplayer;FF)V

    .line 25
    goto :goto_0

    .line 26
    .line 27
    :cond_1
    iget-object v0, p0, Lmaster/flame/danmaku/danmaku/renderer/android/DanmakusRetainer;->b:Lmaster/flame/danmaku/danmaku/renderer/android/DanmakusRetainer$IDanmakusRetainer;

    .line 28
    .line 29
    .line 30
    invoke-interface {v0, p1, p2, p3}, Lmaster/flame/danmaku/danmaku/renderer/android/DanmakusRetainer$IDanmakusRetainer;->a(Lmaster/flame/danmaku/danmaku/model/BaseDanmaku;Lmaster/flame/danmaku/danmaku/model/IDisplayer;Lmaster/flame/danmaku/danmaku/renderer/android/DanmakusRetainer$Verifier;)V

    .line 31
    goto :goto_0

    .line 32
    .line 33
    :cond_2
    iget-object v0, p0, Lmaster/flame/danmaku/danmaku/renderer/android/DanmakusRetainer;->c:Lmaster/flame/danmaku/danmaku/renderer/android/DanmakusRetainer$IDanmakusRetainer;

    .line 34
    .line 35
    .line 36
    invoke-interface {v0, p1, p2, p3}, Lmaster/flame/danmaku/danmaku/renderer/android/DanmakusRetainer$IDanmakusRetainer;->a(Lmaster/flame/danmaku/danmaku/model/BaseDanmaku;Lmaster/flame/danmaku/danmaku/model/IDisplayer;Lmaster/flame/danmaku/danmaku/renderer/android/DanmakusRetainer$Verifier;)V

    .line 37
    goto :goto_0

    .line 38
    .line 39
    :cond_3
    iget-object v0, p0, Lmaster/flame/danmaku/danmaku/renderer/android/DanmakusRetainer;->d:Lmaster/flame/danmaku/danmaku/renderer/android/DanmakusRetainer$IDanmakusRetainer;

    .line 40
    .line 41
    .line 42
    invoke-interface {v0, p1, p2, p3}, Lmaster/flame/danmaku/danmaku/renderer/android/DanmakusRetainer$IDanmakusRetainer;->a(Lmaster/flame/danmaku/danmaku/model/BaseDanmaku;Lmaster/flame/danmaku/danmaku/model/IDisplayer;Lmaster/flame/danmaku/danmaku/renderer/android/DanmakusRetainer$Verifier;)V

    .line 43
    goto :goto_0

    .line 44
    .line 45
    :cond_4
    iget-object v0, p0, Lmaster/flame/danmaku/danmaku/renderer/android/DanmakusRetainer;->a:Lmaster/flame/danmaku/danmaku/renderer/android/DanmakusRetainer$IDanmakusRetainer;

    .line 46
    .line 47
    .line 48
    invoke-interface {v0, p1, p2, p3}, Lmaster/flame/danmaku/danmaku/renderer/android/DanmakusRetainer$IDanmakusRetainer;->a(Lmaster/flame/danmaku/danmaku/model/BaseDanmaku;Lmaster/flame/danmaku/danmaku/model/IDisplayer;Lmaster/flame/danmaku/danmaku/renderer/android/DanmakusRetainer$Verifier;)V

    .line 49
    :goto_0
    return-void
.end method

.method public d()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lmaster/flame/danmaku/danmaku/renderer/android/DanmakusRetainer;->b()V

    .line 4
    return-void
.end method
