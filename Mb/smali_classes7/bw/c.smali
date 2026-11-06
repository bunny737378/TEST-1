.class public final Lbw/c;
.super Ljava/lang/Object;
.source "source.java"


# static fields
.field public static final a:Lbw/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lbw/c;

    .line 3
    invoke-direct {v0}, Lbw/c;-><init>()V

    .line 6
    sput-object v0, Lbw/c;->a:Lbw/c;

    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    sget-object v0, Lbw/b;->a:Lbw/b$a;

    .line 3
    invoke-virtual {v0}, Lbw/b$a;->c()Lbw/b;

    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x1

    .line 9
    const/4 v3, 0x0

    .line 10
    invoke-static {v0, v1, v2, v3}, Lbw/b$b;->a(Lbw/b;ZILjava/lang/Object;)V

    .line 13
    sget-object v0, Lbw/e;->a:Lbw/e$a;

    .line 15
    invoke-virtual {v0}, Lbw/e$a;->b()Lbw/e;

    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0, v1, v2, v3}, Lbw/e$b;->a(Lbw/e;ZILjava/lang/Object;)V

    .line 22
    return-void
.end method

.method public final b(Ljava/lang/String;)Z
    .locals 1

    .line 1
    const-string v0, "tag"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget-object v0, Lbw/b;->a:Lbw/b$a;

    .line 8
    invoke-virtual {v0}, Lbw/b$a;->c()Lbw/b;

    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0, p1}, Lbw/b;->b(Ljava/lang/String;)Z

    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_1

    .line 18
    sget-object v0, Lbw/e;->a:Lbw/e$a;

    .line 20
    invoke-virtual {v0}, Lbw/e$a;->b()Lbw/e;

    .line 23
    move-result-object v0

    .line 24
    invoke-interface {v0, p1}, Lbw/e;->b(Ljava/lang/String;)Z

    .line 27
    move-result p1

    .line 28
    if-eqz p1, :cond_0

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 p1, 0x0

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 34
    :goto_1
    return p1
.end method

.method public final c(Lcom/transsion/player/orplayer/f;)Z
    .locals 1

    .line 1
    sget-object v0, Lbw/b;->a:Lbw/b$a;

    .line 3
    invoke-virtual {v0}, Lbw/b$a;->c()Lbw/b;

    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0, p1}, Lbw/b;->d(Lcom/transsion/player/orplayer/f;)Z

    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_1

    .line 13
    sget-object v0, Lbw/e;->a:Lbw/e$a;

    .line 15
    invoke-virtual {v0}, Lbw/e$a;->b()Lbw/e;

    .line 18
    move-result-object v0

    .line 19
    invoke-interface {v0, p1}, Lbw/e;->f(Lcom/transsion/player/orplayer/f;)Z

    .line 22
    move-result p1

    .line 23
    if-eqz p1, :cond_0

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 p1, 0x0

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 29
    :goto_1
    return p1
.end method

.method public final d()Z
    .locals 1

    .line 1
    sget-object v0, Lbw/b;->a:Lbw/b$a;

    .line 3
    invoke-virtual {v0}, Lbw/b$a;->c()Lbw/b;

    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Lbw/b;->isPlaying()Z

    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_1

    .line 13
    sget-object v0, Lbw/e;->a:Lbw/e$a;

    .line 15
    invoke-virtual {v0}, Lbw/e$a;->b()Lbw/e;

    .line 18
    move-result-object v0

    .line 19
    invoke-interface {v0}, Lbw/e;->isPlaying()Z

    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v0, 0x0

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 29
    :goto_1
    return v0
.end method
