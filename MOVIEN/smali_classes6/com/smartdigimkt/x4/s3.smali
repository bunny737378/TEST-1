.class public final Lcom/smartdigimkt/x4/s3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:I

.field public final synthetic d:Lcom/smartdigimkt/sdk/basead/ui/MraidContainerView;


# direct methods
.method public constructor <init>(Lcom/smartdigimkt/sdk/basead/ui/MraidContainerView;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/smartdigimkt/x4/s3;->d:Lcom/smartdigimkt/sdk/basead/ui/MraidContainerView;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/smartdigimkt/x4/s3;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/smartdigimkt/x4/s3;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput p4, p0, Lcom/smartdigimkt/x4/s3;->c:I

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    .line 1
    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/smartdigimkt/x4/s3;->d:Lcom/smartdigimkt/sdk/basead/ui/MraidContainerView;

    .line 3
    .line 4
    new-instance v1, Lcom/smartdigimkt/sdk/basead/mraid/MraidWebView;

    .line 5
    .line 6
    .line 7
    invoke-static {}, Lcom/smartdigimkt/e6/h;->e()Lcom/smartdigimkt/e6/h;

    .line 8
    move-result-object v2

    .line 9
    .line 10
    iget-object v2, v2, Lcom/smartdigimkt/e6/h;->c:Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    invoke-direct {v1, v2}, Lcom/smartdigimkt/sdk/basead/mraid/MraidWebView;-><init>(Landroid/content/Context;)V

    .line 14
    .line 15
    iput-object v1, v0, Lcom/smartdigimkt/sdk/basead/ui/MraidContainerView;->f:Lcom/smartdigimkt/sdk/basead/mraid/MraidWebView;

    .line 16
    .line 17
    iget-object v0, p0, Lcom/smartdigimkt/x4/s3;->d:Lcom/smartdigimkt/sdk/basead/ui/MraidContainerView;

    .line 18
    .line 19
    iget-boolean v1, v0, Lcom/smartdigimkt/sdk/basead/ui/MraidContainerView;->o:Z

    .line 20
    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    iget-object v1, v0, Lcom/smartdigimkt/sdk/basead/ui/MraidContainerView;->f:Lcom/smartdigimkt/sdk/basead/mraid/MraidWebView;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 27
    move-result-object v1

    .line 28
    .line 29
    if-nez v1, :cond_0

    .line 30
    .line 31
    iget-object v1, v0, Lcom/smartdigimkt/sdk/basead/ui/MraidContainerView;->f:Lcom/smartdigimkt/sdk/basead/mraid/MraidWebView;

    .line 32
    .line 33
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 34
    const/4 v3, -0x1

    .line 35
    .line 36
    .line 37
    invoke-direct {v2, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 41
    .line 42
    iget-object v1, v0, Lcom/smartdigimkt/sdk/basead/ui/MraidContainerView;->f:Lcom/smartdigimkt/sdk/basead/mraid/MraidWebView;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    goto :goto_0

    .line 47
    :catchall_0
    move-exception v0

    .line 48
    goto :goto_2

    .line 49
    .line 50
    :cond_0
    :goto_0
    iget-object v9, p0, Lcom/smartdigimkt/x4/s3;->a:Ljava/lang/String;

    .line 51
    .line 52
    iget-object v6, p0, Lcom/smartdigimkt/x4/s3;->b:Ljava/lang/String;

    .line 53
    .line 54
    iget-object v0, p0, Lcom/smartdigimkt/x4/s3;->d:Lcom/smartdigimkt/sdk/basead/ui/MraidContainerView;

    .line 55
    .line 56
    iget-object v8, v0, Lcom/smartdigimkt/sdk/basead/ui/MraidContainerView;->f:Lcom/smartdigimkt/sdk/basead/mraid/MraidWebView;

    .line 57
    .line 58
    new-instance v7, Lcom/smartdigimkt/x4/r3;

    .line 59
    .line 60
    .line 61
    invoke-direct {v7, p0}, Lcom/smartdigimkt/x4/r3;-><init>(Lcom/smartdigimkt/x4/s3;)V

    .line 62
    .line 63
    iget-object v3, v0, Lcom/smartdigimkt/sdk/basead/ui/MraidContainerView;->a:Lcom/smartdigimkt/o6/c;

    .line 64
    .line 65
    iget-object v2, v0, Lcom/smartdigimkt/sdk/basead/ui/MraidContainerView;->b:Lcom/smartdigimkt/n6/a;

    .line 66
    .line 67
    iget v4, p0, Lcom/smartdigimkt/x4/s3;->c:I

    .line 68
    .line 69
    iget-boolean v5, v0, Lcom/smartdigimkt/sdk/basead/ui/MraidContainerView;->o:Z

    .line 70
    .line 71
    if-nez v8, :cond_1

    .line 72
    goto :goto_1

    .line 73
    .line 74
    .line 75
    :cond_1
    invoke-static {}, Lcom/smartdigimkt/d7/e;->a()Lcom/smartdigimkt/d7/e;

    .line 76
    move-result-object v0

    .line 77
    .line 78
    new-instance v10, Lcom/smartdigimkt/s4/q;

    .line 79
    move-object v1, v10

    .line 80
    .line 81
    .line 82
    invoke-direct/range {v1 .. v9}, Lcom/smartdigimkt/s4/q;-><init>(Lcom/smartdigimkt/n6/a;Lcom/smartdigimkt/o6/c;IZLjava/lang/String;Lcom/smartdigimkt/s4/r;Lcom/smartdigimkt/sdk/basead/mraid/MraidWebView;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0, v10}, Lcom/smartdigimkt/d7/e;->a(Ljava/lang/Runnable;)V

    .line 86
    :goto_1
    return-void

    .line 87
    .line 88
    :goto_2
    iget-object v1, p0, Lcom/smartdigimkt/x4/s3;->d:Lcom/smartdigimkt/sdk/basead/ui/MraidContainerView;

    .line 89
    const/4 v2, 0x0

    .line 90
    .line 91
    iput-boolean v2, v1, Lcom/smartdigimkt/sdk/basead/ui/MraidContainerView;->j:Z

    .line 92
    .line 93
    sget v1, Lcom/smartdigimkt/sdk/basead/ui/MraidContainerView;->ENDCARD_INIT:I

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 97
    .line 98
    iget-object v1, p0, Lcom/smartdigimkt/x4/s3;->d:Lcom/smartdigimkt/sdk/basead/ui/MraidContainerView;

    .line 99
    .line 100
    iget-object v1, v1, Lcom/smartdigimkt/sdk/basead/ui/MraidContainerView;->d:Lcom/smartdigimkt/x4/j3;

    .line 101
    .line 102
    if-eqz v1, :cond_2

    .line 103
    .line 104
    iget-object v2, v1, Lcom/smartdigimkt/x4/j3;->b:Landroid/widget/ImageView;

    .line 105
    .line 106
    if-eqz v2, :cond_2

    .line 107
    .line 108
    iget-object v2, v1, Lcom/smartdigimkt/x4/j3;->a:Landroid/view/ViewGroup;

    .line 109
    .line 110
    new-instance v3, Lcom/smartdigimkt/x4/i3;

    .line 111
    .line 112
    .line 113
    invoke-direct {v3, v1}, Lcom/smartdigimkt/x4/i3;-><init>(Lcom/smartdigimkt/x4/j3;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v2, v3}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 117
    .line 118
    :cond_2
    iget-object v1, p0, Lcom/smartdigimkt/x4/s3;->d:Lcom/smartdigimkt/sdk/basead/ui/MraidContainerView;

    .line 119
    .line 120
    iget-object v1, v1, Lcom/smartdigimkt/sdk/basead/ui/MraidContainerView;->g:Lcom/smartdigimkt/x4/u3;

    .line 121
    .line 122
    if-eqz v1, :cond_3

    .line 123
    .line 124
    .line 125
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    invoke-interface {v1}, Lcom/smartdigimkt/x4/u3;->b()V

    .line 129
    :cond_3
    return-void
.end method
