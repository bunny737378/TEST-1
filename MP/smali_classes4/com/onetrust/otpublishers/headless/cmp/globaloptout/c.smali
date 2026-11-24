.class public final Lcom/onetrust/otpublishers/headless/cmp/globaloptout/c;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/onetrust/otpublishers/headless/cmp/globaloptout/c$a;
    }
.end annotation


# static fields
.field public static final a:Lcom/onetrust/otpublishers/headless/cmp/globaloptout/c;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/onetrust/otpublishers/headless/cmp/globaloptout/c;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/onetrust/otpublishers/headless/cmp/globaloptout/c;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/onetrust/otpublishers/headless/cmp/globaloptout/c;->a:Lcom/onetrust/otpublishers/headless/cmp/globaloptout/c;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a(Lcom/onetrust/otpublishers/headless/cmp/globaloptout/c;Lcom/onetrust/otpublishers/headless/cmp/globaloptout/data/a;Ljava/lang/String;Ljava/lang/String;I)Lcom/onetrust/otpublishers/headless/cmp/globaloptout/d$b;
    .locals 25

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    and-int/lit8 v1, p4, 0x2

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    move-object v1, v2

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move-object/from16 v1, p2

    .line 11
    .line 12
    :goto_0
    and-int/lit8 v3, p4, 0x4

    .line 13
    .line 14
    if-eqz v3, :cond_1

    .line 15
    .line 16
    const-string v3, ""

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_1
    move-object/from16 v3, p3

    .line 20
    .line 21
    :goto_1
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    if-eqz v1, :cond_5

    .line 31
    .line 32
    iget-object v4, v0, Lcom/onetrust/otpublishers/headless/cmp/globaloptout/data/a;->a:Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 35
    .line 36
    .line 37
    move-result v5

    .line 38
    const/4 v6, 0x0

    .line 39
    :cond_2
    if-ge v6, v5, :cond_3

    .line 40
    .line 41
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v7

    .line 45
    add-int/lit8 v6, v6, 0x1

    .line 46
    .line 47
    move-object v8, v7

    .line 48
    check-cast v8, Lcom/onetrust/otpublishers/headless/cmp/globaloptout/data/a$b;

    .line 49
    .line 50
    iget-object v8, v8, Lcom/onetrust/otpublishers/headless/cmp/globaloptout/data/a$b;->a:Ljava/lang/String;

    .line 51
    .line 52
    invoke-static {v8, v1}, Ldx3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v8

    .line 56
    if-eqz v8, :cond_2

    .line 57
    .line 58
    goto :goto_2

    .line 59
    :cond_3
    move-object v7, v2

    .line 60
    :goto_2
    check-cast v7, Lcom/onetrust/otpublishers/headless/cmp/globaloptout/data/a$b;

    .line 61
    .line 62
    if-eqz v7, :cond_4

    .line 63
    .line 64
    iget-object v2, v7, Lcom/onetrust/otpublishers/headless/cmp/globaloptout/data/a$b;->b:Ljava/lang/String;

    .line 65
    .line 66
    :cond_4
    if-eqz v2, :cond_5

    .line 67
    .line 68
    move-object v5, v2

    .line 69
    goto :goto_3

    .line 70
    :cond_5
    iget-object v1, v0, Lcom/onetrust/otpublishers/headless/cmp/globaloptout/data/a;->a:Ljava/util/ArrayList;

    .line 71
    .line 72
    invoke-static {v1}, Ls01;->F0(Ljava/util/List;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    check-cast v1, Lcom/onetrust/otpublishers/headless/cmp/globaloptout/data/a$b;

    .line 77
    .line 78
    if-eqz v1, :cond_6

    .line 79
    .line 80
    iget-object v3, v1, Lcom/onetrust/otpublishers/headless/cmp/globaloptout/data/a$b;->b:Ljava/lang/String;

    .line 81
    .line 82
    :cond_6
    move-object v5, v3

    .line 83
    :goto_3
    iget-object v6, v0, Lcom/onetrust/otpublishers/headless/cmp/globaloptout/data/a;->c:Ljava/lang/String;

    .line 84
    .line 85
    iget-object v7, v0, Lcom/onetrust/otpublishers/headless/cmp/globaloptout/data/a;->g:Ljava/lang/String;

    .line 86
    .line 87
    iget-object v8, v0, Lcom/onetrust/otpublishers/headless/cmp/globaloptout/data/a;->e:Ljava/lang/String;

    .line 88
    .line 89
    iget-object v10, v0, Lcom/onetrust/otpublishers/headless/cmp/globaloptout/data/a;->f:Ljava/lang/String;

    .line 90
    .line 91
    iget-object v11, v0, Lcom/onetrust/otpublishers/headless/cmp/globaloptout/data/a;->l:Ljava/lang/String;

    .line 92
    .line 93
    iget-object v9, v0, Lcom/onetrust/otpublishers/headless/cmp/globaloptout/data/a;->k:Ljava/lang/String;

    .line 94
    .line 95
    iget-object v14, v0, Lcom/onetrust/otpublishers/headless/cmp/globaloptout/data/a;->h:Ljava/lang/String;

    .line 96
    .line 97
    new-instance v4, Lcom/onetrust/otpublishers/headless/cmp/globaloptout/d$b;

    .line 98
    .line 99
    const/16 v23, 0x0

    .line 100
    .line 101
    const v24, 0x1ffd80

    .line 102
    .line 103
    .line 104
    const/4 v12, 0x0

    .line 105
    const/4 v13, 0x0

    .line 106
    const/4 v15, 0x0

    .line 107
    const/16 v16, 0x0

    .line 108
    .line 109
    const/16 v17, 0x0

    .line 110
    .line 111
    const/16 v18, 0x0

    .line 112
    .line 113
    const/16 v19, 0x0

    .line 114
    .line 115
    const/16 v20, 0x0

    .line 116
    .line 117
    const/16 v21, 0x0

    .line 118
    .line 119
    const/16 v22, 0x0

    .line 120
    .line 121
    invoke-direct/range {v4 .. v24}, Lcom/onetrust/otpublishers/headless/cmp/globaloptout/d$b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/C;Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/C;Lo13;Lm13;Lm13;I)V

    .line 122
    .line 123
    .line 124
    return-object v4
