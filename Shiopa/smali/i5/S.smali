.class public final Li5/S;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lokhttp3/OkHttpClient;

.field public b:Lokhttp3/HttpUrl;

.field public final c:Ljava/util/ArrayList;

.field public final d:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Li5/S;->c:Ljava/util/ArrayList;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Li5/S;->d:Ljava/util/ArrayList;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    sget-object v0, Lokhttp3/HttpUrl;->k:Lokhttp3/HttpUrl$Companion;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const-string v0, "https://shiopa.com/"

    .line 7
    .line 8
    invoke-static {v0}, Lokhttp3/HttpUrl$Companion;->c(Ljava/lang/String;)Lokhttp3/HttpUrl;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v1, v0, Lokhttp3/HttpUrl;->f:Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    add-int/lit8 v2, v2, -0x1

    .line 19
    .line 20
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const-string v2, ""

    .line 25
    .line 26
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_0

    .line 31
    .line 32
    iput-object v0, p0, Li5/S;->b:Lokhttp3/HttpUrl;

    .line 33
    .line 34
    return-void

    .line 35
    :cond_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 36
    .line 37
    new-instance v2, Ljava/lang/StringBuilder;

    .line 38
    .line 39
    const-string v3, "baseUrl must end in /: "

    .line 40
    .line 41
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw v1
.end method

.method public final b()Li5/T;
    .locals 8

    .line 1
    iget-object v0, p0, Li5/S;->b:Lokhttp3/HttpUrl;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Li5/S;->a:Lokhttp3/OkHttpClient;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    new-instance v0, Lokhttp3/OkHttpClient;

    .line 10
    .line 11
    invoke-direct {v0}, Lokhttp3/OkHttpClient;-><init>()V

    .line 12
    .line 13
    .line 14
    :cond_0
    sget-object v1, Li5/J;->a:Li5/a;

    .line 15
    .line 16
    sget-object v2, Li5/J;->c:Li5/b;

    .line 17
    .line 18
    new-instance v3, Ljava/util/ArrayList;

    .line 19
    .line 20
    iget-object v4, p0, Li5/S;->d:Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2, v1}, Li5/b;->a(Li5/a;)Ljava/util/List;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2}, Li5/b;->b()Ljava/util/List;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    new-instance v5, Ljava/util/ArrayList;

    .line 41
    .line 42
    iget-object v6, p0, Li5/S;->c:Ljava/util/ArrayList;

    .line 43
    .line 44
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 45
    .line 46
    .line 47
    move-result v7

    .line 48
    add-int/lit8 v7, v7, 0x1

    .line 49
    .line 50
    add-int/2addr v7, v4

    .line 51
    invoke-direct {v5, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 52
    .line 53
    .line 54
    new-instance v4, Li5/c;

    .line 55
    .line 56
    const/4 v7, 0x0

    .line 57
    invoke-direct {v4, v7}, Li5/c;-><init>(I)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 64
    .line 65
    .line 66
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 67
    .line 68
    .line 69
    new-instance v2, Li5/T;

    .line 70
    .line 71
    iget-object v4, p0, Li5/S;->b:Lokhttp3/HttpUrl;

    .line 72
    .line 73
    invoke-static {v5}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 74
    .line 75
    .line 76
    move-result-object v5

    .line 77
    invoke-static {v3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 82
    .line 83
    .line 84
    invoke-direct {v2, v0, v4, v5, v3}, Li5/T;-><init>(Lokhttp3/Call$Factory;Lokhttp3/HttpUrl;Ljava/util/List;Ljava/util/List;)V

    .line 85
    .line 86
    .line 87
    return-object v2

    .line 88
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 89
    .line 90
    const-string v1, "Base URL required."

    .line 91
    .line 92
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    throw v0
.end method
