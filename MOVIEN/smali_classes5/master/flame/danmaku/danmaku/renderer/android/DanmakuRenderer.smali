.class public Lmaster/flame/danmaku/danmaku/renderer/android/DanmakuRenderer;
.super Lmaster/flame/danmaku/danmaku/renderer/Renderer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmaster/flame/danmaku/danmaku/renderer/android/DanmakuRenderer$Consumer;
    }
.end annotation


# instance fields
.field public a:Lmaster/flame/danmaku/danmaku/model/DanmakuTimer;

.field public final b:Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;

.field public c:Lmaster/flame/danmaku/danmaku/renderer/android/DanmakusRetainer$Verifier;

.field public final d:Lmaster/flame/danmaku/danmaku/renderer/android/DanmakusRetainer$Verifier;

.field public final e:Lmaster/flame/danmaku/danmaku/renderer/android/DanmakusRetainer;

.field public f:Lmaster/flame/danmaku/danmaku/model/ICacheManager;

.field public g:Lmaster/flame/danmaku/danmaku/renderer/IRenderer$OnDanmakuShownListener;

.field public h:Lmaster/flame/danmaku/danmaku/renderer/android/DanmakuRenderer$Consumer;


# direct methods
.method public constructor <init>(Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lmaster/flame/danmaku/danmaku/renderer/Renderer;-><init>()V

    .line 4
    .line 5
    new-instance v0, Lmaster/flame/danmaku/danmaku/renderer/android/DanmakuRenderer$1;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, p0}, Lmaster/flame/danmaku/danmaku/renderer/android/DanmakuRenderer$1;-><init>(Lmaster/flame/danmaku/danmaku/renderer/android/DanmakuRenderer;)V

    .line 9
    .line 10
    iput-object v0, p0, Lmaster/flame/danmaku/danmaku/renderer/android/DanmakuRenderer;->d:Lmaster/flame/danmaku/danmaku/renderer/android/DanmakusRetainer$Verifier;

    .line 11
    .line 12
    new-instance v0, Lmaster/flame/danmaku/danmaku/renderer/android/DanmakuRenderer$Consumer;

    .line 13
    const/4 v1, 0x0

    .line 14
    .line 15
    .line 16
    invoke-direct {v0, p0, v1}, Lmaster/flame/danmaku/danmaku/renderer/android/DanmakuRenderer$Consumer;-><init>(Lmaster/flame/danmaku/danmaku/renderer/android/DanmakuRenderer;Lmaster/flame/danmaku/danmaku/renderer/android/DanmakuRenderer$1;)V

    .line 17
    .line 18
    iput-object v0, p0, Lmaster/flame/danmaku/danmaku/renderer/android/DanmakuRenderer;->h:Lmaster/flame/danmaku/danmaku/renderer/android/DanmakuRenderer$Consumer;

    .line 19
    .line 20
    iput-object p1, p0, Lmaster/flame/danmaku/danmaku/renderer/android/DanmakuRenderer;->b:Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;

    .line 21
    .line 22
    new-instance v0, Lmaster/flame/danmaku/danmaku/renderer/android/DanmakusRetainer;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;->e()Z

    .line 26
    move-result p1

    .line 27
    .line 28
    .line 29
    invoke-direct {v0, p1}, Lmaster/flame/danmaku/danmaku/renderer/android/DanmakusRetainer;-><init>(Z)V

    .line 30
    .line 31
    iput-object v0, p0, Lmaster/flame/danmaku/danmaku/renderer/android/DanmakuRenderer;->e:Lmaster/flame/danmaku/danmaku/renderer/android/DanmakusRetainer;

    .line 32
    return-void
.end method

.method public static synthetic g(Lmaster/flame/danmaku/danmaku/renderer/android/DanmakuRenderer;)Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lmaster/flame/danmaku/danmaku/renderer/android/DanmakuRenderer;->b:Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;

    .line 3
    return-object p0
.end method

.method public static synthetic h(Lmaster/flame/danmaku/danmaku/renderer/android/DanmakuRenderer;)Lmaster/flame/danmaku/danmaku/model/ICacheManager;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lmaster/flame/danmaku/danmaku/renderer/android/DanmakuRenderer;->f:Lmaster/flame/danmaku/danmaku/model/ICacheManager;

    .line 3
    return-object p0
.end method

.method public static synthetic i(Lmaster/flame/danmaku/danmaku/renderer/android/DanmakuRenderer;)Lmaster/flame/danmaku/danmaku/renderer/android/DanmakusRetainer$Verifier;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lmaster/flame/danmaku/danmaku/renderer/android/DanmakuRenderer;->c:Lmaster/flame/danmaku/danmaku/renderer/android/DanmakusRetainer$Verifier;

    .line 3
    return-object p0
.end method

.method public static synthetic j(Lmaster/flame/danmaku/danmaku/renderer/android/DanmakuRenderer;)Lmaster/flame/danmaku/danmaku/renderer/android/DanmakusRetainer;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lmaster/flame/danmaku/danmaku/renderer/android/DanmakuRenderer;->e:Lmaster/flame/danmaku/danmaku/renderer/android/DanmakusRetainer;

    .line 3
    return-object p0
.end method

.method public static synthetic k(Lmaster/flame/danmaku/danmaku/renderer/android/DanmakuRenderer;)Lmaster/flame/danmaku/danmaku/renderer/IRenderer$OnDanmakuShownListener;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lmaster/flame/danmaku/danmaku/renderer/android/DanmakuRenderer;->g:Lmaster/flame/danmaku/danmaku/renderer/IRenderer$OnDanmakuShownListener;

    .line 3
    return-object p0
