.class public final Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/e;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/g;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Leo0;

.field public final c:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/staticrenderer/d;

.field public final d:I

.field public final e:Lcom/moloco/sdk/acm/recorder/b;

.field public final f:Lv57;

.field public final g:Lv57;


# direct methods
.method public constructor <init>(Ljava/lang/String;Leo0;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/staticrenderer/d;II)V
    .locals 0

    .line 1
    and-int/lit8 p5, p5, 0x8

    .line 2
    .line 3
    if-eqz p5, :cond_0

    .line 4
    .line 5
    const/4 p4, 0x1

    .line 6
    :cond_0
    sget-object p5, Lcom/moloco/sdk/acm/recorder/b;->Companion:Lcom/moloco/sdk/acm/recorder/a;

    .line 7
    .line 8
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    invoke-static {}, Lcom/moloco/sdk/acm/recorder/a;->b()Lcom/moloco/sdk/acm/recorder/c;

    .line 12
    .line 13
    .line 14
    move-result-object p5

    .line 15
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    if-eqz p4, :cond_1

    .line 22
    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object p1, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/e;->a:Ljava/lang/String;

    .line 27
    .line 28
    iput-object p2, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/e;->b:Leo0;

    .line 29
    .line 30
    iput-object p3, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/e;->c:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/staticrenderer/d;

    .line 31
    .line 32
    iput p4, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/e;->d:I

    .line 33
    .line 34
    iput-object p5, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/e;->e:Lcom/moloco/sdk/acm/recorder/b;

    .line 35
    .line 36
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 37
    .line 38
    invoke-static {p1}, Len1;->a(Ljava/lang/Object;)Lv57;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    iput-object p1, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/e;->f:Lv57;

    .line 43
    .line 44
    iput-object p1, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/e;->g:Lv57;

    .line 45
    .line 46
    return-void

    .line 47
    :cond_1
    const/4 p0, 0x0

    .line 48
    throw p0
.end method


# virtual methods
.method public final c(JLcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/f;)V
    .locals 11

    .line 1
    const/4 v0, 0x3

    .line 2
    iget v1, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/e;->d:I

    .line 3
    .line 4
    const/4 v2, 0x1

    .line 5
    if-eq v1, v2, :cond_5

    .line 6
    .line 7
    sget-object v3, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/n0;->a:Ls76;

    .line 8
    .line 9
    iget-object v3, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/e;->a:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    sget-object v4, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/n0;->b:Ls76;

    .line 15
    .line 16
    invoke-virtual {v4, v3}, Ls76;->d(Ljava/lang/CharSequence;)Z

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    if-nez v3, :cond_5

    .line 21
    .line 22
    if-ne v1, v0, :cond_0

    .line 23
    .line 24
    move v3, v2

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v3, 0x0

    .line 27
    :goto_0
    sget-object v4, Lcom/moloco/sdk/internal/MolocoLogger;->INSTANCE:Lcom/moloco/sdk/internal/MolocoLogger;

    .line 28
    .line 29
    new-instance v5, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    const-string v6, "Static banner ADM is not HTML (policy="

    .line 32
    .line 33
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    if-eq v1, v2, :cond_3

    .line 37
    .line 38
    const/4 v2, 0x2

    .line 39
    if-eq v1, v2, :cond_2

    .line 40
    .line 41
    if-eq v1, v0, :cond_1

    .line 42
    .line 43
    const-string v1, "null"

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    const-string v1, "ENFORCE"

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_2
    const-string v1, "MEASURE"

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_3
    const-string v1, "IGNORE"

    .line 53
    .line 54
    :goto_1
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    const/16 v1, 0x29

    .line 58
    .line 59
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v6

    .line 66
    const/16 v9, 0xc

    .line 67
    .line 68
    const/4 v10, 0x0

    .line 69
    const-string v5, "StaticAdLoad"

    .line 70
    .line 71
    const/4 v7, 0x0

    .line 72
    const/4 v8, 0x0

    .line 73
    invoke-static/range {v4 .. v10}, Lcom/moloco/sdk/internal/MolocoLogger;->error$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    new-instance v1, Lcom/moloco/sdk/acm/e;

    .line 77
    .line 78
    const-string v2, "banner_non_html_adm"

    .line 79
    .line 80
    invoke-direct {v1, v2}, Lcom/moloco/sdk/acm/e;-><init>(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 84
    .line 85
    const-string v4, "STATIC"

    .line 86
    .line 87
    invoke-virtual {v4, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    .line 93
    .line 94
    const-string v4, "creative_type"

    .line 95
    .line 96
    invoke-virtual {v1, v4, v2}, Lcom/moloco/sdk/acm/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    if-eqz v3, :cond_4

    .line 100
    .line 101
    const-string v2, "enforced"

    .line 102
    .line 103
    goto :goto_2

    .line 104
    :cond_4
    const-string v2, "measured"

    .line 105
    .line 106
    :goto_2
    const-string v4, "result"

    .line 107
    .line 108
    invoke-virtual {v1, v4, v2}, Lcom/moloco/sdk/acm/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    iget-object v2, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/e;->e:Lcom/moloco/sdk/acm/recorder/b;

    .line 112
    .line 113
    check-cast v2, Lcom/moloco/sdk/acm/recorder/c;

    .line 114
    .line 115
    invoke-virtual {v2, v1}, Lcom/moloco/sdk/acm/recorder/c;->a(Lcom/moloco/sdk/acm/e;)V

    .line 116
    .line 117
    .line 118
    if-eqz v3, :cond_5

    .line 119
    .line 120
    sget-object p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/errors/g;->e:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/errors/g;

    .line 121
    .line 122
    invoke-interface {p3, p0}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/f;->d(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/errors/c;)V

    .line 123
    .line 124
    .line 125
    return-void

    .line 126
    :cond_5
    new-instance v1, Lc92;

    .line 127
    .line 128
    const/4 v6, 0x0

    .line 129
    const/16 v7, 0x8

    .line 130
    .line 131
    move-object v2, p0

    .line 132
    move-wide v3, p1

    .line 133
    move-object v5, p3

    .line 134
    invoke-direct/range {v1 .. v7}, Lc92;-><init>(Ljava/lang/Object;JLjava/lang/Object;Lge1;B)V

    .line 135
    .line 136
    .line 137
    iget-object p0, v2, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/e;->b:Leo0;

    .line 138
    .line 139
    const/4 p1, 0x0

    .line 140
    invoke-static {p0, p1, p1, v1, v0}, Liic;->y(Luf1;Lkf1;Lxf1;Lc23;I)La57;

    .line 141
    .line 142
    .line 143
    return-void
.end method

.method public final isLoaded()Lt57;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/e;->g:Lv57;

    .line 2
    .line 3
    return-object p0
.end method
