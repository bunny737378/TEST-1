.class public final Lcom/transsion/tvui/fragment/DetailFragment$playerCallback$1;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lcom/transsion/tvplayer/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/transsion/tvui/fragment/DetailFragment;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\'\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\t\n\u0002\u0008\u0006\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u000f\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u000f\u0010\u0005\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0004J\u000f\u0010\u0006\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0006\u0010\u0004J\u001f\u0010\n\u001a\u00020\u00022\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\t\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u000f\u0010\u000c\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\u0004J\u000f\u0010\r\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\r\u0010\u0004J\u001f\u0010\u0012\u001a\u00020\u00022\u0006\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0011\u001a\u00020\u0010H\u0016\u00a2\u0006\u0004\u0008\u0012\u0010\u0013\u00a8\u0006\u0014"
    }
    d2 = {
        "com/transsion/tvui/fragment/DetailFragment$playerCallback$1",
        "Lcom/transsion/tvplayer/c;",
        "Lqm/p;",
        "onCompletion",
        "()V",
        "b",
        "a",
        "",
        "position",
        "duration",
        "e",
        "(JJ)V",
        "d",
        "c",
        "",
        "errorCode",
        "",
        "errorMessage",
        "onError",
        "(ILjava/lang/String;)V",
        "TvUi_psRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final synthetic a:Lcom/transsion/tvui/fragment/DetailFragment;


# direct methods
.method public constructor <init>(Lcom/transsion/tvui/fragment/DetailFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/transsion/tvui/fragment/DetailFragment$playerCallback$1;->a:Lcom/transsion/tvui/fragment/DetailFragment;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/transsion/tvui/fragment/DetailFragment$playerCallback$1;->a:Lcom/transsion/tvui/fragment/DetailFragment;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/transsion/tvui/fragment/DetailFragment;->J1(Lcom/transsion/tvui/fragment/DetailFragment;)Lel/d;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Lel/d;->m()V

    .line 10
    .line 11
    .line 12
    :cond_0
    sget-object v1, Lyf/a;->a:Lyf/a$a;

    .line 13
    .line 14
    sget-object v0, Lcom/transsion/tvplayer/n;->a:Lcom/transsion/tvplayer/n;

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/transsion/tvplayer/n;->I0()Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    invoke-virtual {v0}, Lcom/transsion/tvplayer/n;->u0()J

    .line 21
    .line 22
    .line 23
    move-result-wide v3

    .line 24
    invoke-virtual {v0}, Lcom/transsion/tvplayer/n;->w0()J

    .line 25
    .line 26
    .line 27
    move-result-wide v5

    .line 28
    new-instance v0, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 31
    .line 32
    .line 33
    const-string v7, "\u8be6\u60c5\u64ad\u653e\u5668\u56de\u8c03 onVideoPause: isPlaying="

    .line 34
    .line 35
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string v2, ", position="

    .line 42
    .line 43
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    const-string v2, "ms, duration="

    .line 50
    .line 51
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    const-string v2, "ms"

    .line 58
    .line 59
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    const/4 v5, 0x4

    .line 67
    const/4 v6, 0x0

    .line 68
    const-string v2, "DetailFragment"

    .line 69
    .line 70
    const/4 v4, 0x0

    .line 71
    invoke-static/range {v1 .. v6}, Lyf/a$a;->f(Lyf/a$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    return-void
.end method

.method public b()V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/transsion/tvui/fragment/DetailFragment$playerCallback$1;->a:Lcom/transsion/tvui/fragment/DetailFragment;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/transsion/tvui/fragment/DetailFragment;->J1(Lcom/transsion/tvui/fragment/DetailFragment;)Lel/d;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Lel/d;->n()V

    .line 10
    .line 11
    .line 12
    :cond_0
    sget-object v0, Lyf/a;->a:Lyf/a$a;

    .line 13
    .line 14
    sget-object v7, Lcom/transsion/tvplayer/n;->a:Lcom/transsion/tvplayer/n;

    .line 15
    .line 16
    invoke-virtual {v7}, Lcom/transsion/tvplayer/n;->I0()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    invoke-virtual {v7}, Lcom/transsion/tvplayer/n;->u0()J

    .line 21
    .line 22
    .line 23
    move-result-wide v2

    .line 24
    invoke-virtual {v7}, Lcom/transsion/tvplayer/n;->w0()J

    .line 25
    .line 26
    .line 27
    move-result-wide v4

    .line 28
    new-instance v6, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 31
    .line 32
    .line 33
    const-string v8, "\u8be6\u60c5\u64ad\u653e\u5668\u56de\u8c03 onVideoStart: isPlaying="

    .line 34
    .line 35
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string v1, ", position="

    .line 42
    .line 43
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v6, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    const-string v1, "ms, duration="

    .line 50
    .line 51
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v6, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    const-string v1, "ms"

    .line 58
    .line 59
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    const/4 v5, 0x4

    .line 67
    const/4 v6, 0x0

    .line 68
    const-string v2, "DetailFragment"

    .line 69
    .line 70
    const/4 v4, 0x0

    .line 71
    move-object v1, v0

    .line 72
    invoke-static/range {v1 .. v6}, Lyf/a$a;->f(Lyf/a$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    iget-object v1, p0, Lcom/transsion/tvui/fragment/DetailFragment$playerCallback$1;->a:Lcom/transsion/tvui/fragment/DetailFragment;

    .line 76
    .line 77
    invoke-static {v1}, Lcom/transsion/tvui/fragment/DetailFragment;->v1(Lcom/transsion/tvui/fragment/DetailFragment;)Landroidx/fragment/app/FragmentActivity;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    instance-of v2, v1, Lcom/transsion/tvui/activity/DetailPlayerActivity;

    .line 82
    .line 83
    const/4 v3, 0x0

    .line 84
    if-eqz v2, :cond_1

    .line 85
    .line 86
    check-cast v1, Lcom/transsion/tvui/activity/DetailPlayerActivity;

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_1
    move-object v1, v3

    .line 90
    :goto_0
    if-eqz v1, :cond_2

    .line 91
    .line 92
    invoke-virtual {v1}, Lcom/transsion/tvui/activity/DetailPlayerActivity;->c1()Z

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    const/4 v2, 0x1

    .line 97
    if-ne v1, v2, :cond_2

    .line 98
    .line 99
    const/4 v5, 0x4

    .line 100
    const/4 v6, 0x0

    .line 101
    const-string v2, "DetailFragment"

    .line 102
    .line 103
    const-string v3, "\u524d\u8d34\u5e7f\u544a\u5c55\u793a\u4e2d\uff0c\u6682\u505c\u89c6\u9891\u9996\u5e27\u6e32\u67d3"

    .line 104
    .line 105
    const/4 v4, 0x0

    .line 106
    move-object v1, v0

    .line 107
    invoke-static/range {v1 .. v6}, Lyf/a$a;->f(Lyf/a$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v7}, Lcom/transsion/tvplayer/n;->a1()V

    .line 111
    .line 112
    .line 113
    return-void

    .line 114
    :cond_2
    iget-object v0, p0, Lcom/transsion/tvui/fragment/DetailFragment$playerCallback$1;->a:Lcom/transsion/tvui/fragment/DetailFragment;

    .line 115
    .line 116
    invoke-static {v0}, Lcom/transsion/tvui/fragment/DetailFragment;->v1(Lcom/transsion/tvui/fragment/DetailFragment;)Landroidx/fragment/app/FragmentActivity;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    instance-of v1, v0, Lcom/transsion/tvui/activity/DetailPlayerActivity;

    .line 121
    .line 122
    if-eqz v1, :cond_3

    .line 123
    .line 124
    move-object v3, v0

    .line 125
    check-cast v3, Lcom/transsion/tvui/activity/DetailPlayerActivity;

    .line 126
    .line 127
    :cond_3
    if-eqz v3, :cond_4

    .line 128
    .line 129
    invoke-virtual {v3}, Lcom/transsion/tvui/activity/DetailPlayerActivity;->Z0()V

    .line 130
    .line 131
    .line 132
    :cond_4
    iget-object v0, p0, Lcom/transsion/tvui/fragment/DetailFragment$playerCallback$1;->a:Lcom/transsion/tvui/fragment/DetailFragment;

    .line 133
    .line 134
    invoke-static {v0}, Lcom/transsion/tvui/fragment/DetailFragment;->X0(Lcom/transsion/tvui/fragment/DetailFragment;)V

    .line 135
    .line 136
    .line 137
    iget-object v0, p0, Lcom/transsion/tvui/fragment/DetailFragment$playerCallback$1;->a:Lcom/transsion/tvui/fragment/DetailFragment;

    .line 138
    .line 139
    invoke-static {v0}, Lcom/transsion/tvui/fragment/DetailFragment;->Y0(Lcom/transsion/tvui/fragment/DetailFragment;)V

    .line 140
    .line 141
    .line 142
    iget-object v0, p0, Lcom/transsion/tvui/fragment/DetailFragment$playerCallback$1;->a:Lcom/transsion/tvui/fragment/DetailFragment;

    .line 143
    .line 144
    invoke-static {v0}, Lcom/transsion/tvui/fragment/DetailFragment;->e1(Lcom/transsion/tvui/fragment/DetailFragment;)V

    .line 145
    .line 146
    .line 147
    iget-object v0, p0, Lcom/transsion/tvui/fragment/DetailFragment$playerCallback$1;->a:Lcom/transsion/tvui/fragment/DetailFragment;

    .line 148
    .line 149
    invoke-virtual {v7}, Lcom/transsion/tvplayer/n;->u0()J

    .line 150
    .line 151
    .line 152
    move-result-wide v1

    .line 153
    invoke-static {v0, v1, v2}, Lcom/transsion/tvui/fragment/DetailFragment;->Q0(Lcom/transsion/tvui/fragment/DetailFragment;J)V

    .line 154
    .line 155
    .line 156
    return-void
.end method

.method public c()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/tvui/fragment/DetailFragment$playerCallback$1;->a:Lcom/transsion/tvui/fragment/DetailFragment;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/transsion/tvui/fragment/DetailFragment;->J1(Lcom/transsion/tvui/fragment/DetailFragment;)Lel/d;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Lel/d;->e()V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lcom/transsion/tvui/fragment/DetailFragment$playerCallback$1;->a:Lcom/transsion/tvui/fragment/DetailFragment;

    .line 13
    .line 14
    invoke-static {v0}, Lcom/transsion/tvui/fragment/DetailFragment;->Y0(Lcom/transsion/tvui/fragment/DetailFragment;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public d()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/tvui/fragment/DetailFragment$playerCallback$1;->a:Lcom/transsion/tvui/fragment/DetailFragment;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/transsion/tvui/fragment/DetailFragment;->J1(Lcom/transsion/tvui/fragment/DetailFragment;)Lel/d;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Lel/d;->f()V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lcom/transsion/tvui/fragment/DetailFragment$playerCallback$1;->a:Lcom/transsion/tvui/fragment/DetailFragment;

    .line 13
    .line 14
    invoke-static {v0}, Lcom/transsion/tvui/fragment/DetailFragment;->F1(Lcom/transsion/tvui/fragment/DetailFragment;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public e(JJ)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/tvui/fragment/DetailFragment$playerCallback$1;->a:Lcom/transsion/tvui/fragment/DetailFragment;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/transsion/tvui/fragment/DetailFragment;->J1(Lcom/transsion/tvui/fragment/DetailFragment;)Lel/d;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0, p1, p2, p3, p4}, Lel/d;->l(JJ)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object p3, p0, Lcom/transsion/tvui/fragment/DetailFragment$playerCallback$1;->a:Lcom/transsion/tvui/fragment/DetailFragment;

    .line 13
    .line 14
    invoke-static {p3, p1, p2}, Lcom/transsion/tvui/fragment/DetailFragment;->Q0(Lcom/transsion/tvui/fragment/DetailFragment;J)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public onCompletion()V
    .locals 14

    .line 1
    iget-object v0, p0, Lcom/transsion/tvui/fragment/DetailFragment$playerCallback$1;->a:Lcom/transsion/tvui/fragment/DetailFragment;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isResumed()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    iget-object v0, p0, Lcom/transsion/tvui/fragment/DetailFragment$playerCallback$1;->a:Lcom/transsion/tvui/fragment/DetailFragment;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isHidden()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-object v0, p0, Lcom/transsion/tvui/fragment/DetailFragment$playerCallback$1;->a:Lcom/transsion/tvui/fragment/DetailFragment;

    .line 19
    .line 20
    invoke-static {v0}, Lcom/transsion/tvui/fragment/DetailFragment;->J1(Lcom/transsion/tvui/fragment/DetailFragment;)Lel/d;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    invoke-virtual {v0}, Lel/d;->g()V

    .line 27
    .line 28
    .line 29
    :cond_1
    iget-object v0, p0, Lcom/transsion/tvui/fragment/DetailFragment$playerCallback$1;->a:Lcom/transsion/tvui/fragment/DetailFragment;

    .line 30
    .line 31
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/s;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    const-string v1, "getViewLifecycleOwner(...)"

    .line 36
    .line 37
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-static {v0}, Landroidx/lifecycle/t;->a(Landroidx/lifecycle/s;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    new-instance v5, Lcom/transsion/tvui/fragment/DetailFragment$playerCallback$1$onCompletion$1;

    .line 45
    .line 46
    iget-object v0, p0, Lcom/transsion/tvui/fragment/DetailFragment$playerCallback$1;->a:Lcom/transsion/tvui/fragment/DetailFragment;

    .line 47
    .line 48
    const/4 v1, 0x0

    .line 49
    invoke-direct {v5, v0, v1}, Lcom/transsion/tvui/fragment/DetailFragment$playerCallback$1$onCompletion$1;-><init>(Lcom/transsion/tvui/fragment/DetailFragment;Lkotlin/coroutines/Continuation;)V

    .line 50
    .line 51
    .line 52
    const/4 v6, 0x3

    .line 53
    const/4 v7, 0x0

    .line 54
    const/4 v3, 0x0

    .line 55
    const/4 v4, 0x0

    .line 56
    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/g;->d(Lkotlinx/coroutines/g0;Lkotlin/coroutines/d;Lkotlinx/coroutines/CoroutineStart;Ldn/p;ILjava/lang/Object;)Lkotlinx/coroutines/m1;

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :cond_2
    :goto_0
    sget-object v8, Lyf/a;->a:Lyf/a$a;

    .line 61
    .line 62
    iget-object v0, p0, Lcom/transsion/tvui/fragment/DetailFragment$playerCallback$1;->a:Lcom/transsion/tvui/fragment/DetailFragment;

    .line 63
    .line 64
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isResumed()Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    iget-object v1, p0, Lcom/transsion/tvui/fragment/DetailFragment$playerCallback$1;->a:Lcom/transsion/tvui/fragment/DetailFragment;

    .line 69
    .line 70
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->isHidden()Z

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    new-instance v2, Ljava/lang/StringBuilder;

    .line 75
    .line 76
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 77
    .line 78
    .line 79
    const-string v3, "\u8be6\u60c5\u64ad\u653e\u5668\u56de\u8c03 onCompletion \u5ffd\u7565: isResumed="

    .line 80
    .line 81
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    const-string v0, ", isHidden="

    .line 88
    .line 89
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v10

    .line 99
    const/4 v12, 0x4

    .line 100
    const/4 v13, 0x0

    .line 101
    const-string v9, "DetailFragment"

    .line 102
    .line 103
    const/4 v11, 0x0

    .line 104
    invoke-static/range {v8 .. v13}, Lyf/a$a;->f(Lyf/a$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    return-void
.end method

.method public onError(ILjava/lang/String;)V
    .locals 8

    .line 1
    const-string v0, "errorMessage"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/transsion/tvui/fragment/DetailFragment$playerCallback$1;->a:Lcom/transsion/tvui/fragment/DetailFragment;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/transsion/tvui/fragment/DetailFragment;->J1(Lcom/transsion/tvui/fragment/DetailFragment;)Lel/d;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Lel/d;->h(I)V

    .line 15
    .line 16
    .line 17
    :cond_0
    sget-object v1, Lyf/a;->a:Lyf/a$a;

    .line 18
    .line 19
    sget-object v0, Lcom/transsion/tvplayer/n;->a:Lcom/transsion/tvplayer/n;

    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/transsion/tvplayer/n;->I0()Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    invoke-virtual {v0}, Lcom/transsion/tvplayer/n;->u0()J

    .line 26
    .line 27
    .line 28
    move-result-wide v3

    .line 29
    invoke-virtual {v0}, Lcom/transsion/tvplayer/n;->w0()J

    .line 30
    .line 31
    .line 32
    move-result-wide v5

    .line 33
    new-instance v0, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 36
    .line 37
    .line 38
    const-string v7, "\u8be6\u60c5\u64ad\u653e\u5668\u56de\u8c03 onError: code="

    .line 39
    .line 40
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string p1, ", message="

    .line 47
    .line 48
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    const-string p1, ", isPlaying="

    .line 55
    .line 56
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    const-string p1, ", position="

    .line 63
    .line 64
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    const-string p1, "ms, duration="

    .line 71
    .line 72
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    const-string p1, "ms"

    .line 79
    .line 80
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    const/4 v5, 0x4

    .line 88
    const/4 v6, 0x0

    .line 89
    const-string v2, "DetailFragment"

    .line 90
    .line 91
    const/4 v4, 0x0

    .line 92
    invoke-static/range {v1 .. v6}, Lyf/a$a;->l(Lyf/a$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    return-void
.end method
