.class public final Lcom/cloud/tmc/integration/utils/FilePathUtils;
.super Ljava/lang/Object;
.source "source.java"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0007\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0010\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0006\u001a\u00020\u0004J\u0010\u0010\u0007\u001a\u00020\u00082\u0008\u0010\t\u001a\u0004\u0018\u00010\u0004J\u000e\u0010\n\u001a\u00020\u00042\u0006\u0010\t\u001a\u00020\u0004J\u0006\u0010\u000b\u001a\u00020\u0008J\u001c\u0010\u000c\u001a\u0004\u0018\u00010\u00042\u0008\u0010\t\u001a\u0004\u0018\u00010\u00042\u0008\u0010\r\u001a\u0004\u0018\u00010\u0004J\u000e\u0010\u000e\u001a\u00020\u00042\u0006\u0010\t\u001a\u00020\u0004R\u000e\u0010\u0003\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/cloud/tmc/integration/utils/FilePathUtils;",
        "",
        "()V",
        "TAG",
        "",
        "getAppIdFormVurl",
        "vurl",
        "getDowngradeStatus",
        "",
        "appId",
        "getLocalVUrl",
        "getMMKVDowngradeStatus",
        "getRealPath",
        "vUrl",
        "getTempVUrl",
        "com.cloud.tmc.integration"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lcom/cloud/tmc/integration/utils/FilePathUtils;

