.class public final Laz3;
.super Lku;
.source "r8-map-id-68dd68b29772eee5b8d8cbd28dfa6c58ed88deb981f0f342ecc9b94f7bf3f4bf"

# interfaces
.implements Ly7;


# static fields
.field public static final p:Ls53;


# instance fields
.field public final n:Landroid/content/Context;

.field public final o:Lmu;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lsn;

    .line 2
    .line 3
    const/16 v1, 0xe

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lsn;-><init>(I)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Liu0;

    .line 9
    .line 10
    const/4 v2, 0x3

    .line 11
    invoke-direct {v1, v2}, Liu0;-><init>(I)V

    .line 12
    .line 13
    .line 14
    new-instance v2, Ls53;

    .line 15
    .line 16
    const-string v3, "AppSet.API"

    .line 17
    .line 18
    const/4 v4, 0x2

    .line 19
    invoke-direct {v2, v4, v3, v1, v0}, Ls53;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    sput-object v2, Laz3;->p:Ls53;

    .line 23
    .line 24
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lmu;)V
    .locals 3

    .line 1
    sget-object v0, Lo4;->a:Ln4;

    .line 2
    .line 3
    sget-object v1, Lju;->b:Lju;

    .line 4
    .line 5
    sget-object v2, Laz3;->p:Ls53;

    .line 6
    .line 7
    invoke-direct {p0, p1, v2, v0, v1}, Lku;-><init>(Landroid/content/Context;Ls53;Lo4;Lju;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Laz3;->n:Landroid/content/Context;

    .line 11
    .line 12
    iput-object p2, p0, Laz3;->o:Lmu;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final h()Lm24;
    .locals 5

    .line 1
    iget-object v0, p0, Laz3;->n:Landroid/content/Context;

    .line 2
    .line 3
    const v1, 0xcaf1200

    .line 4
    .line 5
    .line 6
    iget-object v2, p0, Laz3;->o:Lmu;

    .line 7
    .line 8
    invoke-virtual {v2, v0, v1}, Lmu;->b(Landroid/content/Context;I)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    new-instance v0, Ljd0;

    .line 15
    .line 16
    const/16 v1, 0xd

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-direct {v0, v1, v2}, Ljd0;-><init>(IZ)V

    .line 20
    .line 21
    .line 22
    sget-object v1, Lzd1;->u:Lgq;

    .line 23
    .line 24
    filled-new-array {v1}, [Lgq;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    new-instance v3, Luo3;

    .line 29
    .line 30
    const/16 v4, 0xa

    .line 31
    .line 32
    invoke-direct {v3, v4, p0}, Luo3;-><init>(ILjava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    iput-object v3, v0, Ljd0;->g:Ljava/lang/Object;

    .line 36
    .line 37
    new-instance v3, Lha;

    .line 38
    .line 39
    const/16 v4, 0x6bd1

    .line 40
    .line 41
    invoke-direct {v3, v0, v1, v2, v4}, Lha;-><init>(Ljd0;[Lgq;ZI)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0, v2, v3}, Lku;->b(ILha;)Lm24;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    return-object p0

    .line 49
    :cond_0
    new-instance p0, Lq4;

    .line 50
    .line 51
    new-instance v0, Lcom/google/android/gms/common/api/Status;

    .line 52
    .line 53
    const/16 v1, 0x11

    .line 54
    .line 55
    const/4 v2, 0x0

    .line 56
    invoke-direct {v0, v1, v2, v2, v2}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;Lqf;)V

    .line 57
    .line 58
    .line 59
    invoke-direct {p0, v0}, Lq4;-><init>(Lcom/google/android/gms/common/api/Status;)V

    .line 60
    .line 61
    .line 62
    new-instance v0, Lm24;

    .line 63
    .line 64
    invoke-direct {v0}, Lm24;-><init>()V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, p0}, Lm24;->d(Ljava/lang/Exception;)V

    .line 68
    .line 69
    .line 70
    return-object v0
.end method
