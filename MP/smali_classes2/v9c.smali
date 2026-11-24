.class public final Lv9c;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# static fields
.field public static final b:Lv9c;

.field public static final c:Lv9c;

.field public static final d:Lv9c;

.field public static final e:Lv9c;

.field public static final f:Lv9c;

.field public static final g:Lv9c;


# instance fields
.field public final a:Lu9c;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lv9c;

    .line 2
    .line 3
    new-instance v1, Lxyb;

    .line 4
    .line 5
    const/16 v2, 0x11

    .line 6
    .line 7
    invoke-direct {v1, v2}, Lxyb;-><init>(B)V

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, v1}, Lv9c;-><init>(Ly9c;)V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lv9c;->b:Lv9c;

    .line 14
    .line 15
    new-instance v0, Lv9c;

    .line 16
    .line 17
    new-instance v1, Lxyb;

    .line 18
    .line 19
    const/16 v2, 0x12

    .line 20
    .line 21
    invoke-direct {v1, v2}, Lxyb;-><init>(B)V

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, v1}, Lv9c;-><init>(Ly9c;)V

    .line 25
    .line 26
    .line 27
    sput-object v0, Lv9c;->c:Lv9c;

    .line 28
    .line 29
    new-instance v0, Lv9c;

    .line 30
    .line 31
    new-instance v1, Lczb;

    .line 32
    .line 33
    invoke-direct {v1, v2}, Lczb;-><init>(B)V

    .line 34
    .line 35
    .line 36
    invoke-direct {v0, v1}, Lv9c;-><init>(Ly9c;)V

    .line 37
    .line 38
    .line 39
    sput-object v0, Lv9c;->d:Lv9c;

    .line 40
    .line 41
    new-instance v0, Lv9c;

    .line 42
    .line 43
    new-instance v1, Lyyb;

    .line 44
    .line 45
    invoke-direct {v1, v2}, Lyyb;-><init>(B)V

    .line 46
    .line 47
    .line 48
    invoke-direct {v0, v1}, Lv9c;-><init>(Ly9c;)V

    .line 49
    .line 50
    .line 51
    sput-object v0, Lv9c;->e:Lv9c;

    .line 52
    .line 53
    new-instance v0, Lv9c;

    .line 54
    .line 55
    new-instance v1, Lyyb;

    .line 56
    .line 57
    const/16 v2, 0x11

    .line 58
    .line 59
    invoke-direct {v1, v2}, Lyyb;-><init>(B)V

    .line 60
    .line 61
    .line 62
    invoke-direct {v0, v1}, Lv9c;-><init>(Ly9c;)V

    .line 63
    .line 64
    .line 65
    new-instance v0, Lv9c;

    .line 66
    .line 67
    new-instance v1, Luyb;

    .line 68
    .line 69
    const/16 v2, 0x12

    .line 70
    .line 71
    invoke-direct {v1, v2}, Luyb;-><init>(B)V

    .line 72
    .line 73
    .line 74
    invoke-direct {v0, v1}, Lv9c;-><init>(Ly9c;)V

    .line 75
    .line 76
    .line 77
    sput-object v0, Lv9c;->f:Lv9c;

    .line 78
    .line 79
    new-instance v0, Lv9c;

    .line 80
    .line 81
    new-instance v1, Lczb;

    .line 82
    .line 83
    const/16 v2, 0x11

    .line 84
    .line 85
    invoke-direct {v1, v2}, Lczb;-><init>(B)V

    .line 86
    .line 87
    .line 88
    invoke-direct {v0, v1}, Lv9c;-><init>(Ly9c;)V

    .line 89
    .line 90
    .line 91
    sput-object v0, Lv9c;->g:Lv9c;

    .line 92
    .line 93
    return-void
.end method

.method public constructor <init>(Ly9c;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lwzb;->a()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    const-string v0, "The Android Project"

    .line 11
    .line 12
    const-string v1, "java.vendor"

    .line 13
    .line 14
    invoke-static {v1}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    new-instance v0, Lli9;

    .line 25
    .line 26
    const/16 v1, 0x19

    .line 27
    .line 28
    invoke-direct {v0, p1, v1}, Lli9;-><init>(Ljava/lang/Object;B)V

    .line 29
    .line 30
    .line 31
    :goto_0
    iput-object v0, p0, Lv9c;->a:Lu9c;

    .line 32
    .line 33
    return-void

    .line 34
    :cond_0
    new-instance v0, Lzs8;

    .line 35
    .line 36
    const/16 v1, 0x1c

    .line 37
    .line 38
    invoke-direct {v0, p1, v1}, Lzs8;-><init>(Ljava/lang/Object;B)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    new-instance v0, Loc9;

    .line 43
    .line 44
    const/16 v1, 0x17

    .line 45
    .line 46
    invoke-direct {v0, p1, v1}, Loc9;-><init>(Ljava/lang/Object;B)V

    .line 47
    .line 48
    .line 49
    goto :goto_0
.end method
