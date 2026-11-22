.class public final LJ3/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final Z:LB1/E;


# instance fields
.field public final X:Ljava/lang/String;

.field public final Y:LM3/s;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, LB1/E;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    new-array v1, v1, [Ljava/lang/String;

    .line 5
    .line 6
    const-string v2, "RevokeAccessOperation"

    .line 7
    .line 8
    invoke-direct {v0, v2, v1}, LB1/E;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, LJ3/c;->Z:LB1/E;

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, LO3/w;->c(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LJ3/c;->X:Ljava/lang/String;

    .line 8
    .line 9
    new-instance p1, LM3/s;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    const/4 v1, 0x1

    .line 13
    invoke-direct {p1, v0, v1}, LM3/s;-><init>(LM3/l;I)V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, LJ3/c;->Y:LM3/s;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 1
    sget-object v0, LJ3/c;->Z:LB1/E;

    .line 2
    .line 3
    const-string v1, "Response Code: "

    .line 4
    .line 5
    const-string v2, "https://accounts.google.com/o/oauth2/revoke?token="

    .line 6
    .line 7
    sget-object v3, Lcom/google/android/gms/common/api/Status;->j0:Lcom/google/android/gms/common/api/Status;

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    :try_start_0
    new-instance v5, Ljava/net/URL;

    .line 11
    .line 12
    iget-object v6, p0, LJ3/c;->X:Ljava/lang/String;

    .line 13
    .line 14
    new-instance v7, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    invoke-direct {v7, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-direct {v5, v2}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v5}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    check-cast v2, Ljava/net/HttpURLConnection;

    .line 34
    .line 35
    const-string v5, "Content-Type"

    .line 36
    .line 37
    const-string v6, "application/x-www-form-urlencoded"

    .line 38
    .line 39
    invoke-virtual {v2, v5, v6}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    const/16 v5, 0xc8

    .line 47
    .line 48
    if-ne v2, v5, :cond_0

    .line 49
    .line 50
    sget-object v3, Lcom/google/android/gms/common/api/Status;->h0:Lcom/google/android/gms/common/api/Status;

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    const-string v5, "Unable to revoke access!"

    .line 54
    .line 55
    new-array v6, v4, [Ljava/lang/Object;

    .line 56
    .line 57
    iget-object v7, v0, LB1/E;->Z:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v7, Ljava/lang/String;

    .line 60
    .line 61
    invoke-virtual {v0, v5, v6}, LB1/E;->h(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    invoke-static {v7, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 66
    .line 67
    .line 68
    :goto_0
    new-instance v5, Ljava/lang/StringBuilder;

    .line 69
    .line 70
    invoke-direct {v5, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    new-array v2, v4, [Ljava/lang/Object;

    .line 81
    .line 82
    invoke-virtual {v0, v1, v2}, LB1/E;->d(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 83
    .line 84
    .line 85
    goto :goto_3

    .line 86
    :catch_0
    move-exception v1

    .line 87
    goto :goto_1

    .line 88
    :catch_1
    move-exception v1

    .line 89
    goto :goto_2

    .line 90
    :goto_1
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    new-array v2, v4, [Ljava/lang/Object;

    .line 99
    .line 100
    const-string v4, "Exception when revoking access: "

    .line 101
    .line 102
    invoke-virtual {v4, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    iget-object v4, v0, LB1/E;->Z:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast v4, Ljava/lang/String;

    .line 109
    .line 110
    invoke-virtual {v0, v1, v2}, LB1/E;->h(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-static {v4, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 115
    .line 116
    .line 117
    goto :goto_3

    .line 118
    :goto_2
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    new-array v2, v4, [Ljava/lang/Object;

    .line 127
    .line 128
    const-string v4, "IOException when revoking access: "

    .line 129
    .line 130
    invoke-virtual {v4, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    iget-object v4, v0, LB1/E;->Z:Ljava/lang/Object;

    .line 135
    .line 136
    check-cast v4, Ljava/lang/String;

    .line 137
    .line 138
    invoke-virtual {v0, v1, v2}, LB1/E;->h(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    invoke-static {v4, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 143
    .line 144
    .line 145
    :goto_3
    iget-object v0, p0, LJ3/c;->Y:LM3/s;

    .line 146
    .line 147
    invoke-virtual {v0, v3}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->f(LM3/p;)V

    .line 148
    .line 149
    .line 150
    return-void
.end method
