.class public final Lcom/smartdigimkt/e5/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/smartdigimkt/o6/d;

.field public final b:Lcom/smartdigimkt/sdk/basead/ui/CountDownView;

.field public final c:Lcom/smartdigimkt/sdk/basead/ui/web/WebProgressBarView;

.field public d:J


# direct methods
.method public constructor <init>(Lcom/smartdigimkt/o6/d;Lcom/smartdigimkt/sdk/basead/ui/CountDownView;Lcom/smartdigimkt/sdk/basead/ui/web/WebProgressBarView;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/smartdigimkt/e5/e;->a:Lcom/smartdigimkt/o6/d;

    .line 6
    .line 7
    iput-object p2, p0, Lcom/smartdigimkt/e5/e;->b:Lcom/smartdigimkt/sdk/basead/ui/CountDownView;

    .line 8
    .line 9
    iput-object p3, p0, Lcom/smartdigimkt/e5/e;->c:Lcom/smartdigimkt/sdk/basead/ui/web/WebProgressBarView;

    .line 10
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 8

    .line 1
    .line 2
    iget-object v0, p0, Lcom/smartdigimkt/e5/e;->a:Lcom/smartdigimkt/o6/d;

    .line 3
    .line 4
    iget-wide v0, v0, Lcom/smartdigimkt/o6/d;->X0:J

    .line 5
    .line 6
    const-wide/16 v2, 0x1

    .line 7
    .line 8
    cmp-long v2, v0, v2

    .line 9
    .line 10
    const/16 v3, 0x8

    .line 11
    .line 12
    const-wide/16 v4, 0x4

    .line 13
    .line 14
    if-eqz v2, :cond_1

    .line 15
    .line 16
    cmp-long v0, v0, v4

    .line 17
    .line 18
    if-nez v0, :cond_0

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :cond_0
    iget-object v0, p0, Lcom/smartdigimkt/e5/e;->b:Lcom/smartdigimkt/sdk/basead/ui/CountDownView;

    .line 22
    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 27
    move-result v1

    .line 28
    .line 29
    if-eq v1, v3, :cond_2

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 33
    goto :goto_1

    .line 34
    .line 35
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/smartdigimkt/e5/e;->b:Lcom/smartdigimkt/sdk/basead/ui/CountDownView;

    .line 36
    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 41
    move-result v1

    .line 42
    .line 43
    if-eq v1, p1, :cond_2

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 47
    .line 48
    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/smartdigimkt/e5/e;->a:Lcom/smartdigimkt/o6/d;

    .line 49
    .line 50
    iget-wide v0, v0, Lcom/smartdigimkt/o6/d;->X0:J

    .line 51
    .line 52
    const-wide/16 v6, 0x2

    .line 53
    .line 54
    cmp-long v2, v0, v6

    .line 55
    .line 56
    if-eqz v2, :cond_4

    .line 57
    .line 58
    cmp-long v0, v0, v4

    .line 59
    .line 60
    if-nez v0, :cond_3

    .line 61
    goto :goto_2

    .line 62
    .line 63
    :cond_3
    iget-object p1, p0, Lcom/smartdigimkt/e5/e;->c:Lcom/smartdigimkt/sdk/basead/ui/web/WebProgressBarView;

    .line 64
    .line 65
    if-eqz p1, :cond_5

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 69
    move-result v0

    .line 70
    .line 71
    if-eq v0, v3, :cond_5

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 75
    goto :goto_3

    .line 76
    .line 77
    :cond_4
    :goto_2
    iget-object v0, p0, Lcom/smartdigimkt/e5/e;->c:Lcom/smartdigimkt/sdk/basead/ui/web/WebProgressBarView;

    .line 78
    .line 79
    if-eqz v0, :cond_5

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 83
    move-result v1

    .line 84
    .line 85
    if-eq v1, p1, :cond_5

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 89
    :cond_5
    :goto_3
    return-void
.end method
