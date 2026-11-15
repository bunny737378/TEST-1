.class public abstract Lmaster/flame/danmaku/danmaku/parser/BaseDanmakuParser;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmaster/flame/danmaku/danmaku/parser/BaseDanmakuParser$Listener;
    }
.end annotation


# instance fields
.field public a:Lmaster/flame/danmaku/danmaku/parser/IDataSource;

.field public b:Lmaster/flame/danmaku/danmaku/model/DanmakuTimer;

.field public c:I

.field public d:I

.field public e:F

.field public f:F

.field public g:Lmaster/flame/danmaku/danmaku/model/IDanmakus;

.field public h:Lmaster/flame/danmaku/danmaku/model/IDisplayer;

.field public i:Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;

.field public j:Lmaster/flame/danmaku/danmaku/parser/BaseDanmakuParser$Listener;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lmaster/flame/danmaku/danmaku/model/IDanmakus;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lmaster/flame/danmaku/danmaku/parser/BaseDanmakuParser;->g:Lmaster/flame/danmaku/danmaku/model/IDanmakus;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    return-object v0

    .line 6
    .line 7
    :cond_0
    iget-object v0, p0, Lmaster/flame/danmaku/danmaku/parser/BaseDanmakuParser;->i:Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;

    .line 8
    .line 9
    iget-object v0, v0, Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;->z:Lmaster/flame/danmaku/danmaku/model/android/DanmakuFactory;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Lmaster/flame/danmaku/danmaku/model/android/DanmakuFactory;->i()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lmaster/flame/danmaku/danmaku/parser/BaseDanmakuParser;->e()Lmaster/flame/danmaku/danmaku/model/IDanmakus;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    iput-object v0, p0, Lmaster/flame/danmaku/danmaku/parser/BaseDanmakuParser;->g:Lmaster/flame/danmaku/danmaku/model/IDanmakus;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lmaster/flame/danmaku/danmaku/parser/BaseDanmakuParser;->g()V

    .line 22
    .line 23
    iget-object v0, p0, Lmaster/flame/danmaku/danmaku/parser/BaseDanmakuParser;->i:Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;

    .line 24
    .line 25
    iget-object v0, v0, Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;->z:Lmaster/flame/danmaku/danmaku/model/android/DanmakuFactory;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Lmaster/flame/danmaku/danmaku/model/android/DanmakuFactory;->k()V

    .line 29
    .line 30
    iget-object v0, p0, Lmaster/flame/danmaku/danmaku/parser/BaseDanmakuParser;->g:Lmaster/flame/danmaku/danmaku/model/IDanmakus;

    .line 31
    return-object v0
.end method

.method public b()Lmaster/flame/danmaku/danmaku/model/IDisplayer;
    .locals 1

    .line 1
    iget-object v0, p0, Lmaster/flame/danmaku/danmaku/parser/BaseDanmakuParser;->h:Lmaster/flame/danmaku/danmaku/model/IDisplayer;

    return-object v0
.end method

.method public c()Lmaster/flame/danmaku/danmaku/model/DanmakuTimer;
    .locals 1

    .line 1
    iget-object v0, p0, Lmaster/flame/danmaku/danmaku/parser/BaseDanmakuParser;->b:Lmaster/flame/danmaku/danmaku/model/DanmakuTimer;

    return-object v0
.end method

.method public d()F
    .locals 2

    .line 1
    iget v0, p0, Lmaster/flame/danmaku/danmaku/parser/BaseDanmakuParser;->e:F

    const v1, 0x3f19999a    # 0.6f

    sub-float/2addr v0, v1

    const/high16 v1, 0x3f800000    # 1.0f

    div-float/2addr v1, v0

    return v1
.end method

.method public abstract e()Lmaster/flame/danmaku/danmaku/model/IDanmakus;
.end method

.method public f()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lmaster/flame/danmaku/danmaku/parser/BaseDanmakuParser;->g()V

    .line 4
    return-void
.end method

.method public g()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lmaster/flame/danmaku/danmaku/parser/BaseDanmakuParser;->a:Lmaster/flame/danmaku/danmaku/parser/IDataSource;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-interface {v0}, Lmaster/flame/danmaku/danmaku/parser/IDataSource;->release()V

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    .line 10
    iput-object v0, p0, Lmaster/flame/danmaku/danmaku/parser/BaseDanmakuParser;->a:Lmaster/flame/danmaku/danmaku/parser/IDataSource;

    .line 11
    return-void
