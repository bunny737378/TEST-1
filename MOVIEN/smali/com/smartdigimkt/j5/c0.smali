.class public final Lcom/smartdigimkt/j5/c0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroid/view/View;

.field public final synthetic c:Lcom/smartdigimkt/j5/e0;


# direct methods
.method public constructor <init>(Lcom/smartdigimkt/j5/e0;ILcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/BaseG2CV2View;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/smartdigimkt/j5/c0;->c:Lcom/smartdigimkt/j5/e0;

    .line 3
    .line 4
    iput p2, p0, Lcom/smartdigimkt/j5/c0;->a:I

    .line 5
    .line 6
    iput-object p3, p0, Lcom/smartdigimkt/j5/c0;->b:Landroid/view/View;

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    .line 2
    iget v0, p0, Lcom/smartdigimkt/j5/c0;->a:I

    .line 3
    .line 4
    const/16 v1, 0xb

    .line 5
    const/4 v2, 0x2

    .line 6
    .line 7
    const-string v3, "native_ad_event_listener"

    .line 8
    .line 9
    if-eq v0, v1, :cond_4

    .line 10
    .line 11
    iget-object v0, p0, Lcom/smartdigimkt/j5/c0;->c:Lcom/smartdigimkt/j5/e0;

    .line 12
    .line 13
    iget-object v0, v0, Lcom/smartdigimkt/j5/e0;->d:Landroid/widget/RelativeLayout;

    .line 14
    .line 15
    if-eqz v0, :cond_9

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 19
    move-result v0

    .line 20
    .line 21
    const/16 v1, 0x64

    .line 22
    .line 23
    if-lt v0, v1, :cond_0

    .line 24
    .line 25
    iget-object v0, p0, Lcom/smartdigimkt/j5/c0;->c:Lcom/smartdigimkt/j5/e0;

    .line 26
    .line 27
    iget-object v0, v0, Lcom/smartdigimkt/j5/e0;->d:Landroid/widget/RelativeLayout;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 31
    move-result v0

    .line 32
    .line 33
    const/16 v1, 0xc8

    .line 34
    .line 35
    if-ge v0, v1, :cond_9

    .line 36
    .line 37
    :cond_0
    iget-object v0, p0, Lcom/smartdigimkt/j5/c0;->c:Lcom/smartdigimkt/j5/e0;

    .line 38
    .line 39
    iget-object v0, v0, Lcom/smartdigimkt/j5/e0;->h:Lcom/smartdigimkt/j5/b;

    .line 40
    .line 41
    if-eqz v0, :cond_9

    .line 42
    .line 43
    check-cast v0, Lcom/smartdigimkt/j5/n;

    .line 44
    .line 45
    iget-object v1, v0, Lcom/smartdigimkt/j5/n;->a:Lcom/smartdigimkt/j5/o;

    .line 46
    .line 47
    iget-object v1, v1, Lcom/smartdigimkt/j5/o;->j:Ljava/util/Map;

    .line 48
    .line 49
    if-eqz v1, :cond_1

    .line 50
    .line 51
    .line 52
    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    move-result-object v1

    .line 54
    .line 55
    if-eqz v1, :cond_1

    .line 56
    .line 57
    instance-of v3, v1, Lcom/smartdigimkt/r4/r;

    .line 58
    .line 59
    if-eqz v3, :cond_1

    .line 60
    .line 61
    check-cast v1, Lcom/smartdigimkt/r4/r;

    .line 62
    .line 63
    .line 64
    invoke-interface {v1, v2}, Lcom/smartdigimkt/r4/r;->a(I)V

    .line 65
    .line 66
    :cond_1
    iget-object v0, v0, Lcom/smartdigimkt/j5/n;->a:Lcom/smartdigimkt/j5/o;

    .line 67
    .line 68
    iget-object v1, v0, Lcom/smartdigimkt/j5/o;->h:Lcom/smartdigimkt/j5/e0;

    .line 69
    .line 70
    if-eqz v1, :cond_2

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1}, Lcom/smartdigimkt/j5/e0;->a()V

    .line 74
    .line 75
    .line 76
    :cond_2
    invoke-virtual {v0}, Lcom/smartdigimkt/j5/o;->a()V

    .line 77
    .line 78
    iget-object v0, v0, Lcom/smartdigimkt/j5/o;->g:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 79
    .line 80
    if-eqz v0, :cond_3

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->clear()V

    .line 84
    :cond_3
    return-void

    .line 85
    .line 86
    :cond_4
    iget-object v0, p0, Lcom/smartdigimkt/j5/c0;->c:Lcom/smartdigimkt/j5/e0;

    .line 87
    .line 88
    iget-object v0, v0, Lcom/smartdigimkt/j5/e0;->d:Landroid/widget/RelativeLayout;

    .line 89
    .line 90
    if-eqz v0, :cond_9

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 94
    move-result v0

    .line 95
    .line 96
    iget-object v1, p0, Lcom/smartdigimkt/j5/c0;->c:Lcom/smartdigimkt/j5/e0;

    .line 97
    .line 98
    iget-object v1, v1, Lcom/smartdigimkt/j5/e0;->d:Landroid/widget/RelativeLayout;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 102
    move-result-object v1

    .line 103
    .line 104
    const/16 v4, 0xb4

    .line 105
    int-to-float v4, v4

    .line 106
    .line 107
    .line 108
    invoke-static {v1, v4}, Lcom/smartdigimkt/e8/j;->a(Landroid/content/Context;F)I

    .line 109
    move-result v1

    .line 110
    .line 111
    if-lt v0, v1, :cond_5

    .line 112
    .line 113
    iget-object v0, p0, Lcom/smartdigimkt/j5/c0;->c:Lcom/smartdigimkt/j5/e0;

    .line 114
    .line 115
    iget-object v0, v0, Lcom/smartdigimkt/j5/e0;->d:Landroid/widget/RelativeLayout;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 119
    move-result v0

    .line 120
    .line 121
    iget-object v1, p0, Lcom/smartdigimkt/j5/c0;->c:Lcom/smartdigimkt/j5/e0;

    .line 122
    .line 123
    iget-object v1, v1, Lcom/smartdigimkt/j5/e0;->d:Landroid/widget/RelativeLayout;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 127
    move-result-object v1

    .line 128
    .line 129
    const/16 v4, 0x32

    .line 130
    int-to-float v4, v4

    .line 131
    .line 132
    .line 133
    invoke-static {v1, v4}, Lcom/smartdigimkt/e8/j;->a(Landroid/content/Context;F)I

    .line 134
    move-result v1

    .line 135
    .line 136
    if-ge v0, v1, :cond_9

    .line 137
    .line 138
    :cond_5
    iget-object v0, p0, Lcom/smartdigimkt/j5/c0;->c:Lcom/smartdigimkt/j5/e0;

    .line 139
    .line 140
    iget-object v0, v0, Lcom/smartdigimkt/j5/e0;->h:Lcom/smartdigimkt/j5/b;

    .line 141
    .line 142
    if-eqz v0, :cond_9

    .line 143
    .line 144
    check-cast v0, Lcom/smartdigimkt/j5/n;

    .line 145
    .line 146
    iget-object v1, v0, Lcom/smartdigimkt/j5/n;->a:Lcom/smartdigimkt/j5/o;

    .line 147
    .line 148
    iget-object v1, v1, Lcom/smartdigimkt/j5/o;->j:Ljava/util/Map;

    .line 149
    .line 150
    if-eqz v1, :cond_6

    .line 151
    .line 152
    .line 153
    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 154
    move-result-object v1

    .line 155
    .line 156
    if-eqz v1, :cond_6

    .line 157
    .line 158
    instance-of v3, v1, Lcom/smartdigimkt/r4/r;

    .line 159
    .line 160
    if-eqz v3, :cond_6

    .line 161
    .line 162
    check-cast v1, Lcom/smartdigimkt/r4/r;

    .line 163
    .line 164
    .line 165
    invoke-interface {v1, v2}, Lcom/smartdigimkt/r4/r;->a(I)V

    .line 166
    .line 167
    :cond_6
    iget-object v0, v0, Lcom/smartdigimkt/j5/n;->a:Lcom/smartdigimkt/j5/o;

    .line 168
    .line 169
    iget-object v1, v0, Lcom/smartdigimkt/j5/o;->h:Lcom/smartdigimkt/j5/e0;

    .line 170
    .line 171
    if-eqz v1, :cond_7

    .line 172
    .line 173
    .line 174
    invoke-virtual {v1}, Lcom/smartdigimkt/j5/e0;->a()V

    .line 175
    .line 176
    .line 177
    :cond_7
    invoke-virtual {v0}, Lcom/smartdigimkt/j5/o;->a()V

    .line 178
    .line 179
    iget-object v0, v0, Lcom/smartdigimkt/j5/o;->g:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 180
    .line 181
    if-eqz v0, :cond_8

    .line 182
    .line 183
    .line 184
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->clear()V

    .line 185
    :cond_8
    return-void

    .line 186
    .line 187
    :cond_9
    iget-object v0, p0, Lcom/smartdigimkt/j5/c0;->b:Landroid/view/View;

    .line 188
    const/4 v1, 0x0

    .line 189
    .line 190
    .line 191
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 192
    return-void
.end method
