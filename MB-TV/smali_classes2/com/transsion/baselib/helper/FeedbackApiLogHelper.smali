.class public final Lcom/transsion/baselib/helper/FeedbackApiLogHelper;
.super Ljava/lang/Object;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/transsion/baselib/helper/FeedbackApiLogHelper$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000N\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010$\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0010\u0003\n\u0002\u0008\u0007\n\u0002\u0010!\n\u0002\u0008\u000b\u0008\u00c6\u0002\u0018\u00002\u00020\u0001:\u0001)B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0015\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J#\u0010\u000c\u001a\u0004\u0018\u00010\u000b2\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u00042\u0008\u0008\u0002\u0010\n\u001a\u00020\t\u00a2\u0006\u0004\u0008\u000c\u0010\rJ5\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u000e\u001a\u00020\u00042\u0016\u0008\u0002\u0010\u0010\u001a\u0010\u0012\u0004\u0012\u00020\u0004\u0012\u0006\u0012\u0004\u0018\u00010\u00010\u000f\u00a2\u0006\u0004\u0008\u0012\u0010\u0013Jc\u0010\u001b\u001a\u00020\u00112\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u000e\u001a\u00020\u00042\u0006\u0010\u0015\u001a\u00020\u00142\u0006\u0010\u0017\u001a\u00020\u00162\u0008\u0010\u0018\u001a\u0004\u0018\u00010\t2\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u000b2\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u000b2\u0016\u0008\u0002\u0010\u0010\u001a\u0010\u0012\u0004\u0012\u00020\u0004\u0012\u0006\u0012\u0004\u0018\u00010\u00010\u000f\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJO\u0010 \u001a\u00020\u00112\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u000e\u001a\u00020\u00042\u0006\u0010\u0015\u001a\u00020\u00142\u0006\u0010\u001e\u001a\u00020\u001d2\u0008\u0010\u001f\u001a\u0004\u0018\u00010\u000b2\u0016\u0008\u0002\u0010\u0010\u001a\u0010\u0012\u0004\u0012\u00020\u0004\u0012\u0006\u0012\u0004\u0018\u00010\u00010\u000f\u00a2\u0006\u0004\u0008 \u0010!JY\u0010#\u001a\u00020\u00042\u0006\u0010\"\u001a\u00020\u00042\u0006\u0010\u000e\u001a\u00020\u00042\u0014\u0010\u0010\u001a\u0010\u0012\u0004\u0012\u00020\u0004\u0012\u0006\u0012\u0004\u0018\u00010\u00010\u000f2\n\u0008\u0002\u0010\u0019\u001a\u0004\u0018\u00010\u000b2\n\u0008\u0002\u0010\u001a\u001a\u0004\u0018\u00010\u000b2\n\u0008\u0002\u0010\u001f\u001a\u0004\u0018\u00010\u000bH\u0002\u00a2\u0006\u0004\u0008#\u0010$J/\u0010)\u001a\u00020\u00112\u000c\u0010&\u001a\u0008\u0012\u0004\u0012\u00020\u00040%2\u0006\u0010\'\u001a\u00020\u00042\u0008\u0010(\u001a\u0004\u0018\u00010\u000bH\u0002\u00a2\u0006\u0004\u0008)\u0010*J\u0019\u0010,\u001a\u00020\u00042\u0008\u0010+\u001a\u0004\u0018\u00010\u0001H\u0002\u00a2\u0006\u0004\u0008,\u0010-J\u0017\u0010.\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008.\u0010\u0007J\u0017\u0010/\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008/\u0010\u0007\u00a8\u00060"
    }
    d2 = {
        "Lcom/transsion/baselib/helper/FeedbackApiLogHelper;",
        "",
        "<init>",
        "()V",
        "",
        "issueType",
        "b",
        "(Ljava/lang/String;)Ljava/lang/String;",
        "text",
        "",
        "previewMaxChars",
        "Lcom/transsion/baselib/helper/FeedbackApiLogHelper$a;",
        "e",
        "(Ljava/lang/String;I)Lcom/transsion/baselib/helper/FeedbackApiLogHelper$a;",
        "apiName",
        "",
        "fields",
        "Lqm/p;",
        "i",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V",
        "",
        "costMs",
        "",
        "success",
        "bizCode",
        "messageDigest",
        "payloadDigest",
        "h",
        "(Ljava/lang/String;Ljava/lang/String;JZLjava/lang/Integer;Lcom/transsion/baselib/helper/FeedbackApiLogHelper$a;Lcom/transsion/baselib/helper/FeedbackApiLogHelper$a;Ljava/util/Map;)V",
        "",
        "throwable",
        "errorDigest",
        "g",
        "(Ljava/lang/String;Ljava/lang/String;JLjava/lang/Throwable;Lcom/transsion/baselib/helper/FeedbackApiLogHelper$a;Ljava/util/Map;)V",
        "stage",
        "c",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/transsion/baselib/helper/FeedbackApiLogHelper$a;Lcom/transsion/baselib/helper/FeedbackApiLogHelper$a;Lcom/transsion/baselib/helper/FeedbackApiLogHelper$a;)Ljava/lang/String;",
        "",
        "pairs",
        "prefix",
        "digest",
        "a",
        "(Ljava/util/List;Ljava/lang/String;Lcom/transsion/baselib/helper/FeedbackApiLogHelper$a;)V",
        "value",
        "k",
        "(Ljava/lang/Object;)Ljava/lang/String;",
        "j",
        "l",
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
.field public static final a:Lcom/transsion/baselib/helper/FeedbackApiLogHelper;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/transsion/baselib/helper/FeedbackApiLogHelper;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/transsion/baselib/helper/FeedbackApiLogHelper;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/transsion/baselib/helper/FeedbackApiLogHelper;->a:Lcom/transsion/baselib/helper/FeedbackApiLogHelper;

    .line 7
    .line 8
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

