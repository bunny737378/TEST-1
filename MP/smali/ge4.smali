.class public final synthetic Lge4;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lge4;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lge4;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)Z
    .locals 6

    .line 1
    iget-byte p1, p0, Lge4;->a:B

    .line 2
    .line 3
    iget-object p0, p0, Lge4;->b:Ljava/lang/Object;

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    const/4 v1, 0x0

    .line 7
    packed-switch p1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p0, Lne4;

    .line 11
    .line 12
    iget-object p1, p0, Lne4;->e:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p1, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_2

    .line 25
    .line 26
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, Lle4;

    .line 31
    .line 32
    iget-object v3, p0, Lne4;->d:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v3, Lje4;

    .line 35
    .line 36
    iget-boolean v4, v2, Lle4;->d:Z

    .line 37
    .line 38
    if-nez v4, :cond_1

    .line 39
    .line 40
    iget-boolean v4, v2, Lle4;->c:Z

    .line 41
    .line 42
    if-eqz v4, :cond_1

    .line 43
    .line 44
    iget-object v4, v2, Lle4;->b:Lss2;

    .line 45
    .line 46
    invoke-virtual {v4}, Lss2;->b()Lts2;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    new-instance v5, Lss2;

    .line 51
    .line 52
    invoke-direct {v5, v1}, Lss2;-><init>(B)V

    .line 53
    .line 54
    .line 55
    iput-object v5, v2, Lle4;->b:Lss2;

    .line 56
    .line 57
    iput-boolean v1, v2, Lle4;->c:Z

    .line 58
    .line 59
    iget-object v2, v2, Lle4;->a:Ljava/lang/Object;

    .line 60
    .line 61
    invoke-interface {v3, v2, v4}, Lje4;->c(Ljava/lang/Object;Lts2;)V

    .line 62
    .line 63
    .line 64
    :cond_1
    iget-object v2, p0, Lne4;->c:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v2, Lyf7;

    .line 67
    .line 68
    iget-object v2, v2, Lyf7;->a:Landroid/os/Handler;

    .line 69
    .line 70
    invoke-virtual {v2, v1}, Landroid/os/Handler;->hasMessages(I)Z

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    if-eqz v2, :cond_0

    .line 75
    .line 76
    :cond_2
    return v0

    .line 77
    :pswitch_0
    check-cast p0, Loe4;

    .line 78
    .line 79
    iget-object p1, p0, Loe4;->f:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast p1, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 82
    .line 83
    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    :cond_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 88
    .line 89
    .line 90
    move-result v2

    .line 91
    if-eqz v2, :cond_5

    .line 92
    .line 93
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    check-cast v2, Lme4;

    .line 98
    .line 99
    iget-object v3, p0, Loe4;->e:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast v3, Lke4;

    .line 102
    .line 103
    iget-boolean v4, v2, Lme4;->d:Z

    .line 104
    .line 105
    if-nez v4, :cond_4

    .line 106
    .line 107
    iget-boolean v4, v2, Lme4;->c:Z

    .line 108
    .line 109
    if-eqz v4, :cond_4

    .line 110
    .line 111
    iget-object v4, v2, Lme4;->b:Lss2;

    .line 112
    .line 113
    invoke-virtual {v4}, Lss2;->c()Lus2;

    .line 114
    .line 115
    .line 116
    move-result-object v4

    .line 117
    new-instance v5, Lss2;

    .line 118
    .line 119
    invoke-direct {v5, v0}, Lss2;-><init>(B)V

    .line 120
    .line 121
    .line 122
    iput-object v5, v2, Lme4;->b:Lss2;

    .line 123
    .line 124
    iput-boolean v1, v2, Lme4;->c:Z

    .line 125
    .line 126
    iget-object v2, v2, Lme4;->a:Ljava/lang/Object;

    .line 127
    .line 128
    invoke-interface {v3, v2, v4}, Lke4;->d(Ljava/lang/Object;Lus2;)V

    .line 129
    .line 130
    .line 131
    :cond_4
    iget-object v2, p0, Loe4;->d:Ljava/lang/Object;

    .line 132
    .line 133
    check-cast v2, Lzf7;

    .line 134
    .line 135
    iget-object v2, v2, Lzf7;->a:Landroid/os/Handler;

    .line 136
    .line 137
    invoke-virtual {v2, v0}, Landroid/os/Handler;->hasMessages(I)Z

    .line 138
    .line 139
    .line 140
    move-result v2

    .line 141
    if-eqz v2, :cond_3

    .line 142
    .line 143
    :cond_5
    return v0

    .line 144
    nop

    .line 145
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
