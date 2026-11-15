.class public final Lcom/facebook/internal/FacebookRequestErrorClassification;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/internal/FacebookRequestErrorClassification$Companion;,
        Lcom/facebook/internal/FacebookRequestErrorClassification$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010$\n\u0002\u0010\"\n\u0002\u0008\u0015\u0018\u0000  2\u00020\u0001:\u0001!B\u0081\u0001\u0008\u0000\u0012\u001c\u0010\u0012\u001a\u0018\u0012\u0004\u0012\u00020\u0006\u0012\u000c\u0012\n\u0012\u0004\u0012\u00020\u0006\u0018\u00010\r\u0018\u00010\u000c\u0012\u001c\u0010\u0015\u001a\u0018\u0012\u0004\u0012\u00020\u0006\u0012\u000c\u0012\n\u0012\u0004\u0012\u00020\u0006\u0018\u00010\r\u0018\u00010\u000c\u0012\u001c\u0010\u0017\u001a\u0018\u0012\u0004\u0012\u00020\u0006\u0012\u000c\u0012\n\u0012\u0004\u0012\u00020\u0006\u0018\u00010\r\u0018\u00010\u000c\u0012\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0010\u001d\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u0012\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002J\u001e\u0010\u000b\u001a\u00020\u00022\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0008\u001a\u00020\u00062\u0006\u0010\n\u001a\u00020\tR-\u0010\u0012\u001a\u0018\u0012\u0004\u0012\u00020\u0006\u0012\u000c\u0012\n\u0012\u0004\u0012\u00020\u0006\u0018\u00010\r\u0018\u00010\u000c8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\u000f\u001a\u0004\u0008\u0010\u0010\u0011R-\u0010\u0015\u001a\u0018\u0012\u0004\u0012\u00020\u0006\u0012\u000c\u0012\n\u0012\u0004\u0012\u00020\u0006\u0018\u00010\r\u0018\u00010\u000c8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0013\u0010\u000f\u001a\u0004\u0008\u0014\u0010\u0011R-\u0010\u0017\u001a\u0018\u0012\u0004\u0012\u00020\u0006\u0012\u000c\u0012\n\u0012\u0004\u0012\u00020\u0006\u0018\u00010\r\u0018\u00010\u000c8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u000f\u001a\u0004\u0008\u0016\u0010\u0011R\u0016\u0010\u0019\u001a\u0004\u0018\u00010\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u0018R\u0016\u0010\u001b\u001a\u0004\u0018\u00010\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010\u0018R\u0016\u0010\u001d\u001a\u0004\u0018\u00010\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010\u0018\u00a8\u0006\""
    }
    d2 = {
        "Lcom/facebook/internal/FacebookRequestErrorClassification;",
        "",
        "Lcom/facebook/FacebookRequestError$Category;",
        "category",
        "",
        "d",
        "",
        "errorCode",
        "errorSubCode",
        "",
        "isTransient",
        "c",
        "",
        "",
        "a",
        "Ljava/util/Map;",
        "getOtherErrors",
        "()Ljava/util/Map;",
        "otherErrors",
        "b",
        "getTransientErrors",
        "transientErrors",
        "getLoginRecoverableErrors",
        "loginRecoverableErrors",
        "Ljava/lang/String;",
        "otherRecoveryMessage",
        "e",
        "transientRecoveryMessage",
        "f",
        "loginRecoverableRecoveryMessage",
        "<init>",
        "(Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V",
        "g",
        "Companion",
        "facebook-core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# static fields
.field public static final g:Lcom/facebook/internal/FacebookRequestErrorClassification$Companion;

.field public static h:Lcom/facebook/internal/FacebookRequestErrorClassification;


# instance fields
.field public final a:Ljava/util/Map;

.field public final b:Ljava/util/Map;

.field public final c:Ljava/util/Map;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/facebook/internal/FacebookRequestErrorClassification$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/facebook/internal/FacebookRequestErrorClassification$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/facebook/internal/FacebookRequestErrorClassification;->g:Lcom/facebook/internal/FacebookRequestErrorClassification$Companion;

    return-void
.end method

.method public constructor <init>(Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/facebook/internal/FacebookRequestErrorClassification;->a:Ljava/util/Map;

    .line 6
    .line 7
    iput-object p2, p0, Lcom/facebook/internal/FacebookRequestErrorClassification;->b:Ljava/util/Map;

    .line 8
    .line 9
    iput-object p3, p0, Lcom/facebook/internal/FacebookRequestErrorClassification;->c:Ljava/util/Map;

    .line 10
    .line 11
    iput-object p4, p0, Lcom/facebook/internal/FacebookRequestErrorClassification;->d:Ljava/lang/String;

    .line 12
    .line 13
    iput-object p5, p0, Lcom/facebook/internal/FacebookRequestErrorClassification;->e:Ljava/lang/String;

    .line 14
    .line 15
    iput-object p6, p0, Lcom/facebook/internal/FacebookRequestErrorClassification;->f:Ljava/lang/String;

    .line 16
    return-void
.end method

.method public static final synthetic a()Lcom/facebook/internal/FacebookRequestErrorClassification;
    .locals 1

    .line 1
    sget-object v0, Lcom/facebook/internal/FacebookRequestErrorClassification;->h:Lcom/facebook/internal/FacebookRequestErrorClassification;

    return-object v0
.end method

.method public static final synthetic b(Lcom/facebook/internal/FacebookRequestErrorClassification;)V
    .locals 0

    .line 1
    sput-object p0, Lcom/facebook/internal/FacebookRequestErrorClassification;->h:Lcom/facebook/internal/FacebookRequestErrorClassification;

    return-void
.end method


# virtual methods
.method public final c(IIZ)Lcom/facebook/FacebookRequestError$Category;
    .locals 1

    .line 1
    .line 2
    if-eqz p3, :cond_0

    .line 3
    .line 4
    sget-object p1, Lcom/facebook/FacebookRequestError$Category;->TRANSIENT:Lcom/facebook/FacebookRequestError$Category;

    .line 5
    return-object p1

    .line 6
    .line 7
    :cond_0
    iget-object p3, p0, Lcom/facebook/internal/FacebookRequestErrorClassification;->a:Ljava/util/Map;

    .line 8
    .line 9
    if-eqz p3, :cond_2

    .line 10
    .line 11
    .line 12
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    .line 16
    invoke-interface {p3, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 17
    move-result p3

    .line 18
    .line 19
    if-eqz p3, :cond_2

    .line 20
    .line 21
    iget-object p3, p0, Lcom/facebook/internal/FacebookRequestErrorClassification;->a:Ljava/util/Map;

    .line 22
    .line 23
    .line 24
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    move-result-object v0

    .line 26
    .line 27
    .line 28
    invoke-interface {p3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    move-result-object p3

    .line 30
    .line 31
    check-cast p3, Ljava/util/Set;

    .line 32
    .line 33
    if-eqz p3, :cond_1

    .line 34
    .line 35
    .line 36
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 37
    move-result-object v0

    .line 38
    .line 39
    .line 40
    invoke-interface {p3, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 41
    move-result p3

    .line 42
    .line 43
    if-eqz p3, :cond_2

    .line 44
    .line 45
    :cond_1
    sget-object p1, Lcom/facebook/FacebookRequestError$Category;->OTHER:Lcom/facebook/FacebookRequestError$Category;

    .line 46
    return-object p1

    .line 47
    .line 48
    :cond_2
    iget-object p3, p0, Lcom/facebook/internal/FacebookRequestErrorClassification;->c:Ljava/util/Map;

    .line 49
    .line 50
    if-eqz p3, :cond_4

    .line 51
    .line 52
    .line 53
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 54
    move-result-object v0

    .line 55
    .line 56
    .line 57
    invoke-interface {p3, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 58
    move-result p3

    .line 59
    .line 60
    if-eqz p3, :cond_4

    .line 61
    .line 62
    iget-object p3, p0, Lcom/facebook/internal/FacebookRequestErrorClassification;->c:Ljava/util/Map;

    .line 63
    .line 64
    .line 65
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 66
    move-result-object v0

    .line 67
    .line 68
    .line 69
    invoke-interface {p3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    move-result-object p3

    .line 71
    .line 72
    check-cast p3, Ljava/util/Set;

    .line 73
    .line 74
    if-eqz p3, :cond_3

    .line 75
    .line 76
    .line 77
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 78
    move-result-object v0

    .line 79
    .line 80
    .line 81
    invoke-interface {p3, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 82
    move-result p3

    .line 83
    .line 84
    if-eqz p3, :cond_4

    .line 85
    .line 86
    :cond_3
    sget-object p1, Lcom/facebook/FacebookRequestError$Category;->LOGIN_RECOVERABLE:Lcom/facebook/FacebookRequestError$Category;

    .line 87
    return-object p1

    .line 88
    .line 89
    :cond_4
    iget-object p3, p0, Lcom/facebook/internal/FacebookRequestErrorClassification;->b:Ljava/util/Map;

    .line 90
    .line 91
    if-eqz p3, :cond_6

    .line 92
    .line 93
    .line 94
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 95
    move-result-object v0

    .line 96
    .line 97
    .line 98
    invoke-interface {p3, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 99
    move-result p3

    .line 100
    .line 101
    if-eqz p3, :cond_6

    .line 102
    .line 103
    iget-object p3, p0, Lcom/facebook/internal/FacebookRequestErrorClassification;->b:Ljava/util/Map;

    .line 104
    .line 105
    .line 106
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 107
    move-result-object p1

    .line 108
    .line 109
    .line 110
    invoke-interface {p3, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    move-result-object p1

    .line 112
    .line 113
    check-cast p1, Ljava/util/Set;

    .line 114
    .line 115
    if-eqz p1, :cond_5

    .line 116
    .line 117
    .line 118
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 119
    move-result-object p2

    .line 120
    .line 121
    .line 122
    invoke-interface {p1, p2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 123
    move-result p1

    .line 124
    .line 125
    if-eqz p1, :cond_6

    .line 126
    .line 127
    :cond_5
    sget-object p1, Lcom/facebook/FacebookRequestError$Category;->TRANSIENT:Lcom/facebook/FacebookRequestError$Category;

    .line 128
    return-object p1

    .line 129
    .line 130
    :cond_6
    sget-object p1, Lcom/facebook/FacebookRequestError$Category;->OTHER:Lcom/facebook/FacebookRequestError$Category;

    .line 131
    return-object p1
.end method

.method public final d(Lcom/facebook/FacebookRequestError$Category;)Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    if-nez p1, :cond_0

    .line 3
    const/4 p1, -0x1

    .line 4
    goto :goto_0

    .line 5
    .line 6
    :cond_0
    sget-object v0, Lcom/facebook/internal/FacebookRequestErrorClassification$WhenMappings;->a:[I

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 10
    move-result p1

    .line 11
    .line 12
    aget p1, v0, p1

    .line 13
    :goto_0
    const/4 v0, 0x1

    .line 14
    .line 15
    if-eq p1, v0, :cond_3

    .line 16
    const/4 v0, 0x2

    .line 17
    .line 18
    if-eq p1, v0, :cond_2

    .line 19
    const/4 v0, 0x3

    .line 20
    .line 21
    if-eq p1, v0, :cond_1

    .line 22
    const/4 p1, 0x0

    .line 23
    goto :goto_1

    .line 24
    .line 25
    :cond_1
    iget-object p1, p0, Lcom/facebook/internal/FacebookRequestErrorClassification;->e:Ljava/lang/String;

    .line 26
    goto :goto_1

    .line 27
    .line 28
    :cond_2
    iget-object p1, p0, Lcom/facebook/internal/FacebookRequestErrorClassification;->f:Ljava/lang/String;

    .line 29
    goto :goto_1

    .line 30
    .line 31
    :cond_3
    iget-object p1, p0, Lcom/facebook/internal/FacebookRequestErrorClassification;->d:Ljava/lang/String;

    .line 32
    :goto_1
    return-object p1
.end method
