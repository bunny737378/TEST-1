.class public final Lykc;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# static fields
.field public static final synthetic k:I


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lmkc;

.field public final c:Lwd2;

.field public d:Ltpb;

.field public e:Ltpb;

.field public final f:Lhw1;

.field public final g:Landroid/os/Looper;

.field public final h:Lhrc;

.field public i:Z

.field public final j:Ldjc;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Lzab;->a:Ljava/lang/String;

    .line 2
    .line 3
    sget-object v0, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {v0}, Laa1;->S(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "emulator"

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    const-string v1, "emu64a"

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-nez v1, :cond_0

    .line 24
    .line 25
    const-string v1, "emu64x"

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-nez v1, :cond_0

    .line 32
    .line 33
    const-string v1, "generic"

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-nez v1, :cond_0

    .line 40
    .line 41
    const-string v1, "vsoc"

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 44
    .line 45
    .line 46
    :cond_0
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lxi8;)V
    .locals 5

    .line 1
    new-instance v0, Lmkc;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p2, v1}, Lmkc;-><init>(Ljava/lang/Object;B)V

    .line 5
    .line 6
    .line 7
    new-instance p2, Lwd2;

    .line 8
    .line 9
    invoke-direct {p2, p1, v1}, Lwd2;-><init>(Landroid/content/Context;Z)V

    .line 10
    .line 11
    .line 12
    new-instance v2, Lgw3;

    .line 13
    .line 14
    const/4 v3, 0x5

    .line 15
    invoke-direct {v2, p1, v3}, Lgw3;-><init>(Landroid/content/Context;B)V

    .line 16
    .line 17
    .line 18
    sget-object v3, Lczb;->s:Lczb;

    .line 19
    .line 20
    new-instance v4, Lhw1;

    .line 21
    .line 22
    invoke-direct {v4, p1, v1}, Lhw1;-><init>(Landroid/content/Context;Z)V

    .line 23
    .line 24
    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    iput-object p1, p0, Lykc;->a:Landroid/content/Context;

    .line 32
    .line 33
    iput-object v0, p0, Lykc;->b:Lmkc;

    .line 34
    .line 35
    iput-object p2, p0, Lykc;->c:Lwd2;

    .line 36
    .line 37
    iput-object v2, p0, Lykc;->d:Ltpb;

    .line 38
    .line 39
    iput-object v3, p0, Lykc;->e:Ltpb;

    .line 40
    .line 41
    iput-object v4, p0, Lykc;->f:Lhw1;

    .line 42
    .line 43
    sget-object p1, Lzab;->a:Ljava/lang/String;

    .line 44
    .line 45
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    if-nez p1, :cond_0

    .line 50
    .line 51
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    :cond_0
    iput-object p1, p0, Lykc;->g:Landroid/os/Looper;

    .line 56
    .line 57
    sget-object p1, Lqla;->b:Lqla;

    .line 58
    .line 59
    sget-object p1, Lhrc;->b:Lhrc;

    .line 60
    .line 61
    iput-object p1, p0, Lykc;->h:Lhrc;

    .line 62
    .line 63
    new-instance p1, Ldjc;

    .line 64
    .line 65
    const-wide/16 v0, 0x14

    .line 66
    .line 67
    invoke-static {v0, v1}, Lzab;->u(J)J

    .line 68
    .line 69
    .line 70
    move-result-wide v0

    .line 71
    const-wide/16 v2, 0x1f4

    .line 72
    .line 73
    invoke-static {v2, v3}, Lzab;->u(J)J

    .line 74
    .line 75
    .line 76
    move-result-wide v2

    .line 77
    invoke-direct {p1, v0, v1, v2, v3}, Ldjc;-><init>(JJ)V

    .line 78
    .line 79
    .line 80
    iput-object p1, p0, Lykc;->j:Ldjc;

    .line 81
    .line 82
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 83
    .line 84
    const/16 p1, 0x23

    .line 85
    .line 86
    if-lt p0, p1, :cond_1

    .line 87
    .line 88
    sget p0, Lrjc;->a:I

    .line 89
    .line 90
    :cond_1
    return-void
.end method
