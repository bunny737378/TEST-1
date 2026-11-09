.class public final Lcom/transsion/baselib/report/f;
.super Ljava/lang/Object;
.source "source.java"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\t\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0008\n\u0002\u0008\u0010\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0015\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\r\u0010\n\u001a\u00020\t\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u001d\u0010\u000e\u001a\u00020\u00062\u0006\u0010\u000c\u001a\u00020\t2\u0006\u0010\r\u001a\u00020\t\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0017\u0010\u0011\u001a\u00020\u00062\u0006\u0010\u0010\u001a\u00020\tH\u0002\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0017\u0010\u0015\u001a\u00020\u00062\u0006\u0010\u0014\u001a\u00020\u0013H\u0002\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0019\u0010\u0019\u001a\u00020\t2\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u0017H\u0002\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u0017\u0010\u001c\u001a\u00020\u00062\u0006\u0010\u001b\u001a\u00020\tH\u0002\u00a2\u0006\u0004\u0008\u001c\u0010\u0012J\u0017\u0010\u001f\u001a\u00020\u001e2\u0006\u0010\u001d\u001a\u00020\u0013H\u0002\u00a2\u0006\u0004\u0008\u001f\u0010 R\"\u0010$\u001a\u00020\t8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0019\u0010!\u001a\u0004\u0008\"\u0010\u000b\"\u0004\u0008#\u0010\u0012R\u0016\u0010&\u001a\u00020\u00138\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\n\u0010%R\u0016\u0010\'\u001a\u00020\t8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010!R\u0016\u0010\u001b\u001a\u00020\t8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010!R$\u0010-\u001a\u0004\u0018\u00010\u00178\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0011\u0010(\u001a\u0004\u0008)\u0010*\"\u0004\u0008+\u0010,\u00a8\u0006."
    }
    d2 = {
        "Lcom/transsion/baselib/report/f;",
        "",
        "<init>",
        "()V",
        "",
        "isBackground",
        "Lqm/p;",
        "d",
        "(Z)V",
        "",
        "c",
        "()Ljava/lang/String;",
        "shortUrl",
        "wholeUrl",
        "g",
        "(Ljava/lang/String;Ljava/lang/String;)V",
        "type",
        "f",
        "(Ljava/lang/String;)V",
        "",
        "duration",
        "e",
        "(J)V",
        "Landroid/net/Uri;",
        "uri",
        "b",
        "(Landroid/net/Uri;)Ljava/lang/String;",
        "channel",
        "h",
        "millis",
        "",
        "a",
        "(J)I",
        "Ljava/lang/String;",
        "getLaunchType",
        "setLaunchType",
        "launchType",
        "J",
        "startTime",
        "source",
        "Landroid/net/Uri;",
        "getLaunchUri",
        "()Landroid/net/Uri;",
        "i",
        "(Landroid/net/Uri;)V",
        "launchUri",
        "BaseLib_psRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final a:Lcom/transsion/baselib/report/f;

.field public static b:Ljava/lang/String;

.field public static c:J

.field public static d:Ljava/lang/String;

.field public static e:Ljava/lang/String;

.field public static f:Landroid/net/Uri;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/transsion/baselib/report/f;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/transsion/baselib/report/f;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/transsion/baselib/report/f;->a:Lcom/transsion/baselib/report/f;

    .line 7
    .line 8
    const-string v0, "cold"

    .line 9
    .line 10
    sput-object v0, Lcom/transsion/baselib/report/f;->b:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    sput-wide v0, Lcom/transsion/baselib/report/f;->c:J

    .line 17
    .line 18
    const-string v0, ""

    .line 19
    .line 20
    sput-object v0, Lcom/transsion/baselib/report/f;->d:Ljava/lang/String;

    .line 21
    .line 22
    sput-object v0, Lcom/transsion/baselib/report/f;->e:Ljava/lang/String;

    .line 23
    .line 24
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(J)I
    .locals 2

    .line 1
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1, p2}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 6
    .line 7
    .line 8
    const/4 p1, 0x1

    .line 9
    invoke-virtual {v0, p1}, Ljava/util/Calendar;->get(I)I

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    mul-int/lit16 p2, p2, 0x2710

    .line 14
    .line 15
    const/4 v1, 0x2

    .line 16
    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    add-int/2addr v1, p1

    .line 21
    mul-int/lit8 v1, v1, 0x64

    .line 22
    .line 23
    add-int/2addr p2, v1

    .line 24
    const/4 p1, 0x5

    .line 25
    invoke-virtual {v0, p1}, Ljava/util/Calendar;->get(I)I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    add-int/2addr p2, p1

    .line 30
    return p2