.field public static final TAG:Ljava/lang/String; = "FilePathUtils"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/cloud/tmc/integration/utils/FilePathUtils;

    .line 3
    invoke-direct {v0}, Lcom/cloud/tmc/integration/utils/FilePathUtils;-><init>()V

    .line 6
    sput-object v0, Lcom/cloud/tmc/integration/utils/FilePathUtils;->INSTANCE:Lcom/cloud/tmc/integration/utils/FilePathUtils;

    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public final getAppIdFormVurl(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .line 1
    const-string v0, ""

    .line 3
    const-string v1, "vurl"

    .line 5
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    :try_start_0
    new-instance v1, Lkotlin/text/Regex;

    .line 10
    const-string v2, "https://(.*?).miniapp.transsion.com"

    .line 12
    invoke-direct {v1, v2}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 15
    const/4 v2, 0x2

    .line 16
    const/4 v3, 0x0

    .line 17
    const/4 v4, 0x0

    .line 18
    invoke-static {v1, p1, v4, v2, v3}, Lkotlin/text/Regex;->find$default(Lkotlin/text/Regex;Ljava/lang/CharSequence;IILjava/lang/Object;)Lkotlin/text/MatchResult;

    .line 21
    move-result-object p1

    .line 22
    if-eqz p1, :cond_1

    .line 24
    invoke-interface {p1}, Lkotlin/text/MatchResult;->c()Lkotlin/text/MatchGroupCollection;

    .line 27
    move-result-object p1

    .line 28
    if-eqz p1, :cond_1

    .line 30
    const/4 v1, 0x1

    .line 31
    invoke-interface {p1, v1}, Lkotlin/text/MatchGroupCollection;->get(I)Lkotlin/text/MatchGroup;

    .line 34
    move-result-object p1

    .line 35
    if-eqz p1, :cond_1

    .line 37
    invoke-virtual {p1}, Lkotlin/text/MatchGroup;->a()Ljava/lang/String;

    .line 40
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    if-nez p1, :cond_0

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    move-object v0, p1

    .line 45
    goto :goto_0

    .line 46
    :catchall_0
    move-exception p1

    .line 47
    goto :goto_1

    .line 48
    :cond_1
    :goto_0
    return-object v0

    .line 49
    :goto_1
    const-string v1, "FilePathUtils"

    .line 51
    invoke-static {v1, p1}, Lcom/cloud/tmc/kernel/log/TmcLogger;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 54
    return-object v0
.end method

.method public final getDowngradeStatus(Ljava/lang/String;)Z
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eqz p1, :cond_1

    .line 4
    :try_start_0
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 7
    move-result v1

    .line 8
    if-nez v1, :cond_0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const-class v1, Lcom/cloud/tmc/kernel/proxy/storage/KVStorageProxy;

    .line 13
    invoke-static {v1}, Lcom/cloud/tmc/kernel/proxy/TmcProxy;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lcom/cloud/tmc/kernel/proxy/storage/KVStorageProxy;

    .line 19
    const-class v2, Lcom/cloud/tmc/kernel/proxy/env/IApplicationContextGetter;

    .line 21
    invoke-static {v2}, Lcom/cloud/tmc/kernel/proxy/TmcProxy;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Lcom/cloud/tmc/kernel/proxy/env/IApplicationContextGetter;

    .line 27
    invoke-interface {v2}, Lcom/cloud/tmc/kernel/proxy/env/IApplicationContextGetter;->getApplicationContext()Landroid/content/Context;

    .line 30
    move-result-object v2

    .line 31
    new-instance v3, Ljava/lang/StringBuilder;

    .line 33
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 36
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    const-string v4, "_scan_downgrade"

    .line 41
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    move-result-object v3

    .line 48
    const/4 v4, 0x0

    .line 49
    invoke-interface {v1, v2, p1, v3, v4}, Lcom/cloud/tmc/kernel/proxy/storage/KVStorageProxy;->getBoolean(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 52
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    return p1

    .line 54
    :catchall_0
    move-exception p1

    .line 55
    const-string v1, "FilePathUtils"

    .line 57
    invoke-static {v1, p1}, Lcom/cloud/tmc/kernel/log/TmcLogger;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 60
    :cond_1
    :goto_0
    return v0
.end method

.method public final getLocalVUrl(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, "appId"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    .line 8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    const-string v1, "https://"

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    const-string p1, ".miniapp.transsion.com/local_data"

    .line 21
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    move-result-object p1

    .line 28
    return-object p1
.end method

.method public final getMMKVDowngradeStatus()Z
    .locals 3

    .line 1
    sget-object v0, Lcom/cloud/tmc/integration/MiniAppConfigHelper;->INSTANCE:Lcom/cloud/tmc/integration/MiniAppConfigHelper;

    .line 3
    const-string v1, "downgradeScanFile"

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-virtual {v0, v1, v2}, Lcom/cloud/tmc/integration/MiniAppConfigHelper;->getConfigTargetBool(Ljava/lang/String;Z)Z

    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public final getRealPath(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 10

    .line 1
    invoke-virtual {p0, p1}, Lcom/cloud/tmc/integration/utils/FilePathUtils;->getDowngradeStatus(Ljava/lang/String;)Z

    .line 4
    move-result v0

    .line 5
    const-string v1, "appId="

    .line 7
    const-string v2, "FilePathUtils"

    .line 9
    const/4 v3, 0x0

    .line 10
    if-eqz v0, :cond_0

    .line 12
    new-instance p2, Ljava/lang/StringBuilder;

    .line 14
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 17
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    const-string p1, " downgrade status is true."

    .line 25
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    move-result-object p1

    .line 32
    invoke-static {v2, p1}, Lcom/cloud/tmc/kernel/log/TmcLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    return-object v3

    .line 36
    :cond_0
    invoke-static {p2}, Lcom/cloud/tmc/kernel/utils/UrlUtils;->decode(Ljava/lang/String;)Ljava/lang/String;

    .line 39
    move-result-object p2

    .line 40
    if-eqz p1, :cond_5

    .line 42
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 45
    move-result v0

    .line 46
    if-nez v0, :cond_1

    .line 48
    goto/16 :goto_0

    .line 50
    :cond_1
    if-eqz p2, :cond_5

    .line 52
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 55
    move-result v0

    .line 56
    if-nez v0, :cond_2

    .line 58
    goto/16 :goto_0

    .line 60
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 62
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 65
    const-string v1, "https://"

    .line 67
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    const-string v4, ".miniapp.transsion.com/temp_data"

    .line 75
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 81
    move-result-object v0

    .line 82
    const/4 v4, 0x0

    .line 83
    const/4 v5, 0x2

    .line 84
    invoke-static {p2, v0, v4, v5, v3}, Lkotlin/text/StringsKt;->W(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 87
    move-result v6

    .line 88
    const-string v7, " ======> "

    .line 90
    const/4 v8, 0x1

    .line 91
    const-class v9, Lcom/cloud/tmc/integration/proxy/PathProxy;

    .line 93
    if-eqz v6, :cond_3

    .line 95
    invoke-static {v9}, Lcom/cloud/tmc/kernel/proxy/TmcProxy;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 98
    move-result-object v1

    .line 99
    check-cast v1, Lcom/cloud/tmc/integration/proxy/PathProxy;

    .line 101
    invoke-interface {v1, p1}, Lcom/cloud/tmc/integration/proxy/PathProxy;->getAppBaseFilePath(Ljava/lang/String;)Ljava/lang/String;

    .line 104
    move-result-object p1

    .line 105
    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    .line 107
    new-instance v3, Ljava/lang/StringBuilder;

    .line 109
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 112
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    const-string p1, "temp_data"

    .line 120
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 126
    move-result-object p1

    .line 127
    invoke-static {p2, v0, p1, v8}, Lkotlin/text/StringsKt;->R(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 130
    move-result-object p1

    .line 131
    new-instance v0, Ljava/lang/StringBuilder;

    .line 133
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 136
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 148
    move-result-object p2

    .line 149
    invoke-static {v2, p2}, Lcom/cloud/tmc/kernel/log/TmcLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 152
    return-object p1

    .line 153
    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 155
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 158
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 164
    const-string v1, ".miniapp.transsion.com/local_data"

    .line 166
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 169
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 172
    move-result-object v0

    .line 173
    invoke-static {p2, v0, v4, v5, v3}, Lkotlin/text/StringsKt;->W(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 176
    move-result v1

    .line 177
    if-eqz v1, :cond_4

    .line 179
    invoke-static {v9}, Lcom/cloud/tmc/kernel/proxy/TmcProxy;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 182
    move-result-object v1

    .line 183
    check-cast v1, Lcom/cloud/tmc/integration/proxy/PathProxy;

    .line 185
    invoke-interface {v1, p1}, Lcom/cloud/tmc/integration/proxy/PathProxy;->getAppBaseFilePath(Ljava/lang/String;)Ljava/lang/String;

    .line 188
    move-result-object p1

    .line 189
    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    .line 191
    new-instance v3, Ljava/lang/StringBuilder;

    .line 193
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 196
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 199
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 202
    const-string p1, "local_data"

    .line 204
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 207
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 210
    move-result-object p1

    .line 211
    invoke-static {p2, v0, p1, v8}, Lkotlin/text/StringsKt;->R(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 214
    move-result-object p1

    .line 215
    new-instance v0, Ljava/lang/StringBuilder;

    .line 217
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 220
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 223
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 226
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 229
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 232
    move-result-object p2

    .line 233
    invoke-static {v2, p2}, Lcom/cloud/tmc/kernel/log/TmcLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 236
    return-object p1

    .line 237
    :cond_4
    return-object v3

    .line 238
    :cond_5
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 240
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 243
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 246
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 249
    const-string p1, " or vUrl="

    .line 251
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 254
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 257
    const-string p1, " is invalid."

    .line 259
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 265
    move-result-object p1

    .line 266
    invoke-static {v2, p1}, Lcom/cloud/tmc/kernel/log/TmcLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 269
    return-object v3
.end method

.method public final getTempVUrl(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, "appId"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    .line 8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    const-string v1, "https://"

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    const-string p1, ".miniapp.transsion.com/temp_data"

    .line 21
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    move-result-object p1

    .line 28
    return-object p1
.end method
