.class public final Lm2/O0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A:Lm2/z0;

.field public final synthetic B:Lm2/G0;

.field public final synthetic w:Lm2/z0;

.field public final synthetic x:J

.field public final synthetic y:J

.field public final synthetic z:Z


# direct methods
.method public constructor <init>(Lm2/G0;Lm2/z0;JJZLm2/z0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lm2/O0;->w:Lm2/z0;

    .line 5
    .line 6
    iput-wide p3, p0, Lm2/O0;->x:J

    .line 7
    .line 8
    iput-wide p5, p0, Lm2/O0;->y:J

    .line 9
    .line 10
    iput-boolean p7, p0, Lm2/O0;->z:Z

    .line 11
    .line 12
    iput-object p8, p0, Lm2/O0;->A:Lm2/z0;

    .line 13
    .line 14
    iput-object p1, p0, Lm2/O0;->B:Lm2/G0;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    .line 1
    iget-object v0, p0, Lm2/O0;->B:Lm2/G0;

    .line 2
    .line 3
    iget-object v1, p0, Lm2/O0;->w:Lm2/z0;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lm2/G0;->K(Lm2/z0;)V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lcom/google/android/gms/internal/measurement/I3;->a()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, LL/i;->n()Lm2/e;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    sget-object v3, Lm2/w;->W0:Lm2/E;

    .line 16
    .line 17
    const/4 v4, 0x0

    .line 18
    invoke-virtual {v2, v4, v3}, Lm2/e;->D(Ljava/lang/String;Lm2/E;)Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-nez v2, :cond_0

    .line 23
    .line 24
    iget-wide v2, p0, Lm2/O0;->x:J

    .line 25
    .line 26
    const/4 v4, 0x0

    .line 27
    invoke-virtual {v0, v4, v2, v3}, Lm2/G0;->O(ZJ)V

    .line 28
    .line 29
    .line 30
    :cond_0
    iget-object v6, p0, Lm2/O0;->w:Lm2/z0;

    .line 31
    .line 32
    iget-wide v7, p0, Lm2/O0;->y:J

    .line 33
    .line 34
    iget-object v5, p0, Lm2/O0;->B:Lm2/G0;

    .line 35
    .line 36
    const/4 v9, 0x1

    .line 37
    iget-boolean v10, p0, Lm2/O0;->z:Z

    .line 38
    .line 39
    invoke-static/range {v5 .. v10}, Lm2/G0;->M(Lm2/G0;Lm2/z0;JZZ)V

    .line 40
    .line 41
    .line 42
    iget-object v2, p0, Lm2/O0;->A:Lm2/z0;

    .line 43
    .line 44
    invoke-static {v0, v1, v2}, Lm2/G0;->N(Lm2/G0;Lm2/z0;Lm2/z0;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method
