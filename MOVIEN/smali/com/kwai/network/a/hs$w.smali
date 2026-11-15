.class public final Lcom/kwai/network/a/hs$w;
.super Lcom/kwai/network/a/cj;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kwai/network/a/hs;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/kwai/network/a/cj;-><init>(Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public varargs a(Lcom/kwai/network/a/aj;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    const/4 p1, 0x0

    .line 2
    .line 3
    aget-object p2, p2, p1

    .line 4
    .line 5
    check-cast p2, Ljava/lang/String;

    .line 6
    .line 7
    sget-object v0, Lcom/kwai/network/a/hs;->H:Ljava/util/regex/Pattern;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const-string v0, "\\|(\\w{2,4}):"

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    sput-object v0, Lcom/kwai/network/a/hs;->H:Ljava/util/regex/Pattern;

    .line 18
    .line 19
    :cond_0
    sget-object v0, Lcom/kwai/network/a/hs;->H:Ljava/util/regex/Pattern;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, p2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 23
    move-result-object v0

    .line 24
    const/4 v1, 0x0

    .line 25
    const/4 v2, -0x1

    .line 26
    .line 27
    .line 28
    :cond_1
    :goto_0
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    .line 29
    move-result v3

    .line 30
    .line 31
    if-eqz v3, :cond_4

    .line 32
    .line 33
    if-nez v1, :cond_2

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->start()I

    .line 37
    move-result v1

    .line 38
    .line 39
    .line 40
    invoke-virtual {p2, p1, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 41
    move-result-object v1

    .line 42
    goto :goto_1

    .line 43
    .line 44
    :cond_2
    if-lez v2, :cond_3

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->start()I

    .line 48
    move-result p1

    .line 49
    .line 50
    .line 51
    invoke-virtual {p2, v2, p1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 52
    move-result-object v1

    .line 53
    goto :goto_2

    .line 54
    :cond_3
    :goto_1
    const/4 v3, 0x1

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, v3}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 58
    move-result-object v3

    .line 59
    .line 60
    const-string v4, "br"

    .line 61
    .line 62
    .line 63
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 64
    move-result v3

    .line 65
    .line 66
    if-eqz v3, :cond_1

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->end()I

    .line 70
    move-result v2

    .line 71
    goto :goto_0

    .line 72
    .line 73
    :cond_4
    if-lez v2, :cond_5

    .line 74
    .line 75
    .line 76
    invoke-virtual {p2, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 77
    move-result-object v1

    .line 78
    :cond_5
    :goto_2
    return-object v1
.end method
