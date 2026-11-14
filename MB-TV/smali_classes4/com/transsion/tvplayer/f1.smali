.class public final synthetic Lcom/transsion/tvplayer/f1;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lcom/avery/subtitle/b$a;


# instance fields
.field public final synthetic a:Lcom/transsion/tvplayer/TvSubtitleRenderer;

.field public final synthetic b:Lcom/avery/subtitle/widget/SimpleSubtitleView;


# direct methods
.method public synthetic constructor <init>(Lcom/transsion/tvplayer/TvSubtitleRenderer;Lcom/avery/subtitle/widget/SimpleSubtitleView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/transsion/tvplayer/f1;->a:Lcom/transsion/tvplayer/TvSubtitleRenderer;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/transsion/tvplayer/f1;->b:Lcom/avery/subtitle/widget/SimpleSubtitleView;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onSubtitleChanged(Lq5/b;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/transsion/tvplayer/f1;->a:Lcom/transsion/tvplayer/TvSubtitleRenderer;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/transsion/tvplayer/f1;->b:Lcom/avery/subtitle/widget/SimpleSubtitleView;

    .line 4
    .line 5
    invoke-static {v0, v1, p1}, Lcom/transsion/tvplayer/TvSubtitleRenderer;->a(Lcom/transsion/tvplayer/TvSubtitleRenderer;Lcom/avery/subtitle/widget/SimpleSubtitleView;Lq5/b;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
