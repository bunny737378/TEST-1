.class public final synthetic LQ6/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic X:I

.field public final synthetic Y:Lm4/k;


# direct methods
.method public synthetic constructor <init>(Lm4/k;I)V
    .locals 0

    .line 1
    iput p2, p0, LQ6/d;->X:I

    iput-object p1, p0, LQ6/d;->Y:Lm4/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget v0, p0, LQ6/d;->X:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LQ6/d;->Y:Lm4/k;

    .line 7
    .line 8
    :try_start_0
    invoke-static {}, Lcom/google/firebase/messaging/FirebaseMessaging;->d()Lcom/google/firebase/messaging/FirebaseMessaging;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1}, Lcom/google/firebase/messaging/FirebaseMessaging;->b()Lm4/r;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-static {v1}, Lf4/j;->a(Lm4/j;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-virtual {v0, v1}, Lm4/k;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :catch_0
    move-exception v1

    .line 25
    invoke-virtual {v0, v1}, Lm4/k;->a(Ljava/lang/Exception;)V

    .line 26
    .line 27
    .line 28
    :goto_0
    return-void

    .line 29
    :pswitch_0
    const/4 v0, 0x0

    .line 30
    iget-object v1, p0, LQ6/d;->Y:Lm4/k;

    .line 31
    .line 32
    invoke-virtual {v1, v0}, Lm4/k;->b(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :pswitch_1
    iget-object v0, p0, LQ6/d;->Y:Lm4/k;

    .line 37
    .line 38
    :try_start_1
    invoke-static {}, Ln5/b;->a()Ln5/b;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    iget-object v1, v1, Ln5/b;->a:Lr5/t;

    .line 43
    .line 44
    iget-object v1, v1, Lr5/t;->h:Lr5/o;

    .line 45
    .line 46
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 47
    .line 48
    iget-object v3, v1, Lr5/o;->q:Lm4/k;

    .line 49
    .line 50
    invoke-virtual {v3, v2}, Lm4/k;->d(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    iget-object v1, v1, Lr5/o;->r:Lm4/k;

    .line 54
    .line 55
    iget-object v1, v1, Lm4/k;->a:Lm4/r;

    .line 56
    .line 57
    const/4 v1, 0x0

    .line 58
    invoke-virtual {v0, v1}, Lm4/k;->b(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 59
    .line 60
    .line 61
    goto :goto_1

    .line 62
    :catch_1
    move-exception v1

    .line 63
    invoke-virtual {v0, v1}, Lm4/k;->a(Ljava/lang/Exception;)V

    .line 64
    .line 65
    .line 66
    :goto_1
    return-void

    .line 67
    :pswitch_2
    iget-object v0, p0, LQ6/d;->Y:Lm4/k;

    .line 68
    .line 69
    :try_start_2
    invoke-static {}, Ln5/b;->a()Ln5/b;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    iget-object v1, v1, Ln5/b;->a:Lr5/t;

    .line 74
    .line 75
    iget-object v1, v1, Lr5/t;->h:Lr5/o;

    .line 76
    .line 77
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 78
    .line 79
    iget-object v3, v1, Lr5/o;->q:Lm4/k;

    .line 80
    .line 81
    invoke-virtual {v3, v2}, Lm4/k;->d(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    iget-object v1, v1, Lr5/o;->r:Lm4/k;

    .line 85
    .line 86
    iget-object v1, v1, Lm4/k;->a:Lm4/r;

    .line 87
    .line 88
    const/4 v1, 0x0

    .line 89
    invoke-virtual {v0, v1}, Lm4/k;->b(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 90
    .line 91
    .line 92
    goto :goto_2

    .line 93
    :catch_2
    move-exception v1

    .line 94
    invoke-virtual {v0, v1}, Lm4/k;->a(Ljava/lang/Exception;)V

    .line 95
    .line 96
    .line 97
    :goto_2
    return-void

    .line 98
    :pswitch_3
    iget-object v0, p0, LQ6/d;->Y:Lm4/k;

    .line 99
    .line 100
    const/4 v1, 0x0

    .line 101
    :try_start_3
    invoke-virtual {v0, v1}, Lm4/k;->b(Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    .line 102
    .line 103
    .line 104
    goto :goto_3

    .line 105
    :catch_3
    move-exception v1

    .line 106
    invoke-virtual {v0, v1}, Lm4/k;->a(Ljava/lang/Exception;)V

    .line 107
    .line 108
    .line 109
    :goto_3
    return-void

    .line 110
    :pswitch_4
    iget-object v0, p0, LQ6/d;->Y:Lm4/k;

    .line 111
    .line 112
    invoke-static {v0}, Lio/flutter/plugins/firebase/core/FlutterFirebasePluginRegistry;->a(Lm4/k;)V

    .line 113
    .line 114
    .line 115
    return-void

    .line 116
    nop

    .line 117
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
