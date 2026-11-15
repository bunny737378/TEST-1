.class Lcom/secmtp/sdk/banner/api/ATBannerView$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/secmtp/sdk/banner/api/ATBannerView;->controlShow(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/secmtp/sdk/banner/api/ATBannerView;

.field final synthetic val$currentRefreshStatus:Z


# direct methods
.method public constructor <init>(Lcom/secmtp/sdk/banner/api/ATBannerView;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/secmtp/sdk/banner/api/ATBannerView$5;->this$0:Lcom/secmtp/sdk/banner/api/ATBannerView;

    .line 3
    .line 4
    iput-boolean p2, p0, Lcom/secmtp/sdk/banner/api/ATBannerView$5;->val$currentRefreshStatus:Z

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    :try_start_0
    iget-object v1, p0, Lcom/secmtp/sdk/banner/api/ATBannerView$5;->this$0:Lcom/secmtp/sdk/banner/api/ATBannerView;

    .line 4
    .line 5
    .line 6
    invoke-static {v1}, Lcom/secmtp/sdk/banner/api/ATBannerView;->access$700(Lcom/secmtp/sdk/banner/api/ATBannerView;)Lcom/secmtp/sdk/banner/mm/mm;

    .line 7
    move-result-object v1

    .line 8
    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 9
    .line 10
    :try_start_1
    iget-object v2, p0, Lcom/secmtp/sdk/banner/api/ATBannerView$5;->this$0:Lcom/secmtp/sdk/banner/api/ATBannerView;

    .line 11
    .line 12
    .line 13
    invoke-static {v2}, Lcom/secmtp/sdk/banner/api/ATBannerView;->access$300(Lcom/secmtp/sdk/banner/api/ATBannerView;)Z

    .line 14
    move-result v2

    .line 15
    .line 16
    if-eqz v2, :cond_2

    .line 17
    .line 18
    iget-object v2, p0, Lcom/secmtp/sdk/banner/api/ATBannerView$5;->this$0:Lcom/secmtp/sdk/banner/api/ATBannerView;

    .line 19
    .line 20
    iget-boolean v3, v2, Lcom/secmtp/sdk/banner/api/ATBannerView;->isShowCall:Z

    .line 21
    .line 22
    .line 23
    invoke-static {v2, v3}, Lcom/secmtp/sdk/banner/api/ATBannerView;->access$600(Lcom/secmtp/sdk/banner/api/ATBannerView;Z)Lcom/secmtp/sdk/core/common/nn/mu;

    .line 24
    move-result-object v2

    .line 25
    .line 26
    iget-object v3, p0, Lcom/secmtp/sdk/banner/api/ATBannerView$5;->this$0:Lcom/secmtp/sdk/banner/api/ATBannerView;

    .line 27
    .line 28
    iput-boolean v0, v3, Lcom/secmtp/sdk/banner/api/ATBannerView;->isShowCall:Z

    .line 29
    const/4 v4, 0x1

    .line 30
    .line 31
    if-eqz v2, :cond_1

    .line 32
    .line 33
    .line 34
    invoke-static {v3}, Lcom/secmtp/sdk/banner/api/ATBannerView;->access$800(Lcom/secmtp/sdk/banner/api/ATBannerView;)Z

    .line 35
    move-result v3

    .line 36
    .line 37
    if-eqz v3, :cond_0

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2}, Lcom/secmtp/sdk/core/common/nn/mu;->mu()I

    .line 41
    move-result v3

    .line 42
    add-int/2addr v3, v4

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2, v3}, Lcom/secmtp/sdk/core/common/nn/mu;->mm(I)V

    .line 46
    .line 47
    iget-object v3, p0, Lcom/secmtp/sdk/banner/api/ATBannerView$5;->this$0:Lcom/secmtp/sdk/banner/api/ATBannerView;

    .line 48
    .line 49
    .line 50
    invoke-static {v3, v0}, Lcom/secmtp/sdk/banner/api/ATBannerView;->access$302(Lcom/secmtp/sdk/banner/api/ATBannerView;Z)Z

    .line 51
    .line 52
    .line 53
    invoke-static {}, Lcom/secmtp/sdk/core/common/mv/vm;->mn()Lcom/secmtp/sdk/core/common/mv/vm;

    .line 54
    move-result-object v3

    .line 55
    .line 56
    new-instance v4, Lcom/secmtp/sdk/banner/api/ATBannerView$5$1;

    .line 57
    .line 58
    .line 59
    invoke-direct {v4, p0, v2}, Lcom/secmtp/sdk/banner/api/ATBannerView$5$1;-><init>(Lcom/secmtp/sdk/banner/api/ATBannerView$5;Lcom/secmtp/sdk/core/common/nn/mu;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v3, v4}, Lcom/secmtp/sdk/core/common/mv/vm;->mn(Ljava/lang/Runnable;)V

    .line 63
    goto :goto_1

    .line 64
    :catchall_0
    move-exception v2

    .line 65
    goto :goto_2

    .line 66
    .line 67
    :cond_0
    iget-object v2, p0, Lcom/secmtp/sdk/banner/api/ATBannerView$5;->this$0:Lcom/secmtp/sdk/banner/api/ATBannerView;

    .line 68
    .line 69
    iget-boolean v3, v2, Lcom/secmtp/sdk/banner/api/ATBannerView;->hasTouchWindow:Z

    .line 70
    .line 71
    if-eqz v3, :cond_2

    .line 72
    .line 73
    .line 74
    invoke-virtual {v2}, Landroid/view/View;->isShown()Z

    .line 75
    move-result v2

    .line 76
    .line 77
    if-eqz v2, :cond_2

    .line 78
    goto :goto_0

    .line 79
    .line 80
    .line 81
    :cond_1
    invoke-static {v3}, Lcom/secmtp/sdk/banner/api/ATBannerView;->access$1300(Lcom/secmtp/sdk/banner/api/ATBannerView;)Z

    .line 82
    move-result v2

    .line 83
    .line 84
    if-eqz v2, :cond_2

    .line 85
    .line 86
    iget-object v2, p0, Lcom/secmtp/sdk/banner/api/ATBannerView$5;->this$0:Lcom/secmtp/sdk/banner/api/ATBannerView;

    .line 87
    .line 88
    .line 89
    invoke-static {v2}, Lcom/secmtp/sdk/banner/api/ATBannerView;->access$700(Lcom/secmtp/sdk/banner/api/ATBannerView;)Lcom/secmtp/sdk/banner/mm/mm;

    .line 90
    move-result-object v2

    .line 91
    .line 92
    if-eqz v2, :cond_2

    .line 93
    .line 94
    iget-object v2, p0, Lcom/secmtp/sdk/banner/api/ATBannerView$5;->this$0:Lcom/secmtp/sdk/banner/api/ATBannerView;

    .line 95
    .line 96
    .line 97
    invoke-static {v2}, Lcom/secmtp/sdk/banner/api/ATBannerView;->access$700(Lcom/secmtp/sdk/banner/api/ATBannerView;)Lcom/secmtp/sdk/banner/mm/mm;

    .line 98
    move-result-object v2

    .line 99
    .line 100
    .line 101
    invoke-virtual {v2}, Lcom/secmtp/sdk/banner/mm/mm;->mn()Z

    .line 102
    move-result v2

    .line 103
    .line 104
    if-nez v2, :cond_2

    .line 105
    .line 106
    iget-object v2, p0, Lcom/secmtp/sdk/banner/api/ATBannerView$5;->this$0:Lcom/secmtp/sdk/banner/api/ATBannerView;

    .line 107
    .line 108
    .line 109
    invoke-static {v2}, Lcom/secmtp/sdk/banner/api/ATBannerView;->access$400(Lcom/secmtp/sdk/banner/api/ATBannerView;)Lcom/secmtp/sdk/core/api/ATAdRequest;

    .line 110
    move-result-object v3

    .line 111
    .line 112
    .line 113
    invoke-static {v2, v4, v3}, Lcom/secmtp/sdk/banner/api/ATBannerView;->access$500(Lcom/secmtp/sdk/banner/api/ATBannerView;ILcom/secmtp/sdk/core/api/ATAdRequest;)V

    .line 114
    .line 115
    iget-object v2, p0, Lcom/secmtp/sdk/banner/api/ATBannerView$5;->this$0:Lcom/secmtp/sdk/banner/api/ATBannerView;

    .line 116
    .line 117
    iget-boolean v3, v2, Lcom/secmtp/sdk/banner/api/ATBannerView;->hasTouchWindow:Z

    .line 118
    .line 119
    if-eqz v3, :cond_2

    .line 120
    .line 121
    .line 122
    invoke-virtual {v2}, Landroid/view/View;->isShown()Z

    .line 123
    move-result v2

    .line 124
    .line 125
    if-eqz v2, :cond_2

    .line 126
    .line 127
    :goto_0
    iget-object v2, p0, Lcom/secmtp/sdk/banner/api/ATBannerView$5;->this$0:Lcom/secmtp/sdk/banner/api/ATBannerView;

    .line 128
    .line 129
    .line 130
    invoke-static {v2}, Lcom/secmtp/sdk/banner/api/ATBannerView;->access$900(Lcom/secmtp/sdk/banner/api/ATBannerView;)Lcom/secmtp/sdk/banner/mn/mm;

    .line 131
    move-result-object v2

    .line 132
    .line 133
    if-eqz v2, :cond_2

    .line 134
    .line 135
    iget-object v2, p0, Lcom/secmtp/sdk/banner/api/ATBannerView$5;->this$0:Lcom/secmtp/sdk/banner/api/ATBannerView;

    .line 136
    .line 137
    .line 138
    invoke-static {v2}, Lcom/secmtp/sdk/banner/api/ATBannerView;->access$900(Lcom/secmtp/sdk/banner/api/ATBannerView;)Lcom/secmtp/sdk/banner/mn/mm;

    .line 139
    move-result-object v2

    .line 140
    .line 141
    .line 142
    invoke-virtual {v2}, Lcom/secmtp/sdk/banner/mn/mm;->mn()V

    .line 143
    :cond_2
    :goto_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 144
    .line 145
    iget-object v1, p0, Lcom/secmtp/sdk/banner/api/ATBannerView$5;->this$0:Lcom/secmtp/sdk/banner/api/ATBannerView;

    .line 146
    .line 147
    .line 148
    invoke-static {v1, v0}, Lcom/secmtp/sdk/banner/api/ATBannerView;->access$1402(Lcom/secmtp/sdk/banner/api/ATBannerView;Z)Z

    .line 149
    return-void

    .line 150
    :goto_2
    :try_start_2
    monitor-exit v1

    .line 151
    throw v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 152
    :catchall_1
    move-exception v1

    .line 153
    .line 154
    iget-object v2, p0, Lcom/secmtp/sdk/banner/api/ATBannerView$5;->this$0:Lcom/secmtp/sdk/banner/api/ATBannerView;

    .line 155
    .line 156
    .line 157
    invoke-static {v2, v0}, Lcom/secmtp/sdk/banner/api/ATBannerView;->access$1402(Lcom/secmtp/sdk/banner/api/ATBannerView;Z)Z

    .line 158
    throw v1
.end method
