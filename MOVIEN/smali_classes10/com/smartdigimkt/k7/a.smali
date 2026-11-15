.class public final Lcom/smartdigimkt/k7/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/smartdigimkt/sdk/api/IntegrationCheckListener;

.field public final synthetic b:Ljava/util/Map;

.field public final synthetic c:Landroid/content/Context;

.field public final synthetic d:Lcom/smartdigimkt/k7/b;


# direct methods
.method public constructor <init>(Lcom/smartdigimkt/k7/b;Lcom/smartdigimkt/sdk/api/IntegrationCheckListener;Ljava/util/Map;Landroid/content/Context;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/smartdigimkt/k7/a;->d:Lcom/smartdigimkt/k7/b;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/smartdigimkt/k7/a;->a:Lcom/smartdigimkt/sdk/api/IntegrationCheckListener;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/smartdigimkt/k7/a;->b:Ljava/util/Map;

    .line 7
    .line 8
    iput-object p4, p0, Lcom/smartdigimkt/k7/a;->c:Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    .line 2
    const-string v0, "The "

    .line 3
    .line 4
    iget-object v1, p0, Lcom/smartdigimkt/k7/a;->d:Lcom/smartdigimkt/k7/b;

    .line 5
    .line 6
    iget-object v1, v1, Lcom/smartdigimkt/k7/b;->b:Ljava/lang/Object;

    .line 7
    monitor-enter v1

    .line 8
    .line 9
    :try_start_0
    iget-object v2, p0, Lcom/smartdigimkt/k7/a;->d:Lcom/smartdigimkt/k7/b;

    .line 10
    .line 11
    iget-object v2, v2, Lcom/smartdigimkt/k7/b;->c:Ljava/lang/String;

    .line 12
    .line 13
    if-eqz v2, :cond_2

    .line 14
    .line 15
    iget-object v0, p0, Lcom/smartdigimkt/k7/a;->a:Lcom/smartdigimkt/sdk/api/IntegrationCheckListener;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget-object v0, p0, Lcom/smartdigimkt/k7/a;->d:Lcom/smartdigimkt/k7/b;

    .line 20
    .line 21
    iget-object v2, v0, Lcom/smartdigimkt/k7/b;->a:Ljava/lang/String;

    .line 22
    .line 23
    iget-object v0, v0, Lcom/smartdigimkt/k7/b;->c:Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 27
    move-result v0

    .line 28
    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    iget-object v0, p0, Lcom/smartdigimkt/k7/a;->a:Lcom/smartdigimkt/sdk/api/IntegrationCheckListener;

    .line 32
    .line 33
    .line 34
    invoke-interface {v0}, Lcom/smartdigimkt/sdk/api/IntegrationCheckListener;->onValidationSucceed()V

    .line 35
    goto :goto_0

    .line 36
    :catchall_0
    move-exception v0

    .line 37
    .line 38
    goto/16 :goto_2

    .line 39
    .line 40
    :cond_0
    iget-object v0, p0, Lcom/smartdigimkt/k7/a;->a:Lcom/smartdigimkt/sdk/api/IntegrationCheckListener;

    .line 41
    .line 42
    iget-object v2, p0, Lcom/smartdigimkt/k7/a;->d:Lcom/smartdigimkt/k7/b;

    .line 43
    .line 44
    iget-object v2, v2, Lcom/smartdigimkt/k7/b;->c:Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    invoke-interface {v0, v2}, Lcom/smartdigimkt/sdk/api/IntegrationCheckListener;->onValidationFail(Ljava/lang/String;)V

    .line 48
    :cond_1
    :goto_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    return-void

    .line 50
    .line 51
    :cond_2
    :try_start_1
    new-instance v2, Ljava/util/HashMap;

    .line 52
    .line 53
    iget-object v3, p0, Lcom/smartdigimkt/k7/a;->b:Ljava/util/Map;

    .line 54
    .line 55
    .line 56
    invoke-direct {v2, v3}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 57
    .line 58
    .line 59
    invoke-static {v2}, Lcom/smartdigimkt/e8/g;->a(Ljava/util/AbstractMap;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 60
    .line 61
    :catchall_1
    :try_start_2
    iget-object v2, p0, Lcom/smartdigimkt/k7/a;->d:Lcom/smartdigimkt/k7/b;

    .line 62
    .line 63
    iget-object v3, p0, Lcom/smartdigimkt/k7/a;->c:Landroid/content/Context;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    new-instance v2, Ljava/util/ArrayList;

    .line 69
    .line 70
    .line 71
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 72
    .line 73
    const-string v4, "sdm_myoffer_full_screen"

    .line 74
    .line 75
    .line 76
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 77
    .line 78
    const-string v4, "sdm_myoffer_splash_ad_layout_asseblem_vertical_port"

    .line 79
    .line 80
    .line 81
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    invoke-static {}, Lcom/smartdigimkt/e6/h;->e()Lcom/smartdigimkt/e6/h;

    .line 85
    move-result-object v4

    .line 86
    .line 87
    iget-object v4, v4, Lcom/smartdigimkt/e6/h;->h:Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    invoke-static {v3, v2, v4}, Lcom/smartdigimkt/k7/b;->a(Landroid/content/Context;Ljava/util/ArrayList;Ljava/lang/String;)Ljava/lang/String;

    .line 91
    move-result-object v2

    .line 92
    .line 93
    iget-object v3, p0, Lcom/smartdigimkt/k7/a;->d:Lcom/smartdigimkt/k7/b;

    .line 94
    .line 95
    iget-object v3, v3, Lcom/smartdigimkt/k7/b;->a:Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 99
    .line 100
    iget-object v3, p0, Lcom/smartdigimkt/k7/a;->a:Lcom/smartdigimkt/sdk/api/IntegrationCheckListener;

    .line 101
    .line 102
    if-eqz v3, :cond_4

    .line 103
    .line 104
    iget-object v3, p0, Lcom/smartdigimkt/k7/a;->d:Lcom/smartdigimkt/k7/b;

    .line 105
    .line 106
    iget-object v3, v3, Lcom/smartdigimkt/k7/b;->a:Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 110
    move-result v3

    .line 111
    .line 112
    if-eqz v3, :cond_3

    .line 113
    .line 114
    iget-object v0, p0, Lcom/smartdigimkt/k7/a;->d:Lcom/smartdigimkt/k7/b;

    .line 115
    .line 116
    const-string v2, ""

    .line 117
    .line 118
    iput-object v2, v0, Lcom/smartdigimkt/k7/b;->c:Ljava/lang/String;

    .line 119
    .line 120
    iget-object v0, p0, Lcom/smartdigimkt/k7/a;->a:Lcom/smartdigimkt/sdk/api/IntegrationCheckListener;

    .line 121
    .line 122
    .line 123
    invoke-interface {v0}, Lcom/smartdigimkt/sdk/api/IntegrationCheckListener;->onValidationSucceed()V

    .line 124
    goto :goto_1

    .line 125
    .line 126
    :cond_3
    iget-object v3, p0, Lcom/smartdigimkt/k7/a;->d:Lcom/smartdigimkt/k7/b;

    .line 127
    .line 128
    new-instance v4, Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    const-string v0, " resources are missing, If shrinkResources is enabled, the "

    .line 137
    .line 138
    .line 139
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    const-string v0, " resources must be added to the whitelist (keep.xml)"

    .line 145
    .line 146
    .line 147
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 151
    move-result-object v0

    .line 152
    .line 153
    iput-object v0, v3, Lcom/smartdigimkt/k7/b;->c:Ljava/lang/String;

    .line 154
    .line 155
    iget-object v0, p0, Lcom/smartdigimkt/k7/a;->a:Lcom/smartdigimkt/sdk/api/IntegrationCheckListener;

    .line 156
    .line 157
    iget-object v2, p0, Lcom/smartdigimkt/k7/a;->d:Lcom/smartdigimkt/k7/b;

    .line 158
    .line 159
    iget-object v2, v2, Lcom/smartdigimkt/k7/b;->c:Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    invoke-interface {v0, v2}, Lcom/smartdigimkt/sdk/api/IntegrationCheckListener;->onValidationFail(Ljava/lang/String;)V

    .line 163
    :cond_4
    :goto_1
    monitor-exit v1

    .line 164
    return-void

    .line 165
    :goto_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 166
    throw v0
.end method
