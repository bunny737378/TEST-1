.class public final Lrmb;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# instance fields
.field public final a:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public b:Lnwb;

.field public c:Lnwb;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lrmb;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iput-object v0, p0, Lrmb;->b:Lnwb;

    .line 14
    .line 15
    iput-object v0, p0, Lrmb;->c:Lnwb;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final a(Lts9;)Z
    .locals 7

    .line 1
    invoke-virtual {p1}, Lts9;->y()Lat9;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lat9;->z()Ldt9;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Ldt9;->z()Lrbc;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lrbc;->d()[B

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {p1}, Lts9;->y()Lat9;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p1}, Lat9;->B()Lrbc;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p1}, Lrbc;->d()[B

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    const/4 v1, 0x1

    .line 30
    const/4 v2, 0x0

    .line 31
    :try_start_0
    iget-object v3, p0, Lrmb;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 32
    .line 33
    invoke-virtual {v3, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 34
    .line 35
    .line 36
    move-result v3
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_1

    .line 37
    if-nez v3, :cond_0

    .line 38
    .line 39
    :try_start_1
    invoke-static {}, Ls8c;->a()V

    .line 40
    .line 41
    .line 42
    new-instance v3, Ljava/lang/String;

    .line 43
    .line 44
    const-string v4, "eyJwcmltYXJ5S2V5SWQiOjMzMTUxOTk4MTksImtleSI6W3sia2V5RGF0YSI6eyJ0eXBlVXJsIjoidHlwZS5nb29nbGVhcGlzLmNvbS9nb29nbGUuY3J5cHRvLnRpbmsuRWNkc2FQdWJsaWNLZXkiLCJ2YWx1ZSI6IkVnWUlBeEFDR0FFYUlRQVNoRGZwOUM5QjcrMU1nMmJQbHJ5WExPOHVScDd6YWZJMldSYURmR1ZqVmlJaEFJNFZzTmVrcCs0bVY0d2toZlhVb3pQZWs5TjgxcUdIK2plNnhjOFpoQkhQIiwia2V5TWF0ZXJpYWxUeXBlIjoiQVNZTU1FVFJJQ19QVUJMSUMifSwic3RhdHVzIjoiRU5BQkxFRCIsImtleUlkIjozMzE1MTk5ODE5LCJvdXRwdXRQcmVmaXhUeXBlIjoiVElOSyJ9XX0="

    .line 45
    .line 46
    invoke-static {v4, v2}, Ldk0;->Y(Ljava/lang/String;Z)[B

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    invoke-direct {v3, v4}, Ljava/lang/String;-><init>([B)V

    .line 51
    .line 52
    .line 53
    sget-object v4, Lrib;->i:Lswa;

    .line 54
    .line 55
    invoke-static {v3}, Lasc;->a(Ljava/lang/String;)Lxea;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    const-class v5, Lnwb;

    .line 60
    .line 61
    invoke-virtual {v3, v4, v5}, Lxea;->t(Lxvb;Ljava/lang/Class;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    check-cast v3, Lnwb;

    .line 66
    .line 67
    iput-object v3, p0, Lrmb;->b:Lnwb;

    .line 68
    .line 69
    new-instance v3, Ljava/lang/String;

    .line 70
    .line 71
    const-string v6, "eyJwcmltYXJ5S2V5SWQiOjMwODI3ODA4ODgsImtleSI6W3sia2V5RGF0YSI6eyJ0eXBlVXJsIjoidHlwZS5nb29nbGVhcGlzLmNvbS9nb29nbGUuY3J5cHRvLnRpbmsuRWNkc2FQdWJsaWNLZXkiLCJ2YWx1ZSI6IkVnWUlBeEFDR0FFYUlRQkEyWW5HaWFpc3pEcGtJcWpjalorUTJ2alFUUldQZjhFcTlkZVlhNFpKa3lJaEFCQWFESTd6QWJkQXVpQmlnOWdHSkJ1VTUzSGg5Z0RCa0t2amswS2tabDhjIiwia2V5TWF0ZXJpYWxUeXBlIjoiQVNZTU1FVFJJQ19QVUJMSUMifSwic3RhdHVzIjoiRU5BQkxFRCIsImtleUlkIjozMDgyNzgwODg4LCJvdXRwdXRQcmVmaXhUeXBlIjoiVElOSyJ9XX0="

    .line 72
    .line 73
    invoke-static {v6, v2}, Ldk0;->Y(Ljava/lang/String;Z)[B

    .line 74
    .line 75
    .line 76
    move-result-object v6

    .line 77
    invoke-direct {v3, v6}, Ljava/lang/String;-><init>([B)V

    .line 78
    .line 79
    .line 80
    invoke-static {v3}, Lasc;->a(Ljava/lang/String;)Lxea;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    invoke-virtual {v3, v4, v5}, Lxea;->t(Lxvb;Ljava/lang/Class;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    check-cast v3, Lnwb;

    .line 89
    .line 90
    iput-object v3, p0, Lrmb;->c:Lnwb;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :catch_0
    move-exception v3

    .line 94
    :try_start_2
    new-instance v4, Ljava/security/GeneralSecurityException;

    .line 95
    .line 96
    const-string v5, "Failed to verify program"

    .line 97
    .line 98
    invoke-direct {v4, v5, v3}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 99
    .line 100
    .line 101
    throw v4

    .line 102
    :cond_0
    :goto_0
    iget-object v3, p0, Lrmb;->b:Lnwb;

    .line 103
    .line 104
    if-eqz v3, :cond_1

    .line 105
    .line 106
    invoke-interface {v3, v0, p1}, Lnwb;->a([B[B)V

    .line 107
    .line 108
    .line 109
    return v1

    .line 110
    :cond_1
    new-instance v3, Ljava/security/GeneralSecurityException;

    .line 111
    .line 112
    invoke-direct {v3}, Ljava/security/GeneralSecurityException;-><init>()V

    .line 113
    .line 114
    .line 115
    throw v3
    :try_end_2
    .catch Ljava/security/GeneralSecurityException; {:try_start_2 .. :try_end_2} :catch_1

    .line 116
    :catch_1
    :try_start_3
    iget-object p0, p0, Lrmb;->c:Lnwb;

    .line 117
    .line 118
    if-eqz p0, :cond_2

    .line 119
    .line 120
    invoke-interface {p0, v0, p1}, Lnwb;->a([B[B)V
    :try_end_3
    .catch Ljava/security/GeneralSecurityException; {:try_start_3 .. :try_end_3} :catch_2

    .line 121
    .line 122
    .line 123
    return v1

    .line 124
    :catch_2
    :cond_2
    return v2
.end method