.end method

.method public static a(Landroid/content/Context;)Lcom/onetrust/otpublishers/headless/cmp/globaloptout/data/a;
    .locals 3
    .param p0    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    .line 125
    :cond_0
    :try_start_0
    invoke-static {p0}, Lcom/onetrust/otpublishers/headless/cmp/globaloptout/data/a$a;->a(Landroid/content/Context;)Lcom/onetrust/otpublishers/headless/cmp/globaloptout/data/a;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 126
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    const-string v1, "Error parsing global opt-out data: "

    const-string v2, "GlobalOptOutTriggerHelper"

    .line 127
    invoke-static {v1, p0, v2}, Lcom/moloco/sdk/acm/db/e;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public static a(Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/u;)Ljava/lang/String;
    .locals 1
    .param p0    # Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/u;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 156
    :cond_0
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/u;->J:Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/c;

    .line 157
    invoke-static {v0}, Lcom/onetrust/otpublishers/headless/cmp/globaloptout/c;->a(Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/c;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 158
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/u;->J:Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/c;

    .line 159
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/c;->b:Ljava/lang/String;

    return-object p0

    .line 160
    :cond_1
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/u;->K:Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/c;

    .line 161
    invoke-static {v0}, Lcom/onetrust/otpublishers/headless/cmp/globaloptout/c;->a(Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/c;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 162
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/u;->K:Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/c;

    .line 163
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/c;->b:Ljava/lang/String;

    return-object p0

    .line 164
    :cond_2
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/u;->L:Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/c;

    .line 165
    invoke-static {v0}, Lcom/onetrust/otpublishers/headless/cmp/globaloptout/c;->a(Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/c;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 166
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/u;->L:Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/c;

    .line 167
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/c;->b:Ljava/lang/String;

    return-object p0

    .line 168
    :cond_3
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/u;->K:Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/c;

    .line 169
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/c;->b:Ljava/lang/String;

    return-object p0
.end method

.method public static a(Ljava/lang/String;Lcom/onetrust/otpublishers/headless/cmp/globaloptout/data/a;Lo13;)Ljava/lang/String;
    .locals 5
    .param p0    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lcom/onetrust/otpublishers/headless/cmp/globaloptout/data/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lo13;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134
    iget-object v0, p1, Lcom/onetrust/otpublishers/headless/cmp/globaloptout/data/a;->a:Ljava/util/ArrayList;

    .line 135
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_1

    .line 136
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    move v3, v2

    :cond_0
    if-ge v3, v1, :cond_1

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v3, v3, 0x1

    check-cast v4, Lcom/onetrust/otpublishers/headless/cmp/globaloptout/data/a$b;

    .line 137
    iget-object v4, v4, Lcom/onetrust/otpublishers/headless/cmp/globaloptout/data/a$b;->a:Ljava/lang/String;

    .line 138
    invoke-static {v4, p0}, Ldx3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    return-object p0

    :cond_1
    const/4 v0, 0x0

    if-eqz p2, :cond_3

    .line 139
    invoke-interface {p2, p0}, Lo13;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    if-eqz p0, :cond_3

    .line 140
    iget-object p1, p1, Lcom/onetrust/otpublishers/headless/cmp/globaloptout/data/a;->a:Ljava/util/ArrayList;

    .line 141
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_3

    .line 142
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p2

    :cond_2
    if-ge v2, p2, :cond_3

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v2, v2, 0x1

    check-cast v1, Lcom/onetrust/otpublishers/headless/cmp/globaloptout/data/a$b;

    .line 143
    iget-object v1, v1, Lcom/onetrust/otpublishers/headless/cmp/globaloptout/data/a$b;->a:Ljava/lang/String;

    .line 144
    invoke-static {v1, p0}, Ldx3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    return-object p0

    :cond_3
    return-object v0
.end method

.method public static a(Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/c;)Z
    .locals 2

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    .line 131
    :cond_0
    iget v1, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/c;->l:I

    if-nez v1, :cond_1

    .line 132
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/c;->h:Ljava/lang/String;

    .line 133
    invoke-static {p0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    return v0
.end method

.method public static a(Ljava/util/List;Landroid/content/Context;)Z
    .locals 1
    .param p0    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 128
    sget-object v0, Lcom/onetrust/otpublishers/headless/cmp/globaloptout/b;->c:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p1}, Lcom/onetrust/otpublishers/headless/cmp/globaloptout/b$a;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 129
    invoke-static {p0, p1}, Lcom/onetrust/otpublishers/headless/cmp/globaloptout/b$a;->a(Ljava/util/List;Landroid/content/Context;)Z

    move-result p0

    .line 130
    invoke-static {p1}, Lcom/onetrust/otpublishers/headless/cmp/globaloptout/b$a;->d(Landroid/content/Context;)Z

    move-result p1

    if-eqz v0, :cond_0

    if-eqz p0, :cond_1

    :cond_0
    if-eqz p1, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public static b(Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/u;)Ljava/lang/String;
    .locals 1
    .param p0    # Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/u;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/u;->J:Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/c;

    .line 6
    .line 7
    invoke-static {v0}, Lcom/onetrust/otpublishers/headless/cmp/globaloptout/c;->a(Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/c;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/u;->J:Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/c;

    .line 14
    .line 15
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/c;->c:Ljava/lang/String;

    .line 16
    .line 17
    return-object p0

    .line 18
    :cond_1
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/u;->K:Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/c;

    .line 19
    .line 20
    invoke-static {v0}, Lcom/onetrust/otpublishers/headless/cmp/globaloptout/c;->a(Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/c;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/u;->K:Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/c;

    .line 27
    .line 28
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/c;->c:Ljava/lang/String;

    .line 29
    .line 30
    return-object p0

    .line 31
    :cond_2
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/u;->L:Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/c;

    .line 32
    .line 33
    invoke-static {v0}, Lcom/onetrust/otpublishers/headless/cmp/globaloptout/c;->a(Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/c;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_3

    .line 38
    .line 39
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/u;->L:Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/c;

    .line 40
    .line 41
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/c;->c:Ljava/lang/String;

    .line 42
    .line 43
    return-object p0

    .line 44
    :cond_3
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/u;->K:Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/c;

    .line 45
    .line 46
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/c;->c:Ljava/lang/String;

    .line 47
    .line 48
    return-object p0
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lcom/onetrust/otpublishers/headless/cmp/globaloptout/data/a;Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/u;Lcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration;Lo13;)Lcom/onetrust/otpublishers/headless/cmp/globaloptout/d$b;
    .locals 16
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/onetrust/otpublishers/headless/cmp/globaloptout/data/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/u;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Lcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p5    # Lo13;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/onetrust/otpublishers/headless/cmp/globaloptout/data/a;",
            "Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/u;",
            "Lcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration;",
            "Lo13;",
            ")",
            "Lcom/onetrust/otpublishers/headless/cmp/globaloptout/d$b;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    move-object/from16 v0, p3

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p5 .. p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x4

    const/4 v2, 0x0

    move-object/from16 v3, p0

    move-object/from16 v4, p1

    move-object/from16 v5, p2

    .line 145
    invoke-static {v3, v5, v4, v2, v1}, Lcom/onetrust/otpublishers/headless/cmp/globaloptout/c;->a(Lcom/onetrust/otpublishers/headless/cmp/globaloptout/c;Lcom/onetrust/otpublishers/headless/cmp/globaloptout/data/a;Ljava/lang/String;Ljava/lang/String;I)Lcom/onetrust/otpublishers/headless/cmp/globaloptout/d$b;

    move-result-object v3

    if-eqz v0, :cond_0

    .line 146
    iget-object v1, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/u;->a:Ljava/lang/String;

    move-object v4, v1

    goto :goto_0

    :cond_0
    move-object v4, v2

    :goto_0
    if-eqz v0, :cond_1

    .line 147
    iget-object v1, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/u;->x:Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/C;

    if-eqz v1, :cond_1

    .line 148
    iget-object v1, v1, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/C;->c:Ljava/lang/String;

    move-object v5, v1

    goto :goto_1

    :cond_1
    move-object v5, v2

    .line 149
    :goto_1
    invoke-static {v0}, Lcom/onetrust/otpublishers/headless/cmp/globaloptout/c;->a(Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/u;)Ljava/lang/String;

    move-result-object v6

    .line 150
    invoke-static {v0}, Lcom/onetrust/otpublishers/headless/cmp/globaloptout/c;->b(Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/u;)Ljava/lang/String;

    move-result-object v7

    if-eqz v0, :cond_2

    .line 151
    iget-object v1, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/u;->x:Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/C;

    if-eqz v1, :cond_2

    .line 152
    invoke-static {v1}, Lcom/onetrust/otpublishers/headless/cmp/ui/extensions/m;->a(Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/C;)Z

    move-result v8

    if-eqz v8, :cond_2

    move-object v8, v1

    goto :goto_2

    :cond_2
    move-object v8, v2

    :goto_2
    if-eqz v0, :cond_3

    .line 153
    iget-object v0, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/u;->y:Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/C;

    if-eqz v0, :cond_3

    .line 154
    invoke-static {v0}, Lcom/onetrust/otpublishers/headless/cmp/ui/extensions/m;->a(Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/C;)Z

    move-result v1

    if-eqz v1, :cond_3

    move-object v9, v0

    goto :goto_3

    :cond_3
    move-object v9, v2

    :goto_3
    const/4 v14, 0x0

    const v15, 0x1c327f

    const/4 v12, 0x0

    const/4 v13, 0x0

    move-object/from16 v10, p4

    move-object/from16 v11, p5

    .line 155
    invoke-static/range {v3 .. v15}, Lcom/onetrust/otpublishers/headless/cmp/globaloptout/d$b;->a(Lcom/onetrust/otpublishers/headless/cmp/globaloptout/d$b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/C;Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/C;Lcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration;Lo13;Lm13;Lm13;Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/u;I)Lcom/onetrust/otpublishers/headless/cmp/globaloptout/d$b;

    move-result-object v0

    return-object v0
.end method