.method public static synthetic d(Lcom/transsion/baselib/helper/FeedbackApiLogHelper;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/transsion/baselib/helper/FeedbackApiLogHelper$a;Lcom/transsion/baselib/helper/FeedbackApiLogHelper$a;Lcom/transsion/baselib/helper/FeedbackApiLogHelper$a;ILjava/lang/Object;)Ljava/lang/String;
    .locals 9

    .line 1
    and-int/lit8 v0, p7, 0x8

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    move-object v6, v1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    move-object v6, p4

    .line 9
    :goto_0
    and-int/lit8 v0, p7, 0x10

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    move-object v7, v1

    .line 14
    goto :goto_1

    .line 15
    :cond_1
    move-object v7, p5

    .line 16
    :goto_1
    and-int/lit8 v0, p7, 0x20

    .line 17
    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    move-object v8, v1

    .line 21
    goto :goto_2

    .line 22
    :cond_2
    move-object v8, p6

    .line 23
    :goto_2
    move-object v2, p0

    .line 24
    move-object v3, p1

    .line 25
    move-object v4, p2

    .line 26
    move-object v5, p3

    .line 27
    invoke-virtual/range {v2 .. v8}, Lcom/transsion/baselib/helper/FeedbackApiLogHelper;->c(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/transsion/baselib/helper/FeedbackApiLogHelper$a;Lcom/transsion/baselib/helper/FeedbackApiLogHelper$a;Lcom/transsion/baselib/helper/FeedbackApiLogHelper$a;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    return-object v0
.end method

.method public static synthetic f(Lcom/transsion/baselib/helper/FeedbackApiLogHelper;Ljava/lang/String;IILjava/lang/Object;)Lcom/transsion/baselib/helper/FeedbackApiLogHelper$a;
    .locals 0

    .line 1
    and-int/lit8 p3, p3, 0x2

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    const/16 p2, 0x400

    .line 6
    .line 7
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/transsion/baselib/helper/FeedbackApiLogHelper;->e(Ljava/lang/String;I)Lcom/transsion/baselib/helper/FeedbackApiLogHelper$a;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method


# virtual methods
.method public final a(Ljava/util/List;Ljava/lang/String;Lcom/transsion/baselib/helper/FeedbackApiLogHelper$a;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Lcom/transsion/baselib/helper/FeedbackApiLogHelper$a;",
            ")V"
        }
    .end annotation

    .line 1
    if-nez p3, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    check-cast p1, Ljava/util/Collection;

    .line 5
    .line 6
    invoke-virtual {p3}, Lcom/transsion/baselib/helper/FeedbackApiLogHelper$a;->c()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    new-instance v1, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string v2, "_size="

    .line 19
    .line 20
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-interface {p1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    invoke-virtual {p3}, Lcom/transsion/baselib/helper/FeedbackApiLogHelper$a;->a()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    new-instance v1, Ljava/lang/StringBuilder;

    .line 38
    .line 39
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const-string v2, "_hash="

    .line 46
    .line 47
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-interface {p1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    invoke-virtual {p3}, Lcom/transsion/baselib/helper/FeedbackApiLogHelper$a;->d()Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    new-instance v1, Ljava/lang/StringBuilder;

    .line 65
    .line 66
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    const-string v2, "_truncated="

    .line 73
    .line 74
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-interface {p1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    invoke-virtual {p3}, Lcom/transsion/baselib/helper/FeedbackApiLogHelper$a;->b()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p3

    .line 91
    invoke-virtual {p0, p3}, Lcom/transsion/baselib/helper/FeedbackApiLogHelper;->k(Ljava/lang/Object;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object p3

    .line 95
    new-instance v0, Ljava/lang/StringBuilder;

    .line 96
    .line 97
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    const-string p2, "_preview="

    .line 104
    .line 105
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object p2

    .line 115
    invoke-interface {p1, p2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    return-void
.end method

.method public final b(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, "issueType"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lkotlin/text/d0;->l0(Ljava/lang/CharSequence;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const-string p1, "unknown"

    .line 13
    .line 14
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 17
    .line 18
    .line 19
    const-string v1, "FeedbackApi_"

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    return-object p1
.end method

.method public final c(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/transsion/baselib/helper/FeedbackApiLogHelper$a;Lcom/transsion/baselib/helper/FeedbackApiLogHelper$a;Lcom/transsion/baselib/helper/FeedbackApiLogHelper$a;)Ljava/lang/String;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/transsion/baselib/helper/FeedbackApiLogHelper$a;",
            "Lcom/transsion/baselib/helper/FeedbackApiLogHelper$a;",
            "Lcom/transsion/baselib/helper/FeedbackApiLogHelper$a;",
            ")",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lcom/transsion/baselib/helper/FeedbackApiLogHelper;->k(Ljava/lang/Object;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    new-instance v1, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    .line 14
    .line 15
    const-string v2, "stage="

    .line 16
    .line 17
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-interface {v0, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, p2}, Lcom/transsion/baselib/helper/FeedbackApiLogHelper;->k(Ljava/lang/Object;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    new-instance p2, Ljava/lang/StringBuilder;

    .line 35
    .line 36
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 37
    .line 38
    .line 39
    const-string v1, "api="

    .line 40
    .line 41
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-interface {v0, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    invoke-interface {p3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    check-cast p1, Ljava/lang/Iterable;

    .line 59
    .line 60
    new-instance p2, Lcom/transsion/baselib/helper/FeedbackApiLogHelper$buildLogMessage$$inlined$sortedBy$1;

    .line 61
    .line 62
    invoke-direct {p2}, Lcom/transsion/baselib/helper/FeedbackApiLogHelper$buildLogMessage$$inlined$sortedBy$1;-><init>()V

    .line 63
    .line 64
    .line 65
    invoke-static {p1, p2}, Lrm/c0;->z0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    check-cast p1, Ljava/lang/Iterable;

    .line 70
    .line 71
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 76
    .line 77
    .line 78
    move-result p2

    .line 79
    if-eqz p2, :cond_0

    .line 80
    .line 81
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p2

    .line 85
    check-cast p2, Ljava/util/Map$Entry;

    .line 86
    .line 87
    sget-object p3, Lcom/transsion/baselib/helper/FeedbackApiLogHelper;->a:Lcom/transsion/baselib/helper/FeedbackApiLogHelper;

    .line 88
    .line 89
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    invoke-virtual {p3, v1}, Lcom/transsion/baselib/helper/FeedbackApiLogHelper;->k(Ljava/lang/Object;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object p2

    .line 101
    invoke-virtual {p3, p2}, Lcom/transsion/baselib/helper/FeedbackApiLogHelper;->k(Ljava/lang/Object;)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object p2

    .line 105
    new-instance p3, Ljava/lang/StringBuilder;

    .line 106
    .line 107
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 108
    .line 109
    .line 110
    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    const-string v1, "="

    .line 114
    .line 115
    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object p2

    .line 125
    invoke-interface {v0, p2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    goto :goto_0

    .line 129
    :cond_0
    const-string p1, "message"

    .line 130
    .line 131
    invoke-virtual {p0, v0, p1, p4}, Lcom/transsion/baselib/helper/FeedbackApiLogHelper;->a(Ljava/util/List;Ljava/lang/String;Lcom/transsion/baselib/helper/FeedbackApiLogHelper$a;)V

    .line 132
    .line 133
    .line 134
    const-string p1, "payload"

    .line 135
    .line 136
    invoke-virtual {p0, v0, p1, p5}, Lcom/transsion/baselib/helper/FeedbackApiLogHelper;->a(Ljava/util/List;Ljava/lang/String;Lcom/transsion/baselib/helper/FeedbackApiLogHelper$a;)V

    .line 137
    .line 138
    .line 139
    const-string p1, "error"

    .line 140
    .line 141
    invoke-virtual {p0, v0, p1, p6}, Lcom/transsion/baselib/helper/FeedbackApiLogHelper;->a(Ljava/util/List;Ljava/lang/String;Lcom/transsion/baselib/helper/FeedbackApiLogHelper$a;)V

    .line 142
    .line 143
    .line 144
    const/16 v7, 0x3e

    .line 145
    .line 146
    const/4 v8, 0x0

    .line 147
    const-string v1, " "

    .line 148
    .line 149
    const/4 v2, 0x0

    .line 150
    const/4 v3, 0x0

    .line 151
    const/4 v4, 0x0

    .line 152
    const/4 v5, 0x0

    .line 153
    const/4 v6, 0x0

    .line 154
    invoke-static/range {v0 .. v8}, Lrm/c0;->k0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Ldn/l;ILjava/lang/Object;)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    return-object p1
.end method

.method public final e(Ljava/lang/String;I)Lcom/transsion/baselib/helper/FeedbackApiLogHelper$a;
    .locals 3

    .line 1
    if-eqz p1, :cond_3

    .line 2
    .line 3
    invoke-static {p1}, Lkotlin/text/d0;->l0(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_2

    .line 10
    :cond_0
    invoke-virtual {p0, p1}, Lcom/transsion/baselib/helper/FeedbackApiLogHelper;->j(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    const/16 v0, 0x40

    .line 15
    .line 16
    invoke-static {p2, v0}, Ljn/o;->e(II)I

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-le v0, p2, :cond_1

    .line 25
    .line 26
    const/4 v0, 0x1

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    const/4 v0, 0x0

    .line 29
    :goto_0
    if-eqz v0, :cond_2

    .line 30
    .line 31
    invoke-static {p1, p2}, Lkotlin/text/f0;->m1(Ljava/lang/String;I)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    goto :goto_1

    .line 36
    :cond_2
    move-object p2, p1

    .line 37
    :goto_1
    new-instance v1, Lcom/transsion/baselib/helper/FeedbackApiLogHelper$a;

    .line 38
    .line 39
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    invoke-virtual {p0, p1}, Lcom/transsion/baselib/helper/FeedbackApiLogHelper;->l(Ljava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-direct {v1, v2, p1, p2, v0}, Lcom/transsion/baselib/helper/FeedbackApiLogHelper$a;-><init>(ILjava/lang/String;Ljava/lang/String;Z)V

    .line 48
    .line 49
    .line 50
    return-object v1

    .line 51
    :cond_3
    :goto_2
    const/4 p1, 0x0

    .line 52
    return-object p1
.end method

.method public final g(Ljava/lang/String;Ljava/lang/String;JLjava/lang/Throwable;Lcom/transsion/baselib/helper/FeedbackApiLogHelper$a;Ljava/util/Map;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "J",
            "Ljava/lang/Throwable;",
            "Lcom/transsion/baselib/helper/FeedbackApiLogHelper$a;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p7

    .line 2
    .line 3
    const-string v1, "issueType"

    .line 4
    .line 5
    move-object v2, p1

    .line 6
    invoke-static {p1, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const-string v1, "apiName"

    .line 10
    .line 11
    move-object v4, p2

    .line 12
    invoke-static {p2, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const-string v1, "throwable"

    .line 16
    .line 17
    move-object/from16 v3, p5

    .line 18
    .line 19
    invoke-static {v3, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const-string v1, "fields"

    .line 23
    .line 24
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const-wide/16 v5, 0x0

    .line 28
    .line 29
    move-wide v7, p3

    .line 30
    invoke-static {p3, p4, v5, v6}, Ljn/o;->f(JJ)J

    .line 31
    .line 32
    .line 33
    move-result-wide v5

    .line 34
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    const-string v5, "cost_ms"

    .line 39
    .line 40
    invoke-static {v5, v1}, Lqm/f;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-virtual/range {p5 .. p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    invoke-virtual {v5}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    const-string v6, "error_class"

    .line 53
    .line 54
    invoke-static {v6, v5}, Lqm/f;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    invoke-virtual/range {p5 .. p5}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    if-nez v3, :cond_0

    .line 63
    .line 64
    const-string v3, ""

    .line 65
    .line 66
    :cond_0
    const-string v6, "error_message"

    .line 67
    .line 68
    invoke-static {v6, v3}, Lqm/f;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    const/4 v6, 0x3

    .line 73
    new-array v6, v6, [Lkotlin/Pair;

    .line 74
    .line 75
    const/4 v7, 0x0

    .line 76
    aput-object v1, v6, v7

    .line 77
    .line 78
    const/4 v1, 0x1

    .line 79
    aput-object v5, v6, v1

    .line 80
    .line 81
    const/4 v1, 0x2

    .line 82
    aput-object v3, v6, v1

    .line 83
    .line 84
    invoke-static {v6}, Lkotlin/collections/a;->l([Lkotlin/Pair;)Ljava/util/LinkedHashMap;

    .line 85
    .line 86
    .line 87
    move-result-object v5

    .line 88
    invoke-virtual {v5, v0}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    .line 89
    .line 90
    .line 91
    sget-object v0, Lpi/d;->a:Lpi/d;

    .line 92
    .line 93
    invoke-virtual {p0, p1}, Lcom/transsion/baselib/helper/FeedbackApiLogHelper;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    const/16 v9, 0x18

    .line 98
    .line 99
    const/4 v10, 0x0

    .line 100
    const-string v3, "api_error"

    .line 101
    .line 102
    const/4 v6, 0x0

    .line 103
    const/4 v7, 0x0

    .line 104
    move-object v2, p0

    .line 105
    move-object v4, p2

    .line 106
    move-object/from16 v8, p6

    .line 107
    .line 108
    invoke-static/range {v2 .. v10}, Lcom/transsion/baselib/helper/FeedbackApiLogHelper;->d(Lcom/transsion/baselib/helper/FeedbackApiLogHelper;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/transsion/baselib/helper/FeedbackApiLogHelper$a;Lcom/transsion/baselib/helper/FeedbackApiLogHelper$a;Lcom/transsion/baselib/helper/FeedbackApiLogHelper$a;ILjava/lang/Object;)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    const-string v3, "e"

    .line 113
    .line 114
    invoke-virtual {v0, v3, v1, v2}, Lpi/d;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    return-void
.end method

.method public final h(Ljava/lang/String;Ljava/lang/String;JZLjava/lang/Integer;Lcom/transsion/baselib/helper/FeedbackApiLogHelper$a;Lcom/transsion/baselib/helper/FeedbackApiLogHelper$a;Ljava/util/Map;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "JZ",
            "Ljava/lang/Integer;",
            "Lcom/transsion/baselib/helper/FeedbackApiLogHelper$a;",
            "Lcom/transsion/baselib/helper/FeedbackApiLogHelper$a;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p9

    .line 2
    .line 3
    const-string v1, "issueType"

    .line 4
    .line 5
    move-object v2, p1

    .line 6
    invoke-static {p1, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const-string v1, "apiName"

    .line 10
    .line 11
    move-object v4, p2

    .line 12
    invoke-static {p2, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const-string v1, "fields"

    .line 16
    .line 17
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-static/range {p5 .. p5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const-string v3, "success"

    .line 25
    .line 26
    invoke-static {v3, v1}, Lqm/f;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const-wide/16 v5, 0x0

    .line 31
    .line 32
    move-wide v7, p3

    .line 33
    invoke-static {v7, v8, v5, v6}, Ljn/o;->f(JJ)J

    .line 34
    .line 35
    .line 36
    move-result-wide v5

    .line 37
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    const-string v5, "cost_ms"

    .line 42
    .line 43
    invoke-static {v5, v3}, Lqm/f;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    if-nez p6, :cond_0

    .line 48
    .line 49
    const-string v5, ""

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    move-object/from16 v5, p6

    .line 53
    .line 54
    :goto_0
    const-string v6, "biz_code"

    .line 55
    .line 56
    invoke-static {v6, v5}, Lqm/f;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 57
    .line 58
    .line 59
    move-result-object v5

    .line 60
    const/4 v6, 0x3

    .line 61
    new-array v6, v6, [Lkotlin/Pair;

    .line 62
    .line 63
    const/4 v7, 0x0

    .line 64
    aput-object v1, v6, v7

    .line 65
    .line 66
    const/4 v1, 0x1

    .line 67
    aput-object v3, v6, v1

    .line 68
    .line 69
    const/4 v1, 0x2

    .line 70
    aput-object v5, v6, v1

    .line 71
    .line 72
    invoke-static {v6}, Lkotlin/collections/a;->l([Lkotlin/Pair;)Ljava/util/LinkedHashMap;

    .line 73
    .line 74
    .line 75
    move-result-object v5

    .line 76
    invoke-virtual {v5, v0}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    .line 77
    .line 78
    .line 79
    sget-object v0, Lpi/d;->a:Lpi/d;

    .line 80
    .line 81
    if-eqz p5, :cond_1

    .line 82
    .line 83
    const-string v1, "i"

    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_1
    const-string v1, "w"

    .line 87
    .line 88
    :goto_1
    invoke-virtual {p0, p1}, Lcom/transsion/baselib/helper/FeedbackApiLogHelper;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v11

    .line 92
    const/16 v9, 0x20

    .line 93
    .line 94
    const/4 v10, 0x0

    .line 95
    const-string v3, "api_result"

    .line 96
    .line 97
    const/4 v8, 0x0

    .line 98
    move-object v2, p0

    .line 99
    move-object v4, p2

    .line 100
    move-object/from16 v6, p7

    .line 101
    .line 102
    move-object/from16 v7, p8

    .line 103
    .line 104
    invoke-static/range {v2 .. v10}, Lcom/transsion/baselib/helper/FeedbackApiLogHelper;->d(Lcom/transsion/baselib/helper/FeedbackApiLogHelper;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/transsion/baselib/helper/FeedbackApiLogHelper$a;Lcom/transsion/baselib/helper/FeedbackApiLogHelper$a;Lcom/transsion/baselib/helper/FeedbackApiLogHelper$a;ILjava/lang/Object;)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    invoke-virtual {v0, v1, v11, v2}, Lpi/d;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    return-void
.end method

.method public final i(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "issueType"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "apiName"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "fields"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    sget-object v0, Lpi/d;->a:Lpi/d;

    .line 17
    .line 18
    invoke-virtual {p0, p1}, Lcom/transsion/baselib/helper/FeedbackApiLogHelper;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    const/16 v8, 0x38

    .line 23
    .line 24
    const/4 v9, 0x0

    .line 25
    const-string v2, "api_start"

    .line 26
    .line 27
    const/4 v5, 0x0

    .line 28
    const/4 v6, 0x0

    .line 29
    const/4 v7, 0x0

    .line 30
    move-object v1, p0

    .line 31
    move-object v3, p2

    .line 32
    move-object v4, p3

    .line 33
    invoke-static/range {v1 .. v9}, Lcom/transsion/baselib/helper/FeedbackApiLogHelper;->d(Lcom/transsion/baselib/helper/FeedbackApiLogHelper;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/transsion/baselib/helper/FeedbackApiLogHelper$a;Lcom/transsion/baselib/helper/FeedbackApiLogHelper$a;Lcom/transsion/baselib/helper/FeedbackApiLogHelper$a;ILjava/lang/Object;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    const-string p3, "i"

    .line 38
    .line 39
    invoke-virtual {v0, p3, p1, p2}, Lpi/d;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public final j(Ljava/lang/String;)Ljava/lang/String;
    .locals 12

    .line 1
    const/4 v4, 0x4

    .line 2
    const/4 v5, 0x0

    .line 3
    const/16 v1, 0xa

    .line 4
    .line 5
    const/16 v2, 0x20

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    move-object v0, p1

    .line 9
    invoke-static/range {v0 .. v5}, Lkotlin/text/a0;->O(Ljava/lang/String;CCZILjava/lang/Object;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v6

    .line 13
    const/4 v10, 0x4

    .line 14
    const/4 v11, 0x0

    .line 15
    const/16 v7, 0xd

    .line 16
    .line 17
    const/16 v8, 0x20

    .line 18
    .line 19
    const/4 v9, 0x0

    .line 20
    invoke-static/range {v6 .. v11}, Lkotlin/text/a0;->O(Ljava/lang/String;CCZILjava/lang/Object;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-static {p1}, Lkotlin/text/d0;->g1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    return-object p1
.end method

.method public final k(Ljava/lang/Object;)Ljava/lang/String;
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p1, 0x0

    .line 9
    :goto_0
    const-string v0, ""

    .line 10
    .line 11
    if-nez p1, :cond_1

    .line 12
    .line 13
    move-object p1, v0

    .line 14
    :cond_1
    invoke-static {p1}, Lkotlin/text/d0;->l0(Ljava/lang/CharSequence;)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_2

    .line 19
    .line 20
    return-object v0

    .line 21
    :cond_2
    invoke-virtual {p0, p1}, Lcom/transsion/baselib/helper/FeedbackApiLogHelper;->j(Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    const/16 v1, 0x100

    .line 30
    .line 31
    if-gt v0, v1, :cond_3

    .line 32
    .line 33
    return-object p1

    .line 34
    :cond_3
    invoke-static {p1, v1}, Lkotlin/text/f0;->m1(Ljava/lang/String;I)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    new-instance v0, Ljava/lang/StringBuilder;

    .line 39
    .line 40
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string p1, "...(truncated)"

    .line 47
    .line 48
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    return-object p1
.end method

.method public final l(Ljava/lang/String;)Ljava/lang/String;
    .locals 8

    .line 1
    const/4 v0, 0x1

    .line 2
    const-string v1, "SHA-1"

    .line 3
    .line 4
    invoke-static {v1}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    sget-object v2, Lkotlin/text/d;->b:Ljava/nio/charset/Charset;

    .line 9
    .line 10
    invoke-virtual {p1, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    const-string v2, "getBytes(...)"

    .line 15
    .line 16
    invoke-static {p1, v2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, p1}, Ljava/security/MessageDigest;->digest([B)[B

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    new-instance v1, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    array-length v2, p1

    .line 26
    mul-int/lit8 v2, v2, 0x2

    .line 27
    .line 28
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 29
    .line 30
    .line 31
    invoke-static {p1}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    array-length v2, p1

    .line 35
    const/4 v3, 0x0

    .line 36
    move v4, v3

    .line 37
    :goto_0
    if-ge v4, v2, :cond_0

    .line 38
    .line 39
    aget-byte v5, p1, v4

    .line 40
    .line 41
    sget-object v6, Lkotlin/jvm/internal/q;->a:Lkotlin/jvm/internal/q;

    .line 42
    .line 43
    sget-object v6, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 44
    .line 45
    invoke-static {v5}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    new-array v7, v0, [Ljava/lang/Object;

    .line 50
    .line 51
    aput-object v5, v7, v3

    .line 52
    .line 53
    invoke-static {v7, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    const-string v7, "%02x"

    .line 58
    .line 59
    invoke-static {v6, v7, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    const-string v6, "format(...)"

    .line 64
    .line 65
    invoke-static {v5, v6}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    add-int/2addr v4, v0

    .line 72
    goto :goto_0

    .line 73
    :cond_0
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    const-string v0, "toString(...)"

    .line 78
    .line 79
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    return-object p1
.end method
