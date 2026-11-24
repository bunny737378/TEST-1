.class public final Lcom/moloco/sdk/internal/ilrd/w;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Lcom/moloco/sdk/internal/ilrd/k;


# static fields
.field public static final a:Lcom/moloco/sdk/internal/ilrd/w;

.field public static final b:Ljava/lang/Object;

.field public static volatile c:Ljava/lang/Boolean;

.field public static d:Ljava/lang/Boolean;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/moloco/sdk/internal/ilrd/w;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/moloco/sdk/internal/ilrd/w;->a:Lcom/moloco/sdk/internal/ilrd/w;

    .line 7
    .line 8
    new-instance v0, Ljava/lang/Object;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/moloco/sdk/internal/ilrd/w;->b:Ljava/lang/Object;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 6

    .line 1
    sget-object p0, Lcom/moloco/sdk/publisher/privacy/MolocoPrivacy;->INSTANCE:Lcom/moloco/sdk/publisher/privacy/MolocoPrivacy;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/moloco/sdk/publisher/privacy/MolocoPrivacy;->getPrivacySettings()Lcom/moloco/sdk/publisher/privacy/MolocoPrivacy$PrivacySettings;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    sget-object v0, Lcom/moloco/sdk/service_locator/l;->a:Lcom/moloco/sdk/internal/gpp/d;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/moloco/sdk/internal/gpp/d;->c()Lej5;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v0, v0, Lej5;->b:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Lcom/moloco/sdk/internal/gpp/f;

    .line 16
    .line 17
    iget-boolean v0, v0, Lcom/moloco/sdk/internal/gpp/f;->b:Z

    .line 18
    .line 19
    sget-object v1, Lcom/moloco/sdk/internal/ilrd/w;->c:Ljava/lang/Boolean;

    .line 20
    .line 21
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 22
    .line 23
    invoke-static {v1, v2}, Ldx3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    const/4 v3, 0x0

    .line 28
    const/4 v4, 0x1

    .line 29
    if-nez v1, :cond_1

    .line 30
    .line 31
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Lcom/moloco/sdk/publisher/privacy/MolocoPrivacy$PrivacySettings;->isAgeRestrictedUser()Ljava/lang/Boolean;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 39
    .line 40
    invoke-static {v1, v5}, Ldx3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-nez v1, :cond_0

    .line 45
    .line 46
    invoke-virtual {p0}, Lcom/moloco/sdk/publisher/privacy/MolocoPrivacy$PrivacySettings;->isDoNotSell()Ljava/lang/Boolean;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-static {v1, v5}, Ldx3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-nez v1, :cond_0

    .line 55
    .line 56
    invoke-virtual {p0}, Lcom/moloco/sdk/publisher/privacy/MolocoPrivacy$PrivacySettings;->isUserConsent()Ljava/lang/Boolean;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    invoke-static {p0, v2}, Ldx3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result p0

    .line 64
    if-nez p0, :cond_0

    .line 65
    .line 66
    if-eqz v0, :cond_1

    .line 67
    .line 68
    :cond_0
    move p0, v4

    .line 69
    goto :goto_0

    .line 70
    :cond_1
    move p0, v3

    .line 71
    :goto_0
    sget-object v0, Lcom/moloco/sdk/internal/ilrd/w;->b:Ljava/lang/Object;

    .line 72
    .line 73
    monitor-enter v0

    .line 74
    :try_start_0
    sget-object v1, Lcom/moloco/sdk/internal/ilrd/w;->d:Ljava/lang/Boolean;

    .line 75
    .line 76
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    sput-object v2, Lcom/moloco/sdk/internal/ilrd/w;->d:Ljava/lang/Boolean;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 81
    .line 82
    monitor-exit v0

    .line 83
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-static {v1, v0}, Ldx3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-nez v0, :cond_5

    .line 92
    .line 93
    sget-object v0, Lcom/moloco/sdk/service_locator/l;->b:Lqf7;

    .line 94
    .line 95
    invoke-virtual {v0}, Lqf7;->getValue()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    check-cast v0, Lcom/moloco/sdk/internal/ilrd/l;

    .line 100
    .line 101
    if-nez v1, :cond_2

    .line 102
    .line 103
    move v3, v4

    .line 104
    :cond_2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 105
    .line 106
    .line 107
    new-instance v1, Lcom/moloco/sdk/acm/e;

    .line 108
    .line 109
    const-string v2, "ilrd_privacy_state"

    .line 110
    .line 111
    invoke-direct {v1, v2}, Lcom/moloco/sdk/acm/e;-><init>(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    const-string v2, "result"

    .line 115
    .line 116
    if-eqz p0, :cond_3

    .line 117
    .line 118
    const-string v5, "blocked"

    .line 119
    .line 120
    goto :goto_1

    .line 121
    :cond_3
    const-string v5, "allowed"

    .line 122
    .line 123
    :goto_1
    invoke-virtual {v1, v2, v5}, Lcom/moloco/sdk/acm/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    const-string v2, "step"

    .line 127
    .line 128
    if-eqz v3, :cond_4

    .line 129
    .line 130
    const-string v3, "initial"

    .line 131
    .line 132
    goto :goto_2

    .line 133
    :cond_4
    const-string v3, "change"

    .line 134
    .line 135
    :goto_2
    invoke-virtual {v1, v2, v3}, Lcom/moloco/sdk/acm/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    :try_start_1
    iget-object v0, v0, Lcom/moloco/sdk/internal/ilrd/l;->a:Lcom/moloco/sdk/acm/recorder/c;

    .line 139
    .line 140
    invoke-virtual {v0, v1}, Lcom/moloco/sdk/acm/recorder/c;->a(Lcom/moloco/sdk/acm/e;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 141
    .line 142
    .line 143
    :catchall_0
    :cond_5
    if-eqz p0, :cond_6

    .line 144
    .line 145
    sget-object v0, Lcom/moloco/sdk/service_locator/l;->b:Lqf7;

    .line 146
    .line 147
    invoke-virtual {v0}, Lqf7;->getValue()Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    check-cast v0, Lcom/moloco/sdk/internal/ilrd/l;

    .line 152
    .line 153
    const-string v1, "event"

    .line 154
    .line 155
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 156
    .line 157
    .line 158
    new-instance v2, Lcom/moloco/sdk/acm/e;

    .line 159
    .line 160
    const-string v3, "ilrd_privacy_suppressed"

    .line 161
    .line 162
    invoke-direct {v2, v3}, Lcom/moloco/sdk/acm/e;-><init>(Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    const-string v3, "step"

    .line 166
    .line 167
    invoke-virtual {v2, v3, v1}, Lcom/moloco/sdk/acm/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    :try_start_2
    iget-object v0, v0, Lcom/moloco/sdk/internal/ilrd/l;->a:Lcom/moloco/sdk/acm/recorder/c;

    .line 171
    .line 172
    invoke-virtual {v0, v2}, Lcom/moloco/sdk/acm/recorder/c;->a(Lcom/moloco/sdk/acm/e;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 173
    .line 174
    .line 175
    :catchall_1
    :cond_6
    xor-int/2addr p0, v4

    .line 176
    return p0

    .line 177
    :catchall_2
    move-exception p0

    .line 178
    monitor-exit v0

    .line 179
    throw p0
.end method
