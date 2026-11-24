.class final Lcom/applovin/impl/s2$b;
.super Landroid/os/Binder;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/applovin/impl/s2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation


# instance fields
.field private final a:Lcom/applovin/impl/sdk/p;

.field private final b:Lcom/applovin/impl/x4;

.field private final c:I

.field private final d:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Lcom/applovin/impl/sdk/p;Lcom/applovin/impl/x4;ILjava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/applovin/impl/s2$b;->a:Lcom/applovin/impl/sdk/p;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/applovin/impl/s2$b;->b:Lcom/applovin/impl/x4;

    .line 7
    .line 8
    iput p3, p0, Lcom/applovin/impl/s2$b;->c:I

    .line 9
    .line 10
    iput-object p4, p0, Lcom/applovin/impl/s2$b;->d:Ljava/lang/Runnable;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public getInterfaceDescriptor()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "com.android.vending.licensing.ILicenseResultListener"

    .line 2
    .line 3
    return-object p0
.end method

.method public onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 5

    .line 1
    const-string v0, "LicenseVerificationManager"

    .line 2
    .line 3
    const-string v1, "Verified with code "

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-eq p1, v2, :cond_0

    .line 7
    .line 8
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    return p0

    .line 13
    :cond_0
    :try_start_0
    const-string p1, "com.android.vending.licensing.ILicenseResultListener"

    .line 14
    .line 15
    invoke-virtual {p2, p1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p4

    .line 26
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    invoke-static {}, Lcom/applovin/impl/sdk/p;->a()Z

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    if-eqz v3, :cond_1

    .line 35
    .line 36
    iget-object v3, p0, Lcom/applovin/impl/s2$b;->a:Lcom/applovin/impl/sdk/p;

    .line 37
    .line 38
    new-instance v4, Ljava/lang/StringBuilder;

    .line 39
    .line 40
    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-virtual {v3, v0, v1}, Lcom/applovin/impl/sdk/p;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    :cond_1
    iget-object v1, p0, Lcom/applovin/impl/s2$b;->b:Lcom/applovin/impl/x4;

    .line 54
    .line 55
    invoke-static {}, Lcom/applovin/impl/t2;->a()Lcom/applovin/impl/t2$a;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    invoke-virtual {v3, p4}, Lcom/applovin/impl/t2$a;->b(Ljava/lang/String;)Lcom/applovin/impl/t2$a;

    .line 60
    .line 61
    .line 62
    move-result-object p4

    .line 63
    invoke-virtual {p4, p2}, Lcom/applovin/impl/t2$a;->a(Ljava/lang/String;)Lcom/applovin/impl/t2$a;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    invoke-virtual {p2, p1}, Lcom/applovin/impl/t2$a;->b(I)Lcom/applovin/impl/t2$a;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    iget p2, p0, Lcom/applovin/impl/s2$b;->c:I

    .line 72
    .line 73
    invoke-virtual {p1, p2}, Lcom/applovin/impl/t2$a;->a(I)Lcom/applovin/impl/t2$a;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-virtual {p1}, Lcom/applovin/impl/t2$a;->a()Lcom/applovin/impl/t2;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-virtual {v1, p1}, Lcom/applovin/impl/x4;->b(Ljava/lang/Object;)Lcom/applovin/impl/x4;

    .line 82
    .line 83
    .line 84
    if-eqz p3, :cond_2

    .line 85
    .line 86
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 87
    .line 88
    .line 89
    :cond_2
    iget-object p0, p0, Lcom/applovin/impl/s2$b;->d:Ljava/lang/Runnable;

    .line 90
    .line 91
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    .line 92
    .line 93
    .line 94
    return v2

    .line 95
    :catchall_0
    move-exception p1

    .line 96
    :try_start_1
    invoke-static {}, Lcom/applovin/impl/sdk/p;->a()Z

    .line 97
    .line 98
    .line 99
    move-result p2

    .line 100
    if-eqz p2, :cond_3

    .line 101
    .line 102
    iget-object p2, p0, Lcom/applovin/impl/s2$b;->a:Lcom/applovin/impl/sdk/p;

    .line 103
    .line 104
    const-string p3, "Exception handling verifyLicense callback"

    .line 105
    .line 106
    invoke-virtual {p2, v0, p3, p1}, Lcom/applovin/impl/sdk/p;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 107
    .line 108
    .line 109
    :cond_3
    iget-object p2, p0, Lcom/applovin/impl/s2$b;->b:Lcom/applovin/impl/x4;

    .line 110
    .line 111
    new-instance p3, Ljava/lang/Exception;

    .line 112
    .line 113
    invoke-direct {p3, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {p2, p3}, Lcom/applovin/impl/x4;->a(Ljava/lang/Object;)Lcom/applovin/impl/x4;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 117
    .line 118
    .line 119
    iget-object p0, p0, Lcom/applovin/impl/s2$b;->d:Ljava/lang/Runnable;

    .line 120
    .line 121
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    .line 122
    .line 123
    .line 124
    const/4 p0, 0x0

    .line 125
    return p0

    .line 126
    :catchall_1
    move-exception p1

    .line 127
    iget-object p0, p0, Lcom/applovin/impl/s2$b;->d:Ljava/lang/Runnable;

    .line 128
    .line 129
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    .line 130
    .line 131
    .line 132
    throw p1
.end method
