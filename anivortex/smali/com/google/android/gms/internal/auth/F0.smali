.class public final Lcom/google/android/gms/internal/auth/F0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/auth/E0;


# static fields
.field public static final a:Lcom/google/android/gms/internal/auth/q;

.field public static final b:Lcom/google/android/gms/internal/auth/q;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/auth/o;->a()Landroid/net/Uri;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, LB6/D;

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-direct {v1, v0, v2, v2}, LB6/D;-><init>(Landroid/net/Uri;ZZ)V

    .line 9
    .line 10
    .line 11
    const-wide/16 v3, 0x0

    .line 12
    .line 13
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    new-instance v5, Lcom/google/android/gms/internal/auth/q;

    .line 18
    .line 19
    const-string v6, "getTokenRefactor__account_data_service_sample_percentage"

    .line 20
    .line 21
    const/4 v7, 0x2

    .line 22
    invoke-direct {v5, v1, v6, v0, v7}, Lcom/google/android/gms/internal/auth/q;-><init>(LB6/D;Ljava/lang/String;Ljava/lang/Object;I)V

    .line 23
    .line 24
    .line 25
    const-string v0, "getTokenRefactor__account_data_service_tokenAPI_usable"

    .line 26
    .line 27
    invoke-virtual {v1, v0, v2}, LB6/D;->p(Ljava/lang/String;Z)Lcom/google/android/gms/internal/auth/q;

    .line 28
    .line 29
    .line 30
    const-string v0, "getTokenRefactor__account_manager_timeout_seconds"

    .line 31
    .line 32
    const-wide/16 v5, 0x14

    .line 33
    .line 34
    invoke-virtual {v1, v0, v5, v6}, LB6/D;->o(Ljava/lang/String;J)V

    .line 35
    .line 36
    .line 37
    const-string v0, "getTokenRefactor__android_id_shift"

    .line 38
    .line 39
    const-wide/16 v7, 0x0

    .line 40
    .line 41
    invoke-virtual {v1, v0, v7, v8}, LB6/D;->o(Ljava/lang/String;J)V

    .line 42
    .line 43
    .line 44
    :try_start_0
    const-string v0, "ChNjb20uYW5kcm9pZC52ZW5kaW5nCiBjb20uZ29vZ2xlLmFuZHJvaWQuYXBwcy5tZWV0aW5ncwohY29tLmdvb2dsZS5hbmRyb2lkLmFwcHMubWVzc2FnaW5n"

    .line 45
    .line 46
    const/4 v7, 0x3

    .line 47
    invoke-static {v0, v7}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-static {v0}, Lcom/google/android/gms/internal/auth/z0;->j([B)Lcom/google/android/gms/internal/auth/z0;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    new-instance v7, Lcom/google/android/gms/internal/auth/q;

    .line 56
    .line 57
    const-string v8, "getTokenRefactor__blocked_packages"

    .line 58
    .line 59
    const/4 v9, 0x3

    .line 60
    invoke-direct {v7, v1, v8, v0, v9}, Lcom/google/android/gms/internal/auth/q;-><init>(LB6/D;Ljava/lang/String;Ljava/lang/Object;I)V

    .line 61
    .line 62
    .line 63
    sput-object v7, Lcom/google/android/gms/internal/auth/F0;->a:Lcom/google/android/gms/internal/auth/q;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 64
    .line 65
    const-string v0, "getTokenRefactor__chimera_get_token_evolved"

    .line 66
    .line 67
    invoke-virtual {v1, v0, v2}, LB6/D;->p(Ljava/lang/String;Z)Lcom/google/android/gms/internal/auth/q;

    .line 68
    .line 69
    .line 70
    const-string v0, "getTokenRefactor__clear_token_timeout_seconds"

    .line 71
    .line 72
    invoke-virtual {v1, v0, v5, v6}, LB6/D;->o(Ljava/lang/String;J)V

    .line 73
    .line 74
    .line 75
    const-string v0, "getTokenRefactor__default_task_timeout_seconds"

    .line 76
    .line 77
    invoke-virtual {v1, v0, v5, v6}, LB6/D;->o(Ljava/lang/String;J)V

    .line 78
    .line 79
    .line 80
    const-string v0, "getTokenRefactor__gaul_accounts_api_evolved"

    .line 81
    .line 82
    const/4 v5, 0x0

    .line 83
    invoke-virtual {v1, v0, v5}, LB6/D;->p(Ljava/lang/String;Z)Lcom/google/android/gms/internal/auth/q;

    .line 84
    .line 85
    .line 86
    const-string v0, "getTokenRefactor__gaul_token_api_evolved"

    .line 87
    .line 88
    invoke-virtual {v1, v0, v5}, LB6/D;->p(Ljava/lang/String;Z)Lcom/google/android/gms/internal/auth/q;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    sput-object v0, Lcom/google/android/gms/internal/auth/F0;->b:Lcom/google/android/gms/internal/auth/q;

    .line 93
    .line 94
    const-string v0, "getTokenRefactor__get_token_timeout_seconds"

    .line 95
    .line 96
    const-wide/16 v5, 0x78

    .line 97
    .line 98
    invoke-virtual {v1, v0, v5, v6}, LB6/D;->o(Ljava/lang/String;J)V

    .line 99
    .line 100
    .line 101
    const-string v0, "getTokenRefactor__gms_account_authenticator_evolved"

    .line 102
    .line 103
    invoke-virtual {v1, v0, v2}, LB6/D;->p(Ljava/lang/String;Z)Lcom/google/android/gms/internal/auth/q;

    .line 104
    .line 105
    .line 106
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    new-instance v2, Lcom/google/android/gms/internal/auth/q;

    .line 111
    .line 112
    const-string v3, "getTokenRefactor__gms_account_authenticator_sample_percentage"

    .line 113
    .line 114
    const/4 v4, 0x2

    .line 115
    invoke-direct {v2, v1, v3, v0, v4}, Lcom/google/android/gms/internal/auth/q;-><init>(LB6/D;Ljava/lang/String;Ljava/lang/Object;I)V

    .line 116
    .line 117
    .line 118
    return-void

    .line 119
    :catch_0
    move-exception v0

    .line 120
    new-instance v1, Ljava/lang/AssertionError;

    .line 121
    .line 122
    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    throw v1
.end method
