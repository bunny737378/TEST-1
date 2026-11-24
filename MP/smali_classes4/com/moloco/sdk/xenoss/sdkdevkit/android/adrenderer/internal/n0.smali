.class public abstract Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/n0;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# static fields
.field public static final a:Ls76;

.field public static final b:Ls76;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ls76;

    .line 2
    .line 3
    const-string v1, "<meta\\s+name=[\"\']templateName[\"\']\\s+content=[\"\']([^\"\']+)[\"\']"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Ls76;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/n0;->a:Ls76;

    .line 10
    .line 11
    new-instance v0, Ls76;

    .line 12
    .line 13
    const-string v1, "<!DOCTYPE\\b[^>]*>|<!--[\\s\\S]*?-->|<!\\[CDATA\\[[\\s\\S]*?]]>|</?[a-z][a-z0-9-]*\\b[^>]*>"

    .line 14
    .line 15
    invoke-direct {v0, v1, v2}, Ls76;-><init>(Ljava/lang/String;I)V

    .line 16
    .line 17
    .line 18
    sput-object v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/n0;->b:Ls76;

    .line 19
    .line 20
    return-void
.end method

.method public static a(Ljava/lang/String;)Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/m;
    .locals 6

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/n0;->a:Ls76;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    iget-object v0, v0, Ls76;->a:Ljava/util/regex/Pattern;

    .line 10
    .line 11
    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-virtual {v0, v1}, Ljava/util/regex/Matcher;->find(I)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    const/4 v2, 0x0

    .line 24
    if-nez v1, :cond_0

    .line 25
    .line 26
    move-object v1, v2

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    new-instance v1, Lkm4;

    .line 29
    .line 30
    invoke-direct {v1, v0, p0}, Lkm4;-><init>(Ljava/util/regex/Matcher;Ljava/lang/CharSequence;)V

    .line 31
    .line 32
    .line 33
    :goto_0
    const/4 v0, 0x1

    .line 34
    if-eqz v1, :cond_4

    .line 35
    .line 36
    invoke-virtual {v1}, Lkm4;->a()Ljava/util/List;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    check-cast v1, Lim4;

    .line 41
    .line 42
    invoke-virtual {v1, v0}, Lim4;->get(I)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    check-cast v1, Ljava/lang/String;

    .line 47
    .line 48
    if-eqz v1, :cond_4

    .line 49
    .line 50
    const-string v2, "video"

    .line 51
    .line 52
    invoke-static {v1, v2, v0}, Lq87;->o0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    if-eqz v2, :cond_1

    .line 57
    .line 58
    sget-object v2, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/m;->d:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/m;

    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_1
    const-string v2, "mraid"

    .line 62
    .line 63
    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    if-eqz v2, :cond_2

    .line 68
    .line 69
    sget-object v2, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/m;->e:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/m;

    .line 70
    .line 71
    goto :goto_2

    .line 72
    :cond_2
    const-string v2, "static"

    .line 73
    .line 74
    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    sget-object v3, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/m;->f:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/m;

    .line 79
    .line 80
    if-eqz v2, :cond_3

    .line 81
    .line 82
    :goto_1
    move-object v2, v3

    .line 83
    goto :goto_2

    .line 84
    :cond_3
    sget-object v2, Lcom/moloco/sdk/acm/recorder/b;->Companion:Lcom/moloco/sdk/acm/recorder/a;

    .line 85
    .line 86
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    .line 88
    .line 89
    invoke-static {}, Lcom/moloco/sdk/acm/recorder/a;->b()Lcom/moloco/sdk/acm/recorder/c;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    new-instance v4, Lcom/moloco/sdk/acm/e;

    .line 94
    .line 95
    const-string v5, "unknown_creative_type"

    .line 96
    .line 97
    invoke-direct {v4, v5}, Lcom/moloco/sdk/acm/e;-><init>(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    const-string v5, "template_name"

    .line 101
    .line 102
    invoke-virtual {v4, v5, v1}, Lcom/moloco/sdk/acm/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v2, v4}, Lcom/moloco/sdk/acm/recorder/c;->a(Lcom/moloco/sdk/acm/e;)V

    .line 106
    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_4
    :goto_2
    if-nez v2, :cond_7

    .line 110
    .line 111
    const-string v1, "<VAST"

    .line 112
    .line 113
    invoke-static {p0, v1, v0}, Lj87;->r0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 114
    .line 115
    .line 116
    move-result v1

    .line 117
    if-eqz v1, :cond_5

    .line 118
    .line 119
    sget-object p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/m;->a:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/m;

    .line 120
    .line 121
    return-object p0

    .line 122
    :cond_5
    const-string v1, "mraid.js"

    .line 123
    .line 124
    invoke-static {p0, v1, v0}, Lj87;->r0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 125
    .line 126
    .line 127
    move-result p0

    .line 128
    if-eqz p0, :cond_6

    .line 129
    .line 130
    sget-object p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/m;->b:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/m;

    .line 131
    .line 132
    return-object p0

    .line 133
    :cond_6
    sget-object p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/m;->c:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/m;

    .line 134
    .line 135
    return-object p0

    .line 136
    :cond_7
    return-object v2
.end method
