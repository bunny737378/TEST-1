.class Lcom/applovin/impl/d0$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/applovin/impl/e0$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/applovin/impl/d0;->d()Ljava/util/HashSet;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Lcom/applovin/impl/d0;


# direct methods
.method public constructor <init>(Lcom/applovin/impl/d0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/applovin/impl/d0$b;->d:Lcom/applovin/impl/d0;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/applovin/impl/d0$b;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/applovin/impl/d0$b;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p4, p0, Lcom/applovin/impl/d0$b;->c:Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    return-void
.end method


# virtual methods
.method public a(Landroid/net/Uri;)V
    .locals 4

    .line 1
    .line 2
    if-eqz p1, :cond_1

    .line 3
    .line 4
    iget-object v0, p0, Lcom/applovin/impl/d0$b;->d:Lcom/applovin/impl/d0;

    .line 5
    .line 6
    iget-object v0, v0, Lcom/applovin/impl/c0;->a:Lcom/applovin/impl/sdk/l;

    .line 7
    .line 8
    sget-object v1, Lcom/applovin/impl/z4;->U0:Lcom/applovin/impl/z4;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lcom/applovin/impl/sdk/l;->a(Lcom/applovin/impl/z4;)Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    check-cast v0, Ljava/lang/Boolean;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 18
    move-result v0

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    iget-object v0, p0, Lcom/applovin/impl/d0$b;->d:Lcom/applovin/impl/d0;

    .line 23
    .line 24
    .line 25
    invoke-static {v0}, Lcom/applovin/impl/d0;->a(Lcom/applovin/impl/d0;)Ljava/lang/Object;

    .line 26
    move-result-object v0

    .line 27
    monitor-enter v0

    .line 28
    .line 29
    :try_start_0
    iget-object v1, p0, Lcom/applovin/impl/d0$b;->d:Lcom/applovin/impl/d0;

    .line 30
    .line 31
    .line 32
    invoke-static {v1}, Lcom/applovin/impl/d0;->b(Lcom/applovin/impl/d0;)Ljava/lang/StringBuffer;

    .line 33
    move-result-object v1

    .line 34
    .line 35
    iget-object v2, p0, Lcom/applovin/impl/d0$b;->a:Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 39
    move-result-object v3

    .line 40
    .line 41
    .line 42
    invoke-static {v1, v2, v3}, Lcom/applovin/impl/sdk/utils/StringUtils;->replaceAll(Ljava/lang/StringBuffer;Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    monitor-exit v0

    .line 44
    goto :goto_0

    .line 45
    :catchall_0
    move-exception p1

    .line 46
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    throw p1

    .line 48
    .line 49
    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/d0$b;->d:Lcom/applovin/impl/d0;

    .line 50
    .line 51
    .line 52
    invoke-static {v0}, Lcom/applovin/impl/d0;->b(Lcom/applovin/impl/d0;)Ljava/lang/StringBuffer;

    .line 53
    move-result-object v0

    .line 54
    .line 55
    iget-object v1, p0, Lcom/applovin/impl/d0$b;->a:Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 59
    move-result-object v2

    .line 60
    .line 61
    .line 62
    invoke-static {v0, v1, v2}, Lcom/applovin/impl/sdk/utils/StringUtils;->replaceAll(Ljava/lang/StringBuffer;Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    .line 64
    :goto_0
    iget-object v0, p0, Lcom/applovin/impl/d0$b;->d:Lcom/applovin/impl/d0;

    .line 65
    .line 66
    .line 67
    invoke-static {v0}, Lcom/applovin/impl/d0;->c(Lcom/applovin/impl/d0;)Lcom/applovin/impl/sdk/ad/b;

    .line 68
    move-result-object v0

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 72
    move-result-object p1

    .line 73
    .line 74
    iget-object v1, p0, Lcom/applovin/impl/d0$b;->a:Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0, p1, v1}, Lcom/applovin/impl/sdk/ad/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    goto :goto_1

    .line 79
    .line 80
    :cond_1
    iget-object p1, p0, Lcom/applovin/impl/d0$b;->d:Lcom/applovin/impl/d0;

    .line 81
    .line 82
    .line 83
    invoke-static {p1}, Lcom/applovin/impl/d0;->c(Lcom/applovin/impl/d0;)Lcom/applovin/impl/sdk/ad/b;

    .line 84
    move-result-object p1

    .line 85
    .line 86
    .line 87
    invoke-virtual {p1}, Lcom/applovin/impl/sdk/ad/b;->Q()Ljava/util/List;

    .line 88
    move-result-object p1

    .line 89
    .line 90
    new-instance v0, Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 94
    .line 95
    iget-object v1, p0, Lcom/applovin/impl/d0$b;->b:Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    iget-object v1, p0, Lcom/applovin/impl/d0$b;->c:Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 107
    move-result-object v0

    .line 108
    .line 109
    .line 110
    invoke-interface {p1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 111
    move-result p1

    .line 112
    .line 113
    if-eqz p1, :cond_2

    .line 114
    .line 115
    iget-object p1, p0, Lcom/applovin/impl/d0$b;->d:Lcom/applovin/impl/d0;

    .line 116
    .line 117
    .line 118
    invoke-static {p1}, Lcom/applovin/impl/d0;->d(Lcom/applovin/impl/d0;)Lcom/applovin/impl/d0$c;

    .line 119
    move-result-object p1

    .line 120
    .line 121
    if-eqz p1, :cond_2

    .line 122
    .line 123
    iget-object p1, p0, Lcom/applovin/impl/d0$b;->d:Lcom/applovin/impl/d0;

    .line 124
    .line 125
    .line 126
    invoke-static {p1}, Lcom/applovin/impl/d0;->d(Lcom/applovin/impl/d0;)Lcom/applovin/impl/d0$c;

    .line 127
    move-result-object p1

    .line 128
    .line 129
    iget-object v0, p0, Lcom/applovin/impl/d0$b;->d:Lcom/applovin/impl/d0;

    .line 130
    .line 131
    .line 132
    invoke-static {v0}, Lcom/applovin/impl/d0;->e(Lcom/applovin/impl/d0;)Ljava/lang/String;

    .line 133
    move-result-object v0

    .line 134
    const/4 v1, 0x1

    .line 135
    .line 136
    .line 137
    invoke-interface {p1, v0, v1}, Lcom/applovin/impl/d0$c;->a(Ljava/lang/String;Z)V

    .line 138
    :cond_2
    :goto_1
    return-void
.end method
