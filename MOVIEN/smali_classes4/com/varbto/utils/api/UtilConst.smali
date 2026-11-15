.class public final Lcom/varbto/utils/api/UtilConst;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final CRASH_CAT_A:Ljava/lang/String; = "A"

.field public static final CRASH_CAT_B:Ljava/lang/String; = "B"

.field public static final CRASH_CAT_C:Ljava/lang/String; = "C"

.field public static final CRASH_CAT_S:Ljava/lang/String; = "S"

.field public static final CRASH_CAT_UNKNOWN:Ljava/lang/String; = "UNKNOWN"

.field public static final SDK_MCSDK:I = 0x0

.field public static final SDK_OTHER:I = 0x2

.field public static final SDK_TOPON:I = 0x1


# direct methods
.method public static isValidCrashCategory(Ljava/lang/String;)Z
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    return v0

    .line 5
    .line 6
    :cond_0
    const-string v1, "S"

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    move-result v1

    .line 11
    .line 12
    if-nez v1, :cond_1

    .line 13
    .line 14
    const-string v1, "A"

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18
    move-result v1

    .line 19
    .line 20
    if-nez v1, :cond_1

    .line 21
    .line 22
    const-string v1, "B"

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 26
    move-result v1

    .line 27
    .line 28
    if-nez v1, :cond_1

    .line 29
    .line 30
    const-string v1, "C"

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34
    move-result v1

    .line 35
    .line 36
    if-nez v1, :cond_1

    .line 37
    .line 38
    const-string v1, "UNKNOWN"

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 42
    move-result p0

    .line 43
    .line 44
    if-eqz p0, :cond_2

    .line 45
    :cond_1
    const/4 v0, 0x1

    .line 46
    :cond_2
    return v0
.end method
