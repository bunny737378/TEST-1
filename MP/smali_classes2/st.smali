.class public final Lst;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/o;
.implements Llub;
.implements Lwyc;


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;

.field public final e:Ljava/lang/Object;

.field public final f:Ljava/lang/Object;

.field public final g:Ljava/lang/Object;

.field public final h:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lat6;Lg67;Lme6;Lyp0;Llxb;Lj81;)V
    .locals 3

    .line 72
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 73
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lst;->g:Ljava/lang/Object;

    .line 74
    new-instance v1, Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v2, Lcom/google/android/gms/tasks/TaskCompletionSource;

    invoke-direct {v2}, Lcom/google/android/gms/tasks/TaskCompletionSource;-><init>()V

    invoke-direct {v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, Lst;->h:Ljava/lang/Object;

    .line 75
    iput-object p1, p0, Lst;->a:Ljava/lang/Object;

    .line 76
    iput-object p2, p0, Lst;->b:Ljava/lang/Object;

    .line 77
    iput-object p4, p0, Lst;->c:Ljava/lang/Object;

    .line 78
    iput-object p5, p0, Lst;->d:Ljava/lang/Object;

    .line 79
    iput-object p6, p0, Lst;->e:Ljava/lang/Object;

    .line 80
    iput-object p7, p0, Lst;->f:Ljava/lang/Object;

    .line 81
    invoke-static {p3}, Lsl1;->m(Lg67;)Lus6;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Lgr9;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;Lcom/google/android/gms/ads/internal/zza;Ll0b;Lv9b;Lhwa;Ljava/lang/String;)V
    .locals 0

    .line 70
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lst;->b:Ljava/lang/Object;

    iput-object p2, p0, Lst;->c:Ljava/lang/Object;

    iput-object p3, p0, Lst;->d:Ljava/lang/Object;

    iput-object p4, p0, Lst;->e:Ljava/lang/Object;

    iput-object p5, p0, Lst;->f:Ljava/lang/Object;

    iput-object p6, p0, Lst;->g:Ljava/lang/Object;

    iput-object p7, p0, Lst;->h:Ljava/lang/Object;

    iput-object p8, p0, Lst;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/i0;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Leo0;Landroid/content/Context;Lcom/moloco/sdk/internal/services/events/c;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/v0;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/x;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/x;)V
    .locals 7

    .line 1
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lst;->b:Ljava/lang/Object;

    .line 14
    .line 15
    iput-object p4, p0, Lst;->a:Ljava/lang/Object;

    .line 16
    .line 17
    iput-object p7, p0, Lst;->c:Ljava/lang/Object;

    .line 18
    .line 19
    iput-object p8, p0, Lst;->d:Ljava/lang/Object;

    .line 20
    .line 21
    move-object/from16 p1, p9

    .line 22
    .line 23
    iput-object p1, p0, Lst;->e:Ljava/lang/Object;

    .line 24
    .line 25
    move-object/from16 p1, p10

    .line 26
    .line 27
    iput-object p1, p0, Lst;->f:Ljava/lang/Object;

    .line 28
    .line 29
    const/4 p1, 0x0

    .line 30
    invoke-static {p1}, Len1;->a(Ljava/lang/Object;)Lv57;

    .line 31
    .line 32
    .line 33
    move-result-object p4

    .line 34
    iput-object p4, p0, Lst;->g:Ljava/lang/Object;

    .line 35
    .line 36
    new-instance v0, Lp31;

    .line 37
    .line 38
    const/4 v5, 0x0

    .line 39
    const/16 v6, 0x17

    .line 40
    .line 41
    move-object v1, p0

    .line 42
    move-object v3, p2

    .line 43
    move-object v4, p3

    .line 44
    move-object v2, p6

    .line 45
    invoke-direct/range {v0 .. v6}, Lp31;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lge1;B)V

    .line 46
    .line 47
    .line 48
    const/4 p2, 0x3

    .line 49
    invoke-static {p5, p1, p1, v0, p2}, Liic;->y(Luf1;Lkf1;Lxf1;Lc23;I)La57;

    .line 50
    .line 51
    .line 52
    new-instance p2, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/ad/m;

    .line 53
    .line 54
    const/4 p3, 0x1

    .line 55
    invoke-direct {p2, p4, p3}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/ad/m;-><init>(Lv57;B)V

    .line 56
    .line 57
    .line 58
    new-instance p3, Lp57;

    .line 59
    .line 60
    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    .line 61
    .line 62
    .line 63
    invoke-static {p2, p5, p3, p1}, Le79;->G(Lxt2;Luf1;Lvv6;Ljava/lang/Object;)Lq26;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    iput-object p1, p0, Lst;->h:Ljava/lang/Object;

    .line 68
    .line 69
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljnb;)V
    .locals 0

    .line 82
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 83
    iput-object p1, p0, Lst;->a:Ljava/lang/Object;

    .line 84
    iput-object p2, p0, Lst;->b:Ljava/lang/Object;

    .line 85
    iput-object p3, p0, Lst;->g:Ljava/lang/Object;

    .line 86
    iput-object p4, p0, Lst;->c:Ljava/lang/Object;

    .line 87
    iput-object p5, p0, Lst;->d:Ljava/lang/Object;

    .line 88
    iput-object p6, p0, Lst;->e:Ljava/lang/Object;

    .line 89
    iput-object p7, p0, Lst;->f:Ljava/lang/Object;

    .line 90
    iput-object p8, p0, Lst;->h:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lun1;Ltyc;Ltyc;Ltyc;Luua;Lkr6;Ltyc;Ltyc;)V
    .locals 0

    .line 71
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lst;->a:Ljava/lang/Object;

    iput-object p2, p0, Lst;->b:Ljava/lang/Object;

    iput-object p3, p0, Lst;->c:Ljava/lang/Object;

    iput-object p4, p0, Lst;->d:Ljava/lang/Object;

    iput-object p5, p0, Lst;->e:Ljava/lang/Object;

    iput-object p6, p0, Lst;->f:Ljava/lang/Object;

    iput-object p7, p0, Lst;->g:Ljava/lang/Object;

    iput-object p8, p0, Lst;->h:Ljava/lang/Object;

    return-void
