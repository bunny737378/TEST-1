.class public final Lcom/transsion/tvplayer/TvSubtitleRenderer$d;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lcom/transsion/tvplayer/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/transsion/tvplayer/TvSubtitleRenderer;-><init>(Lcom/avery/subtitle/widget/SimpleSubtitleView;Lcom/transsion/tvplayer/e1;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0019\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u001f\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u000f\u0010\u0008\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u000f\u0010\n\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\n\u0010\tJ\u000f\u0010\u000b\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\t\u00a8\u0006\u000c"
    }
    d2 = {
        "com/transsion/tvplayer/TvSubtitleRenderer$d",
        "Lcom/transsion/tvplayer/c;",
        "",
        "position",
        "duration",
        "Lqm/p;",
        "e",
        "(JJ)V",
        "b",
        "()V",
        "a",
        "onCompletion",
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
    iput-object p1, p0, Lcom/transsion/tvplayer/TvSubtitleRenderer$d;->a:Lcom/transsion/tvplayer/TvSubtitleRenderer;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/transsion/tvplayer/TvSubtitleRenderer$d;->a:Lcom/transsion/tvplayer/TvSubtitleRenderer;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Lcom/transsion/tvplayer/TvSubtitleRenderer;->v(Lcom/transsion/tvplayer/TvSubtitleRenderer;Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/transsion/tvplayer/TvSubtitleRenderer$d;->a:Lcom/transsion/tvplayer/TvSubtitleRenderer;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v0, v1}, Lcom/transsion/tvplayer/TvSubtitleRenderer;->v(Lcom/transsion/tvplayer/TvSubtitleRenderer;Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public c()V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/transsion/tvplayer/c$a;->a(Lcom/transsion/tvplayer/c;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public d()V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/transsion/tvplayer/c$a;->b(Lcom/transsion/tvplayer/c;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public e(JJ)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/tvplayer/TvSubtitleRenderer$d;->a:Lcom/transsion/tvplayer/TvSubtitleRenderer;

    .line 2
    .line 3
    invoke-static {v0, p1, p2}, Lcom/transsion/tvplayer/TvSubtitleRenderer;->w(Lcom/transsion/tvplayer/TvSubtitleRenderer;J)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/transsion/tvplayer/TvSubtitleRenderer$d;->a:Lcom/transsion/tvplayer/TvSubtitleRenderer;

    .line 7
    .line 8
    invoke-static {p1, p3, p4}, Lcom/transsion/tvplayer/TvSubtitleRenderer;->u(Lcom/transsion/tvplayer/TvSubtitleRenderer;J)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public onCompletion()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/transsion/tvplayer/TvSubtitleRenderer$d;->a:Lcom/transsion/tvplayer/TvSubtitleRenderer;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Lcom/transsion/tvplayer/TvSubtitleRenderer;->v(Lcom/transsion/tvplayer/TvSubtitleRenderer;Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public onError(ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/transsion/tvplayer/c$a;->d(Lcom/transsion/tvplayer/c;ILjava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
