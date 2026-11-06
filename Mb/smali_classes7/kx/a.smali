.class public final Lkx/a;
.super Ljava/lang/Object;
.source "source.java"


# static fields
.field public static final a:Lkx/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lkx/a;

    .line 3
    invoke-direct {v0}, Lkx/a;-><init>()V

    .line 6
    sput-object v0, Lkx/a;->a:Lkx/a;

    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Ljava/lang/String;)Lcom/transsnet/loginapi/bean/Country;
    .locals 4

    .line 1
    const-string v0, "context"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "phone"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-static {}, Lkx/b;->b()Lkx/b;

    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0, p1}, Lkx/b;->a(Landroid/content/Context;)Ljava/util/ArrayList;

    .line 18
    move-result-object p1

    .line 19
    const/4 v0, 0x0

    .line 20
    if-eqz p1, :cond_3

    .line 22
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_0

    .line 28
    goto :goto_1

    .line 29
    :cond_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 32
    move-result-object p1

    .line 33
    const-string v1, "iterator(...)"

    .line 35
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    move-result v1

    .line 42
    if-eqz v1, :cond_3

    .line 44
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    move-result-object v1

    .line 48
    const-string v2, "next(...)"

    .line 50
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    check-cast v1, Lcom/transsnet/loginapi/bean/Country;

    .line 55
    invoke-virtual {v1}, Lcom/transsnet/loginapi/bean/Country;->getCode()Ljava/lang/String;

    .line 58
    move-result-object v2

    .line 59
    if-eqz v2, :cond_2

    .line 61
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 64
    move-result v2

    .line 65
    goto :goto_0

    .line 66
    :cond_2
    const/4 v2, 0x0

    .line 67
    :goto_0
    const/4 v3, 0x1

    .line 68
    add-int/2addr v2, v3

    .line 69
    invoke-virtual {p2, v3, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 72
    move-result-object v2

    .line 73
    const-string v3, "substring(...)"

    .line 75
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    invoke-virtual {v1}, Lcom/transsnet/loginapi/bean/Country;->getCode()Ljava/lang/String;

    .line 81
    move-result-object v3

    .line 82
    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 85
    move-result v2

    .line 86
    if-eqz v2, :cond_1

    .line 88
    return-object v1

    .line 89
    :cond_3
    :goto_1
    return-object v0
.end method

.method public final b()Lcom/transsnet/loginapi/bean/Country;
    .locals 5

    .line 1
    invoke-static {}, Lcom/blankj/utilcode/util/Utils;->a()Landroid/app/Application;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Lkx/b;->b()Lkx/b;

    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1, v0}, Lkx/b;->a(Landroid/content/Context;)Ljava/util/ArrayList;

    .line 12
    move-result-object v1

    .line 13
    const-string v2, "phone"

    .line 15
    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 18
    move-result-object v0

    .line 19
    const-string v2, "null cannot be cast to non-null type android.telephony.TelephonyManager"

    .line 21
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    check-cast v0, Landroid/telephony/TelephonyManager;

    .line 26
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getSimCountryIso()Ljava/lang/String;

    .line 29
    move-result-object v0

    .line 30
    const-string v2, "getSimCountryIso(...)"

    .line 32
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 37
    invoke-virtual {v0, v2}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 40
    move-result-object v0

    .line 41
    const-string v2, "toUpperCase(...)"

    .line 43
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    const/4 v2, 0x0

    .line 47
    if-eqz v1, :cond_2

    .line 49
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 52
    move-result-object v1

    .line 53
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 56
    move-result v3

    .line 57
    if-eqz v3, :cond_1

    .line 59
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 62
    move-result-object v3

    .line 63
    move-object v4, v3

    .line 64
    check-cast v4, Lcom/transsnet/loginapi/bean/Country;

    .line 66
    invoke-virtual {v4}, Lcom/transsnet/loginapi/bean/Country;->getCountry_s()Ljava/lang/String;

    .line 69
    move-result-object v4

    .line 70
    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 73
    move-result v4

    .line 74
    if-eqz v4, :cond_0

    .line 76
    move-object v2, v3

    .line 77
    :cond_1
    check-cast v2, Lcom/transsnet/loginapi/bean/Country;

    .line 79
    :cond_2
    return-object v2
.end method
