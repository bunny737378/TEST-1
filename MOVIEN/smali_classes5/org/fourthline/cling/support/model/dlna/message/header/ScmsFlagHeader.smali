.class public Lorg/fourthline/cling/support/model/dlna/message/header/ScmsFlagHeader;
.super Lorg/fourthline/cling/support/model/dlna/message/header/DLNAHeader;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/fourthline/cling/support/model/dlna/message/header/DLNAHeader<",
        "Lorg/fourthline/cling/support/model/dlna/types/ScmsFlagType;",
        ">;"
    }
.end annotation


# static fields
.field public static final d:Ljava/util/regex/Pattern;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    const-string v0, "^[01]{2}$"

    .line 3
    const/4 v1, 0x2

    .line 4
    .line 5
    .line 6
    invoke-static {v0, v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    sput-object v0, Lorg/fourthline/cling/support/model/dlna/message/header/ScmsFlagHeader;->d:Ljava/util/regex/Pattern;

    .line 10
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/fourthline/cling/model/message/header/UpnpHeader;->b()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    check-cast v0, Lorg/fourthline/cling/support/model/dlna/types/ScmsFlagType;

    .line 7
    .line 8
    new-instance v1, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Lorg/fourthline/cling/support/model/dlna/types/ScmsFlagType;->a()Z

    .line 15
    move-result v2

    .line 16
    .line 17
    const-string v3, "1"

    .line 18
    .line 19
    const-string v4, "0"

    .line 20
    .line 21
    if-eqz v2, :cond_0

    .line 22
    move-object v2, v4

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move-object v2, v3

    .line 25
    .line 26
    .line 27
    :goto_0
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Lorg/fourthline/cling/support/model/dlna/types/ScmsFlagType;->b()Z

    .line 31
    move-result v0

    .line 32
    .line 33
    if-eqz v0, :cond_1

    .line 34
    move-object v3, v4

    .line 35
    .line 36
    .line 37
    :cond_1
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    move-result-object v0

    .line 42
    return-object v0
.end method

.method public d(Ljava/lang/String;)V
    .locals 5

    .line 1
    .line 2
    sget-object v0, Lorg/fourthline/cling/support/model/dlna/message/header/ScmsFlagHeader;->d:Ljava/util/regex/Pattern;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    .line 10
    move-result v0

    .line 11
    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    new-instance v0, Lorg/fourthline/cling/support/model/dlna/types/ScmsFlagType;

    .line 15
    const/4 v1, 0x0

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    .line 19
    move-result v2

    .line 20
    .line 21
    const/16 v3, 0x30

    .line 22
    const/4 v4, 0x1

    .line 23
    .line 24
    if-ne v2, v3, :cond_0

    .line 25
    move v2, v4

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    move v2, v1

    .line 28
    .line 29
    .line 30
    :goto_0
    invoke-virtual {p1, v4}, Ljava/lang/String;->charAt(I)C

    .line 31
    move-result p1

    .line 32
    .line 33
    if-ne p1, v3, :cond_1

    .line 34
    move v1, v4

    .line 35
    .line 36
    .line 37
    :cond_1
    invoke-direct {v0, v2, v1}, Lorg/fourthline/cling/support/model/dlna/types/ScmsFlagType;-><init>(ZZ)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, v0}, Lorg/fourthline/cling/model/message/header/UpnpHeader;->e(Ljava/lang/Object;)V

    .line 41
    return-void

    .line 42
    .line 43
    :cond_2
    new-instance v0, Lorg/fourthline/cling/model/message/header/InvalidHeaderException;

    .line 44
    .line 45
    new-instance v1, Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 49
    .line 50
    const-string v2, "Invalid ScmsFlag header value: "

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    move-result-object p1

    .line 61
    .line 62
    .line 63
    invoke-direct {v0, p1}, Lorg/fourthline/cling/model/message/header/InvalidHeaderException;-><init>(Ljava/lang/String;)V

    .line 64
    throw v0
.end method
