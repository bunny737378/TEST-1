.class public final synthetic Lcom/transsion/tvui/fragment/ha;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Ldn/p;


# instance fields
.field public final synthetic a:Lcom/transsion/tvui/fragment/FullScreenFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/transsion/tvui/fragment/FullScreenFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/transsion/tvui/fragment/ha;->a:Lcom/transsion/tvui/fragment/FullScreenFragment;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/tvui/fragment/ha;->a:Lcom/transsion/tvui/fragment/FullScreenFragment;

    .line 2
    .line 3
    check-cast p1, Lcom/transsion/tvplayer/TvPlayerController$PlayerUiState;

    .line 4
    .line 5
    check-cast p2, Lcom/transsion/tvplayer/TvPlayerController$PlayerUiState;

    .line 6
    .line 7
    invoke-static {v0, p1, p2}, Lcom/transsion/tvui/fragment/FullScreenFragment;->T(Lcom/transsion/tvui/fragment/FullScreenFragment;Lcom/transsion/tvplayer/TvPlayerController$PlayerUiState;Lcom/transsion/tvplayer/TvPlayerController$PlayerUiState;)Lqm/p;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method