.end method

.method public static synthetic l(Lmaster/flame/danmaku/danmaku/renderer/android/DanmakuRenderer;)Lmaster/flame/danmaku/danmaku/model/DanmakuTimer;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lmaster/flame/danmaku/danmaku/renderer/android/DanmakuRenderer;->a:Lmaster/flame/danmaku/danmaku/model/DanmakuTimer;

    .line 3
    return-object p0
.end method


# virtual methods
.method public a(Z)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    iget-object p1, p0, Lmaster/flame/danmaku/danmaku/renderer/android/DanmakuRenderer;->d:Lmaster/flame/danmaku/danmaku/renderer/android/DanmakusRetainer$Verifier;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Lmaster/flame/danmaku/danmaku/renderer/android/DanmakuRenderer;->c:Lmaster/flame/danmaku/danmaku/renderer/android/DanmakusRetainer$Verifier;

    return-void
.end method

.method public b(Lmaster/flame/danmaku/danmaku/model/IDisplayer;Lmaster/flame/danmaku/danmaku/model/IDanmakus;JLmaster/flame/danmaku/danmaku/renderer/IRenderer$RenderingState;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p5, Lmaster/flame/danmaku/danmaku/renderer/IRenderer$RenderingState;->b:Lmaster/flame/danmaku/danmaku/model/DanmakuTimer;

    .line 3
    .line 4
    iput-object v0, p0, Lmaster/flame/danmaku/danmaku/renderer/android/DanmakuRenderer;->a:Lmaster/flame/danmaku/danmaku/model/DanmakuTimer;

    .line 5
    .line 6
    iget-object v0, p0, Lmaster/flame/danmaku/danmaku/renderer/android/DanmakuRenderer;->h:Lmaster/flame/danmaku/danmaku/renderer/android/DanmakuRenderer$Consumer;

    .line 7
    .line 8
    iput-object p1, v0, Lmaster/flame/danmaku/danmaku/renderer/android/DanmakuRenderer$Consumer;->b:Lmaster/flame/danmaku/danmaku/model/IDisplayer;

    .line 9
    .line 10
    iput-object p5, v0, Lmaster/flame/danmaku/danmaku/renderer/android/DanmakuRenderer$Consumer;->c:Lmaster/flame/danmaku/danmaku/renderer/IRenderer$RenderingState;

    .line 11
    .line 12
    iput-wide p3, v0, Lmaster/flame/danmaku/danmaku/renderer/android/DanmakuRenderer$Consumer;->d:J

    .line 13
    .line 14
    .line 15
    invoke-interface {p2, v0}, Lmaster/flame/danmaku/danmaku/model/IDanmakus;->a(Lmaster/flame/danmaku/danmaku/model/IDanmakus$Consumer;)V

    .line 16
    return-void
.end method

.method public c(Lmaster/flame/danmaku/danmaku/renderer/IRenderer$OnDanmakuShownListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmaster/flame/danmaku/danmaku/renderer/android/DanmakuRenderer;->g:Lmaster/flame/danmaku/danmaku/renderer/IRenderer$OnDanmakuShownListener;

    return-void
.end method

.method public clear()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lmaster/flame/danmaku/danmaku/renderer/android/DanmakuRenderer;->f()V

    .line 4
    .line 5
    iget-object v0, p0, Lmaster/flame/danmaku/danmaku/renderer/android/DanmakuRenderer;->b:Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;

    .line 6
    .line 7
    iget-object v0, v0, Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;->y:Lmaster/flame/danmaku/controller/DanmakuFilters;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Lmaster/flame/danmaku/controller/DanmakuFilters;->a()V

    .line 11
    return-void
.end method

.method public d(Z)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lmaster/flame/danmaku/danmaku/renderer/android/DanmakuRenderer;->e:Lmaster/flame/danmaku/danmaku/renderer/android/DanmakusRetainer;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lmaster/flame/danmaku/danmaku/renderer/android/DanmakusRetainer;->a(Z)V

    .line 8
    :cond_0
    return-void
.end method

.method public e(Lmaster/flame/danmaku/danmaku/model/ICacheManager;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmaster/flame/danmaku/danmaku/renderer/android/DanmakuRenderer;->f:Lmaster/flame/danmaku/danmaku/model/ICacheManager;

    return-void
.end method

.method public f()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lmaster/flame/danmaku/danmaku/renderer/android/DanmakuRenderer;->e:Lmaster/flame/danmaku/danmaku/renderer/android/DanmakusRetainer;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lmaster/flame/danmaku/danmaku/renderer/android/DanmakusRetainer;->b()V

    .line 6
    return-void
.end method

.method public release()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lmaster/flame/danmaku/danmaku/renderer/android/DanmakuRenderer;->e:Lmaster/flame/danmaku/danmaku/renderer/android/DanmakusRetainer;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lmaster/flame/danmaku/danmaku/renderer/android/DanmakusRetainer;->d()V

    .line 6
    .line 7
    iget-object v0, p0, Lmaster/flame/danmaku/danmaku/renderer/android/DanmakuRenderer;->b:Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;

    .line 8
    .line 9
    iget-object v0, v0, Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;->y:Lmaster/flame/danmaku/controller/DanmakuFilters;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Lmaster/flame/danmaku/controller/DanmakuFilters;->a()V

    .line 13
    return-void
.end method
