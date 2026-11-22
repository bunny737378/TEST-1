.class public final synthetic Lc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LL6/b;


# instance fields
.field public final synthetic X:I

.field public final synthetic Y:Lw6/a;


# direct methods
.method public synthetic constructor <init>(Lw6/a;I)V
    .locals 0

    .line 1
    iput p2, p0, Lc;->X:I

    iput-object p1, p0, Lc;->Y:Lw6/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;Landroid/support/v4/media/session/q;)V
    .locals 5

    .line 1
    iget v0, p0, Lc;->X:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lc;->Y:Lw6/a;

    .line 7
    .line 8
    :try_start_0
    iget-object p1, p1, Lw6/a;->X:Le4/Z4;

    .line 9
    .line 10
    invoke-static {p1}, Lo7/i;->b(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p1, Le4/Z4;->X:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p1, LB6/d;

    .line 16
    .line 17
    if-eqz p1, :cond_1

    .line 18
    .line 19
    new-instance v0, La;

    .line 20
    .line 21
    invoke-static {p1}, Lo7/i;->b(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {p1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iget p1, p1, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 33
    .line 34
    and-int/lit16 p1, p1, 0x80

    .line 35
    .line 36
    if-eqz p1, :cond_0

    .line 37
    .line 38
    const/4 p1, 0x1

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    const/4 p1, 0x0

    .line 41
    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-direct {v0, p1}, La;-><init>(Ljava/lang/Boolean;)V

    .line 46
    .line 47
    .line 48
    invoke-static {v0}, La7/k;->d(Ljava/lang/Object;)Ljava/util/List;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    goto :goto_2

    .line 53
    :catchall_0
    move-exception p1

    .line 54
    goto :goto_1

    .line 55
    :cond_1
    new-instance p1, Ln6/a;

    .line 56
    .line 57
    const/16 v0, 0xc

    .line 58
    .line 59
    invoke-direct {p1, v0}, Ln6/a;-><init>(I)V

    .line 60
    .line 61
    .line 62
    throw p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 63
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    const-string v3, "Cause: "

    .line 84
    .line 85
    const-string v4, ", Stacktrace: "

    .line 86
    .line 87
    invoke-static {v3, v2, v4, p1}, LB/e;->n(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    filled-new-array {v0, v1, p1}, [Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    invoke-static {p1}, La7/k;->e([Ljava/lang/Object;)Ljava/util/List;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    :goto_2
    invoke-virtual {p2, p1}, Landroid/support/v4/media/session/q;->h(Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    return-void

    .line 103
    :pswitch_0
    iget-object v0, p0, Lc;->Y:Lw6/a;

    .line 104
    .line 105
    const-string v1, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>"

    .line 106
    .line 107
    invoke-static {v1, p1}, Lo7/i;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    check-cast p1, Ljava/util/List;

    .line 111
    .line 112
    const/4 v1, 0x0

    .line 113
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    const-string v1, "null cannot be cast to non-null type <root>.ToggleMessage"

    .line 118
    .line 119
    invoke-static {v1, p1}, Lo7/i;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    check-cast p1, Lb;

    .line 123
    .line 124
    :try_start_1
    invoke-virtual {v0, p1}, Lw6/a;->a(Lb;)V

    .line 125
    .line 126
    .line 127
    const/4 p1, 0x0

    .line 128
    invoke-static {p1}, La7/k;->d(Ljava/lang/Object;)Ljava/util/List;

    .line 129
    .line 130
    .line 131
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 132
    goto :goto_3

    .line 133
    :catchall_1
    move-exception p1

    .line 134
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    const-string v3, "Cause: "

    .line 155
    .line 156
    const-string v4, ", Stacktrace: "

    .line 157
    .line 158
    invoke-static {v3, v2, v4, p1}, LB/e;->n(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    filled-new-array {v0, v1, p1}, [Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    invoke-static {p1}, La7/k;->e([Ljava/lang/Object;)Ljava/util/List;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    :goto_3
    invoke-virtual {p2, p1}, Landroid/support/v4/media/session/q;->h(Ljava/lang/Object;)V

    .line 171
    .line 172
    .line 173
    return-void

    .line 174
    nop

    .line 175
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
