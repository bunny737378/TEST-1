.class public final Lf/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lf/f;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lm3/v0;


# direct methods
.method public constructor <init>(Lf/f;Ljava/lang/String;Lm3/v0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lf/e;->a:Lf/f;

    .line 5
    .line 6
    iput-object p2, p0, Lf/e;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lf/e;->c:Lm3/v0;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 9

    .line 1
    iget-object v0, p0, Lf/e;->a:Lf/f;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lf/e;->b:Ljava/lang/String;

    .line 7
    .line 8
    const-string v2, "key"

    .line 9
    .line 10
    invoke-static {v1, v2}, Ls4/a;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object v2, v0, Lf/f;->d:Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-nez v2, :cond_0

    .line 20
    .line 21
    iget-object v2, v0, Lf/f;->b:Ljava/util/LinkedHashMap;

    .line 22
    .line 23
    invoke-interface {v2, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Ljava/lang/Integer;

    .line 28
    .line 29
    if-eqz v2, :cond_0

    .line 30
    .line 31
    iget-object v3, v0, Lf/f;->a:Ljava/util/LinkedHashMap;

    .line 32
    .line 33
    invoke-interface {v3, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    :cond_0
    iget-object v2, v0, Lf/f;->e:Ljava/util/LinkedHashMap;

    .line 37
    .line 38
    invoke-interface {v2, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    iget-object v2, v0, Lf/f;->f:Ljava/util/LinkedHashMap;

    .line 42
    .line 43
    invoke-interface {v2, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    const-string v4, ": "

    .line 48
    .line 49
    const-string v5, "Dropping pending result for request "

    .line 50
    .line 51
    const-string v6, "ActivityResultRegistry"

    .line 52
    .line 53
    if-eqz v3, :cond_1

    .line 54
    .line 55
    invoke-static {v5, v1, v4}, Ld/i;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    invoke-virtual {v2, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v7

    .line 63
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    invoke-static {v6, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 71
    .line 72
    .line 73
    invoke-interface {v2, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    :cond_1
    iget-object v2, v0, Lf/f;->g:Landroid/os/Bundle;

    .line 77
    .line 78
    invoke-virtual {v2, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 79
    .line 80
    .line 81
    move-result v3

    .line 82
    if-eqz v3, :cond_4

    .line 83
    .line 84
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 85
    .line 86
    const/16 v7, 0x22

    .line 87
    .line 88
    const-class v8, Lf/a;

    .line 89
    .line 90
    if-lt v3, v7, :cond_2

    .line 91
    .line 92
    invoke-static {v2, v1, v8}, LJ/d;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    goto :goto_0

    .line 97
    :cond_2
    invoke-virtual {v2, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    invoke-virtual {v8, v3}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v7

    .line 105
    if-eqz v7, :cond_3

    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_3
    const/4 v3, 0x0

    .line 109
    :goto_0
    check-cast v3, Lf/a;

    .line 110
    .line 111
    new-instance v7, Ljava/lang/StringBuilder;

    .line 112
    .line 113
    invoke-direct {v7, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v3

    .line 129
    invoke-static {v6, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 130
    .line 131
    .line 132
    invoke-virtual {v2, v1}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    :cond_4
    iget-object v0, v0, Lf/f;->c:Ljava/util/LinkedHashMap;

    .line 136
    .line 137
    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    invoke-static {v0}, Ld/i;->p(Ljava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    return-void
.end method
