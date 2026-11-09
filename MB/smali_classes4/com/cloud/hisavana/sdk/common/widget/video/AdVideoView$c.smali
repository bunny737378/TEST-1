.class Lcom/cloud/hisavana/sdk/common/widget/video/AdVideoView$c;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lcom/cloud/hisavana/sdk/j5;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/cloud/hisavana/sdk/common/widget/video/AdVideoView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/cloud/hisavana/sdk/common/widget/video/AdVideoView;


# direct methods
.method constructor <init>(Lcom/cloud/hisavana/sdk/common/widget/video/AdVideoView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/cloud/hisavana/sdk/common/widget/video/AdVideoView$c;->a:Lcom/cloud/hisavana/sdk/common/widget/video/AdVideoView;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(D)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/cloud/hisavana/sdk/common/widget/video/AdVideoView$c;->a:Lcom/cloud/hisavana/sdk/common/widget/video/AdVideoView;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/cloud/hisavana/sdk/common/widget/video/AdVideoView;->g(Lcom/cloud/hisavana/sdk/common/widget/video/AdVideoView;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    const-wide/16 v0, 0x0

    .line 11
    .line 12
    cmpg-double p1, p1, v0

    .line 13
    .line 14
    if-gtz p1, :cond_2

    .line 15
    .line 16
    iget-object p1, p0, Lcom/cloud/hisavana/sdk/common/widget/video/AdVideoView$c;->a:Lcom/cloud/hisavana/sdk/common/widget/video/AdVideoView;

    .line 17
    .line 18
    invoke-virtual {p1}, Lcom/cloud/hisavana/sdk/common/widget/video/AdVideoView;->isPlaying()Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    if-eqz p1, :cond_1

    .line 23
    .line 24
    iget-object p1, p0, Lcom/cloud/hisavana/sdk/common/widget/video/AdVideoView$c;->a:Lcom/cloud/hisavana/sdk/common/widget/video/AdVideoView;

    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/cloud/hisavana/sdk/common/widget/video/AdVideoView;->pause()V

    .line 27
    .line 28
    .line 29
    :cond_1
    iget-object p1, p0, Lcom/cloud/hisavana/sdk/common/widget/video/AdVideoView$c;->a:Lcom/cloud/hisavana/sdk/common/widget/video/AdVideoView;

    .line 30
    .line 31
    invoke-static {p1}, Lcom/cloud/hisavana/sdk/common/widget/video/AdVideoView;->k(Lcom/cloud/hisavana/sdk/common/widget/video/AdVideoView;)Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-eqz p1, :cond_4

    .line 36
    .line 37
    iget-object p1, p0, Lcom/cloud/hisavana/sdk/common/widget/video/AdVideoView$c;->a:Lcom/cloud/hisavana/sdk/common/widget/video/AdVideoView;

    .line 38
    .line 39
    invoke-static {p1}, Lcom/cloud/hisavana/sdk/common/widget/video/AdVideoView;->l(Lcom/cloud/hisavana/sdk/common/widget/video/AdVideoView;)Lcom/cloud/hisavana/sdk/common/widget/video/AdVideoView$d;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    if-eqz p1, :cond_4

    .line 44
    .line 45
    iget-object p1, p0, Lcom/cloud/hisavana/sdk/common/widget/video/AdVideoView$c;->a:Lcom/cloud/hisavana/sdk/common/widget/video/AdVideoView;

    .line 46
    .line 47
    invoke-static {p1}, Lcom/cloud/hisavana/sdk/common/widget/video/AdVideoView;->b(Lcom/cloud/hisavana/sdk/common/widget/video/AdVideoView;)Lcom/cloud/hisavana/sdk/g4;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    if-eqz p1, :cond_4

    .line 52
    .line 53
    iget-object p1, p0, Lcom/cloud/hisavana/sdk/common/widget/video/AdVideoView$c;->a:Lcom/cloud/hisavana/sdk/common/widget/video/AdVideoView;

    .line 54
    .line 55
    invoke-static {p1}, Lcom/cloud/hisavana/sdk/common/widget/video/AdVideoView;->l(Lcom/cloud/hisavana/sdk/common/widget/video/AdVideoView;)Lcom/cloud/hisavana/sdk/common/widget/video/AdVideoView$d;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-interface {p1}, Lcom/cloud/hisavana/sdk/common/widget/video/AdVideoView$d;->a()V

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_2
    iget-object p1, p0, Lcom/cloud/hisavana/sdk/common/widget/video/AdVideoView$c;->a:Lcom/cloud/hisavana/sdk/common/widget/video/AdVideoView;

    .line 64
    .line 65
    invoke-static {p1}, Lcom/cloud/hisavana/sdk/common/widget/video/AdVideoView;->b(Lcom/cloud/hisavana/sdk/common/widget/video/AdVideoView;)Lcom/cloud/hisavana/sdk/g4;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    if-nez p1, :cond_3

    .line 70
    .line 71
    iget-object p1, p0, Lcom/cloud/hisavana/sdk/common/widget/video/AdVideoView$c;->a:Lcom/cloud/hisavana/sdk/common/widget/video/AdVideoView;

    .line 72
    .line 73
    invoke-static {p1}, Lcom/cloud/hisavana/sdk/common/widget/video/AdVideoView;->k(Lcom/cloud/hisavana/sdk/common/widget/video/AdVideoView;)Z

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    if-eqz p1, :cond_4

    .line 78
    .line 79
    iget-object p1, p0, Lcom/cloud/hisavana/sdk/common/widget/video/AdVideoView$c;->a:Lcom/cloud/hisavana/sdk/common/widget/video/AdVideoView;

    .line 80
    .line 81
    invoke-static {p1}, Lcom/cloud/hisavana/sdk/common/widget/video/AdVideoView;->l(Lcom/cloud/hisavana/sdk/common/widget/video/AdVideoView;)Lcom/cloud/hisavana/sdk/common/widget/video/AdVideoView$d;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    if-eqz p1, :cond_4

    .line 86
    .line 87
    iget-object p1, p0, Lcom/cloud/hisavana/sdk/common/widget/video/AdVideoView$c;->a:Lcom/cloud/hisavana/sdk/common/widget/video/AdVideoView;

    .line 88
    .line 89
    invoke-static {p1}, Lcom/cloud/hisavana/sdk/common/widget/video/AdVideoView;->l(Lcom/cloud/hisavana/sdk/common/widget/video/AdVideoView;)Lcom/cloud/hisavana/sdk/common/widget/video/AdVideoView$d;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    invoke-interface {p1}, Lcom/cloud/hisavana/sdk/common/widget/video/AdVideoView$d;->b()V

    .line 94
    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_3
    iget-object p1, p0, Lcom/cloud/hisavana/sdk/common/widget/video/AdVideoView$c;->a:Lcom/cloud/hisavana/sdk/common/widget/video/AdVideoView;

    .line 98
    .line 99
    invoke-virtual {p1}, Lcom/cloud/hisavana/sdk/common/widget/video/AdVideoView;->isPlaying()Z

    .line 100
    .line 101
    .line 102
    move-result p1

    .line 103
    if-nez p1, :cond_4

    .line 104
    .line 105
    iget-object p1, p0, Lcom/cloud/hisavana/sdk/common/widget/video/AdVideoView$c;->a:Lcom/cloud/hisavana/sdk/common/widget/video/AdVideoView;

    .line 106
    .line 107
    invoke-virtual {p1}, Lcom/cloud/hisavana/sdk/common/widget/video/AdVideoView;->play()V

    .line 108
    .line 109
    .line 110
    :cond_4
    :goto_0
    return-void
.end method
