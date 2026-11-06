.class Lcom/lynx/tasm/behavior/ui/scroll/UIScrollView$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView$OnScrollListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lynx/tasm/behavior/ui/scroll/UIScrollView;->createView(Landroid/content/Context;)Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/lynx/tasm/behavior/ui/scroll/UIScrollView;

.field final synthetic val$view:Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView;


# direct methods
.method public constructor <init>(Lcom/lynx/tasm/behavior/ui/scroll/UIScrollView;Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lynx/tasm/behavior/ui/scroll/UIScrollView$1;->this$0:Lcom/lynx/tasm/behavior/ui/scroll/UIScrollView;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/lynx/tasm/behavior/ui/scroll/UIScrollView$1;->val$view:Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onFling(I)V
    .locals 4

    .line 1
    iget-object p1, p0, Lcom/lynx/tasm/behavior/ui/scroll/UIScrollView$1;->this$0:Lcom/lynx/tasm/behavior/ui/scroll/UIScrollView;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/lynx/tasm/behavior/ui/scroll/UIScrollView;->access$000(Lcom/lynx/tasm/behavior/ui/scroll/UIScrollView;)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/scroll/UIScrollView$1;->this$0:Lcom/lynx/tasm/behavior/ui/scroll/UIScrollView;

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->isEnableScrollMonitor()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/scroll/UIScrollView$1;->this$0:Lcom/lynx/tasm/behavior/ui/scroll/UIScrollView;

    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getLynxContext()Lcom/lynx/tasm/behavior/LynxContext;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/LynxContext;->getLynxViewClient()Lcom/lynx/tasm/LynxViewClient;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    new-instance v1, Lcom/lynx/tasm/LynxViewClient$ScrollInfo;

    .line 29
    .line 30
    iget-object v2, p0, Lcom/lynx/tasm/behavior/ui/scroll/UIScrollView$1;->this$0:Lcom/lynx/tasm/behavior/ui/scroll/UIScrollView;

    .line 31
    .line 32
    invoke-virtual {v2}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getTagName()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    iget-object v3, p0, Lcom/lynx/tasm/behavior/ui/scroll/UIScrollView$1;->this$0:Lcom/lynx/tasm/behavior/ui/scroll/UIScrollView;

    .line 37
    .line 38
    invoke-virtual {v3}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getScrollMonitorTag()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    invoke-direct {v1, p1, v2, v3}, Lcom/lynx/tasm/LynxViewClient$ScrollInfo;-><init>(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v1}, Lcom/lynx/tasm/LynxViewClient;->onFling(Lcom/lynx/tasm/LynxViewClient$ScrollInfo;)V

    .line 46
    .line 47
    .line 48
    :cond_1
    return-void
.end method

.method public onScrollChanged(IIII)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/scroll/UIScrollView$1;->this$0:Lcom/lynx/tasm/behavior/ui/scroll/UIScrollView;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/lynx/tasm/behavior/ui/scroll/UIScrollView;->access$100(Lcom/lynx/tasm/behavior/ui/scroll/UIScrollView;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/scroll/UIScrollView$1;->this$0:Lcom/lynx/tasm/behavior/ui/scroll/UIScrollView;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/lynx/tasm/behavior/ui/scroll/UIScrollView;->access$200(Lcom/lynx/tasm/behavior/ui/scroll/UIScrollView;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/scroll/UIScrollView$1;->this$0:Lcom/lynx/tasm/behavior/ui/scroll/UIScrollView;

    .line 15
    .line 16
    invoke-static {v0}, Lcom/lynx/tasm/behavior/ui/scroll/UIScrollView;->access$500(Lcom/lynx/tasm/behavior/ui/scroll/UIScrollView;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/scroll/UIScrollView$1;->this$0:Lcom/lynx/tasm/behavior/ui/scroll/UIScrollView;

    .line 23
    .line 24
    const-string v6, "scroll"

    .line 25
    .line 26
    move v2, p1

    .line 27
    move v3, p2

    .line 28
    move v4, p3

    .line 29
    move v5, p4

    .line 30
    invoke-virtual/range {v1 .. v6}, Lcom/lynx/tasm/behavior/ui/scroll/UIScrollView;->sendCustomEvent(IIIILjava/lang/String;)V

    .line 31
    .line 32
    .line 33
    :cond_1
    iget-object p3, p0, Lcom/lynx/tasm/behavior/ui/scroll/UIScrollView$1;->this$0:Lcom/lynx/tasm/behavior/ui/scroll/UIScrollView;

    .line 34
    .line 35
    invoke-static {p3}, Lcom/lynx/tasm/behavior/ui/scroll/UIScrollView;->access$600(Lcom/lynx/tasm/behavior/ui/scroll/UIScrollView;)Z

    .line 36
    .line 37
    .line 38
    move-result p3

    .line 39
    if-nez p3, :cond_2

    .line 40
    .line 41
    iget-object p3, p0, Lcom/lynx/tasm/behavior/ui/scroll/UIScrollView$1;->this$0:Lcom/lynx/tasm/behavior/ui/scroll/UIScrollView;

    .line 42
    .line 43
    invoke-static {p3}, Lcom/lynx/tasm/behavior/ui/scroll/UIScrollView;->access$700(Lcom/lynx/tasm/behavior/ui/scroll/UIScrollView;)Z

    .line 44
    .line 45
    .line 46
    move-result p3

    .line 47
    if-eqz p3, :cond_5

    .line 48
    .line 49
    :cond_2
    iget-object p3, p0, Lcom/lynx/tasm/behavior/ui/scroll/UIScrollView$1;->this$0:Lcom/lynx/tasm/behavior/ui/scroll/UIScrollView;

    .line 50
    .line 51
    invoke-static {p3, p1, p2}, Lcom/lynx/tasm/behavior/ui/scroll/UIScrollView;->access$800(Lcom/lynx/tasm/behavior/ui/scroll/UIScrollView;II)I

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    iget-object p2, p0, Lcom/lynx/tasm/behavior/ui/scroll/UIScrollView$1;->this$0:Lcom/lynx/tasm/behavior/ui/scroll/UIScrollView;

    .line 56
    .line 57
    invoke-static {p2}, Lcom/lynx/tasm/behavior/ui/scroll/UIScrollView;->access$600(Lcom/lynx/tasm/behavior/ui/scroll/UIScrollView;)Z

    .line 58
    .line 59
    .line 60
    move-result p2

    .line 61
    if-eqz p2, :cond_3

    .line 62
    .line 63
    invoke-static {p1}, Lcom/lynx/tasm/behavior/ui/scroll/UIScrollView;->isLower(I)Z

    .line 64
    .line 65
    .line 66
    move-result p2

    .line 67
    if-eqz p2, :cond_3

    .line 68
    .line 69
    iget-object p2, p0, Lcom/lynx/tasm/behavior/ui/scroll/UIScrollView$1;->this$0:Lcom/lynx/tasm/behavior/ui/scroll/UIScrollView;

    .line 70
    .line 71
    invoke-static {p2}, Lcom/lynx/tasm/behavior/ui/scroll/UIScrollView;->access$900(Lcom/lynx/tasm/behavior/ui/scroll/UIScrollView;)I

    .line 72
    .line 73
    .line 74
    move-result p2

    .line 75
    invoke-static {p2}, Lcom/lynx/tasm/behavior/ui/scroll/UIScrollView;->isLower(I)Z

    .line 76
    .line 77
    .line 78
    move-result p2

    .line 79
    if-nez p2, :cond_3

    .line 80
    .line 81
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/scroll/UIScrollView$1;->this$0:Lcom/lynx/tasm/behavior/ui/scroll/UIScrollView;

    .line 82
    .line 83
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/scroll/UIScrollView;->getScrollX()I

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    iget-object p2, p0, Lcom/lynx/tasm/behavior/ui/scroll/UIScrollView$1;->this$0:Lcom/lynx/tasm/behavior/ui/scroll/UIScrollView;

    .line 88
    .line 89
    invoke-virtual {p2}, Lcom/lynx/tasm/behavior/ui/scroll/UIScrollView;->getScrollY()I

    .line 90
    .line 91
    .line 92
    move-result v2

    .line 93
    iget-object p2, p0, Lcom/lynx/tasm/behavior/ui/scroll/UIScrollView$1;->this$0:Lcom/lynx/tasm/behavior/ui/scroll/UIScrollView;

    .line 94
    .line 95
    invoke-virtual {p2}, Lcom/lynx/tasm/behavior/ui/scroll/UIScrollView;->getScrollX()I

    .line 96
    .line 97
    .line 98
    move-result v3

    .line 99
    iget-object p2, p0, Lcom/lynx/tasm/behavior/ui/scroll/UIScrollView$1;->this$0:Lcom/lynx/tasm/behavior/ui/scroll/UIScrollView;

    .line 100
    .line 101
    invoke-virtual {p2}, Lcom/lynx/tasm/behavior/ui/scroll/UIScrollView;->getScrollY()I

    .line 102
    .line 103
    .line 104
    move-result v4

    .line 105
    const-string v5, "scrolltolower"

    .line 106
    .line 107
    invoke-virtual/range {v0 .. v5}, Lcom/lynx/tasm/behavior/ui/scroll/UIScrollView;->sendCustomEvent(IIIILjava/lang/String;)V

    .line 108
    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_3
    iget-object p2, p0, Lcom/lynx/tasm/behavior/ui/scroll/UIScrollView$1;->this$0:Lcom/lynx/tasm/behavior/ui/scroll/UIScrollView;

    .line 112
    .line 113
    invoke-static {p2}, Lcom/lynx/tasm/behavior/ui/scroll/UIScrollView;->access$700(Lcom/lynx/tasm/behavior/ui/scroll/UIScrollView;)Z

    .line 114
    .line 115
    .line 116
    move-result p2

    .line 117
    if-eqz p2, :cond_4

    .line 118
    .line 119
    invoke-static {p1}, Lcom/lynx/tasm/behavior/ui/scroll/UIScrollView;->isUpper(I)Z

    .line 120
    .line 121
    .line 122
    move-result p2

    .line 123
    if-eqz p2, :cond_4

    .line 124
    .line 125
    iget-object p2, p0, Lcom/lynx/tasm/behavior/ui/scroll/UIScrollView$1;->this$0:Lcom/lynx/tasm/behavior/ui/scroll/UIScrollView;

    .line 126
    .line 127
    invoke-static {p2}, Lcom/lynx/tasm/behavior/ui/scroll/UIScrollView;->access$900(Lcom/lynx/tasm/behavior/ui/scroll/UIScrollView;)I

    .line 128
    .line 129
    .line 130
    move-result p2

    .line 131
    invoke-static {p2}, Lcom/lynx/tasm/behavior/ui/scroll/UIScrollView;->isUpper(I)Z

    .line 132
    .line 133
    .line 134
    move-result p2

    .line 135
    if-nez p2, :cond_4

    .line 136
    .line 137
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/scroll/UIScrollView$1;->this$0:Lcom/lynx/tasm/behavior/ui/scroll/UIScrollView;

    .line 138
    .line 139
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/scroll/UIScrollView;->getScrollX()I

    .line 140
    .line 141
    .line 142
    move-result v1

    .line 143
    iget-object p2, p0, Lcom/lynx/tasm/behavior/ui/scroll/UIScrollView$1;->this$0:Lcom/lynx/tasm/behavior/ui/scroll/UIScrollView;

    .line 144
    .line 145
    invoke-virtual {p2}, Lcom/lynx/tasm/behavior/ui/scroll/UIScrollView;->getScrollY()I

    .line 146
    .line 147
    .line 148
    move-result v2

    .line 149
    iget-object p2, p0, Lcom/lynx/tasm/behavior/ui/scroll/UIScrollView$1;->this$0:Lcom/lynx/tasm/behavior/ui/scroll/UIScrollView;

    .line 150
    .line 151
    invoke-virtual {p2}, Lcom/lynx/tasm/behavior/ui/scroll/UIScrollView;->getScrollX()I

    .line 152
    .line 153
    .line 154
    move-result v3

    .line 155
    iget-object p2, p0, Lcom/lynx/tasm/behavior/ui/scroll/UIScrollView$1;->this$0:Lcom/lynx/tasm/behavior/ui/scroll/UIScrollView;

    .line 156
    .line 157
    invoke-virtual {p2}, Lcom/lynx/tasm/behavior/ui/scroll/UIScrollView;->getScrollY()I

    .line 158
    .line 159
    .line 160
    move-result v4

    .line 161
    const-string v5, "scrolltoupper"

    .line 162
    .line 163
    invoke-virtual/range {v0 .. v5}, Lcom/lynx/tasm/behavior/ui/scroll/UIScrollView;->sendCustomEvent(IIIILjava/lang/String;)V

    .line 164
    .line 165
    .line 166
    :cond_4
    :goto_0
    iget-object p2, p0, Lcom/lynx/tasm/behavior/ui/scroll/UIScrollView$1;->this$0:Lcom/lynx/tasm/behavior/ui/scroll/UIScrollView;

    .line 167
    .line 168
    invoke-static {p2, p1}, Lcom/lynx/tasm/behavior/ui/scroll/UIScrollView;->access$902(Lcom/lynx/tasm/behavior/ui/scroll/UIScrollView;I)I

    .line 169
    .line 170
    .line 171
    :cond_5
    return-void
.end method

.method public onScrollStart()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/scroll/UIScrollView$1;->this$0:Lcom/lynx/tasm/behavior/ui/scroll/UIScrollView;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getLynxContext()Lcom/lynx/tasm/behavior/LynxContext;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/LynxContext;->getFluencyTraceHelper()Lcom/lynx/tasm/fluency/FluencyTraceHelper;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/scroll/UIScrollView$1;->this$0:Lcom/lynx/tasm/behavior/ui/scroll/UIScrollView;

    .line 12
    .line 13
    invoke-virtual {v1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getSign()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    iget-object v2, p0, Lcom/lynx/tasm/behavior/ui/scroll/UIScrollView$1;->this$0:Lcom/lynx/tasm/behavior/ui/scroll/UIScrollView;

    .line 18
    .line 19
    invoke-virtual {v2}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getScrollMonitorTag()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    const-string v3, "scroll"

    .line 24
    .line 25
    invoke-virtual {v0, v1, v3, v2}, Lcom/lynx/tasm/fluency/FluencyTraceHelper;->start(ILjava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/scroll/UIScrollView$1;->this$0:Lcom/lynx/tasm/behavior/ui/scroll/UIScrollView;

    .line 29
    .line 30
    invoke-static {v0}, Lcom/lynx/tasm/behavior/ui/scroll/UIScrollView;->access$100(Lcom/lynx/tasm/behavior/ui/scroll/UIScrollView;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/scroll/UIScrollView$1;->this$0:Lcom/lynx/tasm/behavior/ui/scroll/UIScrollView;

    .line 37
    .line 38
    invoke-static {v0}, Lcom/lynx/tasm/behavior/ui/scroll/UIScrollView;->access$200(Lcom/lynx/tasm/behavior/ui/scroll/UIScrollView;)V

    .line 39
    .line 40
    .line 41
    :cond_0
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/scroll/UIScrollView$1;->this$0:Lcom/lynx/tasm/behavior/ui/scroll/UIScrollView;

    .line 42
    .line 43
    invoke-static {v0}, Lcom/lynx/tasm/behavior/ui/scroll/UIScrollView;->access$300(Lcom/lynx/tasm/behavior/ui/scroll/UIScrollView;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_1

    .line 48
    .line 49
    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/scroll/UIScrollView$1;->this$0:Lcom/lynx/tasm/behavior/ui/scroll/UIScrollView;

    .line 50
    .line 51
    invoke-virtual {v1}, Lcom/lynx/tasm/behavior/ui/scroll/UIScrollView;->getScrollX()I

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/scroll/UIScrollView$1;->this$0:Lcom/lynx/tasm/behavior/ui/scroll/UIScrollView;

    .line 56
    .line 57
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/scroll/UIScrollView;->getScrollY()I

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/scroll/UIScrollView$1;->this$0:Lcom/lynx/tasm/behavior/ui/scroll/UIScrollView;

    .line 62
    .line 63
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/scroll/UIScrollView;->getScrollX()I

    .line 64
    .line 65
    .line 66
    move-result v4

    .line 67
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/scroll/UIScrollView$1;->this$0:Lcom/lynx/tasm/behavior/ui/scroll/UIScrollView;

    .line 68
    .line 69
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/scroll/UIScrollView;->getScrollY()I

    .line 70
    .line 71
    .line 72
    move-result v5

    .line 73
    const-string v6, "scrollstart"

    .line 74
    .line 75
    invoke-virtual/range {v1 .. v6}, Lcom/lynx/tasm/behavior/ui/scroll/UIScrollView;->sendCustomEvent(IIIILjava/lang/String;)V

    .line 76
    .line 77
    .line 78
    :cond_1
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/scroll/UIScrollView$1;->this$0:Lcom/lynx/tasm/behavior/ui/scroll/UIScrollView;

    .line 79
    .line 80
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->isEnableScrollMonitor()Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_2

    .line 85
    .line 86
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/scroll/UIScrollView$1;->this$0:Lcom/lynx/tasm/behavior/ui/scroll/UIScrollView;

    .line 87
    .line 88
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getLynxContext()Lcom/lynx/tasm/behavior/LynxContext;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/LynxContext;->getLynxViewClient()Lcom/lynx/tasm/LynxViewClient;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    new-instance v1, Lcom/lynx/tasm/LynxViewClient$ScrollInfo;

    .line 97
    .line 98
    iget-object v2, p0, Lcom/lynx/tasm/behavior/ui/scroll/UIScrollView$1;->val$view:Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView;

    .line 99
    .line 100
    iget-object v3, p0, Lcom/lynx/tasm/behavior/ui/scroll/UIScrollView$1;->this$0:Lcom/lynx/tasm/behavior/ui/scroll/UIScrollView;

    .line 101
    .line 102
    invoke-virtual {v3}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getTagName()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    iget-object v4, p0, Lcom/lynx/tasm/behavior/ui/scroll/UIScrollView$1;->this$0:Lcom/lynx/tasm/behavior/ui/scroll/UIScrollView;

    .line 107
    .line 108
    invoke-virtual {v4}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getScrollMonitorTag()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v4

    .line 112
    invoke-direct {v1, v2, v3, v4}, Lcom/lynx/tasm/LynxViewClient$ScrollInfo;-><init>(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v0, v1}, Lcom/lynx/tasm/LynxViewClient;->onScrollStart(Lcom/lynx/tasm/LynxViewClient$ScrollInfo;)V

    .line 116
    .line 117
    .line 118
    :cond_2
    return-void
.end method

.method public onScrollStateChanged(I)V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "onScrollStateChanged: "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, "LynxUIScrollView"

    .line 16
    .line 17
    invoke-static {v1, v0}, Lcom/lynx/tasm/base/LLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/scroll/UIScrollView$1;->this$0:Lcom/lynx/tasm/behavior/ui/scroll/UIScrollView;

    .line 21
    .line 22
    invoke-virtual {v0, p1}, Lcom/lynx/tasm/behavior/ui/scroll/UIScrollView;->recognizeGestureInternal(I)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/scroll/UIScrollView$1;->this$0:Lcom/lynx/tasm/behavior/ui/scroll/UIScrollView;

    .line 26
    .line 27
    invoke-static {v0}, Lcom/lynx/tasm/behavior/ui/scroll/UIScrollView;->access$1000(Lcom/lynx/tasm/behavior/ui/scroll/UIScrollView;)Lcom/lynx/react/bridge/Callback;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    if-nez p1, :cond_0

    .line 34
    .line 35
    iget-object p1, p0, Lcom/lynx/tasm/behavior/ui/scroll/UIScrollView$1;->this$0:Lcom/lynx/tasm/behavior/ui/scroll/UIScrollView;

    .line 36
    .line 37
    invoke-static {p1}, Lcom/lynx/tasm/behavior/ui/scroll/UIScrollView;->access$1100(Lcom/lynx/tasm/behavior/ui/scroll/UIScrollView;)Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    check-cast p1, Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView;

    .line 42
    .line 43
    iget p1, p1, Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView;->mLastScrollState:I

    .line 44
    .line 45
    const/4 v0, 0x3

    .line 46
    if-ne p1, v0, :cond_0

    .line 47
    .line 48
    iget-object p1, p0, Lcom/lynx/tasm/behavior/ui/scroll/UIScrollView$1;->this$0:Lcom/lynx/tasm/behavior/ui/scroll/UIScrollView;

    .line 49
    .line 50
    invoke-static {p1}, Lcom/lynx/tasm/behavior/ui/scroll/UIScrollView;->access$1000(Lcom/lynx/tasm/behavior/ui/scroll/UIScrollView;)Lcom/lynx/react/bridge/Callback;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/scroll/UIScrollView$1;->this$0:Lcom/lynx/tasm/behavior/ui/scroll/UIScrollView;

    .line 55
    .line 56
    invoke-static {v0}, Lcom/lynx/tasm/behavior/ui/scroll/UIScrollView;->access$1200(Lcom/lynx/tasm/behavior/ui/scroll/UIScrollView;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/scroll/UIScrollView$1;->this$0:Lcom/lynx/tasm/behavior/ui/scroll/UIScrollView;

    .line 61
    .line 62
    const/4 v2, 0x0

    .line 63
    invoke-static {v1, v2}, Lcom/lynx/tasm/behavior/ui/scroll/UIScrollView;->access$1002(Lcom/lynx/tasm/behavior/ui/scroll/UIScrollView;Lcom/lynx/react/bridge/Callback;)Lcom/lynx/react/bridge/Callback;

    .line 64
    .line 65
    .line 66
    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/scroll/UIScrollView$1;->this$0:Lcom/lynx/tasm/behavior/ui/scroll/UIScrollView;

    .line 67
    .line 68
    const-string v2, ""

    .line 69
    .line 70
    invoke-static {v1, v2}, Lcom/lynx/tasm/behavior/ui/scroll/UIScrollView;->access$1202(Lcom/lynx/tasm/behavior/ui/scroll/UIScrollView;Ljava/lang/String;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    const/4 v1, 0x0

    .line 74
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    filled-new-array {v1, v0}, [Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-interface {p1, v0}, Lcom/lynx/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    :cond_0
    return-void
.end method

.method public onScrollStop()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/scroll/UIScrollView$1;->this$0:Lcom/lynx/tasm/behavior/ui/scroll/UIScrollView;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getLynxContext()Lcom/lynx/tasm/behavior/LynxContext;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/LynxContext;->getFluencyTraceHelper()Lcom/lynx/tasm/fluency/FluencyTraceHelper;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/scroll/UIScrollView$1;->this$0:Lcom/lynx/tasm/behavior/ui/scroll/UIScrollView;

    .line 12
    .line 13
    invoke-virtual {v1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getSign()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-virtual {v0, v1}, Lcom/lynx/tasm/fluency/FluencyTraceHelper;->stop(I)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/scroll/UIScrollView$1;->this$0:Lcom/lynx/tasm/behavior/ui/scroll/UIScrollView;

    .line 21
    .line 22
    invoke-static {v0}, Lcom/lynx/tasm/behavior/ui/scroll/UIScrollView;->access$400(Lcom/lynx/tasm/behavior/ui/scroll/UIScrollView;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/scroll/UIScrollView$1;->this$0:Lcom/lynx/tasm/behavior/ui/scroll/UIScrollView;

    .line 29
    .line 30
    invoke-virtual {v1}, Lcom/lynx/tasm/behavior/ui/scroll/UIScrollView;->getScrollX()I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/scroll/UIScrollView$1;->this$0:Lcom/lynx/tasm/behavior/ui/scroll/UIScrollView;

    .line 35
    .line 36
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/scroll/UIScrollView;->getScrollY()I

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/scroll/UIScrollView$1;->this$0:Lcom/lynx/tasm/behavior/ui/scroll/UIScrollView;

    .line 41
    .line 42
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/scroll/UIScrollView;->getScrollX()I

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/scroll/UIScrollView$1;->this$0:Lcom/lynx/tasm/behavior/ui/scroll/UIScrollView;

    .line 47
    .line 48
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/scroll/UIScrollView;->getScrollY()I

    .line 49
    .line 50
    .line 51
    move-result v5

    .line 52
    const-string v6, "scrollend"

    .line 53
    .line 54
    invoke-virtual/range {v1 .. v6}, Lcom/lynx/tasm/behavior/ui/scroll/UIScrollView;->sendCustomEvent(IIIILjava/lang/String;)V

    .line 55
    .line 56
    .line 57
    :cond_0
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/scroll/UIScrollView$1;->this$0:Lcom/lynx/tasm/behavior/ui/scroll/UIScrollView;

    .line 58
    .line 59
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->isEnableScrollMonitor()Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_1

    .line 64
    .line 65
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/scroll/UIScrollView$1;->this$0:Lcom/lynx/tasm/behavior/ui/scroll/UIScrollView;

    .line 66
    .line 67
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getLynxContext()Lcom/lynx/tasm/behavior/LynxContext;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/LynxContext;->getLynxViewClient()Lcom/lynx/tasm/LynxViewClient;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    if-eqz v0, :cond_1

    .line 76
    .line 77
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/scroll/UIScrollView$1;->this$0:Lcom/lynx/tasm/behavior/ui/scroll/UIScrollView;

    .line 78
    .line 79
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getLynxContext()Lcom/lynx/tasm/behavior/LynxContext;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/LynxContext;->getLynxViewClient()Lcom/lynx/tasm/LynxViewClient;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    new-instance v1, Lcom/lynx/tasm/LynxViewClient$ScrollInfo;

    .line 88
    .line 89
    iget-object v2, p0, Lcom/lynx/tasm/behavior/ui/scroll/UIScrollView$1;->val$view:Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView;

    .line 90
    .line 91
    iget-object v3, p0, Lcom/lynx/tasm/behavior/ui/scroll/UIScrollView$1;->this$0:Lcom/lynx/tasm/behavior/ui/scroll/UIScrollView;

    .line 92
    .line 93
    invoke-virtual {v3}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getTagName()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    iget-object v4, p0, Lcom/lynx/tasm/behavior/ui/scroll/UIScrollView$1;->this$0:Lcom/lynx/tasm/behavior/ui/scroll/UIScrollView;

    .line 98
    .line 99
    invoke-virtual {v4}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getScrollMonitorTag()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v4

    .line 103
    invoke-direct {v1, v2, v3, v4}, Lcom/lynx/tasm/LynxViewClient$ScrollInfo;-><init>(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v0, v1}, Lcom/lynx/tasm/LynxViewClient;->onScrollStop(Lcom/lynx/tasm/LynxViewClient$ScrollInfo;)V

    .line 107
    .line 108
    .line 109
    :cond_1
    return-void
.end method
