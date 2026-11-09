.class public final synthetic Lcom/transsion/tvplayer/d0;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# instance fields
.field public final synthetic a:Lcom/transsion/tvplayer/TvPlayerControlBar;

.field public final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(Lcom/transsion/tvplayer/TvPlayerControlBar;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/transsion/tvplayer/d0;->a:Lcom/transsion/tvplayer/TvPlayerControlBar;

    .line 5
    .line 6
    iput-boolean p2, p0, Lcom/transsion/tvplayer/d0;->b:Z

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onFocusChange(Landroid/view/View;Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/transsion/tvplayer/d0;->a:Lcom/transsion/tvplayer/TvPlayerControlBar;

    .line 2
    .line 3
    iget-boolean v1, p0, Lcom/transsion/tvplayer/d0;->b:Z

    .line 4
    .line 5
    invoke-static {v0, v1, p1, p2}, Lcom/transsion/tvplayer/TvPlayerControlBar;->c(Lcom/transsion/tvplayer/TvPlayerControlBar;ZLandroid/view/View;Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
