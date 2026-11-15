.class public final Lcom/facebook/appevents/AppEvent$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/appevents/AppEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002J\u0010\u0010\u0007\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u0002H\u0002R\u0014\u0010\t\u001a\u00020\u00088\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\nR\u0014\u0010\u000c\u001a\u00020\u000b8\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\rR$\u0010\u0010\u001a\u0012\u0012\u0004\u0012\u00020\u00020\u000ej\u0008\u0012\u0004\u0012\u00020\u0002`\u000f8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0011\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/facebook/appevents/AppEvent$Companion;",
        "",
        "",
        "identifier",
        "",
        "d",
        "toHash",
        "c",
        "",
        "MAX_IDENTIFIER_LENGTH",
        "I",
        "",
        "serialVersionUID",
        "J",
        "Ljava/util/HashSet;",
        "Lkotlin/collections/HashSet;",
        "validatedIdentifiers",
        "Ljava/util/HashSet;",
        "<init>",
        "()V",
        "facebook-core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/facebook/appevents/AppEvent$Companion;-><init>()V

    return-void
.end method

.method public static final synthetic a(Lcom/facebook/appevents/AppEvent$Companion;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/facebook/appevents/AppEvent$Companion;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic b(Lcom/facebook/appevents/AppEvent$Companion;Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/facebook/appevents/AppEvent$Companion;->d(Ljava/lang/String;)V

    .line 4
    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 1
    .line 2
    const-string v0, "Failed to generate checksum: "

    .line 3
    .line 4
    :try_start_0
    const-string v1, "MD5"

    .line 5
    .line 6
    .line 7
    invoke-static {v1}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    const-string v2, "UTF-8"

    .line 11
    .line 12
    .line 13
    invoke-static {v2}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 14
    move-result-object v2

    .line 15
    .line 16
    const-string v3, "Charset.forName(charsetName)"

    .line 17
    .line 18
    .line 19
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 25
    move-result-object p1

    .line 26
    .line 27
    const-string v2, "(this as java.lang.String).getBytes(charset)"

    .line 28
    .line 29
    .line 30
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    array-length v2, p1

    .line 32
    const/4 v3, 0x0

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, p1, v3, v2}, Ljava/security/MessageDigest;->update([BII)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/security/MessageDigest;->digest()[B

    .line 39
    move-result-object p1

    .line 40
    .line 41
    const-string v1, "digest.digest()"

    .line 42
    .line 43
    .line 44
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-static {p1}, Lcom/facebook/appevents/internal/AppEventUtility;->c([B)Ljava/lang/String;

    .line 48
    move-result-object p1

    .line 49
    return-object p1

    .line 50
    :catch_0
    move-exception p1

    .line 51
    goto :goto_0

    .line 52
    :catch_1
    move-exception p1

    .line 53
    goto :goto_1

    .line 54
    .line 55
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 56
    .line 57
    const-string v1, "null cannot be cast to non-null type java.lang.String"

    .line 58
    .line 59
    .line 60
    invoke-direct {p1, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 61
    throw p1
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 62
    .line 63
    .line 64
    :goto_0
    invoke-static {v0, p1}, Lcom/facebook/internal/Utility;->e0(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 65
    .line 66
    const-string p1, "1"

    .line 67
    return-object p1

    .line 68
    .line 69
    .line 70
    :goto_1
    invoke-static {v0, p1}, Lcom/facebook/internal/Utility;->e0(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 71
    .line 72
    const-string p1, "0"

    .line 73
    return-object p1
.end method

.method public final d(Ljava/lang/String;)V
    .locals 4

    .line 1
    .line 2
    const-string v0, "^[0-9a-zA-Z_]+[0-9a-zA-Z _-]*$"

    .line 3
    .line 4
    const/16 v1, 0x28

    .line 5
    .line 6
    if-eqz p1, :cond_4

    .line 7
    .line 8
    .line 9
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 10
    move-result v2

    .line 11
    .line 12
    if-nez v2, :cond_0

    .line 13
    goto :goto_1

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 17
    move-result v2

    .line 18
    .line 19
    if-le v2, v1, :cond_1

    .line 20
    goto :goto_1

    .line 21
    .line 22
    .line 23
    :cond_1
    invoke-static {}, Lcom/facebook/appevents/AppEvent;->access$getValidatedIdentifiers$cp()Ljava/util/HashSet;

    .line 24
    move-result-object v1

    .line 25
    monitor-enter v1

    .line 26
    .line 27
    .line 28
    :try_start_0
    invoke-static {}, Lcom/facebook/appevents/AppEvent;->access$getValidatedIdentifiers$cp()Ljava/util/HashSet;

    .line 29
    move-result-object v2

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 33
    move-result v2

    .line 34
    .line 35
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 36
    monitor-exit v1

    .line 37
    .line 38
    if-nez v2, :cond_3

    .line 39
    .line 40
    new-instance v1, Lkotlin/text/Regex;

    .line 41
    .line 42
    .line 43
    invoke-direct {v1, v0}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1, p1}, Lkotlin/text/Regex;->matches(Ljava/lang/CharSequence;)Z

    .line 47
    move-result v0

    .line 48
    .line 49
    if-eqz v0, :cond_2

    .line 50
    .line 51
    .line 52
    invoke-static {}, Lcom/facebook/appevents/AppEvent;->access$getValidatedIdentifiers$cp()Ljava/util/HashSet;

    .line 53
    move-result-object v0

    .line 54
    monitor-enter v0

    .line 55
    .line 56
    .line 57
    :try_start_1
    invoke-static {}, Lcom/facebook/appevents/AppEvent;->access$getValidatedIdentifiers$cp()Ljava/util/HashSet;

    .line 58
    move-result-object v1

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 62
    monitor-exit v0

    .line 63
    goto :goto_0

    .line 64
    :catchall_0
    move-exception p1

    .line 65
    monitor-exit v0

    .line 66
    throw p1

    .line 67
    .line 68
    :cond_2
    new-instance v0, Lcom/facebook/FacebookException;

    .line 69
    .line 70
    sget-object v1, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    .line 71
    .line 72
    const-string v1, "Skipping event named \'%s\' due to illegal name - must be under 40 chars and alphanumeric, _, - or space, and not start with a space or hyphen."

    .line 73
    const/4 v2, 0x1

    .line 74
    .line 75
    .line 76
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 77
    move-result-object p1

    .line 78
    .line 79
    .line 80
    invoke-static {p1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 81
    move-result-object p1

    .line 82
    .line 83
    .line 84
    invoke-static {v1, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 85
    move-result-object p1

    .line 86
    .line 87
    const-string v1, "java.lang.String.format(format, *args)"

    .line 88
    .line 89
    .line 90
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    invoke-direct {v0, p1}, Lcom/facebook/FacebookException;-><init>(Ljava/lang/String;)V

    .line 94
    throw v0

    .line 95
    :cond_3
    :goto_0
    return-void

    .line 96
    :catchall_1
    move-exception p1

    .line 97
    monitor-exit v1

    .line 98
    throw p1

    .line 99
    .line 100
    :cond_4
    :goto_1
    if-nez p1, :cond_5

    .line 101
    .line 102
    const-string p1, "<None Provided>"

    .line 103
    .line 104
    :cond_5
    new-instance v0, Lcom/facebook/FacebookException;

    .line 105
    .line 106
    sget-object v2, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    .line 107
    .line 108
    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 109
    .line 110
    const-string v3, "Identifier \'%s\' must be less than %d characters"

    .line 111
    .line 112
    .line 113
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 114
    move-result-object v1

    .line 115
    .line 116
    .line 117
    filled-new-array {p1, v1}, [Ljava/lang/Object;

    .line 118
    move-result-object p1

    .line 119
    const/4 v1, 0x2

    .line 120
    .line 121
    .line 122
    invoke-static {p1, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 123
    move-result-object p1

    .line 124
    .line 125
    .line 126
    invoke-static {v2, v3, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 127
    move-result-object p1

    .line 128
    .line 129
    const-string v1, "java.lang.String.format(locale, format, *args)"

    .line 130
    .line 131
    .line 132
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    invoke-direct {v0, p1}, Lcom/facebook/FacebookException;-><init>(Ljava/lang/String;)V

    .line 136
    throw v0
.end method
