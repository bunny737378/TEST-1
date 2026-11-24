.class public abstract Ll89;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# static fields
.field public static final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    :try_start_0
    const-string v0, "line.separator"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "\\n|\\r(?:\\n)?"

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result v1
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    :catch_0
    const-string v0, "\n"

    .line 16
    .line 17
    :cond_0
    sput-object v0, Ll89;->a:Ljava/lang/String;

    .line 18
    .line 19
    return-void
.end method

.method public static a(IILjava/lang/String;Ljava/lang/StringBuilder;)V
    .locals 4

    .line 1
    move v0, p0

    .line 2
    :goto_0
    if-ge p0, p1, :cond_2

    .line 3
    .line 4
    add-int/lit8 v1, p0, 0x1

    .line 5
    .line 6
    invoke-virtual {p2, p0}, Ljava/lang/String;->charAt(I)C

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    const/16 v3, 0x25

    .line 11
    .line 12
    if-ne v2, v3, :cond_1

    .line 13
    .line 14
    if-eq v1, p1, :cond_2

    .line 15
    .line 16
    invoke-virtual {p2, v1}, Ljava/lang/String;->charAt(I)C

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-ne v2, v3, :cond_0

    .line 21
    .line 22
    invoke-virtual {p3, p2, v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_0
    const/16 v3, 0x6e

    .line 27
    .line 28
    if-ne v2, v3, :cond_1

    .line 29
    .line 30
    invoke-virtual {p3, p2, v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    sget-object v0, Ll89;->a:Ljava/lang/String;

    .line 34
    .line 35
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    :goto_1
    add-int/lit8 v0, p0, 0x2

    .line 39
    .line 40
    move p0, v0

    .line 41
    goto :goto_0

    .line 42
    :cond_1
    move p0, v1

    .line 43
    goto :goto_0

    .line 44
    :cond_2
    if-ge v0, p1, :cond_3

    .line 45
    .line 46
    invoke-virtual {p3, p2, v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    :cond_3
    return-void
.end method

.method public static b(ILjava/lang/String;)I
    .locals 4

    .line 1
    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, -0x1

    .line 6
    if-ge p0, v0, :cond_3

    .line 7
    .line 8
    add-int/lit8 v0, p0, 0x1

    .line 9
    .line 10
    invoke-virtual {p1, p0}, Ljava/lang/String;->charAt(I)C

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    const/16 v3, 0x25

    .line 15
    .line 16
    if-eq v2, v3, :cond_0

    .line 17
    .line 18
    move p0, v0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-ge v0, v2, :cond_2

    .line 25
    .line 26
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eq v0, v3, :cond_1

    .line 31
    .line 32
    const/16 v1, 0x6e

    .line 33
    .line 34
    if-eq v0, v1, :cond_1

    .line 35
    .line 36
    return p0

    .line 37
    :cond_1
    add-int/lit8 p0, p0, 0x2

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_2
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzadp;

    .line 41
    .line 42
    const-string v2, "trailing unquoted \'%\' character"

    .line 43
    .line 44
    invoke-static {p0, v1, v2, p1}, Lcom/google/android/gms/internal/measurement/zzadp;->g(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw v0

    .line 52
    :cond_3
    return v1
.end method
