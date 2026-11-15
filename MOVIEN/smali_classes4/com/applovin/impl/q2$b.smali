.class final Lcom/applovin/impl/q2$b;
.super Landroid/os/Binder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/applovin/impl/q2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field private final a:Lcom/applovin/impl/sdk/p;

.field private final b:Lcom/applovin/impl/u4;

.field private final c:I

.field private final d:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Lcom/applovin/impl/sdk/p;Lcom/applovin/impl/u4;ILjava/lang/Runnable;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/applovin/impl/q2$b;->a:Lcom/applovin/impl/sdk/p;

    .line 6
    .line 7
    iput-object p2, p0, Lcom/applovin/impl/q2$b;->b:Lcom/applovin/impl/u4;

    .line 8
    .line 9
    iput p3, p0, Lcom/applovin/impl/q2$b;->c:I

    .line 10
    .line 11
    iput-object p4, p0, Lcom/applovin/impl/q2$b;->d:Ljava/lang/Runnable;

    .line 12
    return-void
.end method


# virtual methods
.method public getInterfaceDescriptor()Ljava/lang/String;
    .locals 1

    const-string v0, "com.android.vending.licensing.ILicenseResultListener"

    return-object v0
.end method

.method public onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 5

    .line 1
    .line 2
    const-string v0, "LicenseVerificationManager"

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    if-eq p1, v1, :cond_0

    .line 6
    .line 7
    .line 8
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 9
    move-result p1

    .line 10
    return p1

    .line 11
    .line 12
    :cond_0
    :try_start_0
    const-string p1, "com.android.vending.licensing.ILicenseResultListener"

    .line 13
    .line 14
    .line 15
    invoke-virtual {p2, p1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 19
    move-result p1

    .line 20
    .line 21
    .line 22
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 23
    move-result-object p4

    .line 24
    .line 25
    .line 26
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 27
    move-result-object p2

    .line 28
    .line 29
    .line 30
    invoke-static {}, Lcom/applovin/impl/sdk/p;->a()Z

    .line 31
    move-result v2

    .line 32
    .line 33
    if-eqz v2, :cond_1

    .line 34
    .line 35
    iget-object v2, p0, Lcom/applovin/impl/q2$b;->a:Lcom/applovin/impl/sdk/p;

    .line 36
    .line 37
    new-instance v3, Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 41
    .line 42
    const-string v4, "Verified with code "

    .line 43
    .line 44
    .line 45
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    move-result-object v3

    .line 53
    .line 54
    .line 55
    invoke-virtual {v2, v0, v3}, Lcom/applovin/impl/sdk/p;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    goto :goto_0

    .line 57
    :catchall_0
    move-exception p1

    .line 58
    goto :goto_1

    .line 59
    .line 60
    :cond_1
    :goto_0
    iget-object v2, p0, Lcom/applovin/impl/q2$b;->b:Lcom/applovin/impl/u4;

    .line 61
    .line 62
    .line 63
    invoke-static {}, Lcom/applovin/impl/r2;->a()Lcom/applovin/impl/r2$a;

    .line 64
    move-result-object v3

    .line 65
    .line 66
    .line 67
    invoke-virtual {v3, p4}, Lcom/applovin/impl/r2$a;->b(Ljava/lang/String;)Lcom/applovin/impl/r2$a;

    .line 68
    move-result-object p4

    .line 69
    .line 70
    .line 71
    invoke-virtual {p4, p2}, Lcom/applovin/impl/r2$a;->a(Ljava/lang/String;)Lcom/applovin/impl/r2$a;

    .line 72
    move-result-object p2

    .line 73
    .line 74
    .line 75
    invoke-virtual {p2, p1}, Lcom/applovin/impl/r2$a;->b(I)Lcom/applovin/impl/r2$a;

    .line 76
    move-result-object p1

    .line 77
    .line 78
    iget p2, p0, Lcom/applovin/impl/q2$b;->c:I

    .line 79
    .line 80
    .line 81
    invoke-virtual {p1, p2}, Lcom/applovin/impl/r2$a;->a(I)Lcom/applovin/impl/r2$a;

    .line 82
    move-result-object p1

    .line 83
    .line 84
    .line 85
    invoke-virtual {p1}, Lcom/applovin/impl/r2$a;->a()Lcom/applovin/impl/r2;

    .line 86
    move-result-object p1

    .line 87
    .line 88
    .line 89
    invoke-virtual {v2, p1}, Lcom/applovin/impl/u4;->b(Ljava/lang/Object;)Lcom/applovin/impl/u4;

    .line 90
    .line 91
    if-eqz p3, :cond_2

    .line 92
    .line 93
    .line 94
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 95
    .line 96
    :cond_2
    iget-object p1, p0, Lcom/applovin/impl/q2$b;->d:Ljava/lang/Runnable;

    .line 97
    .line 98
    .line 99
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 100
    return v1

    .line 101
    .line 102
    .line 103
    :goto_1
    :try_start_1
    invoke-static {}, Lcom/applovin/impl/sdk/p;->a()Z

    .line 104
    move-result p2

    .line 105
    .line 106
    if-eqz p2, :cond_3

    .line 107
    .line 108
    iget-object p2, p0, Lcom/applovin/impl/q2$b;->a:Lcom/applovin/impl/sdk/p;

    .line 109
    .line 110
    const-string p3, "Exception handling verifyLicense callback"

    .line 111
    .line 112
    .line 113
    invoke-virtual {p2, v0, p3, p1}, Lcom/applovin/impl/sdk/p;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 114
    goto :goto_2

    .line 115
    :catchall_1
    move-exception p1

    .line 116
    goto :goto_3

    .line 117
    .line 118
    :cond_3
    :goto_2
    iget-object p2, p0, Lcom/applovin/impl/q2$b;->b:Lcom/applovin/impl/u4;

    .line 119
    .line 120
    new-instance p3, Ljava/lang/Exception;

    .line 121
    .line 122
    .line 123
    invoke-direct {p3, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {p2, p3}, Lcom/applovin/impl/u4;->a(Ljava/lang/Object;)Lcom/applovin/impl/u4;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 127
    .line 128
    iget-object p1, p0, Lcom/applovin/impl/q2$b;->d:Ljava/lang/Runnable;

    .line 129
    .line 130
    .line 131
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 132
    const/4 p1, 0x0

    .line 133
    return p1

    .line 134
    .line 135
    :goto_3
    iget-object p2, p0, Lcom/applovin/impl/q2$b;->d:Ljava/lang/Runnable;

    .line 136
    .line 137
    .line 138
    invoke-interface {p2}, Ljava/lang/Runnable;->run()V

    .line 139
    throw p1
.end method
