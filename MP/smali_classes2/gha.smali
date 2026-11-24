.class public abstract Lgha;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Lbha;


# instance fields
.field public b:Lyea;

.field public c:Lyea;

.field public d:Lyea;

.field public e:Lyea;

.field public f:Ljava/nio/ByteBuffer;

.field public g:Ljava/nio/ByteBuffer;

.field public h:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lbha;->a:Ljava/nio/ByteBuffer;

    .line 5
    .line 6
    iput-object v0, p0, Lgha;->f:Ljava/nio/ByteBuffer;

    .line 7
    .line 8
    iput-object v0, p0, Lgha;->g:Ljava/nio/ByteBuffer;

    .line 9
    .line 10
    sget-object v0, Lyea;->e:Lyea;

    .line 11
    .line 12
    iput-object v0, p0, Lgha;->d:Lyea;

    .line 13
    .line 14
    iput-object v0, p0, Lgha;->e:Lyea;

    .line 15
    .line 16
    iput-object v0, p0, Lgha;->b:Lyea;

    .line 17
    .line 18
    iput-object v0, p0, Lgha;->c:Lyea;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final c(Lwfa;)V
    .locals 0

    .line 1
    sget-object p1, Lbha;->a:Ljava/nio/ByteBuffer;

    .line 2
    .line 3
    iput-object p1, p0, Lgha;->g:Ljava/nio/ByteBuffer;

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    iput-boolean p1, p0, Lgha;->h:Z

    .line 7
    .line 8
    iget-object p1, p0, Lgha;->d:Lyea;

    .line 9
    .line 10
    iput-object p1, p0, Lgha;->b:Lyea;

    .line 11
    .line 12
    iget-object p1, p0, Lgha;->e:Lyea;

    .line 13
    .line 14
    iput-object p1, p0, Lgha;->c:Lyea;

    .line 15
    .line 16
    invoke-virtual {p0}, Lgha;->h()V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final d(Lyea;)Lyea;
    .locals 0

    .line 1
    iput-object p1, p0, Lgha;->d:Lyea;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lgha;->f(Lyea;)Lyea;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iput-object p1, p0, Lgha;->e:Lyea;

    .line 8
    .line 9
    invoke-virtual {p0}, Lgha;->zzc()Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    iget-object p0, p0, Lgha;->e:Lyea;

    .line 16
    .line 17
    return-object p0

    .line 18
    :cond_0
    sget-object p0, Lyea;->e:Lyea;

    .line 19
    .line 20
    return-object p0
.end method

.method public final e(I)Ljava/nio/ByteBuffer;
    .locals 1

    .line 1
    iget-object v0, p0, Lgha;->f:Ljava/nio/ByteBuffer;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/nio/Buffer;->capacity()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-ge v0, p1, :cond_0

    .line 8
    .line 9
    invoke-static {p1}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, Lgha;->f:Ljava/nio/ByteBuffer;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iget-object p1, p0, Lgha;->f:Ljava/nio/ByteBuffer;

    .line 25
    .line 26
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object p1, p0, Lgha;->f:Ljava/nio/ByteBuffer;

    .line 30
    .line 31
    iput-object p1, p0, Lgha;->g:Ljava/nio/ByteBuffer;

    .line 32
    .line 33
    return-object p1
.end method

.method public f(Lyea;)Lyea;
    .locals 1

    .line 1
    iget p0, p1, Lyea;->c:I

    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    if-ne p0, v0, :cond_1

    .line 5
    .line 6
    iget p0, p1, Lyea;->a:I

    .line 7
    .line 8
    const/4 v0, -0x1

    .line 9
    if-ne p0, v0, :cond_0

    .line 10
    .line 11
    sget-object p0, Lyea;->e:Lyea;

    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_0
    return-object p1

    .line 15
    :cond_1
    new-instance p0, Lcom/google/android/gms/internal/ads/zzco;

    .line 16
    .line 17
    const-string v0, "Unhandled input format:"

    .line 18
    .line 19
    invoke-direct {p0, v0, p1}, Lcom/google/android/gms/internal/ads/zzco;-><init>(Ljava/lang/String;Lyea;)V

    .line 20
    .line 21
    .line 22
    throw p0
.end method

.method public g()V
    .locals 0

    .line 1
    return-void
.end method

.method public h()V
    .locals 0

    .line 1
    return-void
.end method

.method public i()V
    .locals 0

    .line 1
    return-void
.end method

.method public zzc()Z
    .locals 1

    .line 1
    iget-object p0, p0, Lgha;->e:Lyea;

    .line 2
    .line 3
    sget-object v0, Lyea;->e:Lyea;

    .line 4
    .line 5
    if-eq p0, v0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method public final zze()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lgha;->h:Z

    .line 3
    .line 4
    invoke-virtual {p0}, Lgha;->g()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public zzf()Ljava/nio/ByteBuffer;
    .locals 2

    .line 1
    iget-object v0, p0, Lgha;->g:Ljava/nio/ByteBuffer;

    .line 2
    .line 3
    sget-object v1, Lbha;->a:Ljava/nio/ByteBuffer;

    .line 4
    .line 5
    iput-object v1, p0, Lgha;->g:Ljava/nio/ByteBuffer;

    .line 6
    .line 7
    return-object v0
.end method

.method public zzg()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lgha;->h:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lgha;->g:Ljava/nio/ByteBuffer;

    .line 6
    .line 7
    sget-object v0, Lbha;->a:Ljava/nio/ByteBuffer;

    .line 8
    .line 9
    if-ne p0, v0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    return p0
.end method

.method public final zzj()V
    .locals 2

    .line 1
    sget-object v0, Lbha;->a:Ljava/nio/ByteBuffer;

    .line 2
    .line 3
    iput-object v0, p0, Lgha;->g:Ljava/nio/ByteBuffer;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    iput-boolean v1, p0, Lgha;->h:Z

    .line 7
    .line 8
    iput-object v0, p0, Lgha;->f:Ljava/nio/ByteBuffer;

    .line 9
    .line 10
    sget-object v0, Lyea;->e:Lyea;

    .line 11
    .line 12
    iput-object v0, p0, Lgha;->d:Lyea;

    .line 13
    .line 14
    iput-object v0, p0, Lgha;->e:Lyea;

    .line 15
    .line 16
    iput-object v0, p0, Lgha;->b:Lyea;

    .line 17
    .line 18
    iput-object v0, p0, Lgha;->c:Lyea;

    .line 19
    .line 20
    invoke-virtual {p0}, Lgha;->i()V

    .line 21
    .line 22
    .line 23
    return-void
.end method