.end method

.method public final b(Landroid/net/Uri;)Ljava/lang/String;
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const-string p1, "launch"

    .line 4
    .line 5
    return-object p1

    .line 6
    :cond_0
    sget-object v0, Lpi/a;->a:Lpi/a;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lpi/a;->c(Landroid/net/Uri;)Lcom/transsion/baselib/helper/ReferrerBean;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p1}, Lcom/transsion/baselib/helper/ReferrerBean;->getUtmSource()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    const-string v0, "push"

    .line 17
    .line 18
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    if-eqz p1, :cond_1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    const-string v0, "deeplink"

    .line 26
    .line 27
    :goto_0
    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/transsion/baselib/report/f;->d:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const-string v0, "launch"

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    sget-object v0, Lcom/transsion/baselib/report/f;->d:Ljava/lang/String;

    .line 13
    .line 14
    :goto_0
    return-object v0
.end method

.method public final d(Z)V
    .locals 4

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const-string p1, "warm"

    .line 4
    .line 5
    sput-object p1, Lcom/transsion/baselib/report/f;->b:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    sget-wide v2, Lcom/transsion/baselib/report/f;->c:J

    .line 12
    .line 13
    sub-long/2addr v0, v2

    .line 14
    invoke-virtual {p0, v0, v1}, Lcom/transsion/baselib/report/f;->e(J)V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 19
    .line 20
    .line 21
    move-result-wide v0

    .line 22
    sput-wide v0, Lcom/transsion/baselib/report/f;->c:J

    .line 23
    .line 24
    sget-object p1, Lcom/transsion/baselib/report/f;->b:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {p0, p1}, Lcom/transsion/baselib/report/f;->f(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    return-void
.end method

.method public final e(J)V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "source"

    .line 7
    .line 8
    sget-object v2, Lcom/transsion/baselib/report/f;->d:Ljava/lang/String;

    .line 9
    .line 10
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    const-string v1, "channel"

    .line 14
    .line 15
    sget-object v2, Lcom/transsion/baselib/report/f;->e:Ljava/lang/String;

    .line 16
    .line 17
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    const-string v1, "duration"

    .line 21
    .line 22
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    sget-object p1, Lbi/g;->a:Lbi/g;

    .line 30
    .line 31
    const-string p2, "app_stop"

    .line 32
    .line 33
    invoke-virtual {p1, p2, v0}, Lbi/g;->m(Ljava/lang/String;Ljava/util/Map;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public final f(Ljava/lang/String;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/transsion/baselib/report/f;->f:Landroid/net/Uri;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/transsion/baselib/report/f;->b(Landroid/net/Uri;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/transsion/baselib/report/f;->d:Ljava/lang/String;

    .line 8
    .line 9
    sget-object v0, Lpi/a;->a:Lpi/a;

    .line 10
    .line 11
    sget-object v1, Lcom/transsion/baselib/report/f;->f:Landroid/net/Uri;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lpi/a;->c(Landroid/net/Uri;)Lcom/transsion/baselib/helper/ReferrerBean;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Lcom/transsion/baselib/helper/ReferrerBean;->getUtmSource()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    const-string v0, ""

    .line 24
    .line 25
    :cond_0
    sput-object v0, Lcom/transsion/baselib/report/f;->e:Ljava/lang/String;

    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    sput-object v0, Lcom/transsion/baselib/report/f;->f:Landroid/net/Uri;

    .line 29
    .line 30
    new-instance v0, Ljava/util/HashMap;

    .line 31
    .line 32
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 33
    .line 34
    .line 35
    const-string v1, "type"

    .line 36
    .line 37
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    const-string p1, "source"

    .line 41
    .line 42
    sget-object v1, Lcom/transsion/baselib/report/f;->d:Ljava/lang/String;

    .line 43
    .line 44
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    const-string p1, "channel"

    .line 48
    .line 49
    sget-object v1, Lcom/transsion/baselib/report/f;->e:Ljava/lang/String;

    .line 50
    .line 51
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    sget-object p1, Lbi/g;->a:Lbi/g;

    .line 55
    .line 56
    const-string v1, "app_start"

    .line 57
    .line 58
    invoke-virtual {p1, v1, v0}, Lbi/g;->m(Ljava/lang/String;Ljava/util/Map;)V

    .line 59
    .line 60
    .line 61
    sget-object v1, Lcom/transsion/baselib/report/f;->d:Ljava/lang/String;

    .line 62
    .line 63
    const-string v2, "launch"

    .line 64
    .line 65
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    if-eqz v1, :cond_1

    .line 70
    .line 71
    const-string v1, "app_launch_channel"

    .line 72
    .line 73
    invoke-virtual {p1, v1, v0}, Lbi/g;->m(Ljava/lang/String;Ljava/util/Map;)V

    .line 74
    .line 75
    .line 76
    sget-object p1, Lcom/transsion/baselib/report/f;->e:Ljava/lang/String;

    .line 77
    .line 78
    invoke-virtual {p0, p1}, Lcom/transsion/baselib/report/f;->h(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    :cond_1
    return-void
.end method

.method public final g(Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    .line 1
    const-string v0, "shortUrl"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "wholeUrl"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, ""

    .line 12
    .line 13
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    :goto_0
    invoke-virtual {p0, v1}, Lcom/transsion/baselib/report/f;->b(Landroid/net/Uri;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    sput-object v2, Lcom/transsion/baselib/report/f;->d:Ljava/lang/String;

    .line 33
    .line 34
    sget-object v2, Lpi/a;->a:Lpi/a;

    .line 35
    .line 36
    invoke-virtual {v2, v1}, Lpi/a;->c(Landroid/net/Uri;)Lcom/transsion/baselib/helper/ReferrerBean;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-virtual {v2}, Lcom/transsion/baselib/helper/ReferrerBean;->getUtmSource()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    if-nez v2, :cond_1

    .line 45
    .line 46
    move-object v2, v0

    .line 47
    :cond_1
    sput-object v2, Lcom/transsion/baselib/report/f;->e:Ljava/lang/String;

    .line 48
    .line 49
    new-instance v2, Ljava/util/HashMap;

    .line 50
    .line 51
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 52
    .line 53
    .line 54
    const-string v3, "source"

    .line 55
    .line 56
    sget-object v4, Lcom/transsion/baselib/report/f;->d:Ljava/lang/String;

    .line 57
    .line 58
    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    const-string v3, "channel"

    .line 62
    .line 63
    sget-object v4, Lcom/transsion/baselib/report/f;->e:Ljava/lang/String;

    .line 64
    .line 65
    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    const-string v3, "msgId"

    .line 69
    .line 70
    if-eqz v1, :cond_2

    .line 71
    .line 72
    invoke-virtual {v1, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    if-nez v4, :cond_3

    .line 77
    .line 78
    :cond_2
    move-object v4, v0

    .line 79
    :cond_3
    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    const-string v3, "msg_type"

    .line 83
    .line 84
    if-eqz v1, :cond_5

    .line 85
    .line 86
    invoke-virtual {v1, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    if-nez v1, :cond_4

    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_4
    move-object v0, v1

    .line 94
    :cond_5
    :goto_1
    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    const-string v0, "url"

    .line 98
    .line 99
    invoke-interface {v2, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    const-string p2, "surl"

    .line 103
    .line 104
    invoke-interface {v2, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    sget-object p1, Lbi/g;->a:Lbi/g;

    .line 108
    .line 109
    const-string p2, "app_launch_channel"

    .line 110
    .line 111
    invoke-virtual {p1, p2, v2}, Lbi/g;->m(Ljava/lang/String;Ljava/util/Map;)V

    .line 112
    .line 113
    .line 114
    sget-object p1, Lcom/transsion/baselib/report/f;->e:Ljava/lang/String;

    .line 115
    .line 116
    invoke-virtual {p0, p1}, Lcom/transsion/baselib/report/f;->h(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    return-void
.end method

.method public final h(Ljava/lang/String;)V
    .locals 13

    .line 1
    const-string v0, "k_open_day_count"

    .line 2
    .line 3
    const-string v1, "k_last_open_time"

    .line 4
    .line 5
    :try_start_0
    sget-object v2, Lcom/transsion/baselib/report/launch/b;->a:Lcom/transsion/baselib/report/launch/b;

    .line 6
    .line 7
    invoke-virtual {v2}, Lcom/transsion/baselib/report/launch/b;->b()Lcom/tencent/mmkv/MMKV;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    const-string v4, "k_last_open_channel"

    .line 12
    .line 13
    invoke-virtual {v3, v4, p1}, Lcom/tencent/mmkv/MMKV;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v2}, Lcom/transsion/baselib/report/launch/b;->b()Lcom/tencent/mmkv/MMKV;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    const-string v3, "0"

    .line 21
    .line 22
    invoke-virtual {p1, v1, v3}, Lcom/tencent/mmkv/MMKV;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    if-eqz p1, :cond_0

    .line 27
    .line 28
    invoke-static {p1}, Lkotlin/text/z;->w(Ljava/lang/String;)Ljava/lang/Long;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    if-eqz p1, :cond_0

    .line 33
    .line 34
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 35
    .line 36
    .line 37
    move-result-wide v3

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    const-wide/16 v3, 0x0

    .line 40
    .line 41
    :goto_0
    invoke-static {v3, v4}, Landroid/text/format/DateUtils;->isToday(J)Z

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    if-nez p1, :cond_2

    .line 46
    .line 47
    invoke-virtual {v2}, Lcom/transsion/baselib/report/launch/b;->b()Lcom/tencent/mmkv/MMKV;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    const/4 v5, 0x0

    .line 52
    invoke-virtual {p1, v0, v5}, Lcom/tencent/mmkv/MMKV;->getInt(Ljava/lang/String;I)I

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    invoke-virtual {p0, v3, v4}, Lcom/transsion/baselib/report/f;->a(J)I

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 61
    .line 62
    .line 63
    move-result-wide v4

    .line 64
    invoke-virtual {p0, v4, v5}, Lcom/transsion/baselib/report/f;->a(J)I

    .line 65
    .line 66
    .line 67
    move-result v4

    .line 68
    sub-int v5, v4, v3

    .line 69
    .line 70
    const/4 v6, 0x1

    .line 71
    if-ne v5, v6, :cond_1

    .line 72
    .line 73
    add-int/2addr v6, p1

    .line 74
    :cond_1
    invoke-virtual {v2}, Lcom/transsion/baselib/report/launch/b;->b()Lcom/tencent/mmkv/MMKV;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-virtual {p1, v0, v6}, Lcom/tencent/mmkv/MMKV;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 79
    .line 80
    .line 81
    sget-object v7, Lyf/a;->a:Lyf/a$a;

    .line 82
    .line 83
    const-string v8, "ReportLaunchManager"

    .line 84
    .line 85
    new-instance p1, Ljava/lang/StringBuilder;

    .line 86
    .line 87
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 88
    .line 89
    .line 90
    const-string v0, "openDayCount:"

    .line 91
    .line 92
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    const-string v0, ", lastDay:"

    .line 99
    .line 100
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    const-string v0, ", curDay:"

    .line 107
    .line 108
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v9

    .line 118
    const/4 v11, 0x4

    .line 119
    const/4 v12, 0x0

    .line 120
    const/4 v10, 0x0

    .line 121
    invoke-static/range {v7 .. v12}, Lyf/a$a;->f(Lyf/a$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    :cond_2
    invoke-virtual {v2}, Lcom/transsion/baselib/report/launch/b;->b()Lcom/tencent/mmkv/MMKV;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 129
    .line 130
    .line 131
    move-result-wide v3

    .line 132
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    invoke-virtual {p1, v1, v0}, Lcom/tencent/mmkv/MMKV;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 137
    .line 138
    .line 139
    invoke-virtual {v2}, Lcom/transsion/baselib/report/launch/b;->b()Lcom/tencent/mmkv/MMKV;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    const-string v0, "k_last_open_version"

    .line 144
    .line 145
    invoke-static {}, Lcom/transsion/core/utils/a;->b()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    invoke-virtual {p1, v0, v1}, Lcom/tencent/mmkv/MMKV;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 150
    .line 151
    .line 152
    :catch_0
    return-void
.end method

.method public final i(Landroid/net/Uri;)V
    .locals 0

    .line 1
    sput-object p1, Lcom/transsion/baselib/report/f;->f:Landroid/net/Uri;

    .line 2
    .line 3
    return-void
.end method
