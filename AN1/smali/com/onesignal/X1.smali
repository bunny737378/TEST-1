.class public final Lcom/onesignal/X1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/onesignal/z0;
.implements Lcom/onesignal/y1;
.implements Lcom/onesignal/n2;


# static fields
.field public static A:Ljava/util/concurrent/atomic/AtomicLong;

.field public static B:Ljava/util/concurrent/atomic/AtomicLong;

.field public static C:Lcom/onesignal/B0;

.field public static z:Ljava/lang/Class;


# instance fields
.field public final synthetic w:I

.field public final x:Ljava/lang/Object;

.field public y:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LW1/x;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    .line 2
    iput v0, p0, Lcom/onesignal/X1;->w:I

    .line 3
    iput-object p1, p0, Lcom/onesignal/X1;->y:Ljava/lang/Object;

    const-class p1, LW1/x;

    iput-object p1, p0, Lcom/onesignal/X1;->x:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/onesignal/X1;->w:I

    .line 6
    iput-object p1, p0, Lcom/onesignal/X1;->x:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lorg/json/JSONObject;)V
    .locals 1

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x9

    .line 8
    iput v0, p0, Lcom/onesignal/X1;->w:I

    .line 9
    const-string v0, "context"

    invoke-static {p1, v0}, Ls4/a;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fcmPayload"

    invoke-static {p2, v0}, Ls4/a;->o(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/onesignal/X1;->x:Ljava/lang/Object;

    iput-object p2, p0, Lcom/onesignal/X1;->y:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/onesignal/c1;Lh0/W;)V
    .locals 1

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xe

    .line 14
    iput v0, p0, Lcom/onesignal/X1;->w:I

    .line 15
    iput-object p1, p0, Lcom/onesignal/X1;->x:Ljava/lang/Object;

    iput-object p2, p0, Lcom/onesignal/X1;->y:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/onesignal/o0;)V
    .locals 1

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xf

    .line 11
    iput v0, p0, Lcom/onesignal/X1;->w:I

    .line 12
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/onesignal/X1;->x:Ljava/lang/Object;

    new-instance v0, Lcom/onesignal/b0;

    invoke-direct {v0, p1}, Lcom/onesignal/b0;-><init>(Lcom/onesignal/o0;)V

    iput-object v0, p0, Lcom/onesignal/X1;->y:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lcom/onesignal/X1;->w:I

    iput-object p1, p0, Lcom/onesignal/X1;->x:Ljava/lang/Object;

    iput-object p3, p0, Lcom/onesignal/X1;->y:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p3, p0, Lcom/onesignal/X1;->w:I

    iput-object p1, p0, Lcom/onesignal/X1;->y:Ljava/lang/Object;

    iput-object p2, p0, Lcom/onesignal/X1;->x:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 3

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x7

    .line 19
    iput v0, p0, Lcom/onesignal/X1;->w:I

    .line 20
    const-string v0, "adds"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    iput-object v0, p0, Lcom/onesignal/X1;->y:Ljava/lang/Object;

    const-string v0, "removes"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    :cond_1
    iput-object v2, p0, Lcom/onesignal/X1;->x:Ljava/lang/Object;

    return-void
.end method

.method public static f(Lcom/onesignal/B0;)Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/onesignal/B0;->e:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/onesignal/B0;->f:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    new-instance v0, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, Lcom/onesignal/B0;->e:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string v1, " - "

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    iget-object p0, p0, Lcom/onesignal/B0;->f:Ljava/lang/String;

    .line 33
    .line 34
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    return-object p0

    .line 42
    :cond_0
    iget-object p0, p0, Lcom/onesignal/B0;->g:Ljava/lang/String;

    .line 43
    .line 44
    if-eqz p0, :cond_1

    .line 45
    .line 46
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    const/16 v1, 0xa

    .line 51
    .line 52
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    const/4 v1, 0x0

    .line 57
    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    return-object p0

    .line 62
    :cond_1
    const-string p0, ""

    .line 63
    .line 64
    return-object p0
