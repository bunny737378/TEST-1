.class public final LC3/a;
.super Ljava/lang/ThreadLocal;
.source "SourceFile"


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, LC3/a;->a:I

    invoke-direct {p0}, Ljava/lang/ThreadLocal;-><init>()V

    return-void
.end method


# virtual methods
.method public final initialValue()Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, LC3/a;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    :try_start_0
    sget-object v0, LC3/k;->b:LC3/k;

    .line 7
    .line 8
    const-string v1, "AES/GCM-SIV/NoPadding"

    .line 9
    .line 10
    iget-object v0, v0, LC3/k;->a:LC3/j;

    .line 11
    .line 12
    invoke-interface {v0, v1}, LC3/j;->h(Ljava/lang/String;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Ljavax/crypto/Cipher;
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    .line 18
    return-object v0

    .line 19
    :catch_0
    move-exception v0

    .line 20
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 21
    .line 22
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    .line 23
    .line 24
    .line 25
    throw v1

    .line 26
    :pswitch_0
    :try_start_1
    sget-object v0, LC3/k;->b:LC3/k;

    .line 27
    .line 28
    const-string v1, "AES/GCM/NoPadding"

    .line 29
    .line 30
    iget-object v0, v0, LC3/k;->a:LC3/j;

    .line 31
    .line 32
    invoke-interface {v0, v1}, LC3/j;->h(Ljava/lang/String;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Ljavax/crypto/Cipher;
    :try_end_1
    .catch Ljava/security/GeneralSecurityException; {:try_start_1 .. :try_end_1} :catch_1

    .line 37
    .line 38
    return-object v0

    .line 39
    :catch_1
    move-exception v0

    .line 40
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 41
    .line 42
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    .line 43
    .line 44
    .line 45
    throw v1

    .line 46
    :pswitch_1
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 47
    .line 48
    return-object v0

    .line 49
    :pswitch_2
    const-wide/16 v0, 0x0

    .line 50
    .line 51
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    return-object v0

    .line 56
    :pswitch_3
    new-instance v0, Ljava/security/SecureRandom;

    .line 57
    .line 58
    invoke-direct {v0}, Ljava/security/SecureRandom;-><init>()V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0}, Ljava/util/Random;->nextLong()J

    .line 62
    .line 63
    .line 64
    return-object v0

    .line 65
    :pswitch_4
    :try_start_2
    sget-object v0, LC3/k;->b:LC3/k;

    .line 66
    .line 67
    const-string v1, "AES/CTR/NOPADDING"

    .line 68
    .line 69
    iget-object v0, v0, LC3/k;->a:LC3/j;

    .line 70
    .line 71
    invoke-interface {v0, v1}, LC3/j;->h(Ljava/lang/String;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    check-cast v0, Ljavax/crypto/Cipher;
    :try_end_2
    .catch Ljava/security/GeneralSecurityException; {:try_start_2 .. :try_end_2} :catch_2

    .line 76
    .line 77
    return-object v0

    .line 78
    :catch_2
    move-exception v0

    .line 79
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 80
    .line 81
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    .line 82
    .line 83
    .line 84
    throw v1

    .line 85
    :pswitch_5
    :try_start_3
    sget-object v0, LC3/k;->b:LC3/k;

    .line 86
    .line 87
    const-string v1, "AES/ECB/NOPADDING"

    .line 88
    .line 89
    iget-object v0, v0, LC3/k;->a:LC3/j;

    .line 90
    .line 91
    invoke-interface {v0, v1}, LC3/j;->h(Ljava/lang/String;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    check-cast v0, Ljavax/crypto/Cipher;
    :try_end_3
    .catch Ljava/security/GeneralSecurityException; {:try_start_3 .. :try_end_3} :catch_3

    .line 96
    .line 97
    return-object v0

    .line 98
    :catch_3
    move-exception v0

    .line 99
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 100
    .line 101
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    .line 102
    .line 103
    .line 104
    throw v1

    .line 105
    :pswitch_6
    :try_start_4
    sget-object v0, LC3/k;->b:LC3/k;

    .line 106
    .line 107
    const-string v1, "AES/CTR/NoPadding"

    .line 108
    .line 109
    iget-object v0, v0, LC3/k;->a:LC3/j;

    .line 110
    .line 111
    invoke-interface {v0, v1}, LC3/j;->h(Ljava/lang/String;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    check-cast v0, Ljavax/crypto/Cipher;
    :try_end_4
    .catch Ljava/security/GeneralSecurityException; {:try_start_4 .. :try_end_4} :catch_4

    .line 116
    .line 117
    return-object v0

    .line 118
    :catch_4
    move-exception v0

    .line 119
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 120
    .line 121
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    .line 122
    .line 123
    .line 124
    throw v1

    .line 125
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
