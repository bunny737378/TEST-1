.class public final Lcom/ironsource/o6;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Lcom/ironsource/w6;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ironsource/o6$a;
    }
.end annotation


# instance fields
.field private final a:Lcom/ironsource/fb;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final b:Lcom/ironsource/o6$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final c:Lcom/unity3d/mediation/LevelPlayAdInfo;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/ironsource/fb;Lcom/ironsource/o6$a;)V
    .locals 10
    .param p1    # Lcom/ironsource/fb;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/ironsource/o6$a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lcom/ironsource/o6;->a:Lcom/ironsource/fb;

    .line 11
    .line 12
    iput-object p2, p0, Lcom/ironsource/o6;->b:Lcom/ironsource/o6$a;

    .line 13
    .line 14
    new-instance v0, Lcom/unity3d/mediation/LevelPlayAdInfo;

    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/ironsource/fb;->e()Ljava/util/UUID;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    invoke-virtual {p2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1}, Lcom/ironsource/fb;->h()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {p1}, Lcom/ironsource/fb;->d()Lcom/unity3d/mediation/LevelPlay$AdFormat;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    const/16 v8, 0x78

    .line 40
    .line 41
    const/4 v9, 0x0

    .line 42
    const/4 v4, 0x0

    .line 43
    const/4 v5, 0x0

    .line 44
    const/4 v6, 0x0

    .line 45
    const/4 v7, 0x0

    .line 46
    invoke-direct/range {v0 .. v9}, Lcom/unity3d/mediation/LevelPlayAdInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ironsource/z2;Lcom/unity3d/mediation/LevelPlayAdSize;Ljava/lang/String;Ljava/util/Map;ILyt1;)V

    .line 47
    .line 48
    .line 49
    iput-object v0, p0, Lcom/ironsource/o6;->c:Lcom/unity3d/mediation/LevelPlayAdInfo;

    .line 50
    .line 51
    return-void
.end method

