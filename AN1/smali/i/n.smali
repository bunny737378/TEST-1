.class public final synthetic Li/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic w:I

.field public final synthetic x:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Li/n;->w:I

    .line 5
    .line 6
    iput-object p1, p0, Li/n;->x:Landroid/content/Context;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    .line 1
    iget v0, p0, Li/n;->w:I

    .line 2
    .line 3
    iget-object v1, p0, Li/n;->x:Landroid/content/Context;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance v0, Ln/a;

    .line 9
    .line 10
    const/16 v2, 0xb

    .line 11
    .line 12
    invoke-direct {v0, v2}, Ln/a;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sget-object v2, Lt0/d;->a:LB3/e;

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    invoke-static {v1, v0, v2, v3}, Lt0/d;->E0(Landroid/content/Context;Ln/a;Lt0/c;Z)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :pswitch_0
    new-instance v0, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 23
    .line 24
    sget-object v9, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 25
    .line 26
    new-instance v10, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 27
    .line 28
    invoke-direct {v10}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    .line 29
    .line 30
    .line 31
    const-wide/16 v7, 0x0

    .line 32
    .line 33
    const/4 v5, 0x0

    .line 34
    const/4 v6, 0x1

    .line 35
    move-object v4, v0

    .line 36
    invoke-direct/range {v4 .. v10}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;)V

    .line 37
    .line 38
    .line 39
    new-instance v2, Li/n;

    .line 40
    .line 41
    const/4 v3, 0x2

    .line 42
    invoke-direct {v2, v1, v3}, Li/n;-><init>(Landroid/content/Context;I)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v2}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :pswitch_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 50
    .line 51
    const/4 v2, 0x1

    .line 52
    const/16 v3, 0x21

    .line 53
    .line 54
    if-lt v0, v3, :cond_5

    .line 55
    .line 56
    new-instance v4, Landroid/content/ComponentName;

    .line 57
    .line 58
    const-string v5, "androidx.appcompat.app.AppLocalesMetadataHolderService"

    .line 59
    .line 60
    invoke-direct {v4, v1, v5}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 64
    .line 65
    .line 66
    move-result-object v5

    .line 67
    invoke-virtual {v5, v4}, Landroid/content/pm/PackageManager;->getComponentEnabledSetting(Landroid/content/ComponentName;)I

    .line 68
    .line 69
    .line 70
    move-result v5

    .line 71
    if-eq v5, v2, :cond_5

    .line 72
    .line 73
    const-string v5, "locale"

    .line 74
    .line 75
    if-lt v0, v3, :cond_2

    .line 76
    .line 77
    sget-object v0, Li/s;->C:Ls/c;

    .line 78
    .line 79
    invoke-virtual {v0}, Ls/c;->iterator()Ljava/util/Iterator;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 84
    .line 85
    .line 86
    move-result v3

    .line 87
    if-eqz v3, :cond_1

    .line 88
    .line 89
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    check-cast v3, Ljava/lang/ref/WeakReference;

    .line 94
    .line 95
    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    check-cast v3, Li/s;

    .line 100
    .line 101
    if-eqz v3, :cond_0

    .line 102
    .line 103
    check-cast v3, Li/H;

    .line 104
    .line 105
    iget-object v3, v3, Li/H;->G:Landroid/content/Context;

    .line 106
    .line 107
    if-eqz v3, :cond_0

    .line 108
    .line 109
    invoke-virtual {v3, v5}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    goto :goto_0

    .line 114
    :cond_1
    const/4 v0, 0x0

    .line 115
    :goto_0
    if-eqz v0, :cond_3

    .line 116
    .line 117
    invoke-static {v0}, Li/p;->a(Ljava/lang/Object;)Landroid/os/LocaleList;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    new-instance v3, LJ/i;

    .line 122
    .line 123
    new-instance v6, LJ/k;

    .line 124
    .line 125
    invoke-direct {v6, v0}, LJ/k;-><init>(Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    invoke-direct {v3, v6}, LJ/i;-><init>(LJ/k;)V

    .line 129
    .line 130
    .line 131
    goto :goto_1

    .line 132
    :cond_2
    sget-object v3, Li/s;->y:LJ/i;

    .line 133
    .line 134
    if-eqz v3, :cond_3

    .line 135
    .line 136
    goto :goto_1

    .line 137
    :cond_3
    sget-object v3, LJ/i;->b:LJ/i;

    .line 138
    .line 139
    :goto_1
    iget-object v0, v3, LJ/i;->a:LJ/j;

    .line 140
    .line 141
    check-cast v0, LJ/k;

    .line 142
    .line 143
    iget-object v0, v0, LJ/k;->a:Landroid/os/LocaleList;

    .line 144
    .line 145
    invoke-virtual {v0}, Landroid/os/LocaleList;->isEmpty()Z

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    if-eqz v0, :cond_4

    .line 150
    .line 151
    invoke-static {v1}, LD/i;->b(Landroid/content/Context;)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    invoke-virtual {v1, v5}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v3

    .line 159
    if-eqz v3, :cond_4

    .line 160
    .line 161
    invoke-static {v0}, Li/o;->a(Ljava/lang/String;)Landroid/os/LocaleList;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    invoke-static {v3, v0}, Li/p;->b(Ljava/lang/Object;Landroid/os/LocaleList;)V

    .line 166
    .line 167
    .line 168
    :cond_4
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    invoke-virtual {v0, v4, v2, v2}, Landroid/content/pm/PackageManager;->setComponentEnabledSetting(Landroid/content/ComponentName;II)V

    .line 173
    .line 174
    .line 175
    :cond_5
    sput-boolean v2, Li/s;->B:Z

    .line 176
    .line 177
    return-void

    .line 178
    nop

    .line 179
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
