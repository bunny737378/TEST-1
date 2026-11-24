.class public final Lc1b;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Lv0b;


# instance fields
.field public final a:Ldka;

.field public final b:Lxua;

.field public final c:Lu9b;

.field public final d:Ljava/util/concurrent/Executor;

.field public final e:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

.field public final f:Ll2a;

.field public final g:Z

.field public final h:Ll0b;

.field public final i:Lfwa;

.field public final j:Lhwa;


# direct methods
.method public constructor <init>(Ldka;Ljava/util/concurrent/Executor;Lxua;Lu9b;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;Ll2a;Ll0b;Lfwa;Lhwa;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lc1b;->a:Ldka;

    .line 5
    .line 6
    iput-object p2, p0, Lc1b;->d:Ljava/util/concurrent/Executor;

    .line 7
    .line 8
    iput-object p3, p0, Lc1b;->b:Lxua;

    .line 9
    .line 10
    iput-object p4, p0, Lc1b;->c:Lu9b;

    .line 11
    .line 12
    iput-object p5, p0, Lc1b;->e:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    .line 13
    .line 14
    iput-object p6, p0, Lc1b;->f:Ll2a;

    .line 15
    .line 16
    sget-object p1, Lqx9;->Ba:Llx9;

    .line 17
    .line 18
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lpx9;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    invoke-virtual {p2, p1}, Lpx9;->a(Llx9;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Ljava/lang/Boolean;

    .line 27
    .line 28
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    iput-boolean p1, p0, Lc1b;->g:Z

    .line 33
    .line 34
    iput-object p7, p0, Lc1b;->h:Ll0b;

    .line 35
    .line 36
    iput-object p8, p0, Lc1b;->i:Lfwa;

    .line 37
    .line 38
    iput-object p9, p0, Lc1b;->j:Lhwa;

    .line 39
    .line 40
    return-void
.end method


# virtual methods
.method public final a(Lq9b;Li9b;)Z
    .locals 0

    .line 1
    iget-object p0, p2, Li9b;->s:Ll9b;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Ll9b;->a:Ljava/lang/String;

    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return p0
.end method

.method public final b(Lq9b;Li9b;)Lbe4;
    .locals 7

    .line 1
    new-instance v4, Lg7a;

    .line 2
    .line 3
    const/16 v0, 0x1c

    .line 4
    .line 5
    invoke-direct {v4, v0}, Lg7a;-><init>(B)V

    .line 6
    .line 7
    .line 8
    sget-object v6, Lcvb;->b:Lcvb;

    .line 9
    .line 10
    new-instance v0, Lmla;

    .line 11
    .line 12
    const/4 v5, 0x3

    .line 13
    move-object v1, p0

    .line 14
    move-object v3, p1

    .line 15
    move-object v2, p2

    .line 16
    invoke-direct/range {v0 .. v5}, Lmla;-><init>(Lv0b;Li9b;Lq9b;Lg7a;B)V

    .line 17
    .line 18
    .line 19
    iget-object p0, v1, Lc1b;->d:Ljava/util/concurrent/Executor;

    .line 20
    .line 21
    invoke-static {v6, v0, p0}, Lljc;->j(Lbe4;Lmub;Ljava/util/concurrent/Executor;)Leub;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    new-instance p2, Lxd2;

    .line 26
    .line 27
    const/4 v0, 0x7

    .line 28
    invoke-direct {p2, v0}, Lxd2;-><init>(B)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, p2, p0}, Lwtb;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 32
    .line 33
    .line 34
    return-object p1
.end method
