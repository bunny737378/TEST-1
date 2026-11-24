.class public final synthetic Lmkc;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Ltpb;
.implements Llwa;
.implements Lcom/google/android/gms/tasks/OnCompleteListener;


# instance fields
.field public final synthetic a:B

.field public final b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;B)V
    .locals 0

    .line 10
    iput-byte p2, p0, Lmkc;->a:B

    iput-object p1, p0, Lmkc;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lprc;Ljava/lang/Object;J)V
    .locals 0

    .line 1
    const/4 p1, 0x4

    .line 2
    iput-byte p1, p0, Lmkc;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p2, p0, Lmkc;->b:Ljava/lang/Object;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 4

    .line 1
    iget-object p0, p0, Lmkc;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lwcc;

    .line 4
    .line 5
    iget-object v0, p0, Lwcc;->g:Lvhb;

    .line 6
    .line 7
    iget-object v1, p0, Lwcc;->e:Lk2c;

    .line 8
    .line 9
    invoke-static {v0}, Lwcc;->h(Lfjc;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Lvhb;->g1()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lwcc;->b()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_2

    .line 20
    .line 21
    invoke-virtual {p1}, Landroid/os/BaseBundle;->isEmpty()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    const/4 p1, 0x0

    .line 28
    goto :goto_1

    .line 29
    :cond_0
    new-instance v0, Landroid/net/Uri$Builder;

    .line 30
    .line 31
    invoke-direct {v0}, Landroid/net/Uri$Builder;-><init>()V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, p2}, Landroid/net/Uri$Builder;->path(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    if-eqz v2, :cond_1

    .line 50
    .line 51
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    check-cast v2, Ljava/lang/String;

    .line 56
    .line 57
    invoke-virtual {p1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    invoke-virtual {v0, v2, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_1
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    :goto_1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 74
    .line 75
    .line 76
    move-result p2

    .line 77
    if-nez p2, :cond_2

    .line 78
    .line 79
    invoke-static {v1}, Lwcc;->f(Lfa9;)V

    .line 80
    .line 81
    .line 82
    iget-object p2, v1, Lk2c;->u:Lb42;

    .line 83
    .line 84
    invoke-virtual {p2, p1}, Lb42;->s(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    iget-object p1, v1, Lk2c;->v:Lbs2;

    .line 88
    .line 89
    iget-object p0, p0, Lwcc;->k:Lwt1;

    .line 90
    .line 91
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    .line 93
    .line 94
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 95
    .line 96
    .line 97
    move-result-wide v0

    .line 98
    invoke-virtual {p1, v0, v1}, Lbs2;->d(J)V

    .line 99
    .line 100
    .line 101
    :cond_2
    return-void
.end method

.method public final b()Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Lmkc;->c()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lmkc;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p0, Lwcc;

    .line 10
    .line 11
    iget-object v0, p0, Lwcc;->k:Lwt1;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17
    .line 18
    .line 19
    move-result-wide v0

    .line 20
    iget-object v2, p0, Lwcc;->e:Lk2c;

    .line 21
    .line 22
    invoke-static {v2}, Lwcc;->f(Lfa9;)V

    .line 23
    .line 24
    .line 25
    iget-object v2, v2, Lk2c;->v:Lbs2;

    .line 26
    .line 27
    invoke-virtual {v2}, Lbs2;->c()J

    .line 28
    .line 29
    .line 30
    move-result-wide v2

    .line 31
    sub-long/2addr v0, v2

    .line 32
    iget-object p0, p0, Lwcc;->d:Lsh9;

    .line 33
    .line 34
    const/4 v2, 0x0

    .line 35
    sget-object v3, Lvlb;->s0:Lglb;

    .line 36
    .line 37
    invoke-virtual {p0, v2, v3}, Lsh9;->y1(Ljava/lang/String;Lglb;)J

    .line 38
    .line 39
    .line 40
    move-result-wide v2

    .line 41
    cmp-long p0, v0, v2

    .line 42
    .line 43
    if-lez p0, :cond_0

    .line 44
    .line 45
    const/4 p0, 0x1

    .line 46
    return p0

    .line 47
    :cond_0
    const/4 p0, 0x0

    .line 48
    return p0
.end method

.method public final c()Z
    .locals 4

    .line 1
    iget-object p0, p0, Lmkc;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lwcc;

    .line 4
    .line 5
    iget-object p0, p0, Lwcc;->e:Lk2c;

    .line 6
    .line 7
    invoke-static {p0}, Lwcc;->f(Lfa9;)V

    .line 8
    .line 9
    .line 10
    iget-object p0, p0, Lk2c;->v:Lbs2;

    .line 11
    .line 12
    invoke-virtual {p0}, Lbs2;->c()J

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    const-wide/16 v2, 0x0

    .line 17
    .line 18
    cmp-long p0, v0, v2

    .line 19
    .line 20
    if-lez p0, :cond_0

    .line 21
    .line 22
    const/4 p0, 0x1

    .line 23
    return p0

    .line 24
    :cond_0
    const/4 p0, 0x0

    .line 25
    return p0
.end method

.method public final synthetic onComplete(Lcom/google/android/gms/tasks/Task;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lmkc;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lkqc;

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->isCanceled()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    invoke-virtual {p0, p1}, Lv0;->cancel(Z)Z

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p0, p1}, Lv0;->t(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_1
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getException()Ljava/lang/Exception;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    if-eqz p1, :cond_2

    .line 35
    .line 36
    invoke-virtual {p0, p1}, Lv0;->u(Ljava/lang/Throwable;)Z

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_2
    invoke-static {}, Lrx8;->b()V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public final synthetic zza()Ljava/lang/Object;
    .locals 1

    .line 27
    sget v0, Lykc;->k:I

    iget-object p0, p0, Lmkc;->b:Ljava/lang/Object;

    check-cast p0, Lxi8;

    return-object p0
.end method

.method public final synthetic zza(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-byte v0, p0, Lmkc;->a:B

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lrrc;

    .line 7
    .line 8
    invoke-interface {p1}, Lrrc;->zzo()V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :pswitch_0
    check-cast p1, Ljp9;

    .line 13
    .line 14
    sget v0, Lync;->b0:I

    .line 15
    .line 16
    iget-object p0, p0, Lmkc;->b:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast p0, Liqc;

    .line 19
    .line 20
    iget p0, p0, Liqc;->e:I

    .line 21
    .line 22
    invoke-interface {p1, p0}, Ljp9;->k(I)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    nop

    .line 27
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
