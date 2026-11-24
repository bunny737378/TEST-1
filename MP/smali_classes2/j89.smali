.class public final Lj89;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Lka9;


# instance fields
.field public final synthetic b:Lo89;


# direct methods
.method public constructor <init>(Lo89;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lj89;->b:Lo89;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final zza()V
    .locals 0

    .line 1
    iget-object p0, p0, Lj89;->b:Lo89;

    .line 2
    .line 3
    iget-object p0, p0, Lk0d;->G:Laoc;

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Laoc;->a()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final zzb()V
    .locals 6

    .line 1
    iget-object p0, p0, Lj89;->b:Lo89;

    .line 2
    .line 3
    iget-object v0, p0, Lo89;->R0:Landroid/view/Surface;

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object v1, p0, Lo89;->z0:Lha9;

    .line 8
    .line 9
    iget-object v2, v1, Lha9;->a:Landroid/os/Handler;

    .line 10
    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 14
    .line 15
    .line 16
    move-result-wide v3

    .line 17
    new-instance v5, Laa9;

    .line 18
    .line 19
    invoke-direct {v5, v1, v0, v3, v4}, Laa9;-><init>(Lha9;Ljava/lang/Object;J)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2, v5}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 23
    .line 24
    .line 25
    :cond_0
    const/4 v0, 0x1

    .line 26
    iput-boolean v0, p0, Lo89;->U0:Z

    .line 27
    .line 28
    :cond_1
    return-void
.end method

.method public final zzc()V
    .locals 2

    .line 1
    iget-object p0, p0, Lj89;->b:Lo89;

    .line 2
    .line 3
    iget-object v0, p0, Lo89;->R0:Landroid/view/Surface;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    const/4 v1, 0x1

    .line 9
    invoke-virtual {p0, v0, v1}, Lo89;->t0(II)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method