.end method

.method public h(Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;)Lmaster/flame/danmaku/danmaku/parser/BaseDanmakuParser;
    .locals 0

    .line 1
    iput-object p1, p0, Lmaster/flame/danmaku/danmaku/parser/BaseDanmakuParser;->i:Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;

    return-object p0
.end method

.method public i(Lmaster/flame/danmaku/danmaku/model/IDisplayer;)Lmaster/flame/danmaku/danmaku/parser/BaseDanmakuParser;
    .locals 3

    .line 1
    .line 2
    iput-object p1, p0, Lmaster/flame/danmaku/danmaku/parser/BaseDanmakuParser;->h:Lmaster/flame/danmaku/danmaku/model/IDisplayer;

    .line 3
    .line 4
    .line 5
    invoke-interface {p1}, Lmaster/flame/danmaku/danmaku/model/IDisplayer;->getWidth()I

    .line 6
    move-result v0

    .line 7
    .line 8
    iput v0, p0, Lmaster/flame/danmaku/danmaku/parser/BaseDanmakuParser;->c:I

    .line 9
    .line 10
    .line 11
    invoke-interface {p1}, Lmaster/flame/danmaku/danmaku/model/IDisplayer;->getHeight()I

    .line 12
    move-result v0

    .line 13
    .line 14
    iput v0, p0, Lmaster/flame/danmaku/danmaku/parser/BaseDanmakuParser;->d:I

    .line 15
    .line 16
    .line 17
    invoke-interface {p1}, Lmaster/flame/danmaku/danmaku/model/IDisplayer;->f()F

    .line 18
    move-result v0

    .line 19
    .line 20
    iput v0, p0, Lmaster/flame/danmaku/danmaku/parser/BaseDanmakuParser;->e:F

    .line 21
    .line 22
    .line 23
    invoke-interface {p1}, Lmaster/flame/danmaku/danmaku/model/IDisplayer;->e()F

    .line 24
    move-result p1

    .line 25
    .line 26
    iput p1, p0, Lmaster/flame/danmaku/danmaku/parser/BaseDanmakuParser;->f:F

    .line 27
    .line 28
    iget-object p1, p0, Lmaster/flame/danmaku/danmaku/parser/BaseDanmakuParser;->i:Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;

    .line 29
    .line 30
    iget-object p1, p1, Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;->z:Lmaster/flame/danmaku/danmaku/model/android/DanmakuFactory;

    .line 31
    .line 32
    iget v0, p0, Lmaster/flame/danmaku/danmaku/parser/BaseDanmakuParser;->c:I

    .line 33
    int-to-float v0, v0

    .line 34
    .line 35
    iget v1, p0, Lmaster/flame/danmaku/danmaku/parser/BaseDanmakuParser;->d:I

    .line 36
    int-to-float v1, v1

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Lmaster/flame/danmaku/danmaku/parser/BaseDanmakuParser;->d()F

    .line 40
    move-result v2

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1, v0, v1, v2}, Lmaster/flame/danmaku/danmaku/model/android/DanmakuFactory;->o(FFF)Z

    .line 44
    .line 45
    iget-object p1, p0, Lmaster/flame/danmaku/danmaku/parser/BaseDanmakuParser;->i:Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;

    .line 46
    .line 47
    iget-object p1, p1, Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;->z:Lmaster/flame/danmaku/danmaku/model/android/DanmakuFactory;

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1}, Lmaster/flame/danmaku/danmaku/model/android/DanmakuFactory;->k()V

    .line 51
    return-object p0
.end method

.method public j(Lmaster/flame/danmaku/danmaku/parser/BaseDanmakuParser$Listener;)Lmaster/flame/danmaku/danmaku/parser/BaseDanmakuParser;
    .locals 0

    .line 1
    iput-object p1, p0, Lmaster/flame/danmaku/danmaku/parser/BaseDanmakuParser;->j:Lmaster/flame/danmaku/danmaku/parser/BaseDanmakuParser$Listener;

    return-object p0
.end method

.method public k(Lmaster/flame/danmaku/danmaku/model/DanmakuTimer;)Lmaster/flame/danmaku/danmaku/parser/BaseDanmakuParser;
    .locals 0

    .line 1
    iput-object p1, p0, Lmaster/flame/danmaku/danmaku/parser/BaseDanmakuParser;->b:Lmaster/flame/danmaku/danmaku/model/DanmakuTimer;

    return-object p0
.end method
