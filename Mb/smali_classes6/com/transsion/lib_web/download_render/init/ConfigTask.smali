.class public final Lcom/transsion/lib_web/download_render/init/ConfigTask;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lcom/transsion/lib_web/download_render/init/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/transsion/lib_web/download_render/init/ConfigTask$a;
    }
.end annotation


# static fields
.field public static final a:Lcom/transsion/lib_web/download_render/init/ConfigTask$a;

.field private static final b:Ljava/lang/String;

.field private static final c:Ljava/lang/String;

.field private static final d:Ljava/lang/String;

.field private static final e:Lcom/transsion/base/report/athena/sampler/EventStrategyBean;

.field private static final f:Lcom/transsion/base/report/athena/sampler/EventStrategyBean;

.field private static final g:Lcom/transsion/base/report/athena/sampler/EventStrategyBean;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lcom/transsion/lib_web/download_render/init/ConfigTask$a;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/transsion/lib_web/download_render/init/ConfigTask$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    sput-object v0, Lcom/transsion/lib_web/download_render/init/ConfigTask;->a:Lcom/transsion/lib_web/download_render/init/ConfigTask$a;

    .line 9
    const-string v0, "(event ==\'files_download\')"

    .line 11
    sput-object v0, Lcom/transsion/lib_web/download_render/init/ConfigTask;->b:Ljava/lang/String;

    .line 13
    const-string v1, "(event ==\'render\')"

    .line 15
    sput-object v1, Lcom/transsion/lib_web/download_render/init/ConfigTask;->c:Ljava/lang/String;

    .line 17
    const-string v2, "(event ==\'pages_download\')"

    .line 19
    sput-object v2, Lcom/transsion/lib_web/download_render/init/ConfigTask;->d:Ljava/lang/String;

    .line 21
    new-instance v3, Lcom/transsion/base/report/athena/sampler/EventStrategyBean;

    .line 23
    const/4 v4, 0x1

    .line 24
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    move-result-object v4

    .line 28
    const-string v5, "pre_download"

    .line 30
    invoke-direct {v3, v0, v5, v4}, Lcom/transsion/base/report/athena/sampler/EventStrategyBean;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    .line 33
    sput-object v3, Lcom/transsion/lib_web/download_render/init/ConfigTask;->e:Lcom/transsion/base/report/athena/sampler/EventStrategyBean;

    .line 35
    new-instance v0, Lcom/transsion/base/report/athena/sampler/EventStrategyBean;

    .line 37
    invoke-direct {v0, v1, v5, v4}, Lcom/transsion/base/report/athena/sampler/EventStrategyBean;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    .line 40
    sput-object v0, Lcom/transsion/lib_web/download_render/init/ConfigTask;->f:Lcom/transsion/base/report/athena/sampler/EventStrategyBean;

    .line 42
    new-instance v0, Lcom/transsion/base/report/athena/sampler/EventStrategyBean;

    .line 44
    invoke-direct {v0, v2, v5, v4}, Lcom/transsion/base/report/athena/sampler/EventStrategyBean;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    .line 47
    sput-object v0, Lcom/transsion/lib_web/download_render/init/ConfigTask;->g:Lcom/transsion/base/report/athena/sampler/EventStrategyBean;

    .line 49
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public invoke()V
    .locals 11

    .line 1
    const-string v0, "DR_Config"

    .line 3
    new-instance v1, Ljava/util/ArrayList;

    .line 5
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 8
    :try_start_0
    sget-object v2, Ldm/f;->c:Ldm/f$a;

    .line 10
    invoke-virtual {v2}, Ldm/f$a;->a()Ldm/f;

    .line 13
    move-result-object v2

    .line 14
    const-string v3, "point_config"

    .line 16
    const/4 v4, 0x1

    .line 17
    invoke-virtual {v2, v3, v4}, Ldm/f;->c(Ljava/lang/String;Z)Lcom/transsion/mb/config/manager/ConfigBean;

    .line 20
    move-result-object v2

    .line 21
    if-eqz v2, :cond_0

    .line 23
    invoke-virtual {v2}, Lcom/transsion/mb/config/manager/ConfigBean;->getValue()Ljava/lang/String;

    .line 26
    move-result-object v2

    .line 27
    if-nez v2, :cond_1

    .line 29
    goto :goto_0

    .line 30
    :catchall_0
    move-exception v2

    .line 31
    goto/16 :goto_3

    .line 33
    :cond_0
    :goto_0
    const-string v2, ""

    .line 35
    :cond_1
    sget-object v3, Lql/h;->a:Lql/h;

    .line 37
    new-instance v5, Ljava/lang/StringBuilder;

    .line 39
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 42
    const-string v6, "remote point config: "

    .line 44
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    move-result-object v5

    .line 54
    invoke-virtual {v3, v0, v5}, Lql/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    invoke-static {v2}, Lkotlin/text/StringsKt;->q0(Ljava/lang/CharSequence;)Z

    .line 60
    move-result v3

    .line 61
    if-eqz v3, :cond_2

    .line 63
    sget-object v2, Lcom/transsion/lib_web/download_render/init/ConfigTask;->e:Lcom/transsion/base/report/athena/sampler/EventStrategyBean;

    .line 65
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 68
    sget-object v2, Lcom/transsion/lib_web/download_render/init/ConfigTask;->f:Lcom/transsion/base/report/athena/sampler/EventStrategyBean;

    .line 70
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 73
    sget-object v2, Lcom/transsion/lib_web/download_render/init/ConfigTask;->g:Lcom/transsion/base/report/athena/sampler/EventStrategyBean;

    .line 75
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 78
    goto/16 :goto_2

    .line 80
    :cond_2
    new-instance v3, Lcom/transsion/lib_web/download_render/init/ConfigTask$invoke$type$1;

    .line 82
    invoke-direct {v3}, Lcom/transsion/lib_web/download_render/init/ConfigTask$invoke$type$1;-><init>()V

    .line 85
    invoke-virtual {v3}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 88
    move-result-object v3

    .line 89
    invoke-static {v2, v3}, Lcom/blankj/utilcode/util/o;->e(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 92
    move-result-object v2

    .line 93
    check-cast v2, Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 95
    :try_start_1
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 98
    move-result-object v1

    .line 99
    move v3, v4

    .line 100
    move v5, v3

    .line 101
    :cond_3
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 104
    move-result v6

    .line 105
    if-eqz v6, :cond_6

    .line 107
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 110
    move-result-object v6

    .line 111
    check-cast v6, Lcom/transsion/base/report/athena/sampler/EventStrategyBean;

    .line 113
    invoke-virtual {v6}, Lcom/transsion/base/report/athena/sampler/EventStrategyBean;->getEventExpr()Ljava/lang/String;

    .line 116
    move-result-object v7

    .line 117
    sget-object v8, Lcom/transsion/lib_web/download_render/init/ConfigTask;->b:Ljava/lang/String;

    .line 119
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 122
    move-result v7

    .line 123
    const/4 v8, 0x0

    .line 124
    if-eqz v7, :cond_4

    .line 126
    move v4, v8

    .line 127
    :cond_4
    invoke-virtual {v6}, Lcom/transsion/base/report/athena/sampler/EventStrategyBean;->getEventExpr()Ljava/lang/String;

    .line 130
    move-result-object v7

    .line 131
    sget-object v9, Lcom/transsion/lib_web/download_render/init/ConfigTask;->c:Ljava/lang/String;

    .line 133
    invoke-static {v7, v9}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 136
    move-result v7

    .line 137
    if-eqz v7, :cond_5

    .line 139
    move v3, v8

    .line 140
    :cond_5
    invoke-virtual {v6}, Lcom/transsion/base/report/athena/sampler/EventStrategyBean;->getEventExpr()Ljava/lang/String;

    .line 143
    move-result-object v6

    .line 144
    sget-object v7, Lcom/transsion/lib_web/download_render/init/ConfigTask;->d:Ljava/lang/String;

    .line 146
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 149
    move-result v6

    .line 150
    if-eqz v6, :cond_3

    .line 152
    move v5, v8

    .line 153
    goto :goto_1

    .line 154
    :catchall_1
    move-exception v1

    .line 155
    move-object v10, v2

    .line 156
    move-object v2, v1

    .line 157
    move-object v1, v10

    .line 158
    goto :goto_3

    .line 159
    :cond_6
    if-eqz v4, :cond_7

    .line 161
    sget-object v1, Lcom/transsion/lib_web/download_render/init/ConfigTask;->e:Lcom/transsion/base/report/athena/sampler/EventStrategyBean;

    .line 163
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 166
    :cond_7
    if-eqz v3, :cond_8

    .line 168
    sget-object v1, Lcom/transsion/lib_web/download_render/init/ConfigTask;->f:Lcom/transsion/base/report/athena/sampler/EventStrategyBean;

    .line 170
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 173
    :cond_8
    if-eqz v5, :cond_9

    .line 175
    sget-object v1, Lcom/transsion/lib_web/download_render/init/ConfigTask;->g:Lcom/transsion/base/report/athena/sampler/EventStrategyBean;

    .line 177
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 180
    :cond_9
    move-object v1, v2

    .line 181
    :goto_2
    :try_start_2
    invoke-static {v1}, Lcom/blankj/utilcode/util/o;->j(Ljava/lang/Object;)Ljava/lang/String;

    .line 184
    move-result-object v2

    .line 185
    sget-object v3, Lql/h;->a:Lql/h;

    .line 187
    new-instance v4, Ljava/lang/StringBuilder;

    .line 189
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 192
    const-string v5, "point config: "

    .line 194
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 197
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 200
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 203
    move-result-object v4

    .line 204
    invoke-virtual {v3, v0, v4}, Lql/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 207
    sget-object v3, Lcom/transsion/base/report/athena/sampler/EventConfig;->a:Lcom/transsion/base/report/athena/sampler/EventConfig;

    .line 209
    invoke-virtual {v3, v2}, Lcom/transsion/base/report/athena/sampler/EventConfig;->j(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 212
    goto :goto_4

    .line 213
    :goto_3
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 216
    sget-object v3, Lcom/transsion/lib_web/download_render/init/ConfigTask;->e:Lcom/transsion/base/report/athena/sampler/EventStrategyBean;

    .line 218
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 221
    sget-object v3, Lcom/transsion/lib_web/download_render/init/ConfigTask;->f:Lcom/transsion/base/report/athena/sampler/EventStrategyBean;

    .line 223
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 226
    sget-object v3, Lcom/transsion/lib_web/download_render/init/ConfigTask;->g:Lcom/transsion/base/report/athena/sampler/EventStrategyBean;

    .line 228
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 231
    invoke-static {v1}, Lcom/blankj/utilcode/util/o;->j(Ljava/lang/Object;)Ljava/lang/String;

    .line 234
    move-result-object v1

    .line 235
    sget-object v3, Lql/h;->a:Lql/h;

    .line 237
    new-instance v4, Ljava/lang/StringBuilder;

    .line 239
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 242
    const-string v5, "fail: "

    .line 244
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 247
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 250
    const-string v2, ", point config: "

    .line 252
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 255
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 258
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 261
    move-result-object v2

    .line 262
    invoke-virtual {v3, v0, v2}, Lql/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 265
    sget-object v0, Lcom/transsion/base/report/athena/sampler/EventConfig;->a:Lcom/transsion/base/report/athena/sampler/EventConfig;

    .line 267
    invoke-virtual {v0, v1}, Lcom/transsion/base/report/athena/sampler/EventConfig;->j(Ljava/lang/String;)V

    .line 270
    :goto_4
    return-void
.end method
