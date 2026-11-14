.class public final Lti/f;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lokhttp3/t;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lti/f$a;,
        Lti/f$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000N\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0010\u0003\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u0000 $2\u00020\u0001:\u0002$\u0018B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0017\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0017\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\n\u001a\u00020\tH\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u000f\u0010\u000e\u001a\u00020\u000bH\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ3\u0010\u0016\u001a\u00020\u00152\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u0011\u001a\u00020\u00102\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u00062\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0013H\u0002\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J3\u0010\u0018\u001a\u00020\u00152\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u0011\u001a\u00020\u00102\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u00062\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0013H\u0002\u00a2\u0006\u0004\u0008\u0018\u0010\u0017J#\u0010\u001a\u001a\u00020\u00192\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u00062\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0013H\u0002\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u0019\u0010\u001c\u001a\u00020\u00192\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0013H\u0002\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ!\u0010 \u001a\u0004\u0018\u00010\u001f2\u0006\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u001e\u001a\u00020\u000bH\u0002\u00a2\u0006\u0004\u0008 \u0010!J\u001b\u0010\"\u001a\u0004\u0018\u00010\u00132\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0013H\u0002\u00a2\u0006\u0004\u0008\"\u0010#\u00a8\u0006%"
    }
    d2 = {
        "Lti/f;",
        "Lokhttp3/t;",
        "<init>",
        "()V",
        "Lokhttp3/t$a;",
        "chain",
        "Lokhttp3/y;",
        "intercept",
        "(Lokhttp3/t$a;)Lokhttp3/y;",
        "Lokhttp3/w;",
        "request",
        "",
        "j",
        "(Lokhttp3/w;)Z",
        "c",
        "()Z",
        "",
        "durationMs",
        "response",
        "",
        "throwable",
        "Lqm/p;",
        "d",
        "(Lokhttp3/w;JLokhttp3/y;Ljava/lang/Throwable;)V",
        "b",
        "",
        "h",
        "(Lokhttp3/y;Ljava/lang/Throwable;)Ljava/lang/String;",
        "f",
        "(Ljava/lang/Throwable;)Ljava/lang/String;",
        "hasThrowable",
        "Lti/f$b;",
        "g",
        "(JZ)Lti/f$b;",
        "i",
        "(Ljava/lang/Throwable;)Ljava/lang/Throwable;",
        "a",
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
.field public static final a:Lti/f$a;

.field public static final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final c:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lti/f$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lti/f$a;-><init>(Lkotlin/jvm/internal/f;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lti/f;->a:Lti/f$a;

    .line 8
    .line 9
    const-string v0, "report"

    .line 10
    .line 11
    const-string v1, "collect"

    .line 12
    .line 13
    const-string v2, "athena"

    .line 14
    .line 15
    const-string v3, "analytics"

    .line 16
    .line 17
    const-string v4, "track"

    .line 18
    .line 19
    filled-new-array {v2, v3, v4, v0, v1}, [Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0}, Lrm/u;->n([Ljava/lang/Object;)Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    sput-object v0, Lti/f;->b:Ljava/util/List;

    .line 28
    .line 29
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 30
    .line 31
    const/16 v1, 0x1a

    .line 32
    .line 33
    if-lt v0, v1, :cond_0

    .line 34
    .line 35
    new-instance v0, Lti/e;

    .line 36
    .line 37
    invoke-direct {v0}, Lti/e;-><init>()V

    .line 38
    .line 39
    .line 40
    invoke-static {v0}, Lti/d;->a(Ljava/util/function/Supplier;)Ljava/lang/ThreadLocal;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    goto :goto_0

    .line 45
    :cond_0
    new-instance v0, Ljava/lang/ThreadLocal;

    .line 46
    .line 47
    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    .line 48
    .line 49
    .line 50
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 51
    .line 52
    invoke-virtual {v0, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    :goto_0
    sput-object v0, Lti/f;->c:Ljava/lang/ThreadLocal;

    .line 56
    .line 57
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

.method public static synthetic a()Ljava/lang/Boolean;
    .locals 1

    .line 1
    invoke-static {}, Lti/f;->e()Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static final e()Ljava/lang/Boolean;
    .locals 1

    .line 1
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public final b(Lokhttp3/w;JLokhttp3/y;Ljava/lang/Throwable;)V
    .locals 4

    .line 1
    if-eqz p4, :cond_0

    .line 2
    .line 3
    invoke-virtual {p4}, Lokhttp3/y;->i()I

    .line 4
    .line 5
    .line 6
    move-result p4

    .line 7
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object p4

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p4, 0x0

    .line 13
    :goto_0
    if-eqz p4, :cond_1

    .line 14
    .line 15
    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/16 v1, 0x190

    .line 20
    .line 21
    if-lt v0, v1, :cond_1

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    const/4 v0, 0x0

    .line 26
    :goto_1
    if-nez p5, :cond_2

    .line 27
    .line 28
    if-nez v0, :cond_2

    .line 29
    .line 30
    return-void

    .line 31
    :cond_2
    invoke-virtual {p0, p5}, Lti/f;->f(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p5

    .line 35
    invoke-static {p5}, Lkotlin/text/d0;->l0(Ljava/lang/CharSequence;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_3

    .line 40
    .line 41
    const-string p5, "http_error"

    .line 42
    .line 43
    :cond_3
    if-eqz p4, :cond_4

    .line 44
    .line 45
    invoke-virtual {p4}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p4

    .line 49
    if-nez p4, :cond_5

    .line 50
    .line 51
    :cond_4
    const-string p4, "NA"

    .line 52
    .line 53
    :cond_5
    sget-object v0, Lpi/d;->a:Lpi/d;

    .line 54
    .line 55
    invoke-virtual {p1}, Lokhttp3/w;->h()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-virtual {p1}, Lokhttp3/w;->k()Lokhttp3/s;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-virtual {p1}, Lokhttp3/s;->d()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    new-instance v2, Ljava/lang/StringBuilder;

    .line 68
    .line 69
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 70
    .line 71
    .line 72
    const-string v3, "network_fail method="

    .line 73
    .line 74
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    const-string v1, " path="

    .line 81
    .line 82
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    const-string p1, " code="

    .line 89
    .line 90
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    const-string p1, " errorType="

    .line 97
    .line 98
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v2, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    const-string p1, " durationMs="

    .line 105
    .line 106
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v2, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    const-string p2, "w"

    .line 117
    .line 118
    const-string p3, "NetworkQualityInterceptor"

    .line 119
    .line 120
    invoke-virtual {v0, p2, p3, p1}, Lpi/d;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    return-void
.end method

.method public final c()Z
    .locals 4

    .line 1
    sget-object v0, Luj/f;->c:Luj/f$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Luj/f$a;->a()Luj/f;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "key_network_quality_interceptor_enable"

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    invoke-virtual {v0, v1, v2}, Luj/f;->c(Ljava/lang/String;Z)Lcom/transsion/mb/config/manager/ConfigBean;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/transsion/mb/config/manager/ConfigBean;->d()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    :goto_0
    const/4 v1, 0x0

    .line 23
    if-eqz v0, :cond_3

    .line 24
    .line 25
    invoke-static {v0}, Lkotlin/text/d0;->l0(Ljava/lang/CharSequence;)Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-eqz v3, :cond_1

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_1
    const-string v3, "1"

    .line 33
    .line 34
    invoke-static {v0, v3}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    if-eqz v3, :cond_2

    .line 39
    .line 40
    goto :goto_2

    .line 41
    :cond_2
    const-string v2, "0"

    .line 42
    .line 43
    invoke-static {v0, v2}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    if-eqz v2, :cond_4

    .line 48
    .line 49
    :cond_3
    :goto_1
    move v2, v1

    .line 50
    goto :goto_2

    .line 51
    :cond_4
    invoke-static {v0}, Lkotlin/text/d0;->f1(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    if-eqz v0, :cond_3

    .line 56
    .line 57
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    :goto_2
    return v2
.end method

.method public final d(Lokhttp3/w;JLokhttp3/y;Ljava/lang/Throwable;)V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p5, :cond_0

    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    move v1, v0

    .line 7
    :goto_0
    invoke-virtual {p0, p2, p3, v1}, Lti/f;->g(JZ)Lti/f$b;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    if-nez v1, :cond_1

    .line 12
    .line 13
    return-void

    .line 14
    :cond_1
    new-instance v2, Ljava/util/HashMap;

    .line 15
    .line 16
    const/16 v3, 0xa

    .line 17
    .line 18
    invoke-direct {v2, v3}, Ljava/util/HashMap;-><init>(I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Lokhttp3/w;->k()Lokhttp3/s;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-virtual {v3}, Lokhttp3/s;->d()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    const-string v4, "path"

    .line 30
    .line 31
    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1}, Lokhttp3/w;->k()Lokhttp3/s;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    invoke-virtual {v3}, Lokhttp3/s;->i()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    const-string v4, "host"

    .line 43
    .line 44
    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    const-string v3, "method"

    .line 48
    .line 49
    invoke-virtual {p1}, Lokhttp3/w;->h()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    const-string v3, "duration_ms"

    .line 57
    .line 58
    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    if-eqz p4, :cond_2

    .line 66
    .line 67
    invoke-virtual {p4}, Lokhttp3/y;->i()I

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    invoke-virtual {v3}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    if-nez v3, :cond_3

    .line 80
    .line 81
    :cond_2
    const-string v3, ""

    .line 82
    .line 83
    :cond_3
    const-string v4, "http_code"

    .line 84
    .line 85
    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    const-string v3, "success"

    .line 89
    .line 90
    invoke-virtual {p0, p4, p5}, Lti/f;->h(Lokhttp3/y;Ljava/lang/Throwable;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v4

    .line 94
    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    const-string v3, "error_type"

    .line 98
    .line 99
    invoke-virtual {p0, p5}, Lti/f;->f(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v4

    .line 103
    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    const-string v3, "sample_rate"

    .line 107
    .line 108
    invoke-virtual {v1}, Lti/f$b;->a()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v4

    .line 112
    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    const-string v3, "sample_reason"

    .line 116
    .line 117
    invoke-virtual {v1}, Lti/f$b;->b()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    invoke-virtual/range {p0 .. p5}, Lti/f;->b(Lokhttp3/w;JLokhttp3/y;Ljava/lang/Throwable;)V

    .line 125
    .line 126
    .line 127
    :try_start_0
    sget-object p1, Lti/f;->c:Ljava/lang/ThreadLocal;

    .line 128
    .line 129
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 130
    .line 131
    invoke-virtual {p1, p2}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    sget-object p2, Lbi/g;->a:Lbi/g;

    .line 135
    .line 136
    const-string p3, "network_api_quality"

    .line 137
    .line 138
    const-string p4, "app_perf"

    .line 139
    .line 140
    invoke-virtual {p2, p3, p4, v2}, Lbi/g;->l(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 141
    .line 142
    .line 143
    :goto_1
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 144
    .line 145
    invoke-virtual {p1, p2}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    goto :goto_2

    .line 149
    :catchall_0
    move-exception p1

    .line 150
    :try_start_1
    sget-object p2, Lyf/a;->a:Lyf/a$a;

    .line 151
    .line 152
    const-string p3, "NetworkQualityInterceptor"

    .line 153
    .line 154
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object p4

    .line 158
    new-instance p5, Ljava/lang/StringBuilder;

    .line 159
    .line 160
    invoke-direct {p5}, Ljava/lang/StringBuilder;-><init>()V

    .line 161
    .line 162
    .line 163
    const-string v1, "report network_request failed: "

    .line 164
    .line 165
    invoke-virtual {p5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    invoke-virtual {p5, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    invoke-virtual {p5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object p4

    .line 175
    invoke-virtual {p2, p3, p4, p1, v0}, Lyf/a$a;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 176
    .line 177
    .line 178
    sget-object p1, Lti/f;->c:Ljava/lang/ThreadLocal;

    .line 179
    .line 180
    goto :goto_1

    .line 181
    :goto_2
    return-void

    .line 182
    :catchall_1
    move-exception p1

    .line 183
    sget-object p2, Lti/f;->c:Ljava/lang/ThreadLocal;

    .line 184
    .line 185
    sget-object p3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 186
    .line 187
    invoke-virtual {p2, p3}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 188
    .line 189
    .line 190
    throw p1
.end method

.method public final f(Ljava/lang/Throwable;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lti/f;->i(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    const-string p1, ""

    .line 8
    .line 9
    return-object p1

    .line 10
    :cond_0
    instance-of v0, p1, Ljava/net/SocketTimeoutException;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    const-string p1, "timeout"

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    instance-of v0, p1, Ljava/net/UnknownHostException;

    .line 18
    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    const-string p1, "unknown_host"

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_2
    instance-of v0, p1, Ljava/net/ConnectException;

    .line 25
    .line 26
    if-eqz v0, :cond_3

    .line 27
    .line 28
    const-string p1, "connect"

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_3
    instance-of v0, p1, Ljavax/net/ssl/SSLException;

    .line 32
    .line 33
    if-eqz v0, :cond_4

    .line 34
    .line 35
    const-string p1, "ssl"

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_4
    instance-of p1, p1, Ljava/io/IOException;

    .line 39
    .line 40
    if-eqz p1, :cond_5

    .line 41
    .line 42
    const-string p1, "io"

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_5
    const-string p1, "other"

    .line 46
    .line 47
    :goto_0
    return-object p1
.end method

.method public final g(JZ)Lti/f$b;
    .locals 3

    .line 1
    const-string v0, "1.0"

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    new-instance p1, Lti/f$b;

    .line 6
    .line 7
    const-string p2, "fail"

    .line 8
    .line 9
    invoke-direct {p1, v0, p2}, Lti/f$b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-object p1

    .line 13
    :cond_0
    const-wide/16 v1, 0x9c4

    .line 14
    .line 15
    cmp-long p1, p1, v1

    .line 16
    .line 17
    if-lez p1, :cond_1

    .line 18
    .line 19
    new-instance p1, Lti/f$b;

    .line 20
    .line 21
    const-string p2, "slow"

    .line 22
    .line 23
    invoke-direct {p1, v0, p2}, Lti/f$b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return-object p1

    .line 27
    :cond_1
    invoke-static {}, Ljava/util/concurrent/ThreadLocalRandom;->current()Ljava/util/concurrent/ThreadLocalRandom;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p1}, Ljava/util/concurrent/ThreadLocalRandom;->nextDouble()D

    .line 32
    .line 33
    .line 34
    move-result-wide p1

    .line 35
    const-wide v0, 0x3f947ae147ae147bL    # 0.02

    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    cmpg-double p1, p1, v0

    .line 41
    .line 42
    if-gez p1, :cond_2

    .line 43
    .line 44
    new-instance p1, Lti/f$b;

    .line 45
    .line 46
    const-string p2, "0.02"

    .line 47
    .line 48
    const-string p3, "sampled_success"

    .line 49
    .line 50
    invoke-direct {p1, p2, p3}, Lti/f$b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_2
    const/4 p1, 0x0

    .line 55
    :goto_0
    return-object p1
.end method

.method public final h(Lokhttp3/y;Ljava/lang/Throwable;)Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "0"

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    if-eqz p1, :cond_2

    .line 7
    .line 8
    invoke-virtual {p1}, Lokhttp3/y;->i()I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    const/16 p2, 0x190

    .line 13
    .line 14
    if-gt p2, p1, :cond_1

    .line 15
    .line 16
    const/16 p2, 0x258

    .line 17
    .line 18
    if-ge p1, p2, :cond_1

    .line 19
    .line 20
    const-string p1, "2"

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    const-string p1, "1"

    .line 24
    .line 25
    :goto_0
    return-object p1

    .line 26
    :cond_2
    return-object v0
.end method

.method public final i(Ljava/lang/Throwable;)Ljava/lang/Throwable;
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    return-object p1

    .line 5
    :cond_0
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    goto :goto_1

    .line 12
    :cond_1
    if-ne v0, p1, :cond_2

    .line 13
    .line 14
    :goto_1
    return-object p1

    .line 15
    :cond_2
    move-object p1, v0

    .line 16
    goto :goto_0
.end method

.method public intercept(Lokhttp3/t$a;)Lokhttp3/y;
    .locals 11

    .line 1
    const-string v0, "chain"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Lokhttp3/t$a;->g()Lokhttp3/w;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p0}, Lti/f;->c()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    invoke-interface {p1, v0}, Lokhttp3/t$a;->d(Lokhttp3/w;)Lokhttp3/y;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1

    .line 21
    :cond_0
    sget-object v1, Lti/f;->c:Ljava/lang/ThreadLocal;

    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 28
    .line 29
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_1

    .line 34
    .line 35
    invoke-interface {p1, v0}, Lokhttp3/t$a;->d(Lokhttp3/w;)Lokhttp3/y;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    return-object p1

    .line 40
    :cond_1
    invoke-virtual {p0, v0}, Lti/f;->j(Lokhttp3/w;)Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-eqz v1, :cond_2

    .line 45
    .line 46
    invoke-interface {p1, v0}, Lokhttp3/t$a;->d(Lokhttp3/w;)Lokhttp3/y;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    return-object p1

    .line 51
    :cond_2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 52
    .line 53
    .line 54
    move-result-wide v7

    .line 55
    const-wide/16 v9, 0x0

    .line 56
    .line 57
    :try_start_0
    invoke-interface {p1, v0}, Lokhttp3/t$a;->d(Lokhttp3/w;)Lokhttp3/y;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 62
    .line 63
    .line 64
    move-result-wide v1

    .line 65
    sub-long/2addr v1, v7

    .line 66
    invoke-static {v1, v2, v9, v10}, Ljn/o;->f(JJ)J

    .line 67
    .line 68
    .line 69
    move-result-wide v3

    .line 70
    const/4 v6, 0x0

    .line 71
    move-object v1, p0

    .line 72
    move-object v2, v0

    .line 73
    move-object v5, p1

    .line 74
    invoke-virtual/range {v1 .. v6}, Lti/f;->d(Lokhttp3/w;JLokhttp3/y;Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 75
    .line 76
    .line 77
    return-object p1

    .line 78
    :catchall_0
    move-exception p1

    .line 79
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 80
    .line 81
    .line 82
    move-result-wide v1

    .line 83
    sub-long/2addr v1, v7

    .line 84
    invoke-static {v1, v2, v9, v10}, Ljn/o;->f(JJ)J

    .line 85
    .line 86
    .line 87
    move-result-wide v3

    .line 88
    const/4 v5, 0x0

    .line 89
    move-object v1, p0

    .line 90
    move-object v2, v0

    .line 91
    move-object v6, p1

    .line 92
    invoke-virtual/range {v1 .. v6}, Lti/f;->d(Lokhttp3/w;JLokhttp3/y;Ljava/lang/Throwable;)V

    .line 93
    .line 94
    .line 95
    throw p1
.end method

.method public final j(Lokhttp3/w;)Z
    .locals 7

    .line 1
    invoke-virtual {p1}, Lokhttp3/w;->k()Lokhttp3/s;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lokhttp3/s;->i()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 10
    .line 11
    const-string v2, "US"

    .line 12
    .line 13
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const-string v3, "toLowerCase(...)"

    .line 21
    .line 22
    invoke-static {v0, v3}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Lokhttp3/w;->k()Lokhttp3/s;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p1}, Lokhttp3/s;->d()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-static {p1, v3}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    sget-object v1, Lti/f;->b:Ljava/util/List;

    .line 44
    .line 45
    check-cast v1, Ljava/lang/Iterable;

    .line 46
    .line 47
    instance-of v2, v1, Ljava/util/Collection;

    .line 48
    .line 49
    const/4 v3, 0x0

    .line 50
    if-eqz v2, :cond_0

    .line 51
    .line 52
    move-object v2, v1

    .line 53
    check-cast v2, Ljava/util/Collection;

    .line 54
    .line 55
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    if-eqz v2, :cond_0

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_0
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    if-eqz v2, :cond_3

    .line 71
    .line 72
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    check-cast v2, Ljava/lang/String;

    .line 77
    .line 78
    const/4 v4, 0x2

    .line 79
    const/4 v5, 0x0

    .line 80
    invoke-static {v0, v2, v3, v4, v5}, Lkotlin/text/d0;->Z(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v6

    .line 84
    if-nez v6, :cond_2

    .line 85
    .line 86
    invoke-static {p1, v2, v3, v4, v5}, Lkotlin/text/d0;->Z(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v2

    .line 90
    if-eqz v2, :cond_1

    .line 91
    .line 92
    :cond_2
    const/4 v3, 0x1

    .line 93
    :cond_3
    :goto_0
    return v3
.end method