.end method

.method public static e(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    const-string p1, "FirebaseCrashlytics"

    .line 18
    .line 19
    const/4 v0, 0x3

    .line 20
    invoke-static {p1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    invoke-static {p1, p0, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
.end method


# virtual methods
.method public final c(I)Lus6;
    .locals 7

    .line 1
    const-string v0, "FirebaseCrashlytics"

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x0

    .line 5
    :try_start_0
    invoke-static {v1, p1}, Lgf1;->a(II)Z

    .line 6
    .line 7
    .line 8
    move-result v3

    .line 9
    if-nez v3, :cond_3

    .line 10
    .line 11
    iget-object v3, p0, Lst;->d:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v3, Lyp0;

    .line 14
    .line 15
    invoke-virtual {v3}, Lyp0;->a()Lorg/json/JSONObject;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    const/4 v4, 0x3

    .line 20
    if-eqz v3, :cond_2

    .line 21
    .line 22
    iget-object p0, p0, Lst;->c:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast p0, Lme6;

    .line 25
    .line 26
    invoke-virtual {p0, v3}, Lme6;->B(Lorg/json/JSONObject;)Lus6;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    const-string v5, "Loaded cached settings: "

    .line 31
    .line 32
    invoke-static {v5, v3}, Lst;->e(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 33
    .line 34
    .line 35
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 36
    .line 37
    .line 38
    move-result-wide v5

    .line 39
    invoke-static {v4, p1}, Lgf1;->a(II)Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    if-nez p1, :cond_0

    .line 44
    .line 45
    iget-wide v3, p0, Lus6;->c:J

    .line 46
    .line 47
    cmp-long p1, v3, v5

    .line 48
    .line 49
    if-gez p1, :cond_0

    .line 50
    .line 51
    const-string p0, "Cached settings have expired."

    .line 52
    .line 53
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    if-eqz p1, :cond_3

    .line 58
    .line 59
    invoke-static {v0, p0, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 60
    .line 61
    .line 62
    return-object v2

    .line 63
    :cond_0
    :try_start_1
    const-string p1, "Returning cached settings."

    .line 64
    .line 65
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    if-eqz v1, :cond_1

    .line 70
    .line 71
    invoke-static {v0, p1, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 72
    .line 73
    .line 74
    :cond_1
    return-object p0

    .line 75
    :goto_0
    move-object v2, p0

    .line 76
    move-object p0, p1

    .line 77
    goto :goto_1

    .line 78
    :catch_0
    move-exception p1

    .line 79
    goto :goto_0

    .line 80
    :cond_2
    :try_start_2
    const-string p0, "No cached settings data found."

    .line 81
    .line 82
    invoke-static {v0, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    if-eqz p1, :cond_3

    .line 87
    .line 88
    invoke-static {v0, p0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 89
    .line 90
    .line 91
    :cond_3
    return-object v2

    .line 92
    :catch_1
    move-exception p0

    .line 93
    :goto_1
    const-string p1, "Failed to get cached settings"

    .line 94
    .line 95
    invoke-static {v0, p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 96
    .line 97
    .line 98
    return-object v2
.end method

.method public final d()Lus6;
    .locals 0

    .line 1
    iget-object p0, p0, Lst;->g:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lus6;

    .line 10
    .line 11
    return-object p0
.end method

.method public final destroy()V
    .locals 1

    .line 1
    iget-object p0, p0, Lst;->g:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lv57;

    .line 4
    .line 5
    invoke-virtual {p0}, Lv57;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/t;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/t;->destroy()V

    .line 14
    .line 15
    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    invoke-virtual {p0, v0}, Lv57;->j(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final g()Lg0d;
    .locals 11

    .line 1
    iget-object v0, p0, Lst;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lun1;

    .line 4
    .line 5
    iget-object v0, v0, Lun1;->a:Ljava/lang/Object;

    .line 6
    .line 7
    move-object v2, v0

    .line 8
    check-cast v2, Landroid/app/Application;

    .line 9
    .line 10
    iget-object v0, p0, Lst;->b:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Ltyc;

    .line 13
    .line 14
    invoke-virtual {v0}, Ltyc;->zzb()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lt79;

    .line 19
    .line 20
    sget-object v3, Lhla;->a:Landroid/os/Handler;

    .line 21
    .line 22
    invoke-static {v3}, Lvzb;->a(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    sget-object v4, Lhla;->b:Lei1;

    .line 26
    .line 27
    invoke-static {v4}, Lvzb;->a(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lst;->c:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v0, Ltyc;

    .line 33
    .line 34
    invoke-virtual {v0}, Ltyc;->zzb()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    move-object v5, v0

    .line 39
    check-cast v5, Lcl9;

    .line 40
    .line 41
    iget-object v0, p0, Lst;->d:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v0, Ltyc;

    .line 44
    .line 45
    invoke-virtual {v0}, Ltyc;->zzb()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    move-object v6, v0

    .line 50
    check-cast v6, Le2a;

    .line 51
    .line 52
    iget-object v0, p0, Lst;->e:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v0, Luua;

    .line 55
    .line 56
    invoke-virtual {v0}, Luua;->o()Ldqc;

    .line 57
    .line 58
    .line 59
    move-result-object v7

    .line 60
    iget-object v0, p0, Lst;->f:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v0, Lkr6;

    .line 63
    .line 64
    invoke-virtual {v0}, Lkr6;->L()Lkr6;

    .line 65
    .line 66
    .line 67
    move-result-object v8

    .line 68
    iget-object v0, p0, Lst;->g:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v0, Ltyc;

    .line 71
    .line 72
    invoke-virtual {v0}, Ltyc;->zzb()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    move-object v9, v0

    .line 77
    check-cast v9, Lxva;

    .line 78
    .line 79
    iget-object p0, p0, Lst;->h:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast p0, Ltyc;

    .line 82
    .line 83
    invoke-virtual {p0}, Ltyc;->zzb()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    move-object v10, p0

    .line 88
    check-cast v10, Lrha;

    .line 89
    .line 90
    new-instance v1, Lg0d;

    .line 91
    .line 92
    invoke-direct/range {v1 .. v10}, Lg0d;-><init>(Landroid/app/Application;Landroid/os/Handler;Lei1;Lcl9;Le2a;Ldqc;Lkr6;Lxva;Lrha;)V

    .line 93
    .line 94
    .line 95
    return-object v1
.end method

.method public final zza()Lbe4;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzd()Lqfa;

    .line 4
    .line 5
    .line 6
    iget-object v1, v0, Lst;->b:Ljava/lang/Object;

    .line 7
    .line 8
    move-object v3, v1

    .line 9
    check-cast v3, Landroid/content/Context;

    .line 10
    .line 11
    new-instance v10, Lpga;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-direct {v10, v1, v1, v1}, Lpga;-><init>(III)V

    .line 15
    .line 16
    .line 17
    iget-object v2, v0, Lst;->e:Ljava/lang/Object;

    .line 18
    .line 19
    move-object v5, v2

    .line 20
    check-cast v5, Lcom/google/android/gms/ads/internal/zza;

    .line 21
    .line 22
    new-instance v8, Lfv9;

    .line 23
    .line 24
    invoke-direct {v8}, Lfv9;-><init>()V

    .line 25
    .line 26
    .line 27
    iget-object v2, v0, Lst;->f:Ljava/lang/Object;

    .line 28
    .line 29
    move-object v12, v2

    .line 30
    check-cast v12, Ll0b;

    .line 31
    .line 32
    iget-object v2, v0, Lst;->g:Ljava/lang/Object;

    .line 33
    .line 34
    move-object v15, v2

    .line 35
    check-cast v15, Lv9b;

    .line 36
    .line 37
    iget-object v2, v0, Lst;->h:Ljava/lang/Object;

    .line 38
    .line 39
    move-object v11, v2

    .line 40
    check-cast v11, Lhwa;

    .line 41
    .line 42
    iget-object v2, v0, Lst;->d:Ljava/lang/Object;

    .line 43
    .line 44
    move-object v4, v2

    .line 45
    check-cast v4, Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    .line 46
    .line 47
    iget-object v2, v0, Lst;->c:Ljava/lang/Object;

    .line 48
    .line 49
    move-object v7, v2

    .line 50
    check-cast v7, Lgr9;

    .line 51
    .line 52
    const/4 v13, 0x0

    .line 53
    const/4 v14, 0x0

    .line 54
    const/4 v2, 0x0

    .line 55
    const-string v6, ""

    .line 56
    .line 57
    const/4 v9, 0x0

    .line 58
    const/16 v16, 0x0

    .line 59
    .line 60
    const/16 v17, 0x0

    .line 61
    .line 62
    invoke-static/range {v2 .. v17}, Lqfa;->a(Lnr;Landroid/content/Context;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;Lcom/google/android/gms/ads/internal/zza;Ljava/lang/String;Lgr9;Lfv9;Liy9;Lpga;Lhwa;Ll0b;Li9b;Lk9b;Lv9b;ZZ)Lifa;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    new-instance v3, Lzu9;

    .line 67
    .line 68
    invoke-direct {v3, v2}, Lzu9;-><init>(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    invoke-interface {v2}, Lifa;->zzP()Lofa;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    new-instance v5, Lpfa;

    .line 76
    .line 77
    invoke-direct {v5, v3, v1}, Lpfa;-><init>(Lzu9;B)V

    .line 78
    .line 79
    .line 80
    iput-object v5, v4, Lofa;->g:Lfga;

    .line 81
    .line 82
    iget-object v0, v0, Lst;->a:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v0, Ljava/lang/String;

    .line 85
    .line 86
    invoke-interface {v2, v0}, Lifa;->loadUrl(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    return-object v3
.end method

.method public final bridge synthetic zzb()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lst;->g()Lg0d;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
