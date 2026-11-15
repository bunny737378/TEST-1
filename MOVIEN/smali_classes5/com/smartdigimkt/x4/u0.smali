.class public final Lcom/smartdigimkt/x4/u0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;


# direct methods
.method public constructor <init>(Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/smartdigimkt/x4/u0;->a:Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/smartdigimkt/x4/u0;->a:Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;

    .line 3
    .line 4
    iget v0, v0, Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;->O:I

    .line 5
    const/4 v1, 0x5

    .line 6
    const/4 v2, 0x1

    .line 7
    .line 8
    if-ne v0, v1, :cond_1

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 14
    move-result v0

    .line 15
    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, Lcom/smartdigimkt/x4/u0;->a:Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;

    .line 19
    .line 20
    iput v2, v0, Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;->O:I

    .line 21
    .line 22
    :cond_1
    iget-object v0, p0, Lcom/smartdigimkt/x4/u0;->a:Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;

    .line 23
    .line 24
    iget v0, v0, Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;->O:I

    .line 25
    const/4 v1, 0x2

    .line 26
    .line 27
    if-ne v0, v1, :cond_2

    .line 28
    .line 29
    .line 30
    invoke-static {}, Lcom/smartdigimkt/v4/d;->a()Lcom/smartdigimkt/v4/d;

    .line 31
    move-result-object v0

    .line 32
    .line 33
    const-string v1, "g2c_finger_icon"

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v1}, Lcom/smartdigimkt/v4/d;->c(Ljava/lang/String;)Z

    .line 37
    move-result v0

    .line 38
    .line 39
    if-nez v0, :cond_2

    .line 40
    .line 41
    iget-object v0, p0, Lcom/smartdigimkt/x4/u0;->a:Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;

    .line 42
    .line 43
    iput v2, v0, Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;->O:I

    .line 44
    .line 45
    :cond_2
    iget-object v0, p0, Lcom/smartdigimkt/x4/u0;->a:Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, p1}, Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;->a(Ljava/util/List;)V

    .line 49
    .line 50
    iget-object p1, p0, Lcom/smartdigimkt/x4/u0;->a:Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;

    .line 51
    .line 52
    iget-boolean v0, p1, Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;->T:Z

    .line 53
    .line 54
    if-eqz v0, :cond_4

    .line 55
    .line 56
    iget-object p1, p1, Lcom/smartdigimkt/sdk/basead/ui/BaseATView;->n:Lcom/smartdigimkt/e5/d;

    .line 57
    .line 58
    if-eqz p1, :cond_4

    .line 59
    .line 60
    iget-object p1, p1, Lcom/smartdigimkt/e5/d;->h:Lcom/smartdigimkt/sdk/basead/ui/animplayerview/BasePlayerView;

    .line 61
    .line 62
    if-eqz p1, :cond_3

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1}, Lcom/smartdigimkt/sdk/basead/ui/animplayerview/BasePlayerView;->isPlaying()Z

    .line 66
    move-result p1

    .line 67
    .line 68
    if-nez p1, :cond_4

    .line 69
    .line 70
    :cond_3
    iget-object p1, p0, Lcom/smartdigimkt/x4/u0;->a:Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;

    .line 71
    .line 72
    iget-object p1, p1, Lcom/smartdigimkt/sdk/basead/ui/BaseATView;->n:Lcom/smartdigimkt/e5/d;

    .line 73
    .line 74
    if-eqz p1, :cond_4

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1}, Lcom/smartdigimkt/e5/d;->c()V

    .line 78
    :cond_4
    return-void
.end method
