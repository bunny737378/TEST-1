.class public final synthetic Lcom/transsion/tvplayer/m;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:J

.field public final synthetic b:Lcom/transsion/player/ui/ORPlayerView;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(JLcom/transsion/player/ui/ORPlayerView;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lcom/transsion/tvplayer/m;->a:J

    .line 5
    .line 6
    iput-object p3, p0, Lcom/transsion/tvplayer/m;->b:Lcom/transsion/player/ui/ORPlayerView;

    .line 7
    .line 8
    iput-object p4, p0, Lcom/transsion/tvplayer/m;->c:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/transsion/tvplayer/m;->a:J

    .line 2
    .line 3
    iget-object v2, p0, Lcom/transsion/tvplayer/m;->b:Lcom/transsion/player/ui/ORPlayerView;

    .line 4
    .line 5
    iget-object v3, p0, Lcom/transsion/tvplayer/m;->c:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {v0, v1, v2, v3}, Lcom/transsion/tvplayer/n;->i(JLcom/transsion/player/ui/ORPlayerView;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
