.class public final synthetic Ld/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic w:I

.field public final synthetic x:Ljava/lang/Object;

.field public final synthetic y:I

.field public final synthetic z:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(IILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Ld/o;->w:I

    .line 5
    .line 6
    iput-object p3, p0, Ld/o;->x:Ljava/lang/Object;

    .line 7
    .line 8
    iput p1, p0, Ld/o;->y:I

    .line 9
    .line 10
    iput-object p4, p0, Ld/o;->z:Ljava/lang/Object;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget v0, p0, Ld/o;->w:I

    .line 2
    .line 3
    const-string v1, "this$0"

    .line 4
    .line 5
    iget-object v2, p0, Ld/o;->z:Ljava/lang/Object;

    .line 6
    .line 7
    iget v3, p0, Ld/o;->y:I

    .line 8
    .line 9
    iget-object v4, p0, Ld/o;->x:Ljava/lang/Object;

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    check-cast v4, Lt0/c;

    .line 15
    .line 16
    invoke-interface {v4, v3, v2}, Lt0/c;->m(ILjava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :pswitch_0
    check-cast v4, Lt0/a;

    .line 21
    .line 22
    iget-object v0, v4, Lt0/a;->b:Lt0/c;

    .line 23
    .line 24
    invoke-interface {v0, v3, v2}, Lt0/c;->m(ILjava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :pswitch_1
    check-cast v4, Ld/p;

    .line 29
    .line 30
    check-cast v2, Landroid/content/IntentSender$SendIntentException;

    .line 31
    .line 32
    invoke-static {v4, v1}, Ls4/a;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    const-string v0, "$e"

    .line 36
    .line 37
    invoke-static {v2, v0}, Ls4/a;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    new-instance v0, Landroid/content/Intent;

    .line 41
    .line 42
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 43
    .line 44
    .line 45
    const-string v1, "androidx.activity.result.contract.action.INTENT_SENDER_REQUEST"

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    const-string v1, "androidx.activity.result.contract.extra.SEND_INTENT_EXCEPTION"

    .line 52
    .line 53
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    const/4 v1, 0x0

    .line 58
    invoke-virtual {v4, v3, v1, v0}, Lf/f;->a(IILandroid/content/Intent;)Z

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :pswitch_2
    check-cast v4, Ld/p;

    .line 63
    .line 64
    check-cast v2, Lg/a;

    .line 65
    .line 66
    invoke-static {v4, v1}, Ls4/a;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    iget-object v0, v2, Lg/a;->a:Ljava/lang/Object;

    .line 70
    .line 71
    iget-object v1, v4, Lf/f;->a:Ljava/util/LinkedHashMap;

    .line 72
    .line 73
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    invoke-virtual {v1, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    check-cast v1, Ljava/lang/String;

    .line 82
    .line 83
    if-nez v1, :cond_0

    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_0
    iget-object v2, v4, Lf/f;->e:Ljava/util/LinkedHashMap;

    .line 87
    .line 88
    invoke-virtual {v2, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    check-cast v2, Lf/c;

    .line 93
    .line 94
    if-eqz v2, :cond_1

    .line 95
    .line 96
    iget-object v3, v2, Lf/c;->a:Lf/b;

    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_1
    const/4 v3, 0x0

    .line 100
    :goto_0
    if-nez v3, :cond_2

    .line 101
    .line 102
    iget-object v2, v4, Lf/f;->g:Landroid/os/Bundle;

    .line 103
    .line 104
    invoke-virtual {v2, v1}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    iget-object v2, v4, Lf/f;->f:Ljava/util/LinkedHashMap;

    .line 108
    .line 109
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    goto :goto_1

    .line 113
    :cond_2
    iget-object v2, v2, Lf/c;->a:Lf/b;

    .line 114
    .line 115
    const-string v3, "null cannot be cast to non-null type androidx.activity.result.ActivityResultCallback<O of androidx.activity.result.ActivityResultRegistry.dispatchResult>"

    .line 116
    .line 117
    invoke-static {v2, v3}, Ls4/a;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    iget-object v3, v4, Lf/f;->d:Ljava/util/ArrayList;

    .line 121
    .line 122
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result v1

    .line 126
    if-eqz v1, :cond_3

    .line 127
    .line 128
    invoke-interface {v2, v0}, Lf/b;->a(Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    :cond_3
    :goto_1
    return-void

    .line 132
    nop

    .line 133
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
