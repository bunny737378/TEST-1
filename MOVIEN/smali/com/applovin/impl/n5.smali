.class public abstract Lcom/applovin/impl/n5;
.super Lcom/applovin/impl/k5;
.source "SourceFile"

# interfaces
.implements Lcom/applovin/impl/x3$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/applovin/impl/n5$c;
    }
.end annotation


# instance fields
.field protected final g:Lcom/applovin/impl/sdk/ad/b;

.field private h:Lcom/applovin/sdk/AppLovinAdLoadListener;

.field protected final i:Ljava/lang/String;

.field private final j:Lcom/applovin/impl/sdk/n;

.field private final k:Ljava/util/Collection;

.field private l:Z

.field protected m:Ljava/util/concurrent/ExecutorService;

.field protected n:Ljava/util/concurrent/ExecutorService;

.field protected o:Ljava/util/List;

.field private p:Lcom/applovin/impl/d0;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/applovin/impl/sdk/ad/b;Lcom/applovin/impl/sdk/l;Lcom/applovin/sdk/AppLovinAdLoadListener;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p3}, Lcom/applovin/impl/k5;-><init>(Ljava/lang/String;Lcom/applovin/impl/sdk/l;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 7
    move-result-object p1

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 11
    move-result-object p1

    .line 12
    .line 13
    iput-object p1, p0, Lcom/applovin/impl/n5;->i:Ljava/lang/String;

    .line 14
    .line 15
    if-eqz p2, :cond_3

    .line 16
    .line 17
    iput-object p2, p0, Lcom/applovin/impl/n5;->g:Lcom/applovin/impl/sdk/ad/b;

    .line 18
    .line 19
    iput-object p4, p0, Lcom/applovin/impl/n5;->h:Lcom/applovin/sdk/AppLovinAdLoadListener;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p3}, Lcom/applovin/impl/sdk/l;->I()Lcom/applovin/impl/sdk/n;

    .line 23
    move-result-object p1

    .line 24
    .line 25
    iput-object p1, p0, Lcom/applovin/impl/n5;->j:Lcom/applovin/impl/sdk/n;

    .line 26
    .line 27
    .line 28
    invoke-direct {p0}, Lcom/applovin/impl/n5;->g()Ljava/util/Collection;

    .line 29
    move-result-object p1

    .line 30
    .line 31
    iput-object p1, p0, Lcom/applovin/impl/n5;->k:Ljava/util/Collection;

    .line 32
    .line 33
    sget-object p1, Lcom/applovin/impl/z4;->J0:Lcom/applovin/impl/z4;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p3, p1}, Lcom/applovin/impl/sdk/l;->a(Lcom/applovin/impl/z4;)Ljava/lang/Object;

    .line 37
    move-result-object p1

    .line 38
    .line 39
    check-cast p1, Ljava/lang/Boolean;

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 43
    move-result p1

    .line 44
    .line 45
    if-eqz p1, :cond_2

    .line 46
    .line 47
    .line 48
    invoke-virtual {p3}, Lcom/applovin/impl/sdk/l;->s0()Lcom/applovin/impl/f6;

    .line 49
    move-result-object p1

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1}, Lcom/applovin/impl/f6;->e()Z

    .line 53
    move-result p1

    .line 54
    .line 55
    if-eqz p1, :cond_0

    .line 56
    .line 57
    .line 58
    invoke-virtual {p3}, Lcom/applovin/impl/sdk/l;->s0()Lcom/applovin/impl/f6;

    .line 59
    move-result-object p1

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1}, Lcom/applovin/impl/f6;->a()Ljava/util/concurrent/ExecutorService;

    .line 63
    move-result-object p1

    .line 64
    .line 65
    iput-object p1, p0, Lcom/applovin/impl/n5;->m:Ljava/util/concurrent/ExecutorService;

    .line 66
    .line 67
    .line 68
    invoke-virtual {p3}, Lcom/applovin/impl/sdk/l;->s0()Lcom/applovin/impl/f6;

    .line 69
    move-result-object p1

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1}, Lcom/applovin/impl/f6;->d()Ljava/util/concurrent/ExecutorService;

    .line 73
    move-result-object p1

    .line 74
    .line 75
    iput-object p1, p0, Lcom/applovin/impl/n5;->n:Ljava/util/concurrent/ExecutorService;

    .line 76
    goto :goto_1

    .line 77
    .line 78
    .line 79
    :cond_0
    invoke-virtual {p2}, Lcom/applovin/impl/sdk/ad/AppLovinAdImpl;->getMediationServeId()Ljava/lang/String;

    .line 80
    move-result-object p1

    .line 81
    .line 82
    .line 83
    invoke-static {p1}, Lcom/applovin/impl/sdk/utils/StringUtils;->isValidString(Ljava/lang/String;)Z

    .line 84
    move-result p1

    .line 85
    .line 86
    if-eqz p1, :cond_1

    .line 87
    .line 88
    .line 89
    invoke-virtual {p2}, Lcom/applovin/impl/sdk/ad/AppLovinAdImpl;->getMediationServeId()Ljava/lang/String;

    .line 90
    move-result-object p1

    .line 91
    goto :goto_0

    .line 92
    .line 93
    .line 94
    :cond_1
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 95
    move-result-object p1

    .line 96
    .line 97
    .line 98
    invoke-virtual {p1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 99
    move-result-object p1

    .line 100
    .line 101
    .line 102
    :goto_0
    invoke-virtual {p3}, Lcom/applovin/impl/sdk/l;->s0()Lcom/applovin/impl/f6;

    .line 103
    move-result-object p2

    .line 104
    .line 105
    new-instance p4, Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    .line 109
    .line 110
    const-string v0, "com.applovin.sdk.caching."

    .line 111
    .line 112
    .line 113
    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120
    move-result-object p4

    .line 121
    .line 122
    sget-object v0, Lcom/applovin/impl/z4;->L0:Lcom/applovin/impl/z4;

    .line 123
    .line 124
    .line 125
    invoke-virtual {p3, v0}, Lcom/applovin/impl/sdk/l;->a(Lcom/applovin/impl/z4;)Ljava/lang/Object;

    .line 126
    move-result-object v0

    .line 127
    .line 128
    check-cast v0, Ljava/lang/Integer;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 132
    move-result v0

    .line 133
    .line 134
    .line 135
    invoke-virtual {p2, p4, v0}, Lcom/applovin/impl/f6;->a(Ljava/lang/String;I)Ljava/util/concurrent/ExecutorService;

    .line 136
    move-result-object p2

    .line 137
    .line 138
    iput-object p2, p0, Lcom/applovin/impl/n5;->m:Ljava/util/concurrent/ExecutorService;

    .line 139
    .line 140
    .line 141
    invoke-virtual {p3}, Lcom/applovin/impl/sdk/l;->s0()Lcom/applovin/impl/f6;

    .line 142
    move-result-object p2

    .line 143
    .line 144
    new-instance p4, Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    .line 148
    .line 149
    const-string v0, "com.applovin.sdk.caching.html."

    .line 150
    .line 151
    .line 152
    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 159
    move-result-object p1

    .line 160
    .line 161
    sget-object p4, Lcom/applovin/impl/z4;->M0:Lcom/applovin/impl/z4;

    .line 162
    .line 163
    .line 164
    invoke-virtual {p3, p4}, Lcom/applovin/impl/sdk/l;->a(Lcom/applovin/impl/z4;)Ljava/lang/Object;

    .line 165
    move-result-object p3

    .line 166
    .line 167
    check-cast p3, Ljava/lang/Integer;

    .line 168
    .line 169
    .line 170
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 171
    move-result p3

    .line 172
    .line 173
    .line 174
    invoke-virtual {p2, p1, p3}, Lcom/applovin/impl/f6;->a(Ljava/lang/String;I)Ljava/util/concurrent/ExecutorService;

    .line 175
    move-result-object p1

    .line 176
    .line 177
    iput-object p1, p0, Lcom/applovin/impl/n5;->n:Ljava/util/concurrent/ExecutorService;

    .line 178
    :cond_2
    :goto_1
    return-void

    .line 179
    .line 180
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 181
    .line 182
    const-string p2, "No ad specified."

    .line 183
    .line 184
    .line 185
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 186
    throw p1
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;
    .locals 10

    iget-object v0, p0, Lcom/applovin/impl/n5;->g:Lcom/applovin/impl/sdk/ad/b;

    .line 54
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/ad/b;->getCachePrefix()Ljava/lang/String;

    move-result-object v0

    .line 55
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    iget-object v2, p0, Lcom/applovin/impl/k5;->a:Lcom/applovin/impl/sdk/l;

    invoke-static {v1, v0, v2}, Lcom/applovin/impl/q7;->a(Landroid/net/Uri;Ljava/lang/String;Lcom/applovin/impl/sdk/l;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/applovin/impl/n5;->j:Lcom/applovin/impl/sdk/n;

    .line 56
    invoke-static {}, Lcom/applovin/impl/sdk/l;->p()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lcom/applovin/impl/sdk/n;->a(Ljava/lang/String;Landroid/content/Context;)Ljava/io/File;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 57
    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    .line 58
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    iget-object p1, p0, Lcom/applovin/impl/k5;->a:Lcom/applovin/impl/sdk/l;

    .line 59
    invoke-virtual {p1}, Lcom/applovin/impl/sdk/l;->I()Lcom/applovin/impl/sdk/n;

    move-result-object p1

    iget-object p2, p0, Lcom/applovin/impl/n5;->g:Lcom/applovin/impl/sdk/ad/b;

    invoke-virtual {p1, v5, p2}, Lcom/applovin/impl/sdk/n;->a(Ljava/lang/String;Lcom/applovin/impl/sdk/ad/b;)I

    move-result v7

    iget-object p1, p0, Lcom/applovin/impl/n5;->g:Lcom/applovin/impl/sdk/ad/b;

    .line 60
    invoke-static {p1}, Lcom/applovin/impl/h2;->a(Lcom/applovin/impl/sdk/ad/AppLovinAdImpl;)Ljava/util/Map;

    move-result-object v9

    iget-object v3, p0, Lcom/applovin/impl/n5;->j:Lcom/applovin/impl/sdk/n;

    iget-object v8, p0, Lcom/applovin/impl/n5;->i:Ljava/lang/String;

    move-object v4, v0

    .line 61
    invoke-virtual/range {v3 .. v9}, Lcom/applovin/impl/sdk/n;->a(Ljava/io/File;Ljava/lang/String;Ljava/util/List;ILjava/lang/String;Ljava/util/Map;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 62
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "file://"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    return-object p1

    :cond_1
    return-object v1
.end method

.method public static synthetic e(Lcom/applovin/impl/n5;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/applovin/impl/n5;->h()V

    return-void
.end method

.method private g()Ljava/util/Collection;
    .locals 5

    .line 1
    .line 2
    new-instance v0, Ljava/util/HashSet;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 6
    .line 7
    iget-object v1, p0, Lcom/applovin/impl/k5;->a:Lcom/applovin/impl/sdk/l;

    .line 8
    .line 9
    sget-object v2, Lcom/applovin/impl/z4;->E0:Lcom/applovin/impl/z4;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, v2}, Lcom/applovin/impl/sdk/l;->a(Lcom/applovin/impl/z4;)Ljava/lang/Object;

    .line 13
    move-result-object v1

    .line 14
    .line 15
    check-cast v1, Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/String;->toCharArray()[C

    .line 19
    move-result-object v1

    .line 20
    array-length v2, v1

    .line 21
    const/4 v3, 0x0

    .line 22
    .line 23
    :goto_0
    if-ge v3, v2, :cond_0

    .line 24
    .line 25
    aget-char v4, v1, v3

    .line 26
    .line 27
    .line 28
    invoke-static {v4}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 29
    move-result-object v4

    .line 30
    .line 31
    .line 32
    invoke-interface {v0, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 33
    .line 34
    add-int/lit8 v3, v3, 0x1

    .line 35
    goto :goto_0

    .line 36
    .line 37
    :cond_0
    const/16 v1, 0x22

    .line 38
    .line 39
    .line 40
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 41
    move-result-object v1

    .line 42
    .line 43
    .line 44
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 45
    return-object v0
.end method

.method private synthetic h()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/applovin/impl/n5;->h:Lcom/applovin/sdk/AppLovinAdLoadListener;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v1, p0, Lcom/applovin/impl/n5;->g:Lcom/applovin/impl/sdk/ad/b;

    .line 7
    .line 8
    .line 9
    invoke-interface {v0, v1}, Lcom/applovin/sdk/AppLovinAdLoadListener;->adReceived(Lcom/applovin/sdk/AppLovinAd;)V

    .line 10
    const/4 v0, 0x0

    .line 11
    .line 12
    iput-object v0, p0, Lcom/applovin/impl/n5;->h:Lcom/applovin/sdk/AppLovinAdLoadListener;

    .line 13
    :cond_0
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/util/List;Z)Landroid/net/Uri;
    .locals 12

    const-string v0, "cacheImageResource"

    :try_start_0
    iget-object v1, p0, Lcom/applovin/impl/k5;->a:Lcom/applovin/impl/sdk/l;

    .line 12
    invoke-virtual {v1}, Lcom/applovin/impl/sdk/l;->I()Lcom/applovin/impl/sdk/n;

    move-result-object v1

    iget-object v2, p0, Lcom/applovin/impl/n5;->g:Lcom/applovin/impl/sdk/ad/b;

    invoke-virtual {v1, p1, v2}, Lcom/applovin/impl/sdk/n;->a(Ljava/lang/String;Lcom/applovin/impl/sdk/ad/b;)I

    move-result v9

    iget-object v1, p0, Lcom/applovin/impl/n5;->g:Lcom/applovin/impl/sdk/ad/b;

    .line 13
    invoke-static {v1}, Lcom/applovin/impl/h2;->a(Lcom/applovin/impl/sdk/ad/AppLovinAdImpl;)Ljava/util/Map;

    move-result-object v1

    iget-object v3, p0, Lcom/applovin/impl/n5;->j:Lcom/applovin/impl/sdk/n;

    .line 14
    invoke-virtual {p0}, Lcom/applovin/impl/k5;->a()Landroid/content/Context;

    move-result-object v4

    iget-object v2, p0, Lcom/applovin/impl/n5;->g:Lcom/applovin/impl/sdk/ad/b;

    invoke-virtual {v2}, Lcom/applovin/impl/sdk/ad/b;->getCachePrefix()Ljava/lang/String;

    move-result-object v6

    iget-object v10, p0, Lcom/applovin/impl/n5;->i:Ljava/lang/String;

    move-object v5, p1

    move-object v7, p2

    move v8, p3

    move-object v11, v1

    invoke-virtual/range {v3 .. v11}, Lcom/applovin/impl/sdk/n;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZILjava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object p2

    .line 15
    invoke-static {p2}, Lcom/applovin/impl/sdk/utils/StringUtils;->isValidString(Ljava/lang/String;)Z

    move-result p3

    if-eqz p3, :cond_4

    iget-object p3, p0, Lcom/applovin/impl/n5;->j:Lcom/applovin/impl/sdk/n;

    .line 16
    invoke-virtual {p0}, Lcom/applovin/impl/k5;->a()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {p3, p2, v2}, Lcom/applovin/impl/sdk/n;->a(Ljava/lang/String;Landroid/content/Context;)Ljava/io/File;

    move-result-object p3

    if-eqz p3, :cond_2

    .line 17
    invoke-static {p3}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object p3

    if-eqz p3, :cond_0

    return-object p3

    .line 18
    :cond_0
    invoke-static {}, Lcom/applovin/impl/sdk/p;->a()Z

    move-result p3

    if-eqz p3, :cond_1

    iget-object p3, p0, Lcom/applovin/impl/k5;->c:Lcom/applovin/impl/sdk/p;

    iget-object v2, p0, Lcom/applovin/impl/k5;->b:Ljava/lang/String;

    const-string v3, "Unable to extract Uri from image file"

    invoke-virtual {p3, v2, v3}, Lcom/applovin/impl/sdk/p;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :catchall_0
    move-exception p2

    goto :goto_1

    :cond_1
    :goto_0
    const-string p3, "extractUriFromImageFile"

    .line 19
    invoke-virtual {p0, p2, p3, v1}, Lcom/applovin/impl/n5;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    goto/16 :goto_2

    .line 20
    :cond_2
    invoke-static {}, Lcom/applovin/impl/sdk/p;->a()Z

    move-result p3

    if-eqz p3, :cond_3

    iget-object p3, p0, Lcom/applovin/impl/k5;->c:Lcom/applovin/impl/sdk/p;

    iget-object v2, p0, Lcom/applovin/impl/k5;->b:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Unable to retrieve File from cached image filename = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p3, v2, v3}, Lcom/applovin/impl/sdk/p;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    const-string p3, "retrieveImageFile"

    .line 21
    invoke-virtual {p0, p2, p3, v1}, Lcom/applovin/impl/n5;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_2

    .line 22
    :cond_4
    invoke-static {}, Lcom/applovin/impl/sdk/p;->a()Z

    move-result p2

    if-eqz p2, :cond_5

    iget-object p2, p0, Lcom/applovin/impl/k5;->c:Lcom/applovin/impl/sdk/p;

    iget-object p3, p0, Lcom/applovin/impl/k5;->b:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Failed to cache image: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, p3, v2}, Lcom/applovin/impl/sdk/p;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    :cond_5
    invoke-virtual {p0, p1, v0, v1}, Lcom/applovin/impl/n5;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    .line 24
    :goto_1
    invoke-static {}, Lcom/applovin/impl/sdk/p;->a()Z

    move-result p3

    if-eqz p3, :cond_6

    iget-object p3, p0, Lcom/applovin/impl/k5;->c:Lcom/applovin/impl/sdk/p;

    iget-object v1, p0, Lcom/applovin/impl/k5;->b:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Failed to cache image at url = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p3, v1, v2, p2}, Lcom/applovin/impl/sdk/p;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_6
    iget-object p3, p0, Lcom/applovin/impl/n5;->g:Lcom/applovin/impl/sdk/ad/b;

    .line 25
    invoke-static {p3}, Lcom/applovin/impl/h2;->a(Lcom/applovin/impl/sdk/ad/AppLovinAdImpl;)Ljava/util/Map;

    move-result-object p3

    const-string/jumbo v1, "url"

    .line 26
    invoke-static {v1, p1, p3}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->putStringIfValid(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    iget-object p1, p0, Lcom/applovin/impl/k5;->a:Lcom/applovin/impl/sdk/l;

    .line 27
    invoke-virtual {p1}, Lcom/applovin/impl/sdk/l;->E()Lcom/applovin/impl/s1;

    move-result-object p1

    iget-object v1, p0, Lcom/applovin/impl/k5;->b:Ljava/lang/String;

    invoke-virtual {p1, v1, v0, p2, p3}, Lcom/applovin/impl/s1;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;)V

    :goto_2
    const/4 p1, 0x0

    return-object p1
.end method

.method public a(Ljava/lang/String;Ljava/util/List;Lcom/applovin/impl/n5$c;)Lcom/applovin/impl/d0;
    .locals 9

    .line 11
    new-instance v8, Lcom/applovin/impl/d0;

    iget-object v2, p0, Lcom/applovin/impl/n5;->g:Lcom/applovin/impl/sdk/ad/b;

    iget-object v4, p0, Lcom/applovin/impl/n5;->n:Ljava/util/concurrent/ExecutorService;

    iget-object v5, p0, Lcom/applovin/impl/n5;->i:Ljava/lang/String;

    iget-object v6, p0, Lcom/applovin/impl/k5;->a:Lcom/applovin/impl/sdk/l;

    new-instance v7, Lcom/applovin/impl/n5$b;

    invoke-direct {v7, p0, p3}, Lcom/applovin/impl/n5$b;-><init>(Lcom/applovin/impl/n5;Lcom/applovin/impl/n5$c;)V

    move-object v0, v8

    move-object v1, p1

    move-object v3, p2

    invoke-direct/range {v0 .. v7}, Lcom/applovin/impl/d0;-><init>(Ljava/lang/String;Lcom/applovin/impl/sdk/ad/b;Ljava/util/List;Ljava/util/concurrent/ExecutorService;Ljava/lang/String;Lcom/applovin/impl/sdk/l;Lcom/applovin/impl/d0$c;)V

    iput-object v8, p0, Lcom/applovin/impl/n5;->p:Lcom/applovin/impl/d0;

    return-object v8
.end method

.method public a(Ljava/lang/String;Lcom/applovin/impl/e0$a;)Lcom/applovin/impl/e0;
    .locals 2

    iget-object v0, p0, Lcom/applovin/impl/n5;->g:Lcom/applovin/impl/sdk/ad/b;

    .line 6
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/ad/b;->S()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {p0, p1, v0, v1, p2}, Lcom/applovin/impl/n5;->a(Ljava/lang/String;Ljava/util/List;ZLcom/applovin/impl/e0$a;)Lcom/applovin/impl/e0;

    move-result-object p1

    return-object p1
.end method

.method public a(Ljava/lang/String;Ljava/util/List;ZLcom/applovin/impl/e0$a;)Lcom/applovin/impl/e0;
    .locals 11

    .line 7
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 8
    invoke-static {}, Lcom/applovin/impl/sdk/p;->a()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/applovin/impl/k5;->c:Lcom/applovin/impl/sdk/p;

    iget-object p2, p0, Lcom/applovin/impl/k5;->b:Ljava/lang/String;

    const-string p3, "No video to cache, skipping..."

    invoke-virtual {p1, p2, p3}, Lcom/applovin/impl/sdk/p;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const/4 p1, 0x0

    return-object p1

    .line 9
    :cond_1
    invoke-static {}, Lcom/applovin/impl/sdk/p;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/applovin/impl/k5;->c:Lcom/applovin/impl/sdk/p;

    iget-object v1, p0, Lcom/applovin/impl/k5;->b:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Caching video "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "..."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/sdk/p;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    :cond_2
    new-instance v0, Lcom/applovin/impl/e0;

    iget-object v5, p0, Lcom/applovin/impl/n5;->g:Lcom/applovin/impl/sdk/ad/b;

    iget-object v8, p0, Lcom/applovin/impl/n5;->i:Ljava/lang/String;

    iget-object v9, p0, Lcom/applovin/impl/k5;->a:Lcom/applovin/impl/sdk/l;

    new-instance v10, Lcom/applovin/impl/n5$a;

    invoke-direct {v10, p0, p4}, Lcom/applovin/impl/n5$a;-><init>(Lcom/applovin/impl/n5;Lcom/applovin/impl/e0$a;)V

    move-object v3, v0

    move-object v4, p1

    move-object v6, p2

    move v7, p3

    invoke-direct/range {v3 .. v10}, Lcom/applovin/impl/e0;-><init>(Ljava/lang/String;Lcom/applovin/impl/sdk/ad/b;Ljava/util/List;ZLjava/lang/String;Lcom/applovin/impl/sdk/l;Lcom/applovin/impl/e0$a;)V

    return-object v0
.end method

.method public a(Ljava/lang/String;Ljava/util/List;Lcom/applovin/impl/sdk/ad/b;)Ljava/lang/String;
    .locals 11

    .line 28
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p1

    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/k5;->a:Lcom/applovin/impl/sdk/l;

    .line 29
    sget-object v1, Lcom/applovin/impl/z4;->F0:Lcom/applovin/impl/z4;

    invoke-virtual {v0, v1}, Lcom/applovin/impl/sdk/l;->a(Lcom/applovin/impl/z4;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_2

    .line 30
    invoke-static {}, Lcom/applovin/impl/sdk/p;->a()Z

    move-result p2

    if-eqz p2, :cond_1

    iget-object p2, p0, Lcom/applovin/impl/k5;->c:Lcom/applovin/impl/sdk/p;

    iget-object p3, p0, Lcom/applovin/impl/k5;->b:Ljava/lang/String;

    const-string v0, "Resource caching is disabled, skipping cache..."

    invoke-virtual {p2, p3, v0}, Lcom/applovin/impl/sdk/p;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-object p1

    .line 31
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 32
    invoke-virtual {p3}, Lcom/applovin/impl/sdk/ad/b;->Q()Ljava/util/List;

    move-result-object v1

    .line 33
    invoke-virtual {p3}, Lcom/applovin/impl/sdk/ad/b;->H()Ljava/util/List;

    move-result-object v2

    .line 34
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_3
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_e

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const/4 v4, 0x0

    move v5, v4

    .line 35
    :goto_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v6

    if-ge v4, v6, :cond_3

    .line 36
    invoke-virtual {p0}, Lcom/applovin/impl/n5;->j()Z

    move-result v4

    if-eqz v4, :cond_4

    return-object p1

    .line 37
    :cond_4
    invoke-virtual {v0, v3, v5}, Ljava/lang/StringBuilder;->indexOf(Ljava/lang/String;I)I

    move-result v4

    const/4 v5, -0x1

    if-ne v4, v5, :cond_5

    goto :goto_0

    .line 38
    :cond_5
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v5

    move v6, v4

    :goto_2
    iget-object v7, p0, Lcom/applovin/impl/n5;->k:Ljava/util/Collection;

    .line 39
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v8

    invoke-static {v8}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v8

    invoke-interface {v7, v8}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_6

    if-ge v6, v5, :cond_6

    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    :cond_6
    if-le v6, v4, :cond_c

    if-eq v6, v5, :cond_c

    .line 40
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v5, v4

    invoke-virtual {v0, v5, v6}, Ljava/lang/StringBuilder;->substring(II)Ljava/lang/String;

    move-result-object v5

    .line 41
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 42
    invoke-static {v5}, Lcom/applovin/impl/sdk/utils/StringUtils;->isValidString(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_a

    invoke-interface {v2, v7}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_a

    .line 43
    invoke-direct {p0, v3, v5}, Lcom/applovin/impl/n5;->a(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v5

    if-eqz v5, :cond_7

    .line 44
    invoke-virtual {v5}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0, v4, v6, v8}, Ljava/lang/StringBuilder;->replace(IILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    invoke-virtual {v5}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p3, v5, v7}, Lcom/applovin/impl/sdk/ad/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    .line 46
    :cond_7
    invoke-interface {v1, v7}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_8

    const/16 v5, -0xcb

    .line 47
    invoke-virtual {p0, v5}, Lcom/applovin/impl/n5;->a(I)V

    const/4 v5, 0x1

    iput-boolean v5, p0, Lcom/applovin/impl/n5;->l:Z

    .line 48
    :cond_8
    invoke-static {}, Lcom/applovin/impl/sdk/p;->a()Z

    move-result v5

    if-eqz v5, :cond_9

    iget-object v5, p0, Lcom/applovin/impl/k5;->c:Lcom/applovin/impl/sdk/p;

    iget-object v8, p0, Lcom/applovin/impl/k5;->b:Ljava/lang/String;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "Failed to cache HTML Resource: "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v5, v8, v9}, Lcom/applovin/impl/sdk/p;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    :cond_9
    invoke-static {p3}, Lcom/applovin/impl/h2;->a(Lcom/applovin/impl/sdk/ad/AppLovinAdImpl;)Ljava/util/Map;

    move-result-object v5

    const-string v8, "cacheHtmlResource"

    .line 50
    invoke-virtual {p0, v7, v8, v5}, Lcom/applovin/impl/n5;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_3

    .line 51
    :cond_a
    invoke-static {}, Lcom/applovin/impl/sdk/p;->a()Z

    move-result v7

    if-eqz v7, :cond_b

    iget-object v7, p0, Lcom/applovin/impl/k5;->c:Lcom/applovin/impl/sdk/p;

    iget-object v8, p0, Lcom/applovin/impl/k5;->b:Ljava/lang/String;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "Skip caching of optional or non-resource: "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v7, v8, v5}, Lcom/applovin/impl/sdk/p;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_b
    :goto_3
    move v5, v6

    goto/16 :goto_1

    .line 52
    :cond_c
    invoke-static {}, Lcom/applovin/impl/sdk/p;->a()Z

    move-result p2

    if-eqz p2, :cond_d

    iget-object p2, p0, Lcom/applovin/impl/k5;->c:Lcom/applovin/impl/sdk/p;

    iget-object p3, p0, Lcom/applovin/impl/k5;->b:Ljava/lang/String;

    const-string v0, "Unable to cache resource; ad HTML is invalid."

    invoke-virtual {p2, p3, v0}, Lcom/applovin/impl/sdk/p;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_d
    return-object p1

    .line 53
    :cond_e
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public a(Ljava/util/List;)Ljava/util/List;
    .locals 2

    iput-object p1, p0, Lcom/applovin/impl/n5;->o:Ljava/util/List;

    iget-object v0, p0, Lcom/applovin/impl/k5;->a:Lcom/applovin/impl/sdk/l;

    .line 5
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/l;->s0()Lcom/applovin/impl/f6;

    move-result-object v0

    iget-object v1, p0, Lcom/applovin/impl/n5;->m:Ljava/util/concurrent/ExecutorService;

    invoke-virtual {v0, p1, v1}, Lcom/applovin/impl/f6;->a(Ljava/util/List;Ljava/util/concurrent/ExecutorService;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public a(I)V
    .locals 4

    iget-object v0, p0, Lcom/applovin/impl/n5;->h:Lcom/applovin/sdk/AppLovinAdLoadListener;

    if-eqz v0, :cond_1

    .line 63
    invoke-static {}, Lcom/applovin/impl/sdk/p;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/applovin/impl/k5;->c:Lcom/applovin/impl/sdk/p;

    iget-object v1, p0, Lcom/applovin/impl/k5;->b:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Calling back ad load failed with error code: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/sdk/p;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/n5;->h:Lcom/applovin/sdk/AppLovinAdLoadListener;

    .line 64
    invoke-interface {v0, p1}, Lcom/applovin/sdk/AppLovinAdLoadListener;->failedToReceiveAd(I)V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/applovin/impl/n5;->h:Lcom/applovin/sdk/AppLovinAdLoadListener;

    .line 65
    :cond_1
    invoke-virtual {p0}, Lcom/applovin/impl/n5;->f()V

    return-void
.end method

.method public a(Lcom/applovin/impl/a3;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/applovin/impl/a3;->T()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/applovin/impl/n5;->g:Lcom/applovin/impl/sdk/ad/b;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/ad/AppLovinAdImpl;->getMediationServeId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 2
    invoke-static {}, Lcom/applovin/impl/sdk/p;->a()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/applovin/impl/k5;->c:Lcom/applovin/impl/sdk/p;

    iget-object v0, p0, Lcom/applovin/impl/k5;->b:Ljava/lang/String;

    const-string v1, "Updating flag for timeout..."

    invoke-virtual {p1, v0, v1}, Lcom/applovin/impl/sdk/p;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/applovin/impl/n5;->f()V

    :cond_1
    iget-object p1, p0, Lcom/applovin/impl/k5;->a:Lcom/applovin/impl/sdk/l;

    .line 4
    invoke-virtual {p1}, Lcom/applovin/impl/sdk/l;->b0()Lcom/applovin/impl/x3;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/applovin/impl/x3;->b(Lcom/applovin/impl/x3$a;)V

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 1

    .line 66
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0, p3}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    const-string/jumbo p3, "url"

    .line 67
    invoke-static {p3, p1, v0}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->putStringIfValid(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    iget-object p1, p0, Lcom/applovin/impl/k5;->a:Lcom/applovin/impl/sdk/l;

    .line 68
    invoke-virtual {p1}, Lcom/applovin/impl/sdk/l;->E()Lcom/applovin/impl/s1;

    move-result-object p1

    sget-object p3, Lcom/applovin/impl/f2;->T0:Lcom/applovin/impl/f2;

    invoke-virtual {p1, p3, p2, v0}, Lcom/applovin/impl/g2;->a(Lcom/applovin/impl/f2;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public b(Ljava/lang/String;)Landroid/net/Uri;
    .locals 2

    iget-object v0, p0, Lcom/applovin/impl/n5;->g:Lcom/applovin/impl/sdk/ad/b;

    .line 1
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/ad/b;->S()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {p0, p1, v0, v1}, Lcom/applovin/impl/n5;->b(Ljava/lang/String;Ljava/util/List;Z)Landroid/net/Uri;

    move-result-object p1

    return-object p1
.end method

.method public b(Ljava/lang/String;Ljava/util/List;Z)Landroid/net/Uri;
    .locals 11

    .line 2
    invoke-static {p1}, Lcom/applovin/impl/sdk/utils/StringUtils;->isValidString(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 3
    invoke-static {}, Lcom/applovin/impl/sdk/p;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/applovin/impl/k5;->c:Lcom/applovin/impl/sdk/p;

    iget-object v1, p0, Lcom/applovin/impl/k5;->b:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Caching video "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "..."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/sdk/p;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/k5;->a:Lcom/applovin/impl/sdk/l;

    .line 4
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/l;->I()Lcom/applovin/impl/sdk/n;

    move-result-object v0

    iget-object v1, p0, Lcom/applovin/impl/n5;->g:Lcom/applovin/impl/sdk/ad/b;

    invoke-virtual {v0, p1, v1}, Lcom/applovin/impl/sdk/n;->a(Ljava/lang/String;Lcom/applovin/impl/sdk/ad/b;)I

    move-result v8

    iget-object v0, p0, Lcom/applovin/impl/n5;->g:Lcom/applovin/impl/sdk/ad/b;

    .line 5
    invoke-static {v0}, Lcom/applovin/impl/h2;->a(Lcom/applovin/impl/sdk/ad/AppLovinAdImpl;)Ljava/util/Map;

    move-result-object v0

    iget-object v2, p0, Lcom/applovin/impl/n5;->j:Lcom/applovin/impl/sdk/n;

    .line 6
    invoke-virtual {p0}, Lcom/applovin/impl/k5;->a()Landroid/content/Context;

    move-result-object v3

    iget-object v1, p0, Lcom/applovin/impl/n5;->g:Lcom/applovin/impl/sdk/ad/b;

    invoke-virtual {v1}, Lcom/applovin/impl/sdk/ad/b;->getCachePrefix()Ljava/lang/String;

    move-result-object v5

    iget-object v9, p0, Lcom/applovin/impl/n5;->i:Ljava/lang/String;

    move-object v4, p1

    move-object v6, p2

    move v7, p3

    move-object v10, v0

    invoke-virtual/range {v2 .. v10}, Lcom/applovin/impl/sdk/n;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZILjava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object p2

    .line 7
    invoke-static {p2}, Lcom/applovin/impl/sdk/utils/StringUtils;->isValidString(Ljava/lang/String;)Z

    move-result p3

    if-eqz p3, :cond_6

    iget-object p1, p0, Lcom/applovin/impl/n5;->j:Lcom/applovin/impl/sdk/n;

    .line 8
    invoke-virtual {p0}, Lcom/applovin/impl/k5;->a()Landroid/content/Context;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Lcom/applovin/impl/sdk/n;->a(Ljava/lang/String;Landroid/content/Context;)Ljava/io/File;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 9
    invoke-static {p1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object p3

    if-eqz p3, :cond_2

    .line 10
    invoke-static {}, Lcom/applovin/impl/sdk/p;->a()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/applovin/impl/k5;->c:Lcom/applovin/impl/sdk/p;

    iget-object v0, p0, Lcom/applovin/impl/k5;->b:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Finish caching video for ad #"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/applovin/impl/n5;->g:Lcom/applovin/impl/sdk/ad/b;

    invoke-virtual {v2}, Lcom/applovin/impl/sdk/ad/AppLovinAdImpl;->getAdIdNumber()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, ". Updating ad with cachedVideoFilename = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, v0, p2}, Lcom/applovin/impl/sdk/p;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-object p3

    .line 11
    :cond_2
    invoke-static {}, Lcom/applovin/impl/sdk/p;->a()Z

    move-result p3

    if-eqz p3, :cond_3

    iget-object p3, p0, Lcom/applovin/impl/k5;->c:Lcom/applovin/impl/sdk/p;

    iget-object v1, p0, Lcom/applovin/impl/k5;->b:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Unable to create URI from cached video file = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, v1, p1}, Lcom/applovin/impl/sdk/p;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    const-string p1, "extractUriFromVideoFile"

    .line 12
    invoke-virtual {p0, p2, p1, v0}, Lcom/applovin/impl/n5;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_0

    .line 13
    :cond_4
    invoke-static {}, Lcom/applovin/impl/sdk/p;->a()Z

    move-result p1

    if-eqz p1, :cond_5

    iget-object p1, p0, Lcom/applovin/impl/k5;->c:Lcom/applovin/impl/sdk/p;

    iget-object p3, p0, Lcom/applovin/impl/k5;->b:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unable to retrieve File from cached video filename = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, p3, v1}, Lcom/applovin/impl/sdk/p;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    const-string p1, "retrieveVideoFile"

    .line 14
    invoke-virtual {p0, p2, p1, v0}, Lcom/applovin/impl/n5;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_0

    .line 15
    :cond_6
    invoke-static {}, Lcom/applovin/impl/sdk/p;->a()Z

    move-result p2

    if-eqz p2, :cond_7

    iget-object p2, p0, Lcom/applovin/impl/k5;->c:Lcom/applovin/impl/sdk/p;

    iget-object p3, p0, Lcom/applovin/impl/k5;->b:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Failed to cache video: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, p3, v1}, Lcom/applovin/impl/sdk/p;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    const-string p2, "cacheVideo"

    .line 16
    invoke-virtual {p0, p1, p2, v0}, Lcom/applovin/impl/n5;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    const/16 p1, -0xca

    .line 17
    invoke-virtual {p0, p1}, Lcom/applovin/impl/n5;->a(I)V

    :cond_8
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public c(Ljava/lang/String;Ljava/util/List;Z)Ljava/lang/String;
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/applovin/impl/n5;->g:Lcom/applovin/impl/sdk/ad/b;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/applovin/impl/h2;->a(Lcom/applovin/impl/sdk/ad/AppLovinAdImpl;)Ljava/util/Map;

    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    .line 9
    :try_start_0
    iget-object v2, p0, Lcom/applovin/impl/n5;->j:Lcom/applovin/impl/sdk/n;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v2, p1, p2, p3, v0}, Lcom/applovin/impl/sdk/n;->a(Ljava/lang/String;Ljava/util/List;ZLjava/util/Map;)Ljava/io/InputStream;

    .line 13
    move-result-object p1

    .line 14
    .line 15
    if-nez p1, :cond_1

    .line 16
    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    goto :goto_0

    .line 22
    :catchall_0
    move-exception p1

    .line 23
    goto :goto_2

    .line 24
    :cond_0
    :goto_0
    return-object v1

    .line 25
    .line 26
    :cond_1
    :try_start_1
    iget-object p2, p0, Lcom/applovin/impl/n5;->j:Lcom/applovin/impl/sdk/n;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p2, p1}, Lcom/applovin/impl/sdk/n;->a(Ljava/io/InputStream;)Ljava/lang/String;

    .line 30
    move-result-object p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 31
    .line 32
    .line 33
    :try_start_2
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 34
    return-object p2

    .line 35
    :catchall_1
    move-exception p2

    .line 36
    .line 37
    .line 38
    :try_start_3
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 39
    goto :goto_1

    .line 40
    :catchall_2
    move-exception p1

    .line 41
    .line 42
    .line 43
    :try_start_4
    invoke-virtual {p2, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 44
    :goto_1
    throw p2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 45
    .line 46
    .line 47
    :goto_2
    invoke-static {}, Lcom/applovin/impl/sdk/p;->a()Z

    .line 48
    move-result p2

    .line 49
    .line 50
    if-eqz p2, :cond_2

    .line 51
    .line 52
    iget-object p2, p0, Lcom/applovin/impl/k5;->c:Lcom/applovin/impl/sdk/p;

    .line 53
    .line 54
    iget-object p3, p0, Lcom/applovin/impl/k5;->b:Ljava/lang/String;

    .line 55
    .line 56
    const-string v0, "Unknown failure to read input stream."

    .line 57
    .line 58
    .line 59
    invoke-virtual {p2, p3, v0, p1}, Lcom/applovin/impl/sdk/p;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 60
    .line 61
    :cond_2
    iget-object p2, p0, Lcom/applovin/impl/k5;->c:Lcom/applovin/impl/sdk/p;

    .line 62
    .line 63
    iget-object p3, p0, Lcom/applovin/impl/k5;->b:Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    invoke-virtual {p2, p3, p1}, Lcom/applovin/impl/sdk/p;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 67
    .line 68
    iget-object p2, p0, Lcom/applovin/impl/k5;->a:Lcom/applovin/impl/sdk/l;

    .line 69
    .line 70
    .line 71
    invoke-virtual {p2}, Lcom/applovin/impl/sdk/l;->E()Lcom/applovin/impl/s1;

    .line 72
    move-result-object p2

    .line 73
    .line 74
    iget-object p3, p0, Lcom/applovin/impl/k5;->b:Ljava/lang/String;

    .line 75
    .line 76
    const-string v0, "readInputStreamAsString"

    .line 77
    .line 78
    .line 79
    invoke-virtual {p2, p3, v0, p1}, Lcom/applovin/impl/s1;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 80
    return-object v1
.end method

.method public e()V
    .locals 4

    .line 2
    invoke-static {}, Lcom/applovin/impl/sdk/p;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/applovin/impl/k5;->c:Lcom/applovin/impl/sdk/p;

    iget-object v1, p0, Lcom/applovin/impl/k5;->b:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Rendered new ad:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/applovin/impl/n5;->g:Lcom/applovin/impl/sdk/ad/b;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/sdk/p;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    :cond_0
    new-instance v0, Lcom/applovin/impl/mc;

    invoke-direct {v0, p0}, Lcom/applovin/impl/mc;-><init>(Lcom/applovin/impl/n5;)V

    invoke-static {v0}, Lcom/applovin/sdk/AppLovinSdkUtils;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public f()V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    iput-boolean v0, p0, Lcom/applovin/impl/n5;->l:Z

    .line 4
    .line 5
    iget-object v1, p0, Lcom/applovin/impl/n5;->o:Ljava/util/List;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    .line 10
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 11
    move-result v1

    .line 12
    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    iget-object v1, p0, Lcom/applovin/impl/n5;->o:Ljava/util/List;

    .line 16
    .line 17
    .line 18
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 19
    move-result-object v1

    .line 20
    .line 21
    .line 22
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    move-result v2

    .line 24
    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    .line 28
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    move-result-object v2

    .line 30
    .line 31
    check-cast v2, Lcom/applovin/impl/c0;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2, v0}, Lcom/applovin/impl/c0;->a(Z)V

    .line 35
    goto :goto_0

    .line 36
    .line 37
    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/k5;->a:Lcom/applovin/impl/sdk/l;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/l;->s0()Lcom/applovin/impl/f6;

    .line 41
    move-result-object v0

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Lcom/applovin/impl/f6;->e()Z

    .line 45
    move-result v0

    .line 46
    .line 47
    if-eqz v0, :cond_1

    .line 48
    .line 49
    iget-object v0, p0, Lcom/applovin/impl/n5;->p:Lcom/applovin/impl/d0;

    .line 50
    .line 51
    if-eqz v0, :cond_3

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0}, Lcom/applovin/impl/d0;->c()V

    .line 55
    goto :goto_1

    .line 56
    .line 57
    :cond_1
    iget-object v0, p0, Lcom/applovin/impl/n5;->m:Ljava/util/concurrent/ExecutorService;

    .line 58
    const/4 v1, 0x0

    .line 59
    .line 60
    if-eqz v0, :cond_2

    .line 61
    .line 62
    .line 63
    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 64
    .line 65
    iput-object v1, p0, Lcom/applovin/impl/n5;->m:Ljava/util/concurrent/ExecutorService;

    .line 66
    .line 67
    :cond_2
    iget-object v0, p0, Lcom/applovin/impl/n5;->n:Ljava/util/concurrent/ExecutorService;

    .line 68
    .line 69
    if-eqz v0, :cond_3

    .line 70
    .line 71
    .line 72
    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 73
    .line 74
    iput-object v1, p0, Lcom/applovin/impl/n5;->n:Ljava/util/concurrent/ExecutorService;

    .line 75
    :cond_3
    :goto_1
    return-void
