.class public final Lim/k;
.super Ljava/lang/Object;
.source "source.java"


# static fields
.field public static final a:Lim/k;

.field private static final b:Lpx/a;

.field private static final c:Ljava/util/List;

.field private static d:J

.field private static e:J

.field private static f:J

.field private static g:J

.field private static final h:Ljava/util/List;

.field private static final i:Llk/a;

.field private static j:Z

.field private static k:Lcom/transsion/memberapi/MemberTaskItem;

.field private static l:J

.field private static final m:Lim/k$b;

.field private static final n:Lim/k$c;

.field private static final o:Landroid/os/Handler;

.field private static final p:Ljava/lang/Runnable;

.field public static final q:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lim/k;

    .line 3
    invoke-direct {v0}, Lim/k;-><init>()V

    .line 6
    sput-object v0, Lim/k;->a:Lim/k;

    .line 8
    const/4 v1, 0x0

    .line 9
    new-array v2, v1, [Ljava/lang/Object;

    .line 11
    const-class v3, Lpx/a;

    .line 13
    invoke-static {v3, v2}, Lcom/therouter/TheRouter;->d(Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Lpx/a;

    .line 19
    sput-object v2, Lim/k;->b:Lpx/a;

    .line 21
    new-instance v2, Ljava/util/ArrayList;

    .line 23
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 26
    sput-object v2, Lim/k;->c:Ljava/util/List;

    .line 28
    new-instance v2, Ljava/util/ArrayList;

    .line 30
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 33
    sput-object v2, Lim/k;->h:Ljava/util/List;

    .line 35
    const-class v2, Llk/a;

    .line 37
    new-array v1, v1, [Ljava/lang/Object;

    .line 39
    invoke-static {v2, v1}, Lcom/therouter/TheRouter;->d(Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    move-result-object v1

    .line 43
    check-cast v1, Llk/a;

    .line 45
    sput-object v1, Lim/k;->i:Llk/a;

    .line 47
    invoke-direct {v0}, Lim/k;->K()V

    .line 50
    new-instance v0, Lim/k$b;

    .line 52
    invoke-direct {v0}, Lim/k$b;-><init>()V

    .line 55
    sput-object v0, Lim/k;->m:Lim/k$b;

    .line 57
    new-instance v0, Lim/k$c;

    .line 59
    invoke-direct {v0}, Lim/k$c;-><init>()V

    .line 62
    sput-object v0, Lim/k;->n:Lim/k$c;

    .line 64
    new-instance v0, Landroid/os/Handler;

    .line 66
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 69
    move-result-object v1

    .line 70
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 73
    sput-object v0, Lim/k;->o:Landroid/os/Handler;

    .line 75
    new-instance v0, Lim/d;

    .line 77
    invoke-direct {v0}, Lim/d;-><init>()V

    .line 80
    sput-object v0, Lim/k;->p:Ljava/lang/Runnable;

    .line 82
    const/16 v0, 0x8

    .line 84
    sput v0, Lim/k;->q:I

    .line 86
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method private static final A()V
    .locals 1

    .line 1
    sget-object v0, Lim/k;->a:Lim/k;

    .line 3
    invoke-direct {v0}, Lim/k;->z()V

    .line 6
    return-void
.end method

.method private final B(Ljava/lang/String;Z)Z
    .locals 3

    .line 1
    sget-object v0, Lcom/transsion/member/w;->a:Lcom/transsion/member/w;

    .line 3
    invoke-virtual {v0}, Lcom/transsion/member/w;->b()Lcom/tencent/mmkv/MMKV;

    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lim/k;->b:Lpx/a;

    .line 9
    if-eqz v1, :cond_0

    .line 11
    invoke-interface {v1}, Lpx/a;->g()Lcom/transsnet/loginapi/bean/UserInfo;

    .line 14
    move-result-object v1

    .line 15
    if-eqz v1, :cond_0

    .line 17
    invoke-virtual {v1}, Lcom/transsnet/loginapi/bean/UserInfo;->getUserId()Ljava/lang/String;

    .line 20
    move-result-object v1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v1, 0x0

    .line 23
    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 25
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 28
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    const-string p1, "_"

    .line 33
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {v0, p1, p2}, Lcom/tencent/mmkv/MMKV;->getBoolean(Ljava/lang/String;Z)Z

    .line 46
    move-result p1

    .line 47
    return p1
.end method

.method private final E(Ljava/lang/String;I)I
    .locals 3

    .line 1
    sget-object v0, Lcom/transsion/member/w;->a:Lcom/transsion/member/w;

    .line 3
    invoke-virtual {v0}, Lcom/transsion/member/w;->b()Lcom/tencent/mmkv/MMKV;

    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lim/k;->b:Lpx/a;

    .line 9
    if-eqz v1, :cond_0

    .line 11
    invoke-interface {v1}, Lpx/a;->g()Lcom/transsnet/loginapi/bean/UserInfo;

    .line 14
    move-result-object v1

    .line 15
    if-eqz v1, :cond_0

    .line 17
    invoke-virtual {v1}, Lcom/transsnet/loginapi/bean/UserInfo;->getUserId()Ljava/lang/String;

    .line 20
    move-result-object v1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v1, 0x0

    .line 23
    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 25
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 28
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    const-string p1, "_"

    .line 33
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {v0, p1, p2}, Lcom/tencent/mmkv/MMKV;->getInt(Ljava/lang/String;I)I

    .line 46
    move-result p1

    .line 47
    return p1
.end method

.method private final F(Ljava/lang/String;J)J
    .locals 3

    .line 1
    sget-object v0, Lcom/transsion/member/w;->a:Lcom/transsion/member/w;

    .line 3
    invoke-virtual {v0}, Lcom/transsion/member/w;->b()Lcom/tencent/mmkv/MMKV;

    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lim/k;->b:Lpx/a;

    .line 9
    if-eqz v1, :cond_0

    .line 11
    invoke-interface {v1}, Lpx/a;->g()Lcom/transsnet/loginapi/bean/UserInfo;

    .line 14
    move-result-object v1

    .line 15
    if-eqz v1, :cond_0

    .line 17
    invoke-virtual {v1}, Lcom/transsnet/loginapi/bean/UserInfo;->getUserId()Ljava/lang/String;

    .line 20
    move-result-object v1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v1, 0x0

    .line 23
    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 25
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 28
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    const-string p1, "_"

    .line 33
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {v0, p1, p2, p3}, Lcom/tencent/mmkv/MMKV;->getLong(Ljava/lang/String;J)J

    .line 46
    move-result-wide p1

    .line 47
    return-wide p1
.end method

.method private final J()J
    .locals 3

    .line 1
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ljava/util/Date;

    .line 7
    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    .line 10
    invoke-virtual {v0, v1}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    .line 13
    const/16 v1, 0xb

    .line 15
    const/4 v2, 0x4

    .line 16
    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->set(II)V

    .line 19
    const/16 v1, 0xc

    .line 21
    const/4 v2, 0x0

    .line 22
    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->set(II)V

    .line 25
    const/16 v1, 0xd

    .line 27
    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->set(II)V

    .line 30
    const/16 v1, 0xe

    .line 32
    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->set(II)V

    .line 35
    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 38
    move-result-wide v0

    .line 39
    return-wide v0
.end method

.method private final K()V
    .locals 2

    .line 1
    sget-object v0, Ljj/x;->b:Ljj/x$a;

    .line 3
    invoke-virtual {v0}, Ljj/x$a;->a()Ljj/x;

    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lim/g;

    .line 9
    invoke-direct {v1}, Lim/g;-><init>()V

    .line 12
    invoke-virtual {v0, v1}, Ljj/x;->d(Ljava/lang/Runnable;)V

    .line 15
    return-void
.end method

.method private static final L()V
    .locals 8

    .line 1
    sget-object v0, Lim/k;->a:Lim/k;

    .line 3
    invoke-direct {v0}, Lim/k;->J()J

    .line 6
    move-result-wide v1

    .line 7
    const-string v3, "kv_watch_remember_time"

    .line 9
    const-wide/16 v4, 0x0

    .line 11
    invoke-direct {v0, v3, v4, v5}, Lim/k;->F(Ljava/lang/String;J)J

    .line 14
    move-result-wide v6

    .line 15
    cmp-long v3, v6, v1

    .line 17
    if-lez v3, :cond_0

    .line 19
    sput-wide v1, Lim/k;->e:J

    .line 21
    const-string v1, "kv_watch_today_time"

    .line 23
    invoke-direct {v0, v1, v4, v5}, Lim/k;->F(Ljava/lang/String;J)J

    .line 26
    move-result-wide v0

    .line 27
    sput-wide v0, Lim/k;->d:J

    .line 29
    sput-wide v0, Lim/k;->g:J

    .line 31
    sget-object v2, Lxf/a;->a:Lxf/a$a;

    .line 33
    sget-wide v0, Lim/k;->d:J

    .line 35
    new-instance v3, Ljava/lang/StringBuilder;

    .line 37
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 40
    const-string v4, "init watch time "

    .line 42
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 48
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    move-result-object v4

    .line 52
    const/4 v6, 0x4

    .line 53
    const/4 v7, 0x0

    .line 54
    const-string v3, "TaskManager"

    .line 56
    const/4 v5, 0x0

    .line 57
    invoke-static/range {v2 .. v7}, Lxf/a$a;->f(Lxf/a$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 60
    :cond_0
    return-void
.end method

.method private final M()V
    .locals 2

    .line 1
    sget-object v0, Lim/k;->i:Llk/a;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    sget-boolean v1, Lim/k;->j:Z

    .line 7
    invoke-interface {v0, v1}, Llk/a;->b(Z)V

    .line 10
    :cond_0
    return-void
.end method

.method private final P(Ljava/lang/String;Z)V
    .locals 3

    .line 1
    sget-object v0, Lcom/transsion/member/w;->a:Lcom/transsion/member/w;

    .line 3
    invoke-virtual {v0}, Lcom/transsion/member/w;->b()Lcom/tencent/mmkv/MMKV;

    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lim/k;->b:Lpx/a;

    .line 9
    if-eqz v1, :cond_0

    .line 11
    invoke-interface {v1}, Lpx/a;->g()Lcom/transsnet/loginapi/bean/UserInfo;

    .line 14
    move-result-object v1

    .line 15
    if-eqz v1, :cond_0

    .line 17
    invoke-virtual {v1}, Lcom/transsnet/loginapi/bean/UserInfo;->getUserId()Ljava/lang/String;

    .line 20
    move-result-object v1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v1, 0x0

    .line 23
    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 25
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 28
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    const-string p1, "_"

    .line 33
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {v0, p1, p2}, Lcom/tencent/mmkv/MMKV;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 46
    return-void
.end method

.method private final Q(Ljava/lang/String;I)V
    .locals 3

    .line 1
    sget-object v0, Lcom/transsion/member/w;->a:Lcom/transsion/member/w;

    .line 3
    invoke-virtual {v0}, Lcom/transsion/member/w;->b()Lcom/tencent/mmkv/MMKV;

    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lim/k;->b:Lpx/a;

    .line 9
    if-eqz v1, :cond_0

    .line 11
    invoke-interface {v1}, Lpx/a;->g()Lcom/transsnet/loginapi/bean/UserInfo;

    .line 14
    move-result-object v1

    .line 15
    if-eqz v1, :cond_0

    .line 17
    invoke-virtual {v1}, Lcom/transsnet/loginapi/bean/UserInfo;->getUserId()Ljava/lang/String;

    .line 20
    move-result-object v1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v1, 0x0

    .line 23
    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 25
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 28
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    const-string p1, "_"

    .line 33
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {v0, p1, p2}, Lcom/tencent/mmkv/MMKV;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 46
    return-void
.end method

.method private final R(Ljava/lang/String;J)V
    .locals 3

    .line 1
    sget-object v0, Lcom/transsion/member/w;->a:Lcom/transsion/member/w;

    .line 3
    invoke-virtual {v0}, Lcom/transsion/member/w;->b()Lcom/tencent/mmkv/MMKV;

    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lim/k;->b:Lpx/a;

    .line 9
    if-eqz v1, :cond_0

    .line 11
    invoke-interface {v1}, Lpx/a;->g()Lcom/transsnet/loginapi/bean/UserInfo;

    .line 14
    move-result-object v1

    .line 15
    if-eqz v1, :cond_0

    .line 17
    invoke-virtual {v1}, Lcom/transsnet/loginapi/bean/UserInfo;->getUserId()Ljava/lang/String;

    .line 20
    move-result-object v1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v1, 0x0

    .line 23
    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 25
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 28
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    const-string p1, "_"

    .line 33
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {v0, p1, p2, p3}, Lcom/tencent/mmkv/MMKV;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 46
    return-void
.end method

.method private final U()V
    .locals 2

    .line 1
    sget-object v0, Ljj/x;->b:Ljj/x$a;

    .line 3
    invoke-virtual {v0}, Ljj/x$a;->a()Ljj/x;

    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lim/f;

    .line 9
    invoke-direct {v1}, Lim/f;-><init>()V

    .line 12
    invoke-virtual {v0, v1}, Ljj/x;->d(Ljava/lang/Runnable;)V

    .line 15
    return-void
.end method

.method private static final V()V
    .locals 12

    .line 1
    sget-object v0, Lim/k;->a:Lim/k;

    .line 3
    invoke-direct {v0}, Lim/k;->J()J

    .line 6
    move-result-wide v1

    .line 7
    const-wide/16 v3, 0x0

    .line 9
    const-string v5, "kv_watch_remember_time"

    .line 11
    invoke-direct {v0, v5, v3, v4}, Lim/k;->F(Ljava/lang/String;J)J

    .line 14
    move-result-wide v3

    .line 15
    const-wide/16 v6, 0x1

    .line 17
    cmp-long v6, v6, v3

    .line 19
    if-gtz v6, :cond_0

    .line 21
    cmp-long v3, v3, v1

    .line 23
    if-gez v3, :cond_0

    .line 25
    sget-object v6, Lxf/a;->a:Lxf/a$a;

    .line 27
    sget-wide v3, Lim/k;->d:J

    .line 29
    new-instance v7, Ljava/lang/StringBuilder;

    .line 31
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 34
    const-string v8, "clear last day time "

    .line 36
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    invoke-virtual {v7, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 42
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    move-result-object v8

    .line 46
    const/4 v10, 0x4

    .line 47
    const/4 v11, 0x0

    .line 48
    const-string v7, "TaskManager"

    .line 50
    const/4 v9, 0x0

    .line 51
    invoke-static/range {v6 .. v11}, Lxf/a$a;->f(Lxf/a$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 54
    const-wide/16 v3, 0x7530

    .line 56
    sput-wide v3, Lim/k;->d:J

    .line 58
    :cond_0
    invoke-direct {v0}, Lim/k;->s()V

    .line 61
    sput-wide v1, Lim/k;->e:J

    .line 63
    sget-wide v1, Lim/k;->d:J

    .line 65
    sput-wide v1, Lim/k;->g:J

    .line 67
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 70
    move-result-wide v1

    .line 71
    invoke-direct {v0, v5, v1, v2}, Lim/k;->R(Ljava/lang/String;J)V

    .line 74
    const-string v1, "kv_watch_today_time"

    .line 76
    sget-wide v2, Lim/k;->d:J

    .line 78
    invoke-direct {v0, v1, v2, v3}, Lim/k;->R(Ljava/lang/String;J)V

    .line 81
    sget-object v4, Lxf/a;->a:Lxf/a$a;

    .line 83
    sget-wide v0, Lim/k;->d:J

    .line 85
    new-instance v2, Ljava/lang/StringBuilder;

    .line 87
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 90
    const-string v3, "save watch time "

    .line 92
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 98
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101
    move-result-object v6

    .line 102
    const/4 v8, 0x4

    .line 103
    const/4 v9, 0x0

    .line 104
    const-string v5, "TaskManager"

    .line 106
    const/4 v7, 0x0

    .line 107
    invoke-static/range {v4 .. v9}, Lxf/a$a;->f(Lxf/a$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 110
    return-void
.end method

.method private final Z()V
    .locals 3

    .line 1
    sget-object v0, Lcom/transsnet/downloader/manager/p;->a:Lcom/transsnet/downloader/manager/p$a;

    .line 3
    invoke-static {}, Lcom/blankj/utilcode/util/Utils;->a()Landroid/app/Application;

    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Lcom/transsnet/downloader/manager/p$a;->a(Landroid/content/Context;)Lcom/transsnet/downloader/manager/g;

    .line 10
    move-result-object v1

    .line 11
    sget-object v2, Lim/k;->m:Lim/k$b;

    .line 13
    invoke-interface {v1, v2}, Lcom/transsnet/downloader/manager/g;->z(Lvi/k0;)V

    .line 16
    invoke-static {}, Lcom/blankj/utilcode/util/Utils;->a()Landroid/app/Application;

    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v0, v1}, Lcom/transsnet/downloader/manager/p$a;->a(Landroid/content/Context;)Lcom/transsnet/downloader/manager/g;

    .line 23
    move-result-object v0

    .line 24
    invoke-interface {v0, v2}, Lcom/transsnet/downloader/manager/g;->n(Lvi/k0;)V

    .line 27
    sget-object v0, Lim/k;->b:Lpx/a;

    .line 29
    if-eqz v0, :cond_0

    .line 31
    sget-object v1, Lim/k;->n:Lim/k$c;

    .line 33
    invoke-interface {v0, v1}, Lpx/a;->d(Lpx/b;)V

    .line 36
    :cond_0
    if-eqz v0, :cond_1

    .line 38
    sget-object v1, Lim/k;->n:Lim/k$c;

    .line 40
    invoke-interface {v0, v1}, Lpx/a;->h(Lpx/b;)V

    .line 43
    :cond_1
    return-void
.end method

.method public static synthetic a()V
    .locals 0

    .line 1
    invoke-static {}, Lim/k;->A()V

    .line 4
    return-void
.end method

.method public static synthetic b()V
    .locals 0

    .line 1
    invoke-static {}, Lim/k;->L()V

    .line 4
    return-void
.end method

.method private final b0(Lcom/transsion/memberapi/MemberTaskItem;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/transsion/memberapi/MemberTaskItem;->getStatus()Ljava/lang/Integer;

    .line 4
    move-result-object p1

    .line 5
    if-nez p1, :cond_0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 11
    move-result p1

    .line 12
    const/4 v0, 0x1

    .line 13
    if-ne p1, v0, :cond_1

    .line 15
    goto :goto_1

    .line 16
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 17
    :goto_1
    sput-boolean v0, Lim/k;->j:Z

    .line 19
    return-void
.end method

.method public static synthetic c()V
    .locals 0

    .line 1
    invoke-static {}, Lim/k;->V()V

    .line 4
    return-void
.end method

.method private final c0(I)V
    .locals 1

    .line 1
    sget-boolean v0, Lim/k;->j:Z

    .line 3
    if-nez v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    sget-object v0, Lim/k;->i:Llk/a;

    .line 8
    if-eqz v0, :cond_1

    .line 10
    invoke-interface {v0, p1}, Llk/a;->f(I)V

    .line 13
    :cond_1
    return-void
.end method

.method public static synthetic d(Lcom/transsion/memberapi/MemberTaskItem;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lim/k;->t(Lcom/transsion/memberapi/MemberTaskItem;)V

    .line 4
    return-void
.end method

.method public static synthetic e()V
    .locals 0

    .line 1
    invoke-static {}, Lim/k;->p()V

    .line 4
    return-void
.end method

.method public static synthetic f()V
    .locals 0

    .line 1
    invoke-static {}, Lim/k;->n()V

    .line 4
    return-void
.end method

.method public static synthetic g(Lcom/transsion/memberapi/MemberTaskItem;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lim/k;->r(Lcom/transsion/memberapi/MemberTaskItem;)V

    .line 4
    return-void
.end method

.method public static final synthetic h(Lim/k;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lim/k;->m()V

    .line 4
    return-void
.end method

.method public static final synthetic i(Lim/k;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lim/k;->x()V

    .line 4
    return-void
.end method

.method public static final synthetic j(Lim/k;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lim/k;->y()V

    .line 4
    return-void
.end method

.method public static final synthetic k(Lim/k;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lim/k;->K()V

    .line 4
    return-void
.end method

.method public static final synthetic l(Lim/k;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lim/k;->c0(I)V

    .line 4
    return-void
.end method

.method private final m()V
    .locals 2

    .line 1
    sget-object v0, Ljj/x;->b:Ljj/x$a;

    .line 3
    invoke-virtual {v0}, Ljj/x$a;->a()Ljj/x;

    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lim/i;

    .line 9
    invoke-direct {v1}, Lim/i;-><init>()V

    .line 12
    invoke-virtual {v0, v1}, Ljj/x;->d(Ljava/lang/Runnable;)V

    .line 15
    return-void
.end method

.method private static final n()V
    .locals 15

    .line 1
    sget-object v0, Lim/k;->a:Lim/k;

    .line 3
    invoke-direct {v0}, Lim/k;->J()J

    .line 6
    move-result-wide v1

    .line 7
    const-wide/16 v3, 0x0

    .line 9
    const-string v5, "kv_watch_download_save_time"

    .line 11
    invoke-direct {v0, v5, v3, v4}, Lim/k;->F(Ljava/lang/String;J)J

    .line 14
    move-result-wide v3

    .line 15
    const-string v6, "kv_watch_download_count"

    .line 17
    const/4 v7, 0x0

    .line 18
    invoke-direct {v0, v6, v7}, Lim/k;->E(Ljava/lang/String;I)I

    .line 21
    move-result v8

    .line 22
    const-wide/16 v9, 0x1

    .line 24
    cmp-long v9, v9, v3

    .line 26
    if-gtz v9, :cond_0

    .line 28
    cmp-long v1, v3, v1

    .line 30
    if-gez v1, :cond_0

    .line 32
    sget-object v9, Lxf/a;->a:Lxf/a$a;

    .line 34
    const/4 v13, 0x4

    .line 35
    const/4 v14, 0x0

    .line 36
    const-string v10, "TaskManager"

    .line 38
    const-string v11, "clear download count"

    .line 40
    const/4 v12, 0x0

    .line 41
    invoke-static/range {v9 .. v14}, Lxf/a$a;->f(Lxf/a$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 44
    goto :goto_0

    .line 45
    :cond_0
    move v7, v8

    .line 46
    :goto_0
    invoke-direct {v0, v7}, Lim/k;->q(I)V

    .line 49
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 52
    move-result-wide v1

    .line 53
    invoke-direct {v0, v5, v1, v2}, Lim/k;->R(Ljava/lang/String;J)V

    .line 56
    add-int/lit8 v7, v7, 0x1

    .line 58
    invoke-direct {v0, v6, v7}, Lim/k;->Q(Ljava/lang/String;I)V

    .line 61
    sget-object v8, Lxf/a;->a:Lxf/a$a;

    .line 63
    sget-wide v0, Lim/k;->d:J

    .line 65
    new-instance v2, Ljava/lang/StringBuilder;

    .line 67
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 70
    const-string v3, "save download count "

    .line 72
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 78
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 81
    move-result-object v10

    .line 82
    const/4 v12, 0x4

    .line 83
    const/4 v13, 0x0

    .line 84
    const-string v9, "TaskManager"

    .line 86
    const/4 v11, 0x0

    .line 87
    invoke-static/range {v8 .. v13}, Lxf/a$a;->f(Lxf/a$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 90
    return-void
.end method

.method private final o()V
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 6
    move-result-wide v1

    .line 7
    sget-wide v3, Lim/k;->l:J

    .line 9
    sub-long/2addr v1, v3

    .line 10
    const-wide/16 v5, 0x0

    .line 12
    cmp-long v3, v3, v5

    .line 14
    if-lez v3, :cond_7

    .line 16
    cmp-long v3, v1, v5

    .line 18
    if-gtz v3, :cond_0

    .line 20
    goto/16 :goto_4

    .line 22
    :cond_0
    invoke-direct/range {p0 .. p0}, Lim/k;->J()J

    .line 25
    move-result-wide v3

    .line 26
    const-string v7, "kv_game_browse_remember_time"

    .line 28
    invoke-direct {v0, v7, v5, v6}, Lim/k;->F(Ljava/lang/String;J)J

    .line 31
    move-result-wide v8

    .line 32
    const-string v10, "kv_game_browse_today_time"

    .line 34
    invoke-direct {v0, v10, v5, v6}, Lim/k;->F(Ljava/lang/String;J)J

    .line 37
    move-result-wide v11

    .line 38
    add-long/2addr v1, v11

    .line 39
    const-string v11, "kv_game_browse_complete"

    .line 41
    const/4 v12, 0x0

    .line 42
    invoke-direct {v0, v11, v12}, Lim/k;->B(Ljava/lang/String;Z)Z

    .line 45
    move-result v13

    .line 46
    cmp-long v3, v3, v8

    .line 48
    if-lez v3, :cond_1

    .line 50
    invoke-direct {v0, v11, v12}, Lim/k;->P(Ljava/lang/String;Z)V

    .line 53
    move v13, v12

    .line 54
    goto :goto_0

    .line 55
    :cond_1
    move-wide v5, v1

    .line 56
    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 59
    move-result-wide v1

    .line 60
    invoke-direct {v0, v7, v1, v2}, Lim/k;->R(Ljava/lang/String;J)V

    .line 63
    const/4 v1, 0x0

    .line 64
    if-nez v13, :cond_6

    .line 66
    sget-object v2, Lim/k;->k:Lcom/transsion/memberapi/MemberTaskItem;

    .line 68
    const/4 v3, 0x1

    .line 69
    if-eqz v2, :cond_2

    .line 71
    invoke-virtual {v2}, Lcom/transsion/memberapi/MemberTaskItem;->isClaimCompleted()Z

    .line 74
    move-result v2

    .line 75
    if-ne v2, v3, :cond_2

    .line 77
    goto/16 :goto_3

    .line 79
    :cond_2
    sget-object v2, Lim/k;->k:Lcom/transsion/memberapi/MemberTaskItem;

    .line 81
    const/16 v4, 0x3e8

    .line 83
    if-eqz v2, :cond_4

    .line 85
    int-to-long v7, v4

    .line 86
    div-long v7, v5, v7

    .line 88
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    .line 91
    invoke-virtual {v2}, Lcom/transsion/memberapi/MemberTaskItem;->getDurationCondition()Ljava/lang/Integer;

    .line 94
    move-result-object v2

    .line 95
    if-eqz v2, :cond_3

    .line 97
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 100
    move-result v2

    .line 101
    goto :goto_1

    .line 102
    :cond_3
    const v2, 0x493e0

    .line 105
    :goto_1
    int-to-long v13, v2

    .line 106
    cmp-long v2, v7, v13

    .line 108
    if-ltz v2, :cond_4

    .line 110
    invoke-direct {v0, v11, v3}, Lim/k;->P(Ljava/lang/String;Z)V

    .line 113
    sget-object v13, Lxf/a;->a:Lxf/a$a;

    .line 115
    const-string v2, "\u6e38\u620f\uff0c\u7edf\u8ba1\u6d4f\u89c8\u65f6\u957f\uff0c\u4efb\u52a1\u5b8c\u6210"

    .line 117
    filled-new-array {v2}, [Ljava/lang/String;

    .line 120
    move-result-object v15

    .line 121
    const/16 v17, 0x4

    .line 123
    const/16 v18, 0x0

    .line 125
    const-string v14, "TaskManager"

    .line 127
    const/16 v16, 0x0

    .line 129
    invoke-static/range {v13 .. v18}, Lxf/a$a;->r(Lxf/a$a;Ljava/lang/String;[Ljava/lang/String;ZILjava/lang/Object;)V

    .line 132
    new-instance v2, Landroid/os/Handler;

    .line 134
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 137
    move-result-object v3

    .line 138
    invoke-direct {v2, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 141
    new-instance v3, Lim/e;

    .line 143
    invoke-direct {v3}, Lim/e;-><init>()V

    .line 146
    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 149
    sget-object v2, Lim/k;->o:Landroid/os/Handler;

    .line 151
    invoke-virtual {v2, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 154
    goto :goto_2

    .line 155
    :cond_4
    sget-object v13, Lxf/a;->a:Lxf/a$a;

    .line 157
    int-to-long v2, v4

    .line 158
    div-long v2, v5, v2

    .line 160
    sget-object v4, Lim/k;->k:Lcom/transsion/memberapi/MemberTaskItem;

    .line 162
    if-eqz v4, :cond_5

    .line 164
    invoke-virtual {v4}, Lcom/transsion/memberapi/MemberTaskItem;->getDurationCondition()Ljava/lang/Integer;

    .line 167
    move-result-object v1

    .line 168
    :cond_5
    new-instance v4, Ljava/lang/StringBuilder;

    .line 170
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 173
    const-string v7, "\u6e38\u620f\uff0c\u7edf\u8ba1\u6d4f\u89c8\u65f6\u957f\uff0c\u4efb\u52a1\u672a\u5b8c\u6210\uff0ccurDuration:"

    .line 175
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 178
    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 181
    const-string v2, ", target:"

    .line 183
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 186
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 189
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 192
    move-result-object v1

    .line 193
    filled-new-array {v1}, [Ljava/lang/String;

    .line 196
    move-result-object v15

    .line 197
    const/16 v17, 0x4

    .line 199
    const/16 v18, 0x0

    .line 201
    const-string v14, "TaskManager"

    .line 203
    const/16 v16, 0x0

    .line 205
    invoke-static/range {v13 .. v18}, Lxf/a$a;->r(Lxf/a$a;Ljava/lang/String;[Ljava/lang/String;ZILjava/lang/Object;)V

    .line 208
    invoke-direct {v0, v11, v12}, Lim/k;->P(Ljava/lang/String;Z)V

    .line 211
    :goto_2
    invoke-direct {v0, v10, v5, v6}, Lim/k;->R(Ljava/lang/String;J)V

    .line 214
    return-void

    .line 215
    :cond_6
    :goto_3
    sget-object v19, Lxf/a;->a:Lxf/a$a;

    .line 217
    const/16 v23, 0x4

    .line 219
    const/16 v24, 0x0

    .line 221
    const-string v20, "TaskManager"

    .line 223
    const-string v21, "\u6e38\u620f\uff0c\u7edf\u8ba1\u6d4f\u89c8\u65f6\u957f\u4efb\u52a1\u5df2\u7ecf\u5b8c\u6210"

    .line 225
    const/16 v22, 0x0

    .line 227
    invoke-static/range {v19 .. v24}, Lxf/a$a;->v(Lxf/a$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 230
    sget-object v2, Lim/k;->o:Landroid/os/Handler;

    .line 232
    invoke-virtual {v2, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 235
    :cond_7
    :goto_4
    return-void
.end method

.method private static final p()V
    .locals 2

    .line 1
    new-instance v0, Lim/c;

    .line 3
    invoke-direct {v0}, Lim/c;-><init>()V

    .line 6
    sget-object v1, Lim/k;->k:Lcom/transsion/memberapi/MemberTaskItem;

    .line 8
    if-eqz v1, :cond_0

    .line 10
    invoke-virtual {v1}, Lcom/transsion/memberapi/MemberTaskItem;->getRewardAmount()Ljava/lang/Integer;

    .line 13
    move-result-object v1

    .line 14
    if-eqz v1, :cond_0

    .line 16
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 19
    move-result v1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v1, 0x0

    .line 22
    :goto_0
    invoke-virtual {v0, v1}, Lim/c;->g(I)V

    .line 25
    return-void
.end method

.method private final q(I)V
    .locals 4

    .line 1
    sget-object v0, Lim/k;->h:Ljava/util/List;

    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 6
    move-result-object v0

    .line 7
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_2

    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lcom/transsion/memberapi/MemberTaskItem;

    .line 19
    invoke-virtual {v1}, Lcom/transsion/memberapi/MemberTaskItem;->getTimesCondition()Ljava/lang/Integer;

    .line 22
    move-result-object v2

    .line 23
    if-eqz v2, :cond_1

    .line 25
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 28
    move-result v2

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    const/4 v2, 0x0

    .line 31
    :goto_1
    add-int/lit8 v2, v2, -0x1

    .line 33
    if-ne p1, v2, :cond_0

    .line 35
    new-instance v2, Landroid/os/Handler;

    .line 37
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 40
    move-result-object v3

    .line 41
    invoke-direct {v2, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 44
    new-instance v3, Lim/j;

    .line 46
    invoke-direct {v3, v1}, Lim/j;-><init>(Lcom/transsion/memberapi/MemberTaskItem;)V

    .line 49
    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 52
    goto :goto_0

    .line 53
    :cond_2
    return-void
.end method

.method private static final r(Lcom/transsion/memberapi/MemberTaskItem;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/transsion/baselib/report/k;->a:Lcom/transsion/baselib/report/k;

    .line 3
    invoke-virtual {v0}, Lcom/transsion/baselib/report/k;->q()Z

    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 9
    new-instance v1, Lim/k$a;

    .line 11
    invoke-direct {v1, p0}, Lim/k$a;-><init>(Lcom/transsion/memberapi/MemberTaskItem;)V

    .line 14
    invoke-virtual {v0, v1}, Lcom/transsion/baselib/report/k;->g(Lcom/transsion/baselib/report/k$a;)Z

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    new-instance v0, Lim/c;

    .line 20
    invoke-direct {v0}, Lim/c;-><init>()V

    .line 23
    invoke-virtual {p0}, Lcom/transsion/memberapi/MemberTaskItem;->getRewardAmount()Ljava/lang/Integer;

    .line 26
    move-result-object p0

    .line 27
    if-eqz p0, :cond_1

    .line 29
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 32
    move-result p0

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    const/4 p0, 0x0

    .line 35
    :goto_0
    invoke-virtual {v0, p0}, Lim/c;->g(I)V

    .line 38
    :goto_1
    return-void
.end method

.method private final s()V
    .locals 9

    .line 1
    sget-wide v0, Lim/k;->f:J

    .line 3
    const-wide/16 v2, 0x0

    .line 5
    cmp-long v0, v0, v2

    .line 7
    if-nez v0, :cond_0

    .line 9
    return-void

    .line 10
    :cond_0
    sget-object v0, Lim/k;->c:Ljava/util/List;

    .line 12
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 15
    move-result-object v0

    .line 16
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_3

    .line 22
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Lcom/transsion/memberapi/MemberTaskItem;

    .line 28
    invoke-virtual {v1}, Lcom/transsion/memberapi/MemberTaskItem;->getDurationCondition()Ljava/lang/Integer;

    .line 31
    move-result-object v2

    .line 32
    if-eqz v2, :cond_2

    .line 34
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 37
    move-result v2

    .line 38
    goto :goto_1

    .line 39
    :cond_2
    const/4 v2, 0x0

    .line 40
    :goto_1
    sget-wide v3, Lim/k;->g:J

    .line 42
    const/16 v5, 0x3e8

    .line 44
    int-to-long v5, v5

    .line 45
    div-long/2addr v3, v5

    .line 46
    int-to-long v7, v2

    .line 47
    cmp-long v2, v3, v7

    .line 49
    if-gez v2, :cond_1

    .line 51
    sget-wide v2, Lim/k;->d:J

    .line 53
    div-long/2addr v2, v5

    .line 54
    cmp-long v2, v2, v7

    .line 56
    if-ltz v2, :cond_1

    .line 58
    new-instance v2, Landroid/os/Handler;

    .line 60
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 63
    move-result-object v3

    .line 64
    invoke-direct {v2, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 67
    new-instance v3, Lim/h;

    .line 69
    invoke-direct {v3, v1}, Lim/h;-><init>(Lcom/transsion/memberapi/MemberTaskItem;)V

    .line 72
    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 75
    goto :goto_0

    .line 76
    :cond_3
    return-void
.end method

.method private static final t(Lcom/transsion/memberapi/MemberTaskItem;)V
    .locals 1

    .line 1
    new-instance v0, Lim/c;

    .line 3
    invoke-direct {v0}, Lim/c;-><init>()V

    .line 6
    invoke-virtual {p0}, Lcom/transsion/memberapi/MemberTaskItem;->getRewardAmount()Ljava/lang/Integer;

    .line 9
    move-result-object p0

    .line 10
    if-eqz p0, :cond_0

    .line 12
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 15
    move-result p0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 p0, 0x0

    .line 18
    :goto_0
    invoke-virtual {v0, p0}, Lim/c;->g(I)V

    .line 21
    return-void
.end method

.method private final x()V
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 3
    sput-wide v0, Lim/k;->d:J

    .line 5
    sput-wide v0, Lim/k;->e:J

    .line 7
    sput-wide v0, Lim/k;->f:J

    .line 9
    sput-wide v0, Lim/k;->g:J

    .line 11
    return-void
.end method

.method private final y()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 4
    const-class v1, Ljm/b;

    .line 6
    invoke-static {v1, v0}, Lcom/therouter/TheRouter;->d(Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Ljm/b;

    .line 12
    if-eqz v0, :cond_0

    .line 14
    invoke-interface {v0}, Ljm/b;->f()V

    .line 17
    :cond_0
    return-void
.end method

.method private final z()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lim/k;->o()V

    .line 4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 7
    move-result-wide v0

    .line 8
    sput-wide v0, Lim/k;->l:J

    .line 10
    sget-object v0, Lim/k;->o:Landroid/os/Handler;

    .line 12
    sget-object v1, Lim/k;->p:Ljava/lang/Runnable;

    .line 14
    const-wide/16 v2, 0x3a98

    .line 16
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 19
    return-void
.end method


# virtual methods
.method public final C()I
    .locals 13

    .line 1
    const-string v0, "kv_game_download_app_claim"

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {p0, v0, v1}, Lim/k;->E(Ljava/lang/String;I)I

    .line 7
    move-result v0

    .line 8
    if-lez v0, :cond_1

    .line 10
    invoke-direct {p0}, Lim/k;->J()J

    .line 13
    move-result-wide v2

    .line 14
    const-wide/16 v4, 0x0

    .line 16
    const-string v6, "kv_game_download_app_remember_time"

    .line 18
    invoke-direct {p0, v6, v4, v5}, Lim/k;->F(Ljava/lang/String;J)J

    .line 21
    move-result-wide v4

    .line 22
    const-wide/16 v7, 0x1

    .line 24
    cmp-long v7, v7, v4

    .line 26
    if-gtz v7, :cond_0

    .line 28
    cmp-long v2, v4, v2

    .line 30
    if-gez v2, :cond_0

    .line 32
    sget-object v7, Lxf/a;->a:Lxf/a$a;

    .line 34
    const/4 v11, 0x4

    .line 35
    const/4 v12, 0x0

    .line 36
    const-string v8, "TaskManager"

    .line 38
    const-string v9, "\u6e38\u620fapp\u4e0b\u8f7d\uff0c\u8de8\u5929\u4e86\uff0c\u91cd\u7f6e\u72b6\u6001"

    .line 40
    const/4 v10, 0x0

    .line 41
    invoke-static/range {v7 .. v12}, Lxf/a$a;->v(Lxf/a$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 44
    goto :goto_0

    .line 45
    :cond_0
    move v1, v0

    .line 46
    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 49
    move-result-wide v2

    .line 50
    invoke-direct {p0, v6, v2, v3}, Lim/k;->R(Ljava/lang/String;J)V

    .line 53
    move v0, v1

    .line 54
    :cond_1
    return v0
.end method

.method public final D()J
    .locals 9

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 4
    move-result-wide v0

    .line 5
    sget-wide v2, Lim/k;->l:J

    .line 7
    sub-long/2addr v0, v2

    .line 8
    const-string v2, "kv_game_browse_today_time"

    .line 10
    const-wide/16 v3, 0x0

    .line 12
    invoke-direct {p0, v2, v3, v4}, Lim/k;->F(Ljava/lang/String;J)J

    .line 15
    move-result-wide v5

    .line 16
    sget-wide v7, Lim/k;->l:J

    .line 18
    cmp-long v2, v7, v3

    .line 20
    if-lez v2, :cond_0

    .line 22
    cmp-long v2, v0, v3

    .line 24
    if-gtz v2, :cond_1

    .line 26
    :cond_0
    move-wide v0, v3

    .line 27
    :cond_1
    add-long/2addr v0, v5

    .line 28
    const-wide/32 v2, 0xea60

    .line 31
    div-long/2addr v0, v2

    .line 32
    return-wide v0
.end method

.method public final G()I
    .locals 6

    .line 1
    const-string v0, "kv_watch_download_save_time"

    .line 3
    const-wide/16 v1, 0x0

    .line 5
    invoke-direct {p0, v0, v1, v2}, Lim/k;->F(Ljava/lang/String;J)J

    .line 8
    move-result-wide v0

    .line 9
    const-string v2, "kv_watch_download_count"

    .line 11
    const/4 v3, 0x0

    .line 12
    invoke-direct {p0, v2, v3}, Lim/k;->E(Ljava/lang/String;I)I

    .line 15
    move-result v2

    .line 16
    invoke-direct {p0}, Lim/k;->J()J

    .line 19
    move-result-wide v4

    .line 20
    cmp-long v0, v4, v0

    .line 22
    if-lez v0, :cond_0

    .line 24
    invoke-virtual {p0}, Lim/k;->u()V

    .line 27
    return v3

    .line 28
    :cond_0
    return v2
.end method

.method public final H()I
    .locals 7

    .line 1
    const-string v0, "kv_play_save_game_time"

    .line 3
    const-wide/16 v1, 0x0

    .line 5
    invoke-direct {p0, v0, v1, v2}, Lim/k;->F(Ljava/lang/String;J)J

    .line 8
    move-result-wide v3

    .line 9
    const-string v0, "kv_play_game_time"

    .line 11
    invoke-direct {p0, v0, v1, v2}, Lim/k;->F(Ljava/lang/String;J)J

    .line 14
    move-result-wide v0

    .line 15
    invoke-direct {p0}, Lim/k;->J()J

    .line 18
    move-result-wide v5

    .line 19
    cmp-long v2, v5, v3

    .line 21
    if-lez v2, :cond_0

    .line 23
    invoke-virtual {p0}, Lim/k;->w()V

    .line 26
    const/4 v0, 0x0

    .line 27
    return v0

    .line 28
    :cond_0
    const/16 v2, 0x3e8

    .line 30
    int-to-long v2, v2

    .line 31
    div-long/2addr v0, v2

    .line 32
    long-to-int v0, v0

    .line 33
    return v0
.end method

.method public final I()I
    .locals 4

    .line 1
    invoke-direct {p0}, Lim/k;->J()J

    .line 4
    move-result-wide v0

    .line 5
    sget-wide v2, Lim/k;->e:J

    .line 7
    cmp-long v0, v2, v0

    .line 9
    if-eqz v0, :cond_0

    .line 11
    const/4 v0, 0x0

    .line 12
    return v0

    .line 13
    :cond_0
    sget-wide v0, Lim/k;->d:J

    .line 15
    const-wide/32 v2, 0xea60

    .line 18
    div-long/2addr v0, v2

    .line 19
    long-to-int v0, v0

    .line 20
    return v0
.end method

.method public final N(J)V
    .locals 4

    .line 1
    sget-wide v0, Lim/k;->d:J

    .line 3
    sget-wide v2, Lim/k;->f:J

    .line 5
    sub-long/2addr p1, v2

    .line 6
    add-long/2addr v0, p1

    .line 7
    sput-wide v0, Lim/k;->d:J

    .line 9
    const-wide/16 p1, 0x0

    .line 11
    sput-wide p1, Lim/k;->f:J

    .line 13
    invoke-direct {p0}, Lim/k;->U()V

    .line 16
    return-void
.end method

.method public final O(J)V
    .locals 4

    .line 1
    sget-wide v0, Lim/k;->f:J

    .line 3
    cmp-long v2, p1, v0

    .line 5
    if-lez v2, :cond_0

    .line 7
    sget-wide v2, Lim/k;->d:J

    .line 9
    sub-long v0, p1, v0

    .line 11
    add-long/2addr v2, v0

    .line 12
    sput-wide v2, Lim/k;->d:J

    .line 14
    :cond_0
    sput-wide p1, Lim/k;->f:J

    .line 16
    sget-wide p1, Lim/k;->d:J

    .line 18
    sget-wide v0, Lim/k;->g:J

    .line 20
    sub-long/2addr p1, v0

    .line 21
    const-wide/32 v0, 0xea60

    .line 24
    cmp-long p1, p1, v0

    .line 26
    if-lez p1, :cond_1

    .line 28
    invoke-direct {p0}, Lim/k;->U()V

    .line 31
    :cond_1
    return-void
.end method

.method public final S(Lcom/transsion/memberapi/MemberTaskInfo;)V
    .locals 5

    .line 1
    sget-object v0, Lim/k;->c:Ljava/util/List;

    .line 3
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 6
    sget-object v0, Lim/k;->h:Ljava/util/List;

    .line 8
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 11
    if-eqz p1, :cond_0

    .line 13
    invoke-virtual {p1}, Lcom/transsion/memberapi/MemberTaskInfo;->getList()Ljava/util/List;

    .line 16
    move-result-object p1

    .line 17
    if-nez p1, :cond_1

    .line 19
    :cond_0
    new-instance p1, Ljava/util/ArrayList;

    .line 21
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 24
    :cond_1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 27
    move-result-object p1

    .line 28
    :cond_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_9

    .line 34
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Lcom/transsion/memberapi/MemberTaskGroup;

    .line 40
    invoke-virtual {v0}, Lcom/transsion/memberapi/MemberTaskGroup;->getTaskItems()Ljava/util/List;

    .line 43
    move-result-object v0

    .line 44
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 47
    move-result-object v0

    .line 48
    :cond_3
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 51
    move-result v1

    .line 52
    if-eqz v1, :cond_2

    .line 54
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 57
    move-result-object v1

    .line 58
    check-cast v1, Lcom/transsion/memberapi/MemberTaskItem;

    .line 60
    invoke-virtual {v1}, Lcom/transsion/memberapi/MemberTaskItem;->getTaskSubType()Ljava/lang/Integer;

    .line 63
    move-result-object v2

    .line 64
    sget-object v3, Lcom/transsion/member/constants/TaskType;->WATCH:Lcom/transsion/member/constants/TaskType;

    .line 66
    invoke-virtual {v3}, Lcom/transsion/member/constants/TaskType;->getValue()I

    .line 69
    move-result v3

    .line 70
    if-nez v2, :cond_4

    .line 72
    goto :goto_1

    .line 73
    :cond_4
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 76
    move-result v4

    .line 77
    if-ne v4, v3, :cond_5

    .line 79
    sget-object v2, Lim/k;->c:Ljava/util/List;

    .line 81
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 84
    goto :goto_0

    .line 85
    :cond_5
    :goto_1
    sget-object v3, Lcom/transsion/member/constants/TaskType;->DOWNLOAD_MOVIE:Lcom/transsion/member/constants/TaskType;

    .line 87
    invoke-virtual {v3}, Lcom/transsion/member/constants/TaskType;->getValue()I

    .line 90
    move-result v3

    .line 91
    if-nez v2, :cond_6

    .line 93
    goto :goto_2

    .line 94
    :cond_6
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 97
    move-result v4

    .line 98
    if-ne v4, v3, :cond_7

    .line 100
    sget-object v2, Lim/k;->h:Ljava/util/List;

    .line 102
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 105
    goto :goto_0

    .line 106
    :cond_7
    :goto_2
    sget-object v3, Lcom/transsion/member/constants/TaskType;->GAME_RES_BROWSE:Lcom/transsion/member/constants/TaskType;

    .line 108
    invoke-virtual {v3}, Lcom/transsion/member/constants/TaskType;->getValue()I

    .line 111
    move-result v3

    .line 112
    if-nez v2, :cond_8

    .line 114
    goto :goto_0

    .line 115
    :cond_8
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 118
    move-result v2

    .line 119
    if-ne v2, v3, :cond_3

    .line 121
    sput-object v1, Lim/k;->k:Lcom/transsion/memberapi/MemberTaskItem;

    .line 123
    goto :goto_0

    .line 124
    :cond_9
    invoke-direct {p0}, Lim/k;->Z()V

    .line 127
    return-void
.end method

.method public final T(Ljava/util/List;)V
    .locals 9

    .line 1
    sget-object v0, Lim/k;->c:Ljava/util/List;

    .line 3
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 6
    sget-object v0, Lim/k;->h:Ljava/util/List;

    .line 8
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 11
    if-nez p1, :cond_0

    .line 13
    new-instance p1, Ljava/util/ArrayList;

    .line 15
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 18
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 21
    move-result-object p1

    .line 22
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_9

    .line 28
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Lcom/transsion/memberapi/MemberTaskItem;

    .line 34
    invoke-virtual {v0}, Lcom/transsion/memberapi/MemberTaskItem;->getTaskSubType()Ljava/lang/Integer;

    .line 37
    move-result-object v1

    .line 38
    sget-object v2, Lcom/transsion/member/constants/TaskType;->WATCH:Lcom/transsion/member/constants/TaskType;

    .line 40
    invoke-virtual {v2}, Lcom/transsion/member/constants/TaskType;->getValue()I

    .line 43
    move-result v2

    .line 44
    if-nez v1, :cond_1

    .line 46
    goto :goto_1

    .line 47
    :cond_1
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 50
    move-result v3

    .line 51
    if-ne v3, v2, :cond_2

    .line 53
    sget-object v1, Lim/k;->c:Ljava/util/List;

    .line 55
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 58
    goto :goto_0

    .line 59
    :cond_2
    :goto_1
    sget-object v2, Lcom/transsion/member/constants/TaskType;->DOWNLOAD_MOVIE:Lcom/transsion/member/constants/TaskType;

    .line 61
    invoke-virtual {v2}, Lcom/transsion/member/constants/TaskType;->getValue()I

    .line 64
    move-result v2

    .line 65
    if-nez v1, :cond_3

    .line 67
    goto :goto_2

    .line 68
    :cond_3
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 71
    move-result v3

    .line 72
    if-ne v3, v2, :cond_4

    .line 74
    sget-object v1, Lim/k;->h:Ljava/util/List;

    .line 76
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 79
    goto :goto_0

    .line 80
    :cond_4
    :goto_2
    sget-object v2, Lcom/transsion/member/constants/TaskType;->PALM_PAY:Lcom/transsion/member/constants/TaskType;

    .line 82
    invoke-virtual {v2}, Lcom/transsion/member/constants/TaskType;->getValue()I

    .line 85
    move-result v2

    .line 86
    if-nez v1, :cond_5

    .line 88
    goto :goto_3

    .line 89
    :cond_5
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 92
    move-result v3

    .line 93
    if-ne v3, v2, :cond_6

    .line 95
    invoke-direct {p0, v0}, Lim/k;->b0(Lcom/transsion/memberapi/MemberTaskItem;)V

    .line 98
    goto :goto_0

    .line 99
    :cond_6
    :goto_3
    sget-object v2, Lcom/transsion/member/constants/TaskType;->GAME_RES_BROWSE:Lcom/transsion/member/constants/TaskType;

    .line 101
    invoke-virtual {v2}, Lcom/transsion/member/constants/TaskType;->getValue()I

    .line 104
    move-result v2

    .line 105
    if-nez v1, :cond_7

    .line 107
    goto :goto_4

    .line 108
    :cond_7
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 111
    move-result v1

    .line 112
    if-ne v1, v2, :cond_8

    .line 114
    sput-object v0, Lim/k;->k:Lcom/transsion/memberapi/MemberTaskItem;

    .line 116
    goto :goto_0

    .line 117
    :cond_8
    :goto_4
    sget-object v3, Lxf/a;->a:Lxf/a$a;

    .line 119
    new-instance v1, Ljava/lang/StringBuilder;

    .line 121
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 124
    const-string v2, "taskItem: "

    .line 126
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 132
    const-string v0, " that is not support now, please check it."

    .line 134
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 140
    move-result-object v5

    .line 141
    const/4 v7, 0x4

    .line 142
    const/4 v8, 0x0

    .line 143
    const-string v4, "TaskManager"

    .line 145
    const/4 v6, 0x0

    .line 146
    invoke-static/range {v3 .. v8}, Lxf/a$a;->f(Lxf/a$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 149
    goto :goto_0

    .line 150
    :cond_9
    invoke-direct {p0}, Lim/k;->M()V

    .line 153
    invoke-direct {p0}, Lim/k;->Z()V

    .line 156
    return-void
.end method

.method public final W()V
    .locals 6

    .line 1
    sget-object v0, Lxf/a;->a:Lxf/a$a;

    .line 3
    const/4 v4, 0x4

    .line 4
    const/4 v5, 0x0

    .line 5
    const-string v1, "TaskManager"

    .line 7
    const-string v2, "\u6e38\u620f\u4e0b\u8f7d\u4efb\u52a1\u5b8c\u6210"

    .line 9
    const/4 v3, 0x0

    .line 10
    invoke-static/range {v0 .. v5}, Lxf/a$a;->f(Lxf/a$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 13
    const-string v0, "kv_game_download_app_remember_time"

    .line 15
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 18
    move-result-wide v1

    .line 19
    invoke-direct {p0, v0, v1, v2}, Lim/k;->R(Ljava/lang/String;J)V

    .line 22
    const-string v0, "kv_game_download_app_claim"

    .line 24
    const/4 v1, 0x1

    .line 25
    invoke-direct {p0, v0, v1}, Lim/k;->Q(Ljava/lang/String;I)V

    .line 28
    return-void
.end method

.method public final X(J)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lim/k;->H()I

    .line 4
    move-result v0

    .line 5
    int-to-long v0, v0

    .line 6
    cmp-long v0, p1, v0

    .line 8
    if-lez v0, :cond_0

    .line 10
    const-string v0, "kv_play_save_game_time"

    .line 12
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 15
    move-result-wide v1

    .line 16
    invoke-direct {p0, v0, v1, v2}, Lim/k;->R(Ljava/lang/String;J)V

    .line 19
    const-string v0, "kv_play_game_time"

    .line 21
    invoke-direct {p0, v0, p1, p2}, Lim/k;->R(Ljava/lang/String;J)V

    .line 24
    :cond_0
    return-void
.end method

.method public final Y()V
    .locals 7

    .line 1
    sget-object v0, Lim/k;->k:Lcom/transsion/memberapi/MemberTaskItem;

    .line 3
    if-nez v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    sget-object v1, Lxf/a;->a:Lxf/a$a;

    .line 8
    const/4 v5, 0x4

    .line 9
    const/4 v6, 0x0

    .line 10
    const-string v2, "TaskManager"

    .line 12
    const-string v3, "\u6e38\u620f\uff0cstartGameResDurationTracking"

    .line 14
    const/4 v4, 0x0

    .line 15
    invoke-static/range {v1 .. v6}, Lxf/a$a;->f(Lxf/a$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 18
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 21
    move-result-wide v0

    .line 22
    sput-wide v0, Lim/k;->l:J

    .line 24
    sget-object v0, Lim/k;->o:Landroid/os/Handler;

    .line 26
    sget-object v1, Lim/k;->p:Ljava/lang/Runnable;

    .line 28
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 31
    return-void
.end method

.method public final a0()V
    .locals 7

    .line 1
    sget-object v0, Lim/k;->k:Lcom/transsion/memberapi/MemberTaskItem;

    .line 3
    if-nez v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    sget-object v1, Lxf/a;->a:Lxf/a$a;

    .line 8
    const/4 v5, 0x4

    .line 9
    const/4 v6, 0x0

    .line 10
    const-string v2, "TaskManager"

    .line 12
    const-string v3, "\u6e38\u620f\uff0cstopGameResDurationTracking"

    .line 14
    const/4 v4, 0x0

    .line 15
    invoke-static/range {v1 .. v6}, Lxf/a$a;->f(Lxf/a$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 18
    invoke-direct {p0}, Lim/k;->o()V

    .line 21
    sget-object v0, Lim/k;->o:Landroid/os/Handler;

    .line 23
    const/4 v1, 0x0

    .line 24
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 27
    return-void
.end method

.method public final u()V
    .locals 3

    .line 1
    const-string v0, "kv_watch_download_save_time"

    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 6
    move-result-wide v1

    .line 7
    invoke-direct {p0, v0, v1, v2}, Lim/k;->R(Ljava/lang/String;J)V

    .line 10
    const-string v0, "kv_watch_download_count"

    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-direct {p0, v0, v1}, Lim/k;->Q(Ljava/lang/String;I)V

    .line 16
    return-void
.end method

.method public final v()V
    .locals 3

    .line 1
    const-string v0, "kv_game_download_app_remember_time"

    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 6
    move-result-wide v1

    .line 7
    invoke-direct {p0, v0, v1, v2}, Lim/k;->R(Ljava/lang/String;J)V

    .line 10
    const-string v0, "kv_game_download_app_claim"

    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-direct {p0, v0, v1}, Lim/k;->Q(Ljava/lang/String;I)V

    .line 16
    return-void
.end method

.method public final w()V
    .locals 3

    .line 1
    const-string v0, "kv_play_save_game_time"

    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 6
    move-result-wide v1

    .line 7
    invoke-direct {p0, v0, v1, v2}, Lim/k;->R(Ljava/lang/String;J)V

    .line 10
    const-string v0, "kv_play_game_time"

    .line 12
    const-wide/16 v1, 0x0

    .line 14
    invoke-direct {p0, v0, v1, v2}, Lim/k;->R(Ljava/lang/String;J)V

    .line 17
    return-void
.end method
