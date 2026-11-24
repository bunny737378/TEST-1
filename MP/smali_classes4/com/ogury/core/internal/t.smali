.class public final Lcom/ogury/core/internal/t;
.super Lze7;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Lc23;


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Ljava/lang/String;

.field public c:I

.field public final synthetic d:Lcom/ogury/core/internal/y;

.field public final synthetic e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/ogury/core/internal/y;Ljava/lang/String;Lge1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ogury/core/internal/t;->d:Lcom/ogury/core/internal/y;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/ogury/core/internal/t;->e:Ljava/lang/String;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lze7;-><init>(ILge1;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lge1;)Lge1;
    .locals 1

    .line 1
    new-instance p1, Lcom/ogury/core/internal/t;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/ogury/core/internal/t;->d:Lcom/ogury/core/internal/y;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/ogury/core/internal/t;->e:Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {p1, v0, p0, p2}, Lcom/ogury/core/internal/t;-><init>(Lcom/ogury/core/internal/y;Ljava/lang/String;Lge1;)V

    .line 8
    .line 9
    .line 10
    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Luf1;

    .line 2
    .line 3
    check-cast p2, Lge1;

    .line 4
    .line 5
    new-instance p1, Lcom/ogury/core/internal/t;

    .line 6
    .line 7
    iget-object v0, p0, Lcom/ogury/core/internal/t;->d:Lcom/ogury/core/internal/y;

    .line 8
    .line 9
    iget-object p0, p0, Lcom/ogury/core/internal/t;->e:Ljava/lang/String;

    .line 10
    .line 11
    invoke-direct {p1, v0, p0, p2}, Lcom/ogury/core/internal/t;-><init>(Lcom/ogury/core/internal/y;Ljava/lang/String;Lge1;)V

    .line 12
    .line 13
    .line 14
    sget-object p0, Lj38;->a:Lj38;

    .line 15
    .line 16
    invoke-virtual {p1, p0}, Lcom/ogury/core/internal/t;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, Lcom/ogury/core/internal/t;->c:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x2

    .line 6
    const/4 v4, 0x1

    .line 7
    sget-object v5, Lvf1;->a:Lvf1;

    .line 8
    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    if-eq v0, v4, :cond_1

    .line 12
    .line 13
    if-ne v0, v3, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lcom/ogury/core/internal/t;->b:Ljava/lang/String;

    .line 16
    .line 17
    iget-object p0, p0, Lcom/ogury/core/internal/t;->a:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast p0, Ljava/lang/String;

    .line 20
    .line 21
    invoke-static {p1}, Len1;->A(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    return-object v0

    .line 25
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 26
    .line 27
    invoke-static {p0}, Ll3d;->b(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    return-object v1

    .line 31
    :cond_1
    invoke-static {p1}, Len1;->A(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_2
    invoke-static {p1}, Len1;->A(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    iget-object p1, p0, Lcom/ogury/core/internal/t;->d:Lcom/ogury/core/internal/y;

    .line 39
    .line 40
    iget-object v0, p0, Lcom/ogury/core/internal/t;->e:Ljava/lang/String;

    .line 41
    .line 42
    iput v4, p0, Lcom/ogury/core/internal/t;->c:I

    .line 43
    .line 44
    invoke-static {v0}, Lcom/ogury/core/internal/datastore/preferences/core/PreferencesKeys;->stringKey(Ljava/lang/String;)Lcom/ogury/core/internal/datastore/preferences/core/Preferences$Key;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iget-object p1, p1, Lcom/ogury/core/internal/y;->a:Landroid/content/Context;

    .line 49
    .line 50
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    sget-object v4, Lcom/ogury/core/internal/z;->b:Lk26;

    .line 58
    .line 59
    sget-object v6, Lcom/ogury/core/internal/z;->a:[Lkotlin/reflect/KProperty;

    .line 60
    .line 61
    aget-object v6, v6, v2

    .line 62
    .line 63
    invoke-interface {v4, p1, v6}, Lk26;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    check-cast p1, Lcom/ogury/core/internal/datastore/datastore/core/DataStore;

    .line 68
    .line 69
    invoke-interface {p1}, Lcom/ogury/core/internal/datastore/datastore/core/DataStore;->getData()Lxt2;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    new-instance v4, Lcom/ogury/core/internal/w;

    .line 74
    .line 75
    invoke-direct {v4, p1, v0}, Lcom/ogury/core/internal/w;-><init>(Lxt2;Lcom/ogury/core/internal/datastore/preferences/core/Preferences$Key;)V

    .line 76
    .line 77
    .line 78
    invoke-static {v4, p0}, Lf94;->t(Lxt2;Lie1;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    if-eq p1, v5, :cond_5

    .line 83
    .line 84
    :goto_0
    check-cast p1, Ljava/lang/String;

    .line 85
    .line 86
    if-eqz p1, :cond_3

    .line 87
    .line 88
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-eqz v0, :cond_3

    .line 93
    .line 94
    return-object p1

    .line 95
    :cond_3
    invoke-static {}, Lor1;->f()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    iget-object v0, p0, Lcom/ogury/core/internal/t;->d:Lcom/ogury/core/internal/y;

    .line 100
    .line 101
    iget-object v4, p0, Lcom/ogury/core/internal/t;->e:Ljava/lang/String;

    .line 102
    .line 103
    iput-object v1, p0, Lcom/ogury/core/internal/t;->a:Ljava/lang/Object;

    .line 104
    .line 105
    iput-object p1, p0, Lcom/ogury/core/internal/t;->b:Ljava/lang/String;

    .line 106
    .line 107
    iput v3, p0, Lcom/ogury/core/internal/t;->c:I

    .line 108
    .line 109
    invoke-static {v4}, Lcom/ogury/core/internal/datastore/preferences/core/PreferencesKeys;->stringKey(Ljava/lang/String;)Lcom/ogury/core/internal/datastore/preferences/core/Preferences$Key;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    iget-object v0, v0, Lcom/ogury/core/internal/y;->a:Landroid/content/Context;

    .line 114
    .line 115
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 120
    .line 121
    .line 122
    sget-object v4, Lcom/ogury/core/internal/z;->b:Lk26;

    .line 123
    .line 124
    sget-object v6, Lcom/ogury/core/internal/z;->a:[Lkotlin/reflect/KProperty;

    .line 125
    .line 126
    aget-object v2, v6, v2

    .line 127
    .line 128
    invoke-interface {v4, v0, v2}, Lk26;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    check-cast v0, Lcom/ogury/core/internal/datastore/datastore/core/DataStore;

    .line 133
    .line 134
    new-instance v2, Lcom/ogury/core/internal/x;

    .line 135
    .line 136
    invoke-direct {v2, v3, p1, v1}, Lcom/ogury/core/internal/x;-><init>(Lcom/ogury/core/internal/datastore/preferences/core/Preferences$Key;Ljava/lang/String;Lge1;)V

    .line 137
    .line 138
    .line 139
    invoke-static {v0, v2, p0}, Lcom/ogury/core/internal/datastore/preferences/core/PreferencesKt;->edit(Lcom/ogury/core/internal/datastore/datastore/core/DataStore;Lc23;Lge1;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object p0

    .line 143
    if-eq p0, v5, :cond_4

    .line 144
    .line 145
    sget-object p0, Lj38;->a:Lj38;

    .line 146
    .line 147
    :cond_4
    if-ne p0, v5, :cond_6

    .line 148
    .line 149
    :cond_5
    return-object v5

    .line 150
    :cond_6
    return-object p1
.end method