.end method

.method public static i(Ljava/lang/Class;)Ljava/lang/reflect/Method;
    .locals 4

    .line 1
    :try_start_0
    const-string v0, "logEvent"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Class;

    const-class v2, Ljava/lang/String;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-class v2, Landroid/os/Bundle;

    const/4 v3, 0x1

    aput-object v2, v1, v3

    invoke-virtual {p0, v0, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static n(Ljava/lang/Number;Ljava/lang/Number;I)Z
    .locals 5

    .line 1
    invoke-virtual {p0}, Ljava/lang/Number;->doubleValue()D

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    .line 6
    .line 7
    .line 8
    move-result-wide p0

    .line 9
    invoke-static {p2}, Lu/h;->b(I)I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    const/4 v3, 0x1

    .line 14
    const/4 v4, 0x0

    .line 15
    packed-switch v2, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    return v4

    .line 19
    :pswitch_0
    sget-object p0, Lcom/onesignal/v1;->y:Lcom/onesignal/v1;

    .line 20
    .line 21
    invoke-static {p2}, LH1/a;->f(I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    const-string p2, "Attempted to use an invalid operator with a numeric value: "

    .line 26
    .line 27
    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    const/4 p2, 0x0

    .line 32
    invoke-static {p0, p1, p2}, Lcom/onesignal/w1;->b(Lcom/onesignal/v1;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 33
    .line 34
    .line 35
    return v4

    .line 36
    :pswitch_1
    cmpl-double p0, p0, v0

    .line 37
    .line 38
    if-gtz p0, :cond_1

    .line 39
    .line 40
    if-nez p0, :cond_0

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    move v3, v4

    .line 44
    :cond_1
    :goto_0
    return v3

    .line 45
    :pswitch_2
    cmpg-double p2, p0, v0

    .line 46
    .line 47
    if-ltz p2, :cond_3

    .line 48
    .line 49
    cmpl-double p0, p0, v0

    .line 50
    .line 51
    if-nez p0, :cond_2

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_2
    move v3, v4

    .line 55
    :cond_3
    :goto_1
    return v3

    .line 56
    :pswitch_3
    cmpl-double p0, p0, v0

    .line 57
    .line 58
    if-eqz p0, :cond_4

    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_4
    move v3, v4

    .line 62
    :goto_2
    return v3

    .line 63
    :pswitch_4
    cmpl-double p0, p0, v0

    .line 64
    .line 65
    if-nez p0, :cond_5

    .line 66
    .line 67
    goto :goto_3

    .line 68
    :cond_5
    move v3, v4

    .line 69
    :goto_3
    return v3

    .line 70
    :pswitch_5
    cmpg-double p0, p0, v0

    .line 71
    .line 72
    if-gez p0, :cond_6

    .line 73
    .line 74
    goto :goto_4

    .line 75
    :cond_6
    move v3, v4

    .line 76
    :goto_4
    return v3

    .line 77
    :pswitch_6
    cmpl-double p0, p0, v0

    .line 78
    .line 79
    if-lez p0, :cond_7

    .line 80
    .line 81
    goto :goto_5

    .line 82
    :cond_7
    move v3, v4

    .line 83
    :goto_5
    return v3

    .line 84
    nop

    .line 85
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static o(Ljava/lang/String;Ljava/lang/String;I)Z
    .locals 2

    .line 1
    invoke-static {p2}, Lu/h;->b(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x2

    .line 6
    if-eq v0, v1, :cond_1

    .line 7
    .line 8
    const/4 v1, 0x3

    .line 9
    if-eq v0, v1, :cond_0

    .line 10
    .line 11
    sget-object p0, Lcom/onesignal/v1;->y:Lcom/onesignal/v1;

    .line 12
    .line 13
    invoke-static {p2}, LH1/a;->f(I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const-string p2, "Attempted to use an invalid operator for a string trigger comparison: "

    .line 18
    .line 19
    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    const/4 p2, 0x0

    .line 24
    invoke-static {p0, p1, p2}, Lcom/onesignal/w1;->b(Lcom/onesignal/v1;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 25
    .line 26
    .line 27
    const/4 p0, 0x0

    .line 28
    return p0

    .line 29
    :cond_0
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    xor-int/lit8 p0, p0, 0x1

    .line 34
    .line 35
    return p0

    .line 36
    :cond_1
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    return p0
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 7

    .line 1
    iget p1, p0, Lcom/onesignal/X1;->w:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/onesignal/X1;->x:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p1, Lcom/onesignal/q;

    .line 9
    .line 10
    iget-object p1, p1, Lcom/onesignal/q;->x:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p1, LJ3/w;

    .line 13
    .line 14
    invoke-virtual {p1}, LJ3/w;->l()Lc4/b;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iget-object v0, p0, Lcom/onesignal/X1;->y:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Ld4/b;

    .line 21
    .line 22
    const-string v1, "outcomeEvent"

    .line 23
    .line 24
    invoke-static {v0, v1}, Ls4/a;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p1, Lc4/b;->b:Lb3/c;

    .line 28
    .line 29
    monitor-enter p1

    .line 30
    :try_start_0
    iget-object v1, p1, Lb3/c;->x:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v1, Lcom/onesignal/B1;

    .line 33
    .line 34
    const-string v2, "outcome"

    .line 35
    .line 36
    const-string v3, "timestamp = ?"

    .line 37
    .line 38
    const/4 v4, 0x1

    .line 39
    new-array v4, v4, [Ljava/lang/String;

    .line 40
    .line 41
    iget-wide v5, v0, Ld4/b;->d:J

    .line 42
    .line 43
    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    const/4 v5, 0x0

    .line 48
    aput-object v0, v4, v5

    .line 49
    .line 50
    check-cast v1, Lcom/onesignal/C1;

    .line 51
    .line 52
    invoke-virtual {v1, v2, v3, v4}, Lcom/onesignal/C1;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    .line 54
    .line 55
    monitor-exit p1

    .line 56
    return-void

    .line 57
    :catchall_0
    move-exception v0

    .line 58
    monitor-exit p1

    .line 59
    throw v0

    .line 60
    :pswitch_0
    return-void

    .line 61
    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_0
    .end packed-switch
.end method

.method public final b()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/onesignal/X1;->x:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/onesignal/p2;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    iput-boolean v1, v0, Lcom/onesignal/p2;->i:Z

    .line 7
    .line 8
    iget-object v1, v0, Lcom/onesignal/p2;->a:Lcom/onesignal/j2;

    .line 9
    .line 10
    monitor-enter v1

    .line 11
    const/4 v2, 0x0

    .line 12
    :try_start_0
    iput-object v2, v0, Lcom/onesignal/p2;->c:Lcom/onesignal/F;

    .line 13
    .line 14
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    iget-object v0, p0, Lcom/onesignal/X1;->y:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Lcom/onesignal/n2;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-interface {v0}, Lcom/onesignal/n2;->b()V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void

    .line 25
    :catchall_0
    move-exception v0

    .line 26
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 27
    throw v0
.end method

.method public final c(ILjava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final d(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/onesignal/X1;->x:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, Lcom/onesignal/o0;

    .line 4
    .line 5
    iget-object p1, p1, Lcom/onesignal/o0;->p:Ljava/util/Set;

    .line 6
    .line 7
    iget-object v0, p0, Lcom/onesignal/X1;->y:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Ljava/lang/String;

    .line 10
    .line 11
    invoke-interface {p1, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final e()V
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/onesignal/X1;->x:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/Class;

    .line 4
    .line 5
    const-string v1, "connect"

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    new-array v3, v2, [Ljava/lang/Class;

    .line 9
    .line 10
    invoke-virtual {v0, v1, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v1, p0, Lcom/onesignal/X1;->y:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v1, Lcom/google/android/gms/common/api/GoogleApiClient;

    .line 17
    .line 18
    new-array v2, v2, [Ljava/lang/Object;

    .line 19
    .line 20
    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :catchall_0
    move-exception v0

    .line 25
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 26
    .line 27
    .line 28
    :goto_0
    return-void
.end method

.method public final g(Landroid/content/Context;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/onesignal/X1;->y:Ljava/lang/Object;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lcom/onesignal/X1;->z:Ljava/lang/Class;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    :try_start_0
    const-string v2, "getInstance"

    .line 9
    .line 10
    const/4 v3, 0x1

    .line 11
    new-array v3, v3, [Ljava/lang/Class;

    .line 12
    .line 13
    const-class v4, Landroid/content/Context;

    .line 14
    .line 15
    const/4 v5, 0x0

    .line 16
    aput-object v4, v3, v5

    .line 17
    .line 18
    invoke-virtual {v0, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 19
    .line 20
    .line 21
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    goto :goto_0

    .line 23
    :catch_0
    move-exception v0

    .line 24
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 25
    .line 26
    .line 27
    move-object v0, v1

    .line 28
    :goto_0
    :try_start_1
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {v0, v1, p1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iput-object p1, p0, Lcom/onesignal/X1;->y:Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :catchall_0
    move-exception p1

    .line 40
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 41
    .line 42
    .line 43
    return-object v1

    .line 44
    :cond_0
    :goto_1
    iget-object p1, p0, Lcom/onesignal/X1;->y:Ljava/lang/Object;

    .line 45
    .line 46
    return-object p1
.end method

.method public final h()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/onesignal/X1;->x:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/content/Context;

    .line 4
    .line 5
    const-string v1, "context"

    .line 6
    .line 7
    invoke-static {v0, v1}, Ls4/a;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Lcom/onesignal/OSUtils;->c(Landroid/content/Context;)Landroid/os/Bundle;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    const-string v1, "com.onesignal.NotificationOpened.DEFAULT"

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v0, 0x0

    .line 24
    :goto_0
    const-string v1, "DISABLE"

    .line 25
    .line 26
    invoke-static {v1, v0}, Ls4/a;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    const/4 v1, 0x1

    .line 31
    xor-int/2addr v0, v1

    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    invoke-virtual {p0}, Lcom/onesignal/X1;->j()Landroid/net/Uri;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    if-nez v0, :cond_1

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    const/4 v1, 0x0

    .line 42
    :goto_1
    return v1
.end method

.method public final j()Landroid/net/Uri;
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/onesignal/X1;->x:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/content/Context;

    .line 4
    .line 5
    const-string v1, "context"

    .line 6
    .line 7
    invoke-static {v0, v1}, Ls4/a;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Lcom/onesignal/OSUtils;->c(Landroid/content/Context;)Landroid/os/Bundle;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const/4 v2, 0x0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const-string v3, "com.onesignal.NotificationOpened.DEFAULT"

    .line 18
    .line 19
    invoke-virtual {v0, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move-object v0, v2

    .line 25
    :goto_0
    const-string v3, "DISABLE"

    .line 26
    .line 27
    invoke-static {v3, v0}, Ls4/a;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    const/4 v3, 0x1

    .line 32
    xor-int/2addr v0, v3

    .line 33
    if-nez v0, :cond_1

    .line 34
    .line 35
    return-object v2

    .line 36
    :cond_1
    iget-object v0, p0, Lcom/onesignal/X1;->x:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v0, Landroid/content/Context;

    .line 39
    .line 40
    invoke-static {v0, v1}, Ls4/a;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-static {v0}, Lcom/onesignal/OSUtils;->c(Landroid/content/Context;)Landroid/os/Bundle;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    if-eqz v0, :cond_2

    .line 48
    .line 49
    const-string v1, "com.onesignal.suppressLaunchURLs"

    .line 50
    .line 51
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_2

    .line 56
    .line 57
    return-object v2

    .line 58
    :cond_2
    new-instance v0, Lorg/json/JSONObject;

    .line 59
    .line 60
    iget-object v1, p0, Lcom/onesignal/X1;->y:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v1, Lorg/json/JSONObject;

    .line 63
    .line 64
    const-string v4, "custom"

    .line 65
    .line 66
    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    const-string v1, "u"

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 76
    .line 77
    .line 78
    move-result v4

    .line 79
    if-eqz v4, :cond_a

    .line 80
    .line 81
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    const-string v1, ""

    .line 86
    .line 87
    invoke-static {v0, v1}, Ls4/a;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    xor-int/2addr v1, v3

    .line 92
    if-eqz v1, :cond_a

    .line 93
    .line 94
    const-string v1, "url"

    .line 95
    .line 96
    invoke-static {v0, v1}, Ls4/a;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    sub-int/2addr v1, v3

    .line 104
    const/4 v2, 0x0

    .line 105
    move v4, v2

    .line 106
    move v5, v4

    .line 107
    :goto_1
    if-gt v4, v1, :cond_9

    .line 108
    .line 109
    if-nez v5, :cond_3

    .line 110
    .line 111
    move v6, v4

    .line 112
    goto :goto_2

    .line 113
    :cond_3
    move v6, v1

    .line 114
    :goto_2
    invoke-virtual {v0, v6}, Ljava/lang/String;->charAt(I)C

    .line 115
    .line 116
    .line 117
    move-result v6

    .line 118
    const/16 v7, 0x20

    .line 119
    .line 120
    if-ge v6, v7, :cond_4

    .line 121
    .line 122
    goto :goto_3

    .line 123
    :cond_4
    if-ne v6, v7, :cond_5

    .line 124
    .line 125
    :goto_3
    move v6, v3

    .line 126
    goto :goto_4

    .line 127
    :cond_5
    move v6, v2

    .line 128
    :goto_4
    if-nez v5, :cond_7

    .line 129
    .line 130
    if-nez v6, :cond_6

    .line 131
    .line 132
    move v5, v3

    .line 133
    goto :goto_1

    .line 134
    :cond_6
    add-int/lit8 v4, v4, 0x1

    .line 135
    .line 136
    goto :goto_1

    .line 137
    :cond_7
    if-nez v6, :cond_8

    .line 138
    .line 139
    goto :goto_5

    .line 140
    :cond_8
    add-int/lit8 v1, v1, -0x1

    .line 141
    .line 142
    goto :goto_1

    .line 143
    :cond_9
    :goto_5
    add-int/2addr v1, v3

    .line 144
    invoke-virtual {v0, v4, v1}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    return-object v0

    .line 157
    :cond_a
    return-object v2
.end method

.method public final k()Lcom/google/android/gms/common/api/GoogleApiClient;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/onesignal/X1;->y:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/gms/common/api/GoogleApiClient;

    .line 4
    .line 5
    return-object v0
.end method

.method public final l()Lorg/json/JSONObject;
    .locals 4

    .line 1
    iget v0, p0, Lcom/onesignal/X1;->w:I

    .line 2
    .line 3
    const-string v1, "to"

    .line 4
    .line 5
    const-string v2, "from"

    .line 6
    .line 7
    sparse-switch v0, :sswitch_data_0

    .line 8
    .line 9
    .line 10
    new-instance v0, Lorg/json/JSONObject;

    .line 11
    .line 12
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 13
    .line 14
    .line 15
    :try_start_0
    iget-object v3, p0, Lcom/onesignal/X1;->y:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v3, Lcom/onesignal/OSSubscriptionState;

    .line 18
    .line 19
    invoke-virtual {v3}, Lcom/onesignal/OSSubscriptionState;->d()Lorg/json/JSONObject;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 24
    .line 25
    .line 26
    iget-object v2, p0, Lcom/onesignal/X1;->x:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v2, Lcom/onesignal/OSSubscriptionState;

    .line 29
    .line 30
    invoke-virtual {v2}, Lcom/onesignal/OSSubscriptionState;->d()Lorg/json/JSONObject;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :catchall_0
    move-exception v1

    .line 39
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 40
    .line 41
    .line 42
    :goto_0
    return-object v0

    .line 43
    :sswitch_0
    new-instance v0, Lorg/json/JSONObject;

    .line 44
    .line 45
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 46
    .line 47
    .line 48
    :try_start_1
    iget-object v3, p0, Lcom/onesignal/X1;->y:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v3, Lcom/onesignal/V0;

    .line 51
    .line 52
    invoke-virtual {v3}, Lcom/onesignal/V0;->a()Lorg/json/JSONObject;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 57
    .line 58
    .line 59
    iget-object v2, p0, Lcom/onesignal/X1;->x:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v2, Lcom/onesignal/V0;

    .line 62
    .line 63
    invoke-virtual {v2}, Lcom/onesignal/V0;->a()Lorg/json/JSONObject;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    .line 68
    .line 69
    .line 70
    goto :goto_1

    .line 71
    :catch_0
    move-exception v1

    .line 72
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 73
    .line 74
    .line 75
    :goto_1
    return-object v0

    .line 76
    :sswitch_1
    new-instance v0, Lorg/json/JSONObject;

    .line 77
    .line 78
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 79
    .line 80
    .line 81
    :try_start_2
    iget-object v3, p0, Lcom/onesignal/X1;->y:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v3, Lcom/onesignal/S0;

    .line 84
    .line 85
    invoke-virtual {v3}, Lcom/onesignal/S0;->a()Lorg/json/JSONObject;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 90
    .line 91
    .line 92
    iget-object v2, p0, Lcom/onesignal/X1;->x:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast v2, Lcom/onesignal/S0;

    .line 95
    .line 96
    invoke-virtual {v2}, Lcom/onesignal/S0;->a()Lorg/json/JSONObject;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 101
    .line 102
    .line 103
    goto :goto_2

    .line 104
    :catchall_1
    move-exception v1

    .line 105
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 106
    .line 107
    .line 108
    :goto_2
    return-object v0

    .line 109
    :sswitch_2
    new-instance v0, Lorg/json/JSONObject;

    .line 110
    .line 111
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 112
    .line 113
    .line 114
    :try_start_3
    iget-object v3, p0, Lcom/onesignal/X1;->y:Ljava/lang/Object;

    .line 115
    .line 116
    check-cast v3, Lcom/onesignal/c0;

    .line 117
    .line 118
    invoke-virtual {v3}, Lcom/onesignal/c0;->a()Lorg/json/JSONObject;

    .line 119
    .line 120
    .line 121
    move-result-object v3

    .line 122
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 123
    .line 124
    .line 125
    iget-object v2, p0, Lcom/onesignal/X1;->x:Ljava/lang/Object;

    .line 126
    .line 127
    check-cast v2, Lcom/onesignal/c0;

    .line 128
    .line 129
    invoke-virtual {v2}, Lcom/onesignal/c0;->a()Lorg/json/JSONObject;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_1

    .line 134
    .line 135
    .line 136
    goto :goto_3

    .line 137
    :catch_1
    move-exception v1

    .line 138
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 139
    .line 140
    .line 141
    :goto_3
    return-object v0

    .line 142
    nop

    .line 143
    :sswitch_data_0
    .sparse-switch
        0x4 -> :sswitch_2
        0xb -> :sswitch_1
        0xc -> :sswitch_0
    .end sparse-switch
.end method

.method public final m(Lcom/onesignal/L0;)V
    .locals 6

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/onesignal/X1;->x:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/content/Context;

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lcom/onesignal/X1;->g(Landroid/content/Context;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget-object v1, Lcom/onesignal/X1;->z:Ljava/lang/Class;

    .line 10
    .line 11
    invoke-static {v1}, Lcom/onesignal/X1;->i(Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    new-instance v2, Landroid/os/Bundle;

    .line 16
    .line 17
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 18
    .line 19
    .line 20
    const-string v3, "source"

    .line 21
    .line 22
    const-string v4, "OneSignal"

    .line 23
    .line 24
    invoke-virtual {v2, v3, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const-string v3, "medium"

    .line 28
    .line 29
    const-string v4, "notification"

    .line 30
    .line 31
    invoke-virtual {v2, v3, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    const-string v3, "notification_id"

    .line 35
    .line 36
    iget-object p1, p1, Lcom/onesignal/L0;->c:Lcom/onesignal/B0;

    .line 37
    .line 38
    iget-object v4, p1, Lcom/onesignal/B0;->d:Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {v2, v3, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    const-string v3, "campaign"

    .line 44
    .line 45
    invoke-static {p1}, Lcom/onesignal/X1;->f(Lcom/onesignal/B0;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    invoke-virtual {v2, v3, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    const/4 v3, 0x2

    .line 53
    new-array v3, v3, [Ljava/lang/Object;

    .line 54
    .line 55
    const-string v4, "os_notification_received"

    .line 56
    .line 57
    const/4 v5, 0x0

    .line 58
    aput-object v4, v3, v5

    .line 59
    .line 60
    const/4 v4, 0x1

    .line 61
    aput-object v2, v3, v4

    .line 62
    .line 63
    invoke-virtual {v1, v0, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    sget-object v0, Lcom/onesignal/X1;->A:Ljava/util/concurrent/atomic/AtomicLong;

    .line 67
    .line 68
    if-nez v0, :cond_0

    .line 69
    .line 70
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    .line 71
    .line 72
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    .line 73
    .line 74
    .line 75
    sput-object v0, Lcom/onesignal/X1;->A:Ljava/util/concurrent/atomic/AtomicLong;

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :catchall_0
    move-exception p1

    .line 79
    goto :goto_1

    .line 80
    :cond_0
    :goto_0
    sget-object v0, Lcom/onesignal/X1;->A:Ljava/util/concurrent/atomic/AtomicLong;

    .line 81
    .line 82
    sget-object v1, Lcom/onesignal/w1;->v:Lcom/onesignal/t1;

    .line 83
    .line 84
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    .line 86
    .line 87
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 88
    .line 89
    .line 90
    move-result-wide v1

    .line 91
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 92
    .line 93
    .line 94
    sput-object p1, Lcom/onesignal/X1;->C:Lcom/onesignal/B0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 95
    .line 96
    goto :goto_2

    .line 97
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 98
    .line 99
    .line 100
    :goto_2
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    iget v0, p0, Lcom/onesignal/X1;->w:I

    .line 2
    .line 3
    sparse-switch v0, :sswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :sswitch_0
    invoke-virtual {p0}, Lcom/onesignal/X1;->l()Lorg/json/JSONObject;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0

    .line 20
    :sswitch_1
    invoke-virtual {p0}, Lcom/onesignal/X1;->l()Lorg/json/JSONObject;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    return-object v0

    .line 29
    :sswitch_2
    invoke-virtual {p0}, Lcom/onesignal/X1;->l()Lorg/json/JSONObject;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    return-object v0

    .line 38
    :sswitch_3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 39
    .line 40
    const-string v1, "OSInAppMessageTag{adds="

    .line 41
    .line 42
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    iget-object v1, p0, Lcom/onesignal/X1;->y:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v1, Lorg/json/JSONObject;

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    const-string v1, ", removes="

    .line 53
    .line 54
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    iget-object v1, p0, Lcom/onesignal/X1;->x:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v1, Lorg/json/JSONArray;

    .line 60
    .line 61
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    const/16 v1, 0x7d

    .line 65
    .line 66
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    return-object v0

    .line 74
    :sswitch_4
    invoke-virtual {p0}, Lcom/onesignal/X1;->l()Lorg/json/JSONObject;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    return-object v0

    .line 83
    :sswitch_data_0
    .sparse-switch
        0x4 -> :sswitch_4
        0x7 -> :sswitch_3
        0xb -> :sswitch_2
        0xc -> :sswitch_1
        0xd -> :sswitch_0
    .end sparse-switch
.end method