.method public synthetic constructor <init>(Lcom/ironsource/fb;Lcom/ironsource/o6$a;ILyt1;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    .line 52
    sget-object p2, Lcom/ironsource/o6$a;->a:Lcom/ironsource/o6$a;

    .line 53
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/ironsource/o6;-><init>(Lcom/ironsource/fb;Lcom/ironsource/o6$a;)V

    return-void
.end method

.method private final d()Z
    .locals 14

    .line 1
    iget-object v0, p0, Lcom/ironsource/o6;->a:Lcom/ironsource/fb;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/ironsource/fb;->h()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iget-object v1, p0, Lcom/ironsource/o6;->a:Lcom/ironsource/fb;

    .line 12
    .line 13
    const/4 v7, 0x0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    new-instance v2, Lcom/unity3d/mediation/LevelPlayAdError;

    .line 17
    .line 18
    iget-object v0, p0, Lcom/ironsource/o6;->a:Lcom/ironsource/fb;

    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/ironsource/fb;->e()Ljava/util/UUID;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    iget-object p0, p0, Lcom/ironsource/o6;->a:Lcom/ironsource/fb;

    .line 32
    .line 33
    invoke-virtual {p0}, Lcom/ironsource/fb;->h()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    const/16 v3, 0x270

    .line 38
    .line 39
    const-string v4, "Ad unit ID should be specified"

    .line 40
    .line 41
    invoke-direct {v2, v0, p0, v3, v4}, Lcom/unity3d/mediation/LevelPlayAdError;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 42
    .line 43
    .line 44
    const/4 v5, 0x2

    .line 45
    const/4 v6, 0x0

    .line 46
    const-wide/16 v3, 0x0

    .line 47
    .line 48
    invoke-static/range {v1 .. v6}, Lcom/ironsource/fb;->a(Lcom/ironsource/fb;Lcom/unity3d/mediation/LevelPlayAdError;JILjava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    return v7

    .line 52
    :cond_0
    invoke-virtual {v1}, Lcom/ironsource/fb;->f()Lcom/ironsource/p0;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v0}, Lcom/ironsource/Bb;->a()Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    iget-object v1, p0, Lcom/ironsource/o6;->a:Lcom/ironsource/fb;

    .line 61
    .line 62
    if-nez v0, :cond_1

    .line 63
    .line 64
    new-instance v2, Lcom/unity3d/mediation/LevelPlayAdError;

    .line 65
    .line 66
    iget-object v0, p0, Lcom/ironsource/o6;->a:Lcom/ironsource/fb;

    .line 67
    .line 68
    invoke-virtual {v0}, Lcom/ironsource/fb;->e()Ljava/util/UUID;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    iget-object p0, p0, Lcom/ironsource/o6;->a:Lcom/ironsource/fb;

    .line 80
    .line 81
    invoke-virtual {p0}, Lcom/ironsource/fb;->h()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    const/16 v3, 0x271

    .line 86
    .line 87
    const-string v4, "Load must be called after init success callback"

    .line 88
    .line 89
    invoke-direct {v2, v0, p0, v3, v4}, Lcom/unity3d/mediation/LevelPlayAdError;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 90
    .line 91
    .line 92
    const/4 v5, 0x2

    .line 93
    const/4 v6, 0x0

    .line 94
    const-wide/16 v3, 0x0

    .line 95
    .line 96
    invoke-static/range {v1 .. v6}, Lcom/ironsource/fb;->a(Lcom/ironsource/fb;Lcom/unity3d/mediation/LevelPlayAdError;JILjava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    return v7

    .line 100
    :cond_1
    invoke-virtual {v1}, Lcom/ironsource/fb;->l()Lcom/ironsource/P7;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-interface {v0}, Lcom/ironsource/P7;->f()Lcom/ironsource/P8;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-interface {v0}, Lcom/ironsource/P8;->a()Lcom/ironsource/db;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    if-eqz v0, :cond_2

    .line 113
    .line 114
    iget-object v1, p0, Lcom/ironsource/o6;->a:Lcom/ironsource/fb;

    .line 115
    .line 116
    invoke-virtual {v1}, Lcom/ironsource/fb;->h()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    iget-object v2, p0, Lcom/ironsource/o6;->a:Lcom/ironsource/fb;

    .line 121
    .line 122
    invoke-virtual {v2}, Lcom/ironsource/fb;->d()Lcom/unity3d/mediation/LevelPlay$AdFormat;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    invoke-virtual {v0, v1, v2}, Lcom/ironsource/db;->a(Ljava/lang/String;Lcom/unity3d/mediation/LevelPlay$AdFormat;)Z

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    const/4 v1, 0x1

    .line 131
    if-ne v0, v1, :cond_2

    .line 132
    .line 133
    return v1

    .line 134
    :cond_2
    iget-object v8, p0, Lcom/ironsource/o6;->a:Lcom/ironsource/fb;

    .line 135
    .line 136
    new-instance v9, Lcom/unity3d/mediation/LevelPlayAdError;

    .line 137
    .line 138
    iget-object v0, p0, Lcom/ironsource/o6;->a:Lcom/ironsource/fb;

    .line 139
    .line 140
    invoke-virtual {v0}, Lcom/ironsource/fb;->e()Ljava/util/UUID;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 149
    .line 150
    .line 151
    iget-object p0, p0, Lcom/ironsource/o6;->a:Lcom/ironsource/fb;

    .line 152
    .line 153
    invoke-virtual {p0}, Lcom/ironsource/fb;->h()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object p0

    .line 157
    const/16 v1, 0x272

    .line 158
    .line 159
    const-string v2, "Invalid ad unit id"

    .line 160
    .line 161
    invoke-direct {v9, v0, p0, v1, v2}, Lcom/unity3d/mediation/LevelPlayAdError;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 162
    .line 163
    .line 164
    const/4 v12, 0x2

    .line 165
    const/4 v13, 0x0

    .line 166
    const-wide/16 v10, 0x0

    .line 167
    .line 168
    invoke-static/range {v8 .. v13}, Lcom/ironsource/fb;->a(Lcom/ironsource/fb;Lcom/unity3d/mediation/LevelPlayAdError;JILjava/lang/Object;)V

    .line 169
    .line 170
    .line 171
    return v7
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 52
    iget-object v0, p0, Lcom/ironsource/o6;->a:Lcom/ironsource/fb;

    iget-object p0, p0, Lcom/ironsource/o6;->b:Lcom/ironsource/o6$a;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onAdExpired on "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " state"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/ironsource/fb;->b(Ljava/lang/String;)V

    return-void
.end method

.method public a(Landroid/app/Activity;Ljava/lang/String;)V
    .locals 3
    .param p1    # Landroid/app/Activity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/ironsource/o6;->b:Lcom/ironsource/o6$a;

    .line 5
    .line 6
    sget-object p2, Lcom/ironsource/o6$a;->c:Lcom/ironsource/o6$a;

    .line 7
    .line 8
    if-ne p1, p2, :cond_0

    .line 9
    .line 10
    const-string p1, "Show called on expired ad"

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const-string p1, "Show called before load success"

    .line 14
    .line 15
    :goto_0
    new-instance p2, Lcom/unity3d/mediation/LevelPlayAdError;

    .line 16
    .line 17
    iget-object v0, p0, Lcom/ironsource/o6;->a:Lcom/ironsource/fb;

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/ironsource/fb;->e()Ljava/util/UUID;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    iget-object v1, p0, Lcom/ironsource/o6;->a:Lcom/ironsource/fb;

    .line 31
    .line 32
    invoke-virtual {v1}, Lcom/ironsource/fb;->h()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const/16 v2, 0x274

    .line 37
    .line 38
    invoke-direct {p2, v0, v1, v2, p1}, Lcom/unity3d/mediation/LevelPlayAdError;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 39
    .line 40
    .line 41
    iget-object p1, p0, Lcom/ironsource/o6;->a:Lcom/ironsource/fb;

    .line 42
    .line 43
    iget-object p0, p0, Lcom/ironsource/o6;->c:Lcom/unity3d/mediation/LevelPlayAdInfo;

    .line 44
    .line 45
    invoke-virtual {p1, p2, p0}, Lcom/ironsource/fb;->a(Lcom/unity3d/mediation/LevelPlayAdError;Lcom/unity3d/mediation/LevelPlayAdInfo;)V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public a(Lcom/unity3d/mediation/LevelPlayAdError;)V
    .locals 3
    .param p1    # Lcom/unity3d/mediation/LevelPlayAdError;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    iget-object v0, p0, Lcom/ironsource/o6;->a:Lcom/ironsource/fb;

    .line 50
    iget-object p0, p0, Lcom/ironsource/o6;->b:Lcom/ironsource/o6$a;

    invoke-virtual {p1}, Lcom/unity3d/mediation/LevelPlayAdError;->getErrorMessage()Ljava/lang/String;

    move-result-object p1

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onAdDisplayFailed on "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " state with error: "

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 51
    invoke-virtual {v0, p0}, Lcom/ironsource/fb;->b(Ljava/lang/String;)V

    return-void
.end method

.method public b()Lcom/unity3d/mediation/LevelPlayAdInfo;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/ironsource/o6;->c:Lcom/unity3d/mediation/LevelPlayAdInfo;

    .line 2
    .line 3
    return-object p0
.end method

.method public c()Lcom/ironsource/k0;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/ironsource/o6;->b:Lcom/ironsource/o6$a;

    .line 2
    .line 3
    sget-object v0, Lcom/ironsource/o6$a;->c:Lcom/ironsource/o6$a;

    .line 4
    .line 5
    if-ne p0, v0, :cond_0

    .line 6
    .line 7
    const-string p0, "ad is invalid due to loading time"

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const-string p0, "load ad was not called"

    .line 11
    .line 12
    :goto_0
    new-instance v0, Lcom/ironsource/k0$a;

    .line 13
    .line 14
    invoke-direct {v0, p0}, Lcom/ironsource/k0$a;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method

.method public loadAd()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/ironsource/o6;->d()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object p0, p0, Lcom/ironsource/o6;->a:Lcom/ironsource/fb;

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/ironsource/fb;->o()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public onAdClicked()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/ironsource/o6;->a:Lcom/ironsource/fb;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/ironsource/o6;->b:Lcom/ironsource/o6$a;

    .line 4
    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    const-string v2, "onAdClicked on "

    .line 8
    .line 9
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string p0, " state"

    .line 16
    .line 17
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-virtual {v0, p0}, Lcom/ironsource/fb;->b(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public onAdClosed()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/ironsource/o6;->a:Lcom/ironsource/fb;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/ironsource/o6;->b:Lcom/ironsource/o6$a;

    .line 4
    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    const-string v2, "onAdClosed on "

    .line 8
    .line 9
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string p0, " state"

    .line 16
    .line 17
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-virtual {v0, p0}, Lcom/ironsource/fb;->b(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public onAdDisplayed(Lcom/unity3d/mediation/LevelPlayAdInfo;)V
    .locals 2
    .param p1    # Lcom/unity3d/mediation/LevelPlayAdInfo;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/ironsource/o6;->a:Lcom/ironsource/fb;

    .line 5
    .line 6
    iget-object p0, p0, Lcom/ironsource/o6;->b:Lcom/ironsource/o6$a;

    .line 7
    .line 8
    new-instance v0, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    const-string v1, "onAdDisplayed on "

    .line 11
    .line 12
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string p0, " state"

    .line 19
    .line 20
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-virtual {p1, p0}, Lcom/ironsource/fb;->b(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public onAdInfoChanged(Lcom/unity3d/mediation/LevelPlayAdInfo;)V
    .locals 2
    .param p1    # Lcom/unity3d/mediation/LevelPlayAdInfo;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/ironsource/o6;->a:Lcom/ironsource/fb;

    .line 5
    .line 6
    iget-object p0, p0, Lcom/ironsource/o6;->b:Lcom/ironsource/o6$a;

    .line 7
    .line 8
    new-instance v0, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    const-string v1, "onAdInfoChanged on "

    .line 11
    .line 12
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string p0, " state"

    .line 19
    .line 20
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-virtual {p1, p0}, Lcom/ironsource/fb;->b(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public onAdLoadFailed(Lcom/unity3d/mediation/LevelPlayAdError;)V
    .locals 3
    .param p1    # Lcom/unity3d/mediation/LevelPlayAdError;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/ironsource/o6;->a:Lcom/ironsource/fb;

    .line 5
    .line 6
    iget-object p0, p0, Lcom/ironsource/o6;->b:Lcom/ironsource/o6$a;

    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/unity3d/mediation/LevelPlayAdError;->getErrorMessage()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    new-instance v1, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const-string v2, "onAdLoadFailed on "

    .line 15
    .line 16
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string p0, " state with error: "

    .line 23
    .line 24
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-virtual {v0, p0}, Lcom/ironsource/fb;->b(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public onAdLoaded(Lcom/unity3d/mediation/LevelPlayAdInfo;)V
    .locals 2
    .param p1    # Lcom/unity3d/mediation/LevelPlayAdInfo;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/ironsource/o6;->a:Lcom/ironsource/fb;

    .line 5
    .line 6
    iget-object p0, p0, Lcom/ironsource/o6;->b:Lcom/ironsource/o6$a;

    .line 7
    .line 8
    new-instance v0, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    const-string v1, "onAdLoaded on "

    .line 11
    .line 12
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string p0, " state"

    .line 19
    .line 20
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-virtual {p1, p0}, Lcom/ironsource/fb;->b(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method
