.class public abstract Lorg/apache/tools/ant/util/p;
.super Ljava/lang/Object;
.source "source.java"


# static fields
.field public static final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "line.separator"

    .line 3
    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lorg/apache/tools/ant/util/p;->a:Ljava/lang/String;

    .line 9
    return-void
.end method

.method public static a(Ljava/lang/String;)J
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    .line 5
    move-result v1

    .line 6
    const/16 v2, 0x2b

    .line 8
    const/4 v3, 0x1

    .line 9
    const-wide/16 v4, 0x1

    .line 11
    if-eq v1, v2, :cond_1

    .line 13
    const/16 v2, 0x2d

    .line 15
    if-eq v1, v2, :cond_0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {p0, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 21
    move-result-object p0

    .line 22
    const-wide/16 v4, -0x1

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    invoke-virtual {p0, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 28
    move-result-object p0

    .line 29
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 32
    move-result v1

    .line 33
    sub-int/2addr v1, v3

    .line 34
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    .line 37
    move-result v1

    .line 38
    invoke-static {v1}, Ljava/lang/Character;->isDigit(C)Z

    .line 41
    move-result v2

    .line 42
    if-nez v2, :cond_7

    .line 44
    const/16 v2, 0x47

    .line 46
    if-eq v1, v2, :cond_6

    .line 48
    const/16 v2, 0x4b

    .line 50
    if-eq v1, v2, :cond_5

    .line 52
    const/16 v2, 0x4d

    .line 54
    if-eq v1, v2, :cond_4

    .line 56
    const/16 v2, 0x50

    .line 58
    if-eq v1, v2, :cond_3

    .line 60
    const/16 v2, 0x54

    .line 62
    if-eq v1, v2, :cond_2

    .line 64
    move v3, v0

    .line 65
    goto :goto_2

    .line 66
    :cond_2
    const-wide v1, 0x10000000000L

    .line 71
    :goto_1
    mul-long/2addr v4, v1

    .line 72
    goto :goto_2

    .line 73
    :cond_3
    const-wide/high16 v1, 0x4000000000000L

    .line 75
    goto :goto_1

    .line 76
    :cond_4
    const-wide/32 v1, 0x100000

    .line 79
    goto :goto_1

    .line 80
    :cond_5
    const-wide/16 v1, 0x400

    .line 82
    goto :goto_1

    .line 83
    :cond_6
    const-wide/32 v1, 0x40000000

    .line 86
    goto :goto_1

    .line 87
    :goto_2
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 90
    move-result v1

    .line 91
    sub-int/2addr v1, v3

    .line 92
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 95
    move-result-object p0

    .line 96
    :cond_7
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 99
    move-result-wide v0

    .line 100
    mul-long/2addr v4, v0

    .line 101
    return-wide v4
.end method
