.class public abstract Lcom/smartdigimkt/y5/h;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:[Ljava/lang/String;

.field public static final b:Ljava/util/regex/Pattern;

.field public static final c:Ljava/util/HashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    .line 2
    const-string v0, "atwt:"

    .line 3
    .line 4
    .line 5
    filled-new-array {v0}, [Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Lcom/smartdigimkt/y5/h;->a:[Ljava/lang/String;

    .line 9
    .line 10
    const-string v0, "atwt://(.+?)#(.+?)/(.+?)(\\?(.*?))?"

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    sput-object v0, Lcom/smartdigimkt/y5/h;->b:Ljava/util/regex/Pattern;

    .line 17
    .line 18
    new-instance v0, Ljava/util/HashMap;

    .line 19
    .line 20
    .line 21
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 22
    .line 23
    sput-object v0, Lcom/smartdigimkt/y5/h;->c:Ljava/util/HashMap;

    .line 24
    .line 25
    const/16 v0, 0x9

    .line 26
    .line 27
    .line 28
    invoke-static {v0}, Lcom/smartdigimkt/a/c;->b(I)[I

    .line 29
    move-result-object v0

    .line 30
    array-length v1, v0

    .line 31
    const/4 v2, 0x0

    .line 32
    .line 33
    :goto_0
    if-ge v2, v1, :cond_0

    .line 34
    .line 35
    aget v3, v0, v2

    .line 36
    .line 37
    sget-object v4, Lcom/smartdigimkt/y5/h;->c:Ljava/util/HashMap;

    .line 38
    .line 39
    .line 40
    invoke-static {v3}, Lcom/smartdigimkt/i4/b;->b(I)Ljava/lang/String;

    .line 41
    move-result-object v5

    .line 42
    .line 43
    .line 44
    invoke-static {v3}, Lcom/smartdigimkt/i4/b;->a(I)Ljava/lang/String;

    .line 45
    move-result-object v3

    .line 46
    .line 47
    .line 48
    invoke-virtual {v4, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    add-int/lit8 v2, v2, 0x1

    .line 51
    goto :goto_0

    .line 52
    :cond_0
    return-void
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    move-result v0

    .line 5
    .line 6
    const-string v1, ""

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    :cond_0
    move-object p0, v1

    .line 10
    goto :goto_0

    .line 11
    .line 12
    .line 13
    :cond_1
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 14
    move-result-object p0

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 18
    move-result-object p0

    .line 19
    .line 20
    if-eqz p0, :cond_0

    .line 21
    .line 22
    const-string v0, "."

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, v0}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    .line 26
    move-result v0

    .line 27
    const/4 v2, -0x1

    .line 28
    .line 29
    if-eq v0, v2, :cond_0

    .line 30
    .line 31
    add-int/lit8 v0, v0, 0x1

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 35
    move-result-object p0

    .line 36
    .line 37
    :goto_0
    sget-object v0, Lcom/smartdigimkt/y5/h;->c:Ljava/util/HashMap;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    move-result-object p0

    .line 42
    .line 43
    check-cast p0, Ljava/lang/String;

    .line 44
    .line 45
    if-nez p0, :cond_2

    .line 46
    return-object v1

    .line 47
    :cond_2
    return-object p0
.end method
