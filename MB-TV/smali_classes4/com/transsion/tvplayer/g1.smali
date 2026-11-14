.class public final synthetic Lcom/transsion/tvplayer/g1;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lo5/b;


# instance fields
.field public final synthetic a:J

.field public final synthetic b:Lcom/transsion/tvplayer/TvSubtitleRenderer;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lcom/transsion/tvdata/bean/BffExtCaption;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(JLcom/transsion/tvplayer/TvSubtitleRenderer;Ljava/lang/String;Lcom/transsion/tvdata/bean/BffExtCaption;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lcom/transsion/tvplayer/g1;->a:J

    .line 5
    .line 6
    iput-object p3, p0, Lcom/transsion/tvplayer/g1;->b:Lcom/transsion/tvplayer/TvSubtitleRenderer;

    .line 7
    .line 8
    iput-object p4, p0, Lcom/transsion/tvplayer/g1;->c:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p5, p0, Lcom/transsion/tvplayer/g1;->d:Lcom/transsion/tvdata/bean/BffExtCaption;

    .line 11
    .line 12
    iput-object p6, p0, Lcom/transsion/tvplayer/g1;->e:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p7, p0, Lcom/transsion/tvplayer/g1;->f:Ljava/lang/String;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 8

    .line 1
    iget-wide v0, p0, Lcom/transsion/tvplayer/g1;->a:J

    .line 2
    .line 3
    iget-object v2, p0, Lcom/transsion/tvplayer/g1;->b:Lcom/transsion/tvplayer/TvSubtitleRenderer;

    .line 4
    .line 5
    iget-object v3, p0, Lcom/transsion/tvplayer/g1;->c:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v4, p0, Lcom/transsion/tvplayer/g1;->d:Lcom/transsion/tvdata/bean/BffExtCaption;

    .line 8
    .line 9
    iget-object v5, p0, Lcom/transsion/tvplayer/g1;->e:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v6, p0, Lcom/transsion/tvplayer/g1;->f:Ljava/lang/String;

    .line 12
    .line 13
    move v7, p1

    .line 14
    invoke-static/range {v0 .. v7}, Lcom/transsion/tvplayer/TvSubtitleRenderer$loadPrimarySubtitle$1;->a(JLcom/transsion/tvplayer/TvSubtitleRenderer;Ljava/lang/String;Lcom/transsion/tvdata/bean/BffExtCaption;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
