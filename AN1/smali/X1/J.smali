.class public final LX1/J;
.super LX1/z;
.source "SourceFile"


# instance fields
.field public final g:Landroid/os/IBinder;

.field public final synthetic h:LX1/f;


# direct methods
.method public constructor <init>(LX1/f;ILandroid/os/IBinder;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    iput-object p1, p0, LX1/J;->h:LX1/f;

    .line 2
    .line 3
    invoke-direct {p0, p1, p2, p4}, LX1/z;-><init>(LX1/f;ILandroid/os/Bundle;)V

    .line 4
    .line 5
    .line 6
    iput-object p3, p0, LX1/J;->g:Landroid/os/IBinder;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final b(LU1/b;)V
    .locals 3

    .line 1
    iget-object v0, p0, LX1/J;->h:LX1/f;

    .line 2
    .line 3
    iget-object v1, v0, LX1/f;->u:LX1/c;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    invoke-interface {v1, p1}, LX1/c;->e(LU1/b;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget p1, p1, LU1/b;->x:I

    .line 11
    .line 12
    iput p1, v0, LX1/f;->d:I

    .line 13
    .line 14
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 15
    .line 16
    .line 17
    move-result-wide v1

    .line 18
    iput-wide v1, v0, LX1/f;->e:J

    .line 19
    .line 20
    return-void
.end method

.method public final c()Z
    .locals 6

    .line 1
    const-string v0, "GmsClient"

    .line 2
    .line 3
    iget-object v1, p0, LX1/J;->g:Landroid/os/IBinder;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    :try_start_0
    invoke-static {v1}, Lt0/d;->m(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    invoke-interface {v1}, Landroid/os/IBinder;->getInterfaceDescriptor()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v3
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    iget-object v4, p0, LX1/J;->h:LX1/f;

    .line 14
    .line 15
    invoke-virtual {v4}, LX1/f;->u()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v5

    .line 19
    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v5

    .line 23
    if-nez v5, :cond_0

    .line 24
    .line 25
    invoke-virtual {v4}, LX1/f;->u()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    new-instance v4, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    const-string v5, "service descriptor mismatch: "

    .line 32
    .line 33
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const-string v1, " vs. "

    .line 40
    .line 41
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 52
    .line 53
    .line 54
    return v2

    .line 55
    :cond_0
    invoke-virtual {v4, v1}, LX1/f;->o(Landroid/os/IBinder;)Landroid/os/IInterface;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    if-eqz v0, :cond_3

    .line 60
    .line 61
    const/4 v1, 0x2

    .line 62
    const/4 v3, 0x4

    .line 63
    invoke-static {v4, v1, v3, v0}, LX1/f;->y(LX1/f;IILandroid/os/IInterface;)Z

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    if-nez v1, :cond_1

    .line 68
    .line 69
    const/4 v1, 0x3

    .line 70
    invoke-static {v4, v1, v3, v0}, LX1/f;->y(LX1/f;IILandroid/os/IInterface;)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_3

    .line 75
    .line 76
    :cond_1
    const/4 v0, 0x0

    .line 77
    iput-object v0, v4, LX1/f;->y:LU1/b;

    .line 78
    .line 79
    iget-object v0, v4, LX1/f;->t:LX1/b;

    .line 80
    .line 81
    if-eqz v0, :cond_2

    .line 82
    .line 83
    invoke-interface {v0}, LX1/b;->i()V

    .line 84
    .line 85
    .line 86
    :cond_2
    const/4 v0, 0x1

    .line 87
    return v0

    .line 88
    :cond_3
    return v2

    .line 89
    :catch_0
    const-string v1, "service probably died"

    .line 90
    .line 91
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 92
    .line 93
    .line 94
    return v2
.end method
