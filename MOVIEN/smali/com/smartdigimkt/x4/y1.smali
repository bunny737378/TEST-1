.class public final Lcom/smartdigimkt/x4/y1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/smartdigimkt/x4/z1;


# direct methods
.method public constructor <init>(Lcom/smartdigimkt/x4/z1;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/smartdigimkt/x4/y1;->a:Lcom/smartdigimkt/x4/z1;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .line 1
    .line 2
    iget-object v0, p0, Lcom/smartdigimkt/x4/y1;->a:Lcom/smartdigimkt/x4/z1;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/smartdigimkt/x4/z1;->a:Lcom/smartdigimkt/sdk/basead/ui/BaseSplashATView;

    .line 5
    .line 6
    iget-wide v1, v0, Lcom/smartdigimkt/sdk/basead/ui/BaseSplashATView;->L:J

    .line 7
    .line 8
    const-wide/16 v3, 0x0

    .line 9
    .line 10
    cmp-long v5, v1, v3

    .line 11
    .line 12
    const-wide/16 v6, 0x3e8

    .line 13
    .line 14
    if-gtz v5, :cond_1

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/smartdigimkt/sdk/basead/ui/BaseSplashATView;->needShowSplashEndCard()Z

    .line 18
    move-result v0

    .line 19
    const/4 v1, 0x2

    .line 20
    const/4 v2, 0x1

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    iget-object v0, p0, Lcom/smartdigimkt/x4/y1;->a:Lcom/smartdigimkt/x4/z1;

    .line 25
    .line 26
    iget-object v0, v0, Lcom/smartdigimkt/x4/z1;->a:Lcom/smartdigimkt/sdk/basead/ui/BaseSplashATView;

    .line 27
    .line 28
    iget-wide v8, v0, Lcom/smartdigimkt/sdk/basead/ui/BaseSplashATView;->M:J

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v8, v9}, Lcom/smartdigimkt/sdk/basead/ui/BaseSplashATView;->onSplashEndCardCountDownTick(J)V

    .line 32
    .line 33
    iget-object v0, p0, Lcom/smartdigimkt/x4/y1;->a:Lcom/smartdigimkt/x4/z1;

    .line 34
    .line 35
    iget-object v0, v0, Lcom/smartdigimkt/x4/z1;->a:Lcom/smartdigimkt/sdk/basead/ui/BaseSplashATView;

    .line 36
    .line 37
    iget-wide v8, v0, Lcom/smartdigimkt/sdk/basead/ui/BaseSplashATView;->M:J

    .line 38
    sub-long/2addr v8, v6

    .line 39
    .line 40
    iput-wide v8, v0, Lcom/smartdigimkt/sdk/basead/ui/BaseSplashATView;->M:J

    .line 41
    .line 42
    cmp-long v3, v8, v3

    .line 43
    .line 44
    if-gtz v3, :cond_2

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v2, v1}, Lcom/smartdigimkt/sdk/basead/ui/BaseSplashATView;->a(ZI)V

    .line 48
    .line 49
    iget-object v1, v0, Lcom/smartdigimkt/sdk/basead/ui/BaseSplashATView;->C:Landroid/widget/TextView;

    .line 50
    .line 51
    iget-object v3, v0, Lcom/smartdigimkt/sdk/basead/ui/BaseSplashATView;->F:Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 55
    .line 56
    iput-boolean v2, v0, Lcom/smartdigimkt/sdk/basead/ui/BaseSplashATView;->W:Z

    .line 57
    goto :goto_0

    .line 58
    .line 59
    :cond_0
    iget-object v0, p0, Lcom/smartdigimkt/x4/y1;->a:Lcom/smartdigimkt/x4/z1;

    .line 60
    .line 61
    iget-object v0, v0, Lcom/smartdigimkt/x4/z1;->a:Lcom/smartdigimkt/sdk/basead/ui/BaseSplashATView;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, v2, v1}, Lcom/smartdigimkt/sdk/basead/ui/BaseSplashATView;->a(ZI)V

    .line 65
    .line 66
    iget-object v1, v0, Lcom/smartdigimkt/sdk/basead/ui/BaseSplashATView;->C:Landroid/widget/TextView;

    .line 67
    .line 68
    iget-object v3, v0, Lcom/smartdigimkt/sdk/basead/ui/BaseSplashATView;->F:Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 72
    .line 73
    iput-boolean v2, v0, Lcom/smartdigimkt/sdk/basead/ui/BaseSplashATView;->W:Z

    .line 74
    goto :goto_0

    .line 75
    .line 76
    .line 77
    :cond_1
    invoke-virtual {v0, v1, v2}, Lcom/smartdigimkt/sdk/basead/ui/BaseSplashATView;->a(J)V

    .line 78
    .line 79
    iget-object v0, p0, Lcom/smartdigimkt/x4/y1;->a:Lcom/smartdigimkt/x4/z1;

    .line 80
    .line 81
    iget-object v0, v0, Lcom/smartdigimkt/x4/z1;->a:Lcom/smartdigimkt/sdk/basead/ui/BaseSplashATView;

    .line 82
    .line 83
    iget-wide v1, v0, Lcom/smartdigimkt/sdk/basead/ui/BaseSplashATView;->L:J

    .line 84
    sub-long/2addr v1, v6

    .line 85
    .line 86
    iput-wide v1, v0, Lcom/smartdigimkt/sdk/basead/ui/BaseSplashATView;->L:J

    .line 87
    :cond_2
    :goto_0
    return-void
.end method
