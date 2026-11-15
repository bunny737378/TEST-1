.class public Lcom/tiktok/util/TTLogger;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/tiktok/TikTokBusinessSdk$LogLevel;

.field public final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/tiktok/TikTokBusinessSdk$LogLevel;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lcom/tiktok/util/TTLogger;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 7
    move-result-object p1

    .line 8
    .line 9
    iput-object p1, p0, Lcom/tiktok/util/TTLogger;->b:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p2, p0, Lcom/tiktok/util/TTLogger;->a:Lcom/tiktok/TikTokBusinessSdk$LogLevel;

    .line 12
    return-void
.end method


# virtual methods
.method public varargs a(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 3

    .line 1
    .line 2
    sget-object v0, Lcom/tiktok/TikTokBusinessSdk$LogLevel;->DEBUG:Lcom/tiktok/TikTokBusinessSdk$LogLevel;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lcom/tiktok/util/TTLogger;->e(Lcom/tiktok/TikTokBusinessSdk$LogLevel;)Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p1, p2}, Lcom/tiktok/util/TTLogger;->d(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 12
    move-result-object p1

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 16
    move-result p2

    .line 17
    .line 18
    const/16 v0, 0x3e8

    .line 19
    .line 20
    if-le p2, v0, :cond_0

    .line 21
    .line 22
    iget-object p2, p0, Lcom/tiktok/util/TTLogger;->b:Ljava/lang/String;

    .line 23
    const/4 v1, 0x0

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 27
    move-result-object v2

    .line 28
    .line 29
    .line 30
    invoke-static {p2, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 34
    move-result-object p1

    .line 35
    .line 36
    new-array p2, v1, [Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0, p1, p2}, Lcom/tiktok/util/TTLogger;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 40
    goto :goto_0

    .line 41
    .line 42
    :cond_0
    iget-object p2, p0, Lcom/tiktok/util/TTLogger;->b:Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    invoke-static {p2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 46
    :cond_1
    :goto_0
    return-void
.end method

.method public varargs b(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/tiktok/TikTokBusinessSdk$LogLevel;->INFO:Lcom/tiktok/TikTokBusinessSdk$LogLevel;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lcom/tiktok/util/TTLogger;->e(Lcom/tiktok/TikTokBusinessSdk$LogLevel;)Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/tiktok/util/TTLogger;->b:Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, p2, p3}, Lcom/tiktok/util/TTLogger;->d(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 14
    move-result-object p2

    .line 15
    .line 16
    .line 17
    invoke-static {v0, p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 18
    :cond_0
    return-void
.end method

.method public varargs c(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 3

    .line 1
    .line 2
    sget-object v0, Lcom/tiktok/TikTokBusinessSdk$LogLevel;->INFO:Lcom/tiktok/TikTokBusinessSdk$LogLevel;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lcom/tiktok/util/TTLogger;->e(Lcom/tiktok/TikTokBusinessSdk$LogLevel;)Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p1, p2}, Lcom/tiktok/util/TTLogger;->d(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 12
    move-result-object p1

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 16
    move-result p2

    .line 17
    .line 18
    const/16 v0, 0x3e8

    .line 19
    .line 20
    if-le p2, v0, :cond_0

    .line 21
    .line 22
    iget-object p2, p0, Lcom/tiktok/util/TTLogger;->b:Ljava/lang/String;

    .line 23
    const/4 v1, 0x0

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 27
    move-result-object v2

    .line 28
    .line 29
    .line 30
    invoke-static {p2, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 34
    move-result-object p1

    .line 35
    .line 36
    new-array p2, v1, [Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0, p1, p2}, Lcom/tiktok/util/TTLogger;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 40
    goto :goto_0

    .line 41
    .line 42
    :cond_0
    iget-object p2, p0, Lcom/tiktok/util/TTLogger;->b:Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    invoke-static {p2, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 46
    :cond_1
    :goto_0
    return-void
.end method

.method public final varargs d(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    const-string p1, "null"

    .line 5
    return-object p1

    .line 6
    :cond_0
    array-length v0, p2

    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    goto :goto_0

    .line 10
    .line 11
    .line 12
    :cond_1
    invoke-static {p1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 13
    move-result-object p1

    .line 14
    :goto_0
    return-object p1
.end method

.method public final e(Lcom/tiktok/TikTokBusinessSdk$LogLevel;)Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tiktok/util/TTLogger;->a:Lcom/tiktok/TikTokBusinessSdk$LogLevel;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 6
    move-result v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 10
    move-result p1

    .line 11
    .line 12
    if-lt v0, p1, :cond_0

    .line 13
    const/4 p1, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p1, 0x0

    .line 16
    :goto_0
    return p1
.end method

.method public final f(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    const-string v1, "TTSDK-"

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    if-nez p1, :cond_0

    .line 13
    .line 14
    const-string p1, ""

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    move-result-object p1

    .line 22
    return-object p1
.end method
