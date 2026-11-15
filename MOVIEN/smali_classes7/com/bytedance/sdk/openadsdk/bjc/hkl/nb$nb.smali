.class public interface abstract Lcom/bytedance/sdk/openadsdk/bjc/hkl/nb$nb;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/bjc/hkl/nb;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "nb"
.end annotation


# static fields
.field public static final bjc:Ljava/lang/String;

.field public static final bme:Ljava/lang/String;

.field public static final feh:Ljava/lang/String;

.field public static final hkl:Ljava/lang/String;

.field public static final nb:Ljava/lang/String;

.field public static final on:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    const/4 v0, 0x2

    .line 2
    .line 3
    new-array v1, v0, [Ljava/lang/CharSequence;

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/ih;->kn()Ljava/lang/String;

    .line 7
    move-result-object v2

    .line 8
    const/4 v3, 0x0

    .line 9
    .line 10
    aput-object v2, v1, v3

    .line 11
    .line 12
    const-string v2, "load_start"

    .line 13
    const/4 v4, 0x1

    .line 14
    .line 15
    aput-object v2, v1, v4

    .line 16
    .line 17
    const-string v2, "_"

    .line 18
    .line 19
    .line 20
    invoke-static {v2, v1}, Lcom/applovin/impl/xd;->a(Ljava/lang/CharSequence;[Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 21
    move-result-object v1

    .line 22
    .line 23
    sput-object v1, Lcom/bytedance/sdk/openadsdk/bjc/hkl/nb$nb;->nb:Ljava/lang/String;

    .line 24
    .line 25
    new-array v1, v0, [Ljava/lang/CharSequence;

    .line 26
    .line 27
    .line 28
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/ih;->kn()Ljava/lang/String;

    .line 29
    move-result-object v5

    .line 30
    .line 31
    aput-object v5, v1, v3

    .line 32
    .line 33
    const-string v5, "load_finish"

    .line 34
    .line 35
    aput-object v5, v1, v4

    .line 36
    .line 37
    .line 38
    invoke-static {v2, v1}, Lcom/applovin/impl/xd;->a(Ljava/lang/CharSequence;[Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 39
    move-result-object v1

    .line 40
    .line 41
    sput-object v1, Lcom/bytedance/sdk/openadsdk/bjc/hkl/nb$nb;->feh:Ljava/lang/String;

    .line 42
    .line 43
    new-array v1, v0, [Ljava/lang/CharSequence;

    .line 44
    .line 45
    .line 46
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/ih;->kn()Ljava/lang/String;

    .line 47
    move-result-object v5

    .line 48
    .line 49
    aput-object v5, v1, v3

    .line 50
    .line 51
    const-string v5, "load_url"

    .line 52
    .line 53
    aput-object v5, v1, v4

    .line 54
    .line 55
    .line 56
    invoke-static {v2, v1}, Lcom/applovin/impl/xd;->a(Ljava/lang/CharSequence;[Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 57
    move-result-object v1

    .line 58
    .line 59
    sput-object v1, Lcom/bytedance/sdk/openadsdk/bjc/hkl/nb$nb;->hkl:Ljava/lang/String;

    .line 60
    .line 61
    new-array v1, v0, [Ljava/lang/CharSequence;

    .line 62
    .line 63
    .line 64
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/ih;->kn()Ljava/lang/String;

    .line 65
    move-result-object v5

    .line 66
    .line 67
    aput-object v5, v1, v3

    .line 68
    .line 69
    .line 70
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/ih;->yl()Ljava/lang/String;

    .line 71
    move-result-object v5

    .line 72
    .line 73
    aput-object v5, v1, v4

    .line 74
    .line 75
    .line 76
    invoke-static {v2, v1}, Lcom/applovin/impl/xd;->a(Ljava/lang/CharSequence;[Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 77
    move-result-object v1

    .line 78
    .line 79
    sput-object v1, Lcom/bytedance/sdk/openadsdk/bjc/hkl/nb$nb;->bjc:Ljava/lang/String;

    .line 80
    const/4 v1, 0x3

    .line 81
    .line 82
    new-array v5, v1, [Ljava/lang/CharSequence;

    .line 83
    .line 84
    .line 85
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/ih;->kn()Ljava/lang/String;

    .line 86
    move-result-object v6

    .line 87
    .line 88
    aput-object v6, v5, v3

    .line 89
    .line 90
    .line 91
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/ih;->yl()Ljava/lang/String;

    .line 92
    move-result-object v6

    .line 93
    .line 94
    aput-object v6, v5, v4

    .line 95
    .line 96
    const-string v6, "show"

    .line 97
    .line 98
    aput-object v6, v5, v0

    .line 99
    .line 100
    .line 101
    invoke-static {v2, v5}, Lcom/applovin/impl/xd;->a(Ljava/lang/CharSequence;[Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 102
    move-result-object v5

    .line 103
    .line 104
    sput-object v5, Lcom/bytedance/sdk/openadsdk/bjc/hkl/nb$nb;->bme:Ljava/lang/String;

    .line 105
    .line 106
    new-array v1, v1, [Ljava/lang/CharSequence;

    .line 107
    .line 108
    .line 109
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/ih;->kn()Ljava/lang/String;

    .line 110
    move-result-object v5

    .line 111
    .line 112
    aput-object v5, v1, v3

    .line 113
    .line 114
    .line 115
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/ih;->yl()Ljava/lang/String;

    .line 116
    move-result-object v3

    .line 117
    .line 118
    aput-object v3, v1, v4

    .line 119
    .line 120
    const-string v3, "progress"

    .line 121
    .line 122
    aput-object v3, v1, v0

    .line 123
    .line 124
    .line 125
    invoke-static {v2, v1}, Lcom/applovin/impl/xd;->a(Ljava/lang/CharSequence;[Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 126
    move-result-object v0

    .line 127
    .line 128
    sput-object v0, Lcom/bytedance/sdk/openadsdk/bjc/hkl/nb$nb;->on:Ljava/lang/String;

    .line 129
    return-void
.end method
