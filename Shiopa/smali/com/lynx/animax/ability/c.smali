.class public final synthetic Lcom/lynx/animax/ability/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/String;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p4, p0, Lcom/lynx/animax/ability/c;->a:I

    iput p1, p0, Lcom/lynx/animax/ability/c;->b:I

    iput-object p2, p0, Lcom/lynx/animax/ability/c;->c:Ljava/lang/Object;

    iput-object p3, p0, Lcom/lynx/animax/ability/c;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;IILjava/lang/Object;)V
    .locals 0

    .line 2
    iput p3, p0, Lcom/lynx/animax/ability/c;->a:I

    iput-object p1, p0, Lcom/lynx/animax/ability/c;->c:Ljava/lang/Object;

    iput p2, p0, Lcom/lynx/animax/ability/c;->b:I

    iput-object p4, p0, Lcom/lynx/animax/ability/c;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget v0, p0, Lcom/lynx/animax/ability/c;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/lynx/animax/ability/c;->c:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lj1/a;

    .line 9
    .line 10
    iget-object v0, v0, Lj1/a;->b:Lj1/d;

    .line 11
    .line 12
    iget v1, p0, Lcom/lynx/animax/ability/c;->b:I

    .line 13
    .line 14
    iget-object v2, p0, Lcom/lynx/animax/ability/c;->d:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v2, Ljava/io/Serializable;

    .line 17
    .line 18
    invoke-interface {v0, v1, v2}, Lj1/d;->d(ILjava/io/Serializable;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :pswitch_0
    iget-object v0, p0, Lcom/lynx/animax/ability/c;->c:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_2

    .line 35
    .line 36
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    check-cast v1, Ld0/j;

    .line 41
    .line 42
    iget-boolean v2, v1, Ld0/j;->d:Z

    .line 43
    .line 44
    if-nez v2, :cond_0

    .line 45
    .line 46
    const/4 v2, -0x1

    .line 47
    iget v3, p0, Lcom/lynx/animax/ability/c;->b:I

    .line 48
    .line 49
    if-eq v3, v2, :cond_1

    .line 50
    .line 51
    iget-object v2, v1, Ld0/j;->b:LA/g;

    .line 52
    .line 53
    invoke-virtual {v2, v3}, LA/g;->a(I)V

    .line 54
    .line 55
    .line 56
    :cond_1
    const/4 v2, 0x1

    .line 57
    iput-boolean v2, v1, Ld0/j;->c:Z

    .line 58
    .line 59
    iget-object v2, p0, Lcom/lynx/animax/ability/c;->d:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v2, Ld0/h;

    .line 62
    .line 63
    iget-object v1, v1, Ld0/j;->a:Ljava/lang/Object;

    .line 64
    .line 65
    invoke-interface {v2, v1}, Ld0/h;->invoke(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_2
    return-void

    .line 70
    :pswitch_1
    iget-object v0, p0, Lcom/lynx/animax/ability/c;->d:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v0, Ljava/lang/Integer;

    .line 73
    .line 74
    iget-object v1, p0, Lcom/lynx/animax/ability/c;->c:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v1, Lcom/lynx/tasm/recording/LynxFrameRecorder;

    .line 77
    .line 78
    iget v2, p0, Lcom/lynx/animax/ability/c;->b:I

    .line 79
    .line 80
    invoke-static {v1, v2, v0}, Lcom/lynx/tasm/recording/LynxFrameRecorder;->d(Lcom/lynx/tasm/recording/LynxFrameRecorder;ILjava/lang/Integer;)V

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    :pswitch_2
    iget-object v0, p0, Lcom/lynx/animax/ability/c;->d:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v0, Ljava/util/Map;

    .line 87
    .line 88
    iget v1, p0, Lcom/lynx/animax/ability/c;->b:I

    .line 89
    .line 90
    iget-object v2, p0, Lcom/lynx/animax/ability/c;->c:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v2, Ljava/lang/String;

    .line 93
    .line 94
    invoke-static {v1, v2, v0}, Lcom/lynx/tasm/eventreport/LynxEventReporter;->b(ILjava/lang/String;Ljava/util/Map;)V

    .line 95
    .line 96
    .line 97
    return-void

    .line 98
    :pswitch_3
    iget-object v0, p0, Lcom/lynx/animax/ability/c;->d:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast v0, Ljava/lang/String;

    .line 101
    .line 102
    iget-object v1, p0, Lcom/lynx/animax/ability/c;->c:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast v1, Lcom/lynx/tasm/eventreport/LynxEventReporter$PropsBuilder;

    .line 105
    .line 106
    iget v2, p0, Lcom/lynx/animax/ability/c;->b:I

    .line 107
    .line 108
    invoke-static {v1, v2, v0}, Lcom/lynx/tasm/eventreport/LynxEventReporter;->e(Lcom/lynx/tasm/eventreport/LynxEventReporter$PropsBuilder;ILjava/lang/String;)V

    .line 109
    .line 110
    .line 111
    return-void

    .line 112
    :pswitch_4
    iget-object v0, p0, Lcom/lynx/animax/ability/c;->d:Ljava/lang/Object;

    .line 113
    .line 114
    iget v1, p0, Lcom/lynx/animax/ability/c;->b:I

    .line 115
    .line 116
    iget-object v2, p0, Lcom/lynx/animax/ability/c;->c:Ljava/lang/Object;

    .line 117
    .line 118
    check-cast v2, Ljava/lang/String;

    .line 119
    .line 120
    invoke-static {v1, v2, v0}, Lcom/lynx/tasm/eventreport/LynxEventReporter;->h(ILjava/lang/String;Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    return-void

    .line 124
    :pswitch_5
    iget-object v0, p0, Lcom/lynx/animax/ability/c;->d:Ljava/lang/Object;

    .line 125
    .line 126
    check-cast v0, Lcom/lynx/tasm/base/LynxConsumer;

    .line 127
    .line 128
    iget-object v1, p0, Lcom/lynx/animax/ability/c;->c:Ljava/lang/Object;

    .line 129
    .line 130
    check-cast v1, Lcom/lynx/tasm/behavior/LynxContext;

    .line 131
    .line 132
    iget v2, p0, Lcom/lynx/animax/ability/c;->b:I

    .line 133
    .line 134
    invoke-static {v1, v2, v0}, Lcom/lynx/tasm/behavior/LynxContext;->a(Lcom/lynx/tasm/behavior/LynxContext;ILcom/lynx/tasm/base/LynxConsumer;)V

    .line 135
    .line 136
    .line 137
    return-void

    .line 138
    :pswitch_6
    iget-object v0, p0, Lcom/lynx/animax/ability/c;->d:Ljava/lang/Object;

    .line 139
    .line 140
    check-cast v0, Ljava/util/Map;

    .line 141
    .line 142
    iget-object v1, p0, Lcom/lynx/animax/ability/c;->c:Ljava/lang/Object;

    .line 143
    .line 144
    check-cast v1, Lcom/lynx/animax/ability/BaseAbility;

    .line 145
    .line 146
    iget v2, p0, Lcom/lynx/animax/ability/c;->b:I

    .line 147
    .line 148
    invoke-static {v1, v2, v0}, Lcom/lynx/animax/ability/BaseAbility;->l(Lcom/lynx/animax/ability/BaseAbility;ILjava/util/Map;)V

    .line 149
    .line 150
    .line 151
    return-void

    .line 152
    nop

    .line 153
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
