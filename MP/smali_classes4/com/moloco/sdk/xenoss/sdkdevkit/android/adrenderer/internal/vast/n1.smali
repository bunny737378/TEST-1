.class public abstract Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/n1;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# static fields
.field public static final a:Lqf7;

.field public static final b:Ls76;

.field public static final c:Ls76;

.field public static final d:Ls76;

.field public static final e:Ls76;

.field public static final f:Ls76;

.field public static final g:Ls76;

.field public static final h:Ls76;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/staticrenderer/c;

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    invoke-direct {v0, v1}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/staticrenderer/c;-><init>(B)V

    .line 5
    .line 6
    .line 7
    new-instance v1, Lqf7;

    .line 8
    .line 9
    invoke-direct {v1, v0}, Lqf7;-><init>(Lm13;)V

    .line 10
    .line 11
    .line 12
    sput-object v1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/n1;->a:Lqf7;

    .line 13
    .line 14
    new-instance v0, Ls76;

    .line 15
    .line 16
    const-string v1, "\\[ERRORCODE]"

    .line 17
    .line 18
    invoke-direct {v0, v1}, Ls76;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    sput-object v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/n1;->b:Ls76;

    .line 22
    .line 23
    new-instance v0, Ls76;

    .line 24
    .line 25
    const-string v1, "\\[CONTENTPLAYHEAD]"

    .line 26
    .line 27
    invoke-direct {v0, v1}, Ls76;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    sput-object v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/n1;->c:Ls76;

    .line 31
    .line 32
    new-instance v0, Ls76;

    .line 33
    .line 34
    const-string v1, "\\[CACHEBUSTING]"

    .line 35
    .line 36
    invoke-direct {v0, v1}, Ls76;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    sput-object v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/n1;->d:Ls76;

    .line 40
    .line 41
    new-instance v0, Ls76;

    .line 42
    .line 43
    const-string v1, "\\[ASSETURI]"

    .line 44
    .line 45
    invoke-direct {v0, v1}, Ls76;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    sput-object v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/n1;->e:Ls76;

    .line 49
    .line 50
    new-instance v0, Ls76;

    .line 51
    .line 52
    const-string v1, "\\[[^]]*]"

    .line 53
    .line 54
    invoke-direct {v0, v1}, Ls76;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    sput-object v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/n1;->f:Ls76;

    .line 58
    .line 59
    new-instance v0, Ls76;

    .line 60
    .line 61
    const-string v1, "\\[MEDIAPLAYHEAD]"

    .line 62
    .line 63
    invoke-direct {v0, v1}, Ls76;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    sput-object v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/n1;->g:Ls76;

    .line 67
    .line 68
    new-instance v0, Ls76;

    .line 69
    .line 70
    const-string v1, "\\[ADPLAYHEAD]"

    .line 71
    .line 72
    invoke-direct {v0, v1}, Ls76;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    sput-object v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/n1;->h:Ls76;

    .line 76
    .line 77
    return-void
.end method

.method public static final a(I)Ljava/lang/String;
    .locals 10

    .line 1
    int-to-long v0, p0

    .line 2
    const-wide/32 v2, 0x36ee80

    .line 3
    .line 4
    .line 5
    div-long v2, v0, v2

    .line 6
    .line 7
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    const-wide/32 v2, 0xea60

    .line 12
    .line 13
    .line 14
    div-long v2, v0, v2

    .line 15
    .line 16
    const-wide/16 v4, 0x3c

    .line 17
    .line 18
    rem-long/2addr v2, v4

    .line 19
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    const-wide/16 v6, 0x3e8

    .line 24
    .line 25
    div-long v8, v0, v6

    .line 26
    .line 27
    rem-long/2addr v8, v4

    .line 28
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    rem-long/2addr v0, v6

    .line 33
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    filled-new-array {p0, v2, v3, v0}, [Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    const/4 v0, 0x4

    .line 42
    invoke-static {p0, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    const-string v0, "%02d:%02d:%02d.%03d"

    .line 47
    .line 48
    invoke-static {v0, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    return-object p0
.end method

.method public static final b()Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/m1;
    .locals 1

    .line 1
    sget-object v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/n1;->a:Lqf7;

    .line 2
    .line 3
    invoke-virtual {v0}, Lqf7;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/m1;

    .line 8
    .line 9
    return-object v0
.end method
