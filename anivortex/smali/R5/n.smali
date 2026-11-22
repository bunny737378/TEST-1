.class public final synthetic LR5/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic X:I

.field public final synthetic Y:Lcom/google/firebase/messaging/FirebaseMessaging;

.field public final synthetic Z:Lm4/k;


# direct methods
.method public synthetic constructor <init>(Lcom/google/firebase/messaging/FirebaseMessaging;Lm4/k;I)V
    .locals 0

    .line 1
    iput p3, p0, LR5/n;->X:I

    iput-object p1, p0, LR5/n;->Y:Lcom/google/firebase/messaging/FirebaseMessaging;

    iput-object p2, p0, LR5/n;->Z:Lm4/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 1
    iget v0, p0, LR5/n;->X:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LR5/n;->Z:Lm4/k;

    .line 7
    .line 8
    sget-object v1, Lcom/google/firebase/messaging/FirebaseMessaging;->n:LA1/j;

    .line 9
    .line 10
    iget-object v1, p0, LR5/n;->Y:Lcom/google/firebase/messaging/FirebaseMessaging;

    .line 11
    .line 12
    :try_start_0
    invoke-virtual {v1}, Lcom/google/firebase/messaging/FirebaseMessaging;->a()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v0, v1}, Lm4/k;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catch_0
    move-exception v1

    .line 21
    invoke-virtual {v0, v1}, Lm4/k;->a(Ljava/lang/Exception;)V

    .line 22
    .line 23
    .line 24
    :goto_0
    return-void

    .line 25
    :pswitch_0
    iget-object v0, p0, LR5/n;->Y:Lcom/google/firebase/messaging/FirebaseMessaging;

    .line 26
    .line 27
    iget-object v1, p0, LR5/n;->Z:Lm4/k;

    .line 28
    .line 29
    sget-object v2, Lcom/google/firebase/messaging/FirebaseMessaging;->n:LA1/j;

    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    :try_start_1
    iget-object v2, v0, Lcom/google/firebase/messaging/FirebaseMessaging;->c:LC/a;

    .line 35
    .line 36
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    new-instance v3, Landroid/os/Bundle;

    .line 40
    .line 41
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 42
    .line 43
    .line 44
    const-string v4, "delete"

    .line 45
    .line 46
    const-string v5, "1"

    .line 47
    .line 48
    invoke-virtual {v3, v4, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    iget-object v4, v2, LC/a;->a:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v4, Li5/f;

    .line 54
    .line 55
    invoke-static {v4}, LB0/e;->e(Li5/f;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    const/4 v5, 0x0

    .line 60
    invoke-virtual {v2, v4, v3, v5}, LC/a;->D(Ljava/lang/String;Landroid/os/Bundle;Z)Lm4/r;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    new-instance v4, LH1/a;

    .line 65
    .line 66
    const/4 v5, 0x2

    .line 67
    invoke-direct {v4, v5}, LH1/a;-><init>(I)V

    .line 68
    .line 69
    .line 70
    new-instance v5, LB1/P;

    .line 71
    .line 72
    const/16 v6, 0x13

    .line 73
    .line 74
    invoke-direct {v5, v6, v2}, LB1/P;-><init>(ILjava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v3, v4, v5}, Lm4/r;->m(Ljava/util/concurrent/Executor;Lm4/c;)Lm4/r;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    invoke-static {v2}, Lf4/j;->a(Lm4/j;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    iget-object v2, v0, Lcom/google/firebase/messaging/FirebaseMessaging;->b:Landroid/content/Context;

    .line 85
    .line 86
    invoke-static {v2}, Lcom/google/firebase/messaging/FirebaseMessaging;->e(Landroid/content/Context;)LA1/j;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    invoke-virtual {v0}, Lcom/google/firebase/messaging/FirebaseMessaging;->f()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    iget-object v0, v0, Lcom/google/firebase/messaging/FirebaseMessaging;->a:Li5/f;

    .line 95
    .line 96
    invoke-static {v0}, LB0/e;->e(Li5/f;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    monitor-enter v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 101
    :try_start_2
    invoke-static {v3, v0}, LA1/j;->B(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    iget-object v3, v2, LA1/j;->Y:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast v3, Landroid/content/SharedPreferences;

    .line 108
    .line 109
    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    invoke-interface {v3, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 114
    .line 115
    .line 116
    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->commit()Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 117
    .line 118
    .line 119
    :try_start_3
    monitor-exit v2

    .line 120
    const/4 v0, 0x0

    .line 121
    invoke-virtual {v1, v0}, Lm4/k;->b(Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    .line 122
    .line 123
    .line 124
    goto :goto_2

    .line 125
    :catch_1
    move-exception v0

    .line 126
    goto :goto_1

    .line 127
    :catchall_0
    move-exception v0

    .line 128
    :try_start_4
    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 129
    :try_start_5
    throw v0
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    .line 130
    :goto_1
    invoke-virtual {v1, v0}, Lm4/k;->a(Ljava/lang/Exception;)V

    .line 131
    .line 132
    .line 133
    :goto_2
    return-void

    .line 134
    nop

    .line 135
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
