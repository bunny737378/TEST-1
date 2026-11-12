.class public final Lcom/google/firebase/sessions/o;
.super Lip/i;
.source "r8-map-id-7b0d3a73286e8dd5fc0e7e050cf78d6f8649ffc8585dc4090750e37e48bd1bd0"

# interfaces
.implements Lqp/c;


# instance fields
.field final synthetic $sessionsActivityLifecycleCallbacks:Lcom/google/firebase/sessions/x0;

.field label:I

.field final synthetic this$0:Lcom/google/firebase/sessions/p;


# direct methods
.method public constructor <init>(Lcom/google/firebase/sessions/p;Lcom/google/firebase/sessions/x0;Lhp/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/firebase/sessions/o;->this$0:Lcom/google/firebase/sessions/p;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/google/firebase/sessions/o;->$sessionsActivityLifecycleCallbacks:Lcom/google/firebase/sessions/x0;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lip/i;-><init>(ILhp/e;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lhp/e;)Lhp/e;
    .locals 2

    .line 1
    new-instance p1, Lcom/google/firebase/sessions/o;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/firebase/sessions/o;->this$0:Lcom/google/firebase/sessions/p;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/google/firebase/sessions/o;->$sessionsActivityLifecycleCallbacks:Lcom/google/firebase/sessions/x0;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, Lcom/google/firebase/sessions/o;-><init>(Lcom/google/firebase/sessions/p;Lcom/google/firebase/sessions/x0;Lhp/e;)V

    .line 8
    .line 9
    .line 10
    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/e0;

    .line 2
    .line 3
    check-cast p2, Lhp/e;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/google/firebase/sessions/o;->create(Ljava/lang/Object;Lhp/e;)Lhp/e;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lcom/google/firebase/sessions/o;

    .line 10
    .line 11
    sget-object p2, Lep/b0;->a:Lep/b0;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lcom/google/firebase/sessions/o;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/a;->a:Lkotlin/coroutines/intrinsics/a;

    .line 2
    .line 3
    iget v1, p0, Lcom/google/firebase/sessions/o;->label:I

    .line 4
    .line 5
    const-string v2, "FirebaseSessions"

    .line 6
    .line 7
    const/4 v3, 0x2

    .line 8
    const/4 v4, 0x1

    .line 9
    if-eqz v1, :cond_2

    .line 10
    .line 11
    if-eq v1, v4, :cond_1

    .line 12
    .line 13
    if-ne v1, v3, :cond_0

    .line 14
    .line 15
    invoke-static {p1}, Lqf/b;->C(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    goto :goto_2

    .line 19
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 20
    .line 21
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 22
    .line 23
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw p1

    .line 27
    :cond_1
    invoke-static {p1}, Lqf/b;->C(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_2
    invoke-static {p1}, Lqf/b;->C(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    sget-object p1, Lcom/google/firebase/sessions/api/c;->a:Lcom/google/firebase/sessions/api/c;

    .line 35
    .line 36
    iput v4, p0, Lcom/google/firebase/sessions/o;->label:I

    .line 37
    .line 38
    invoke-virtual {p1, p0}, Lcom/google/firebase/sessions/api/c;->b(Lip/c;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    if-ne p1, v0, :cond_3

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_3
    :goto_0
    check-cast p1, Ljava/util/Map;

    .line 46
    .line 47
    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    check-cast p1, Ljava/lang/Iterable;

    .line 52
    .line 53
    instance-of v1, p1, Ljava/util/Collection;

    .line 54
    .line 55
    if-eqz v1, :cond_4

    .line 56
    .line 57
    move-object v1, p1

    .line 58
    check-cast v1, Ljava/util/Collection;

    .line 59
    .line 60
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    if-eqz v1, :cond_4

    .line 65
    .line 66
    goto :goto_4

    .line 67
    :cond_4
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    :cond_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    if-eqz v1, :cond_a

    .line 76
    .line 77
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    check-cast v1, Leg/k;

    .line 82
    .line 83
    iget-object v1, v1, Leg/k;->a:Leg/v;

    .line 84
    .line 85
    invoke-virtual {v1}, Leg/v;->a()Z

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    if-eqz v1, :cond_5

    .line 90
    .line 91
    iget-object p1, p0, Lcom/google/firebase/sessions/o;->this$0:Lcom/google/firebase/sessions/p;

    .line 92
    .line 93
    iget-object p1, p1, Lcom/google/firebase/sessions/p;->b:Lcom/google/firebase/sessions/settings/m;

    .line 94
    .line 95
    iput v3, p0, Lcom/google/firebase/sessions/o;->label:I

    .line 96
    .line 97
    invoke-virtual {p1, p0}, Lcom/google/firebase/sessions/settings/m;->b(Lip/c;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    if-ne p1, v0, :cond_6

    .line 102
    .line 103
    :goto_1
    return-object v0

    .line 104
    :cond_6
    :goto_2
    iget-object p1, p0, Lcom/google/firebase/sessions/o;->this$0:Lcom/google/firebase/sessions/p;

    .line 105
    .line 106
    iget-object p1, p1, Lcom/google/firebase/sessions/p;->b:Lcom/google/firebase/sessions/settings/m;

    .line 107
    .line 108
    iget-object v0, p1, Lcom/google/firebase/sessions/settings/m;->a:Lcom/google/firebase/sessions/settings/t;

    .line 109
    .line 110
    invoke-interface {v0}, Lcom/google/firebase/sessions/settings/t;->a()Ljava/lang/Boolean;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    if-eqz v0, :cond_7

    .line 115
    .line 116
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 117
    .line 118
    .line 119
    move-result v4

    .line 120
    goto :goto_3

    .line 121
    :cond_7
    iget-object p1, p1, Lcom/google/firebase/sessions/settings/m;->b:Lcom/google/firebase/sessions/settings/t;

    .line 122
    .line 123
    invoke-interface {p1}, Lcom/google/firebase/sessions/settings/t;->a()Ljava/lang/Boolean;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    if-eqz p1, :cond_8

    .line 128
    .line 129
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 130
    .line 131
    .line 132
    move-result v4

    .line 133
    :cond_8
    :goto_3
    if-nez v4, :cond_9

    .line 134
    .line 135
    const-string p1, "Sessions SDK disabled. Not listening to lifecycle events."

    .line 136
    .line 137
    invoke-static {v2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 138
    .line 139
    .line 140
    move-result p1

    .line 141
    invoke-static {p1}, Lcom/bumptech/glide/c;->d(I)Ljava/lang/Integer;

    .line 142
    .line 143
    .line 144
    goto :goto_5

    .line 145
    :cond_9
    iget-object p1, p0, Lcom/google/firebase/sessions/o;->this$0:Lcom/google/firebase/sessions/p;

    .line 146
    .line 147
    iget-object p1, p1, Lcom/google/firebase/sessions/p;->a:Lqf/g;

    .line 148
    .line 149
    new-instance v0, Lac/f;

    .line 150
    .line 151
    const/4 v1, 0x6

    .line 152
    invoke-direct {v0, v1}, Lac/f;-><init>(I)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {p1}, Lqf/g;->a()V

    .line 156
    .line 157
    .line 158
    iget-object p1, p1, Lqf/g;->j:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 159
    .line 160
    invoke-virtual {p1, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    goto :goto_5

    .line 164
    :cond_a
    :goto_4
    const-string p1, "No Sessions subscribers. Not listening to lifecycle events."

    .line 165
    .line 166
    invoke-static {v2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 167
    .line 168
    .line 169
    move-result p1

    .line 170
    invoke-static {p1}, Lcom/bumptech/glide/c;->d(I)Ljava/lang/Integer;

    .line 171
    .line 172
    .line 173
    :goto_5
    sget-object p1, Lep/b0;->a:Lep/b0;

    .line 174
    .line 175
    return-object p1
.end method
