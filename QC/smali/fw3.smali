.class public final Lfw3;
.super Ljava/lang/Object;
.source "r8-map-id-68dd68b29772eee5b8d8cbd28dfa6c58ed88deb981f0f342ecc9b94f7bf3f4bf"


# static fields
.field public static final synthetic k:I


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lxn2;

.field public final c:Ln82;

.field public d:Lk73;

.field public e:Lk73;

.field public final f:Lon1;

.field public final g:Landroid/os/Looper;

.field public final h:Lmy3;

.field public i:Z

.field public final j:Law3;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Ljt2;->a:Ljava/lang/String;

    .line 2
    .line 3
    sget-object v0, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {v0}, Lja;->H(Ljava/lang/String;)Ljava/lang/String;

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
    :cond_0
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lhf1;)V
    .locals 4

    .line 1
    new-instance v0, Lxn2;

    .line 2
    .line 3
    const/16 v1, 0xb

    .line 4
    .line 5
    invoke-direct {v0, v1, p2}, Lxn2;-><init>(ILjava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    new-instance p2, Ln82;

    .line 9
    .line 10
    invoke-direct {p2, p1}, Ln82;-><init>(Landroid/content/Context;)V

    .line 11
    .line 12
    .line 13
    new-instance v1, Lol1;

    .line 14
    .line 15
    const/4 v2, 0x3

    .line 16
    invoke-direct {v1, p1, v2}, Lol1;-><init>(Landroid/content/Context;I)V

    .line 17
    .line 18
    .line 19
    sget-object v2, Lto3;->g:Lto3;

    .line 20
    .line 21
    new-instance v3, Lon1;

    .line 22
    .line 23
    invoke-direct {v3, p1}, Lon1;-><init>(Landroid/content/Context;)V

    .line 24
    .line 25
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    iput-object p1, p0, Lfw3;->a:Landroid/content/Context;

    .line 33
    .line 34
    iput-object v0, p0, Lfw3;->b:Lxn2;

    .line 35
    .line 36
    iput-object p2, p0, Lfw3;->c:Ln82;

    .line 37
    .line 38
    iput-object v1, p0, Lfw3;->d:Lk73;

    .line 39
    .line 40
    iput-object v2, p0, Lfw3;->e:Lk73;

    .line 41
    .line 42
    iput-object v3, p0, Lfw3;->f:Lon1;

    .line 43
    .line 44
    sget-object p1, Ljt2;->a:Ljava/lang/String;

    .line 45
    .line 46
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    if-eqz p1, :cond_0

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    :goto_0
    iput-object p1, p0, Lfw3;->g:Landroid/os/Looper;

    .line 58
    .line 59
    sget-object p1, Lr62;->b:Lr62;

    .line 60
    .line 61
    sget-object p1, Lmy3;->b:Lmy3;

    .line 62
    .line 63
    iput-object p1, p0, Lfw3;->h:Lmy3;

    .line 64
    .line 65
    new-instance p1, Law3;

    .line 66
    .line 67
    const-wide/16 v0, 0x14

    .line 68
    .line 69
    invoke-static {v0, v1}, Ljt2;->u(J)J

    .line 70
    .line 71
    .line 72
    move-result-wide v0

    .line 73
    const-wide/16 v2, 0x1f4

    .line 74
    .line 75
    invoke-static {v2, v3}, Ljt2;->u(J)J

    .line 76
    .line 77
    .line 78
    move-result-wide v2

    .line 79
    invoke-direct {p1, v0, v1, v2, v3}, Law3;-><init>(JJ)V

    .line 80
    .line 81
    .line 82
    iput-object p1, p0, Lfw3;->j:Law3;

    .line 83
    .line 84
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 85
    .line 86
    const/16 p1, 0x23

    .line 87
    .line 88
    if-lt p0, p1, :cond_1

    .line 89
    .line 90
    sget p0, Ldw3;->a:I

    .line 91
    .line 92
    :cond_1
    return-void
.end method
