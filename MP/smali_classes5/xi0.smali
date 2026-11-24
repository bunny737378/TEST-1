.class public final Lxi0;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Lm13;


# instance fields
.field public final synthetic a:Lng4;

.field public final synthetic b:Lb55;

.field public final synthetic c:Li15;

.field public final synthetic d:I

.field public final synthetic e:Lh17;

.field public final synthetic f:Li15;


# direct methods
.method public constructor <init>(Lng4;Lb55;Li15;ILh17;Li15;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lxi0;->a:Lng4;

    .line 5
    .line 6
    iput-object p2, p0, Lxi0;->b:Lb55;

    .line 7
    .line 8
    iput-object p3, p0, Lxi0;->c:Li15;

    .line 9
    .line 10
    iput p4, p0, Lxi0;->d:I

    .line 11
    .line 12
    iput-object p5, p0, Lxi0;->e:Lh17;

    .line 13
    .line 14
    iput-object p6, p0, Lxi0;->f:Li15;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 8

    .line 1
    iget-object v0, p0, Lxi0;->a:Lng4;

    .line 2
    .line 3
    iget-object v0, v0, Lng4;->b:Ljava/util/List;

    .line 4
    .line 5
    check-cast v0, Ljava/lang/Iterable;

    .line 6
    .line 7
    iget-object v1, p0, Lxi0;->c:Li15;

    .line 8
    .line 9
    new-instance v2, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    if-eqz v3, :cond_1

    .line 23
    .line 24
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    move-object v4, v3

    .line 29
    check-cast v4, Lpr7;

    .line 30
    .line 31
    invoke-interface {v1}, Ls57;->getValue()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    check-cast v5, Ljava/util/List;

    .line 36
    .line 37
    iget-object v4, v4, Lpr7;->f:Liy5;

    .line 38
    .line 39
    invoke-static {v4}, Ldb9;->L(Liy5;)Lwt;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    invoke-interface {v5, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    if-eqz v4, :cond_0

    .line 48
    .line 49
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    const/4 v1, 0x1

    .line 58
    const/4 v3, 0x0

    .line 59
    if-ne v0, v1, :cond_7

    .line 60
    .line 61
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    check-cast v0, Lpr7;

    .line 66
    .line 67
    iget-object v2, p0, Lxi0;->b:Lb55;

    .line 68
    .line 69
    new-instance v4, Ljp/co/shueisha/mangaplus/ui/navigation/MainRoute$TitleDetail;

    .line 70
    .line 71
    iget v5, v0, Lpr7;->a:I

    .line 72
    .line 73
    const/4 v6, 0x0

    .line 74
    const/4 v7, 0x2

    .line 75
    invoke-direct {v4, v5, v6, v7, v6}, Ljp/co/shueisha/mangaplus/ui/navigation/MainRoute$TitleDetail;-><init>(ILa06;ILyt1;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v2, v4, v3}, Lb55;->b(Lz35;Z)V

    .line 79
    .line 80
    .line 81
    sget-object v2, Lnm1;->a:Lcom/google/firebase/analytics/FirebaseAnalytics;

    .line 82
    .line 83
    if-nez v2, :cond_3

    .line 84
    .line 85
    sget-object v2, Lnm1;->b:Ljava/lang/Object;

    .line 86
    .line 87
    monitor-enter v2

    .line 88
    :try_start_0
    sget-object v3, Lnm1;->a:Lcom/google/firebase/analytics/FirebaseAnalytics;

    .line 89
    .line 90
    if-nez v3, :cond_2

    .line 91
    .line 92
    invoke-static {}, Lcr2;->c()Lcr2;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    invoke-virtual {v3}, Lcr2;->a()V

    .line 97
    .line 98
    .line 99
    iget-object v3, v3, Lcr2;->a:Landroid/content/Context;

    .line 100
    .line 101
    invoke-static {v3}, Lcom/google/firebase/analytics/FirebaseAnalytics;->getInstance(Landroid/content/Context;)Lcom/google/firebase/analytics/FirebaseAnalytics;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    sput-object v3, Lnm1;->a:Lcom/google/firebase/analytics/FirebaseAnalytics;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 106
    .line 107
    :cond_2
    monitor-exit v2

    .line 108
    goto :goto_1

    .line 109
    :catchall_0
    move-exception p0

    .line 110
    monitor-exit v2

    .line 111
    throw p0

    .line 112
    :cond_3
    :goto_1
    sget-object v2, Lnm1;->a:Lcom/google/firebase/analytics/FirebaseAnalytics;

    .line 113
    .line 114
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 115
    .line 116
    .line 117
    const-string v3, "BROWSE_TITLES_TITLE_CLICK"

    .line 118
    .line 119
    iget p0, p0, Lxi0;->d:I

    .line 120
    .line 121
    new-instance v4, Landroid/os/Bundle;

    .line 122
    .line 123
    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 124
    .line 125
    .line 126
    const-string v5, "content_id"

    .line 127
    .line 128
    iget v0, v0, Lpr7;->a:I

    .line 129
    .line 130
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 135
    .line 136
    .line 137
    invoke-virtual {v4, v5, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    const-string v0, "tab_type"

    .line 141
    .line 142
    if-eqz p0, :cond_6

    .line 143
    .line 144
    if-eq p0, v1, :cond_5

    .line 145
    .line 146
    if-eq p0, v7, :cond_4

    .line 147
    .line 148
    const-string p0, "ongoing"

    .line 149
    .line 150
    goto :goto_2

    .line 151
    :cond_4
    const-string p0, "oneshot"

    .line 152
    .line 153
    goto :goto_2

    .line 154
    :cond_5
    const-string p0, "completed"

    .line 155
    .line 156
    goto :goto_2

    .line 157
    :cond_6
    const-string p0, "ongoing"

    .line 158
    .line 159
    :goto_2
    invoke-virtual {v4, v0, p0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v2, v4, v3}, Lcom/google/firebase/analytics/FirebaseAnalytics;->a(Landroid/os/Bundle;Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    goto :goto_3

    .line 166
    :cond_7
    iget-object v0, p0, Lxi0;->e:Lh17;

    .line 167
    .line 168
    invoke-virtual {v0, v3}, Lh17;->j(I)V

    .line 169
    .line 170
    .line 171
    iget-object v0, p0, Lxi0;->f:Li15;

    .line 172
    .line 173
    iget-object p0, p0, Lxi0;->a:Lng4;

    .line 174
    .line 175
    invoke-interface {v0, p0}, Li15;->setValue(Ljava/lang/Object;)V

    .line 176
    .line 177
    .line 178
    :goto_3
    sget-object p0, Lj38;->a:Lj38;

    .line 179
    .line 180
    return-object p0
.end method
