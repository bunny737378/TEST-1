.class public final Lcom/transsion/tvplayer/TvSubtitleRenderer$c;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lo5/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/transsion/tvplayer/TvSubtitleRenderer;->M(Lcom/avery/subtitle/widget/SimpleSubtitleView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000!\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u000f\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u000f\u0010\u0006\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u000f\u0010\t\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\t\u0010\n\u00a8\u0006\u000b"
    }
    d2 = {
        "com/transsion/tvplayer/TvSubtitleRenderer$c",
        "Lo5/a;",
        "",
        "d",
        "()Z",
        "",
        "f",
        "()J",
        "",
        "getSpeed",
        "()Ljava/lang/Float;",
        "TvPlayer_psRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final synthetic a:Lcom/transsion/tvplayer/TvSubtitleRenderer;


# direct methods
.method public constructor <init>(Lcom/transsion/tvplayer/TvSubtitleRenderer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/transsion/tvplayer/TvSubtitleRenderer$c;->a:Lcom/transsion/tvplayer/TvSubtitleRenderer;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public d()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/tvplayer/TvSubtitleRenderer$c;->a:Lcom/transsion/tvplayer/TvSubtitleRenderer;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/transsion/tvplayer/TvSubtitleRenderer;->h(Lcom/transsion/tvplayer/TvSubtitleRenderer;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public f()J
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/transsion/tvplayer/TvSubtitleRenderer$c;->a:Lcom/transsion/tvplayer/TvSubtitleRenderer;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/transsion/tvplayer/TvSubtitleRenderer;->m(Lcom/transsion/tvplayer/TvSubtitleRenderer;)Lcom/transsion/tvplayer/e1;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/transsion/tvplayer/e1;->j()Lkotlinx/coroutines/flow/g1;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0}, Lkotlinx/coroutines/flow/g1;->getValue()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lcom/transsion/tvplayer/w;

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/transsion/tvplayer/w;->f()J

    .line 18
    .line 19
    .line 20
    move-result-wide v6

    .line 21
    iget-object v0, p0, Lcom/transsion/tvplayer/TvSubtitleRenderer$c;->a:Lcom/transsion/tvplayer/TvSubtitleRenderer;

    .line 22
    .line 23
    invoke-static {v0}, Lcom/transsion/tvplayer/TvSubtitleRenderer;->i(Lcom/transsion/tvplayer/TvSubtitleRenderer;)J

    .line 24
    .line 25
    .line 26
    move-result-wide v2

    .line 27
    sget-object v0, Lcom/transsion/tvplayer/r;->a:Lcom/transsion/tvplayer/r;

    .line 28
    .line 29
    invoke-virtual {v0, v2, v3, v6, v7}, Lcom/transsion/tvplayer/r;->b(JJ)J

    .line 30
    .line 31
    .line 32
    move-result-wide v9

    .line 33
    iget-object v1, p0, Lcom/transsion/tvplayer/TvSubtitleRenderer$c;->a:Lcom/transsion/tvplayer/TvSubtitleRenderer;

    .line 34
    .line 35
    const/4 v8, 0x1

    .line 36
    move-wide v4, v9

    .line 37
    invoke-static/range {v1 .. v8}, Lcom/transsion/tvplayer/TvSubtitleRenderer;->o(Lcom/transsion/tvplayer/TvSubtitleRenderer;JJJZ)V

    .line 38
    .line 39
    .line 40
    return-wide v9
.end method

.method public getSpeed()Ljava/lang/Float;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/tvplayer/TvSubtitleRenderer$c;->a:Lcom/transsion/tvplayer/TvSubtitleRenderer;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/transsion/tvplayer/TvSubtitleRenderer;->j(Lcom/transsion/tvplayer/TvSubtitleRenderer;)F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method