.end method

.method public i()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/applovin/impl/k5;->a:Lcom/applovin/impl/sdk/l;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/l;->b0()Lcom/applovin/impl/x3;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p0}, Lcom/applovin/impl/x3;->b(Lcom/applovin/impl/x3$a;)V

    .line 10
    .line 11
    iget-object v0, p0, Lcom/applovin/impl/k5;->a:Lcom/applovin/impl/sdk/l;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/l;->s0()Lcom/applovin/impl/f6;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/applovin/impl/f6;->e()Z

    .line 19
    move-result v0

    .line 20
    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    iget-object v0, p0, Lcom/applovin/impl/n5;->m:Ljava/util/concurrent/ExecutorService;

    .line 24
    const/4 v1, 0x0

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    .line 29
    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 30
    .line 31
    iput-object v1, p0, Lcom/applovin/impl/n5;->m:Ljava/util/concurrent/ExecutorService;

    .line 32
    .line 33
    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/n5;->n:Ljava/util/concurrent/ExecutorService;

    .line 34
    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    .line 38
    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 39
    .line 40
    iput-object v1, p0, Lcom/applovin/impl/n5;->n:Ljava/util/concurrent/ExecutorService;

    .line 41
    .line 42
    :cond_1
    iget-object v0, p0, Lcom/applovin/impl/n5;->g:Lcom/applovin/impl/sdk/ad/b;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/ad/AppLovinAdImpl;->getAdZone()Lcom/applovin/impl/u;

    .line 46
    move-result-object v0

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0}, Lcom/applovin/impl/u;->d()Lcom/applovin/mediation/MaxAdFormat;

    .line 50
    move-result-object v0

    .line 51
    .line 52
    iget-object v1, p0, Lcom/applovin/impl/k5;->a:Lcom/applovin/impl/sdk/l;

    .line 53
    .line 54
    sget-object v2, Lcom/applovin/impl/z4;->Z0:Lcom/applovin/impl/z4;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1, v2}, Lcom/applovin/impl/sdk/l;->a(Lcom/applovin/impl/z4;)Ljava/lang/Object;

    .line 58
    move-result-object v1

    .line 59
    .line 60
    check-cast v1, Ljava/lang/Boolean;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 64
    move-result v1

    .line 65
    .line 66
    if-eqz v1, :cond_2

    .line 67
    .line 68
    if-eqz v0, :cond_2

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0}, Lcom/applovin/mediation/MaxAdFormat;->isFullscreenAd()Z

    .line 72
    move-result v0

    .line 73
    .line 74
    if-eqz v0, :cond_2

    .line 75
    .line 76
    iget-object v0, p0, Lcom/applovin/impl/k5;->a:Lcom/applovin/impl/sdk/l;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/l;->i()Lcom/applovin/impl/sdk/e;

    .line 80
    move-result-object v0

    .line 81
    .line 82
    iget-object v1, p0, Lcom/applovin/impl/n5;->g:Lcom/applovin/impl/sdk/ad/b;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0, v1}, Lcom/applovin/impl/sdk/e;->b(Lcom/applovin/impl/sdk/ad/b;)V

    .line 86
    .line 87
    :cond_2
    iget-object v0, p0, Lcom/applovin/impl/k5;->a:Lcom/applovin/impl/sdk/l;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/l;->f0()Lcom/applovin/impl/e4;

    .line 91
    move-result-object v0

    .line 92
    .line 93
    iget-object v1, p0, Lcom/applovin/impl/n5;->i:Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0, v1}, Lcom/applovin/impl/e4;->a(Ljava/lang/String;)V

    .line 97
    return-void
.end method

.method public j()Z
    .locals 1

    iget-boolean v0, p0, Lcom/applovin/impl/n5;->l:Z

    return v0
.end method

.method public run()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/applovin/impl/n5;->g:Lcom/applovin/impl/sdk/ad/b;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/ad/b;->V0()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    .line 11
    invoke-static {}, Lcom/applovin/impl/sdk/p;->a()Z

    .line 12
    move-result v0

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Lcom/applovin/impl/k5;->c:Lcom/applovin/impl/sdk/p;

    .line 17
    .line 18
    iget-object v1, p0, Lcom/applovin/impl/k5;->b:Ljava/lang/String;

    .line 19
    .line 20
    const-string v2, "Subscribing to timeout events..."

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/sdk/p;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/k5;->a:Lcom/applovin/impl/sdk/l;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/l;->b0()Lcom/applovin/impl/x3;

    .line 29
    move-result-object v0

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, p0}, Lcom/applovin/impl/x3;->a(Lcom/applovin/impl/x3$a;)V

    .line 33
    :cond_1
    return-void
.end method
