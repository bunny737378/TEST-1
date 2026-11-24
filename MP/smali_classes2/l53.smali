.class public final synthetic Ll53;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Lcom/google/android/gms/tasks/Continuation;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:La70;

.field public final synthetic c:Ljava/util/concurrent/ExecutorService;


# direct methods
.method public synthetic constructor <init>(La70;Ljava/util/concurrent/ExecutorService;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Ll53;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Ll53;->b:La70;

    .line 4
    .line 5
    iput-object p2, p0, Ll53;->c:Ljava/util/concurrent/ExecutorService;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final then(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget-byte v0, p0, Ll53;->a:B

    .line 2
    .line 3
    iget-object v1, p0, Ll53;->c:Ljava/util/concurrent/ExecutorService;

    .line 4
    .line 5
    iget-object p0, p0, Ll53;->b:La70;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    invoke-static {p1}, La70;->s(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Exception;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-static {p0}, Lcom/google/android/gms/tasks/Tasks;->forException(Ljava/lang/Exception;)Lcom/google/android/gms/tasks/Task;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    check-cast p1, Ld50;

    .line 30
    .line 31
    iget-object p1, p1, Ld50;->a:Ljava/lang/String;

    .line 32
    .line 33
    iget-object v0, p0, La70;->d:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v0, Lkr2;

    .line 36
    .line 37
    check-cast v0, Ljr2;

    .line 38
    .line 39
    invoke-virtual {v0}, Ljr2;->c()Lcom/google/android/gms/tasks/Task;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    new-instance v2, Lm53;

    .line 44
    .line 45
    invoke-direct {v2, p0, p1}, Lm53;-><init>(La70;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/tasks/Task;->continueWithTask(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/Continuation;)Lcom/google/android/gms/tasks/Task;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    :goto_0
    return-object p0

    .line 53
    :pswitch_0
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-nez v0, :cond_1

    .line 58
    .line 59
    invoke-static {p1}, La70;->s(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Exception;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    invoke-static {p0}, Lcom/google/android/gms/tasks/Tasks;->forException(Ljava/lang/Exception;)Lcom/google/android/gms/tasks/Task;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    goto :goto_1

    .line 68
    :cond_1
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    check-cast v0, Landroid/util/Pair;

    .line 73
    .line 74
    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 75
    .line 76
    move-object v6, v0

    .line 77
    check-cast v6, Ljava/lang/String;

    .line 78
    .line 79
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    check-cast p1, Landroid/util/Pair;

    .line 84
    .line 85
    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 86
    .line 87
    move-object v7, p1

    .line 88
    check-cast v7, Ljava/lang/String;

    .line 89
    .line 90
    iget-object p1, p0, La70;->c:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast p1, Lcr2;

    .line 93
    .line 94
    invoke-virtual {p1}, Lcr2;->a()V

    .line 95
    .line 96
    .line 97
    iget-object v0, p1, Lcr2;->c:Lqr2;

    .line 98
    .line 99
    iget-object v5, v0, Lqr2;->a:Ljava/lang/String;

    .line 100
    .line 101
    invoke-virtual {p1}, Lcr2;->a()V

    .line 102
    .line 103
    .line 104
    iget-object v4, v0, Lqr2;->b:Ljava/lang/String;

    .line 105
    .line 106
    invoke-static {p1}, Lku4;->b(Lcr2;)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    new-instance v2, Lcom/google/android/gms/cloudmessaging/RegisterRequest;

    .line 111
    .line 112
    invoke-direct/range {v2 .. v7}, Lcom/google/android/gms/cloudmessaging/RegisterRequest;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    iget-object p0, p0, La70;->b:Ljava/lang/Object;

    .line 116
    .line 117
    check-cast p0, Lo39;

    .line 118
    .line 119
    invoke-static {}, La39;->a()Lpi7;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    sget-object v0, Lgqc;->F:Lcom/google/android/gms/common/Feature;

    .line 124
    .line 125
    filled-new-array {v0}, [Lcom/google/android/gms/common/Feature;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    iput-object v0, p1, Lpi7;->d:[Lcom/google/android/gms/common/Feature;

    .line 130
    .line 131
    new-instance v0, Lxea;

    .line 132
    .line 133
    const/16 v3, 0x15

    .line 134
    .line 135
    invoke-direct {v0, p0, v2, v3}, Lxea;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 136
    .line 137
    .line 138
    iput-object v0, p1, Lpi7;->a:Lu86;

    .line 139
    .line 140
    const v0, 0x9859

    .line 141
    .line 142
    .line 143
    iput-char v0, p1, Lpi7;->e:C

    .line 144
    .line 145
    invoke-virtual {p1}, Lpi7;->a()La39;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    const/4 v0, 0x0

    .line 150
    invoke-virtual {p0, v0, p1}, Lo53;->b(ILa39;)Lcom/google/android/gms/tasks/Task;

    .line 151
    .line 152
    .line 153
    move-result-object p0

    .line 154
    new-instance p1, Lm53;

    .line 155
    .line 156
    invoke-direct {p1, v6, v0}, Lm53;-><init>(Ljava/lang/String;B)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {p0, v1, p1}, Lcom/google/android/gms/tasks/Task;->continueWith(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/Continuation;)Lcom/google/android/gms/tasks/Task;

    .line 160
    .line 161
    .line 162
    move-result-object p0

    .line 163
    :goto_1
    return-object p0

    .line 164
    nop

    .line 165
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
