.class public final Lw4/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/Choreographer$FrameCallback;


# instance fields
.field public final synthetic a:Lw4/p;


# direct methods
.method public constructor <init>(Lw4/p;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lw4/o;->a:Lw4/p;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final doFrame(J)V
    .locals 6

    .line 1
    iget-object v0, p0, Lw4/o;->a:Lw4/p;

    .line 2
    .line 3
    iget-wide v1, v0, Lw4/p;->O:J

    .line 4
    .line 5
    const-wide/16 v3, 0x0

    .line 6
    .line 7
    cmp-long v5, v1, v3

    .line 8
    .line 9
    if-eqz v5, :cond_0

    .line 10
    .line 11
    sub-long v1, p1, v1

    .line 12
    .line 13
    long-to-float v1, v1

    .line 14
    const v2, 0x4e6e6b28    # 1.0E9f

    .line 15
    .line 16
    .line 17
    div-float/2addr v1, v2

    .line 18
    iget-object v2, v0, Lw4/p;->L:Lw4/i;

    .line 19
    .line 20
    invoke-virtual {v2, v1}, Lw4/i;->b(F)V

    .line 21
    .line 22
    .line 23
    iget-object v2, v0, Lw4/p;->M:Lw4/i;

    .line 24
    .line 25
    invoke-virtual {v2, v1}, Lw4/i;->b(F)V

    .line 26
    .line 27
    .line 28
    :cond_0
    iput-wide p1, v0, Lw4/p;->O:J

    .line 29
    .line 30
    invoke-virtual {v0}, Lw4/p;->b()V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 34
    .line 35
    .line 36
    iget-object p1, v0, Lw4/p;->L:Lw4/i;

    .line 37
    .line 38
    invoke-virtual {p1}, Lw4/i;->a()Z

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    if-eqz p1, :cond_1

    .line 43
    .line 44
    iget-object p1, v0, Lw4/p;->M:Lw4/i;

    .line 45
    .line 46
    invoke-virtual {p1}, Lw4/i;->a()Z

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    if-eqz p1, :cond_1

    .line 51
    .line 52
    const/4 p1, 0x0

    .line 53
    iput-boolean p1, v0, Lw4/p;->N:Z

    .line 54
    .line 55
    iput-wide v3, v0, Lw4/p;->O:J

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-virtual {p1, p0}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    .line 63
    .line 64
    .line 65
    :goto_0
    return-void
.end method
