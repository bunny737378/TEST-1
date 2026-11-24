.class public final Lz29;
.super Lv29;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Lr53;
.implements Ls53;


# static fields
.field public static final i:Lm19;


# instance fields
.field public final b:Landroid/content/Context;

.field public final c:Lp39;

.field public final d:Lm19;

.field public final e:Ljava/util/Set;

.field public final f:Lgq2;

.field public g:Lnw6;

.field public h:Ll29;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lb39;->a:Lm19;

    .line 2
    .line 3
    sput-object v0, Lz29;->i:Lm19;

    .line 4
    .line 5
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lp39;Lgq2;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lv29;-><init>(B)V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, Lz29;->b:Landroid/content/Context;

    .line 6
    .line 7
    iput-object p2, p0, Lz29;->c:Lp39;

    .line 8
    .line 9
    iput-object p3, p0, Lz29;->f:Lgq2;

    .line 10
    .line 11
    iget-object p1, p3, Lgq2;->c:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p1, Ljava/util/Set;

    .line 14
    .line 15
    iput-object p1, p0, Lz29;->e:Ljava/util/Set;

    .line 16
    .line 17
    sget-object p1, Lz29;->i:Lm19;

    .line 18
    .line 19
    iput-object p1, p0, Lz29;->d:Lm19;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final onConnected(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lz29;->g:Lnw6;

    .line 2
    .line 3
    invoke-virtual {p1, p0}, Lnw6;->k(Lv29;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final onConnectionSuspended(I)V
    .locals 2

    .line 1
    iget-object p0, p0, Lz29;->h:Ll29;

    .line 2
    .line 3
    iget-object v0, p0, Ll29;->f:Lu53;

    .line 4
    .line 5
    iget-object v0, v0, Lu53;->l:Ljava/util/concurrent/ConcurrentHashMap;

    .line 6
    .line 7
    iget-object p0, p0, Ll29;->b:Lep;

    .line 8
    .line 9
    invoke-virtual {v0, p0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Lj29;

    .line 14
    .line 15
    if-eqz p0, :cond_1

    .line 16
    .line 17
    iget-boolean v0, p0, Lj29;->i:Z

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    new-instance p1, Lcom/google/android/gms/common/ConnectionResult;

    .line 22
    .line 23
    const/16 v0, 0x11

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    invoke-direct {p1, v0, v1, v1}, Lcom/google/android/gms/common/ConnectionResult;-><init>(ILandroid/app/PendingIntent;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, p1}, Lj29;->k(Lcom/google/android/gms/common/ConnectionResult;)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_0
    invoke-virtual {p0, p1}, Lj29;->onConnectionSuspended(I)V

    .line 34
    .line 35
    .line 36
    :cond_1
    return-void
.end method

.method public final q(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lz29;->h:Ll29;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ll29;->b(Lcom/google/android/gms/common/ConnectionResult;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final w1(Lcom/google/android/gms/signin/internal/zak;)V
    .locals 3

    .line 1
    new-instance v0, Lnna;

    .line 2
    .line 3
    const/16 v1, 0xd

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, p0, p1, v2, v1}, Lnna;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZB)V

    .line 7
    .line 8
    .line 9
    iget-object p0, p0, Lz29;->c:Lp39;

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 12
    .line 13
    .line 14
    return-void
.end method
