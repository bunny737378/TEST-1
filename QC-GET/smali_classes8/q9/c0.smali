.class public final Lq9/c0;
.super Ljava/lang/Object;

# interfaces
.implements Lq9/i0;


# instance fields
.field private final a:Lq9/b0;

.field private final b:Lcom/google/android/exoplayer2/util/d0;

.field private c:I

.field private d:I

.field private e:Z

.field private f:Z


# direct methods
.method public constructor <init>(Lq9/b0;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq9/c0;->a:Lq9/b0;

    new-instance p1, Lcom/google/android/exoplayer2/util/d0;

    const/16 v0, 0x20

    invoke-direct {p1, v0}, Lcom/google/android/exoplayer2/util/d0;-><init>(I)V

    iput-object p1, p0, Lq9/c0;->b:Lcom/google/android/exoplayer2/util/d0;

    return-void
.end method


# virtual methods
.method public a(Lcom/google/android/exoplayer2/util/d0;I)V
    .locals 1

    const v0, 0xab2a

    invoke-static/range {v0 .. v3}, Lnoxid/fox/sckit/VMPPBridge;->i_LI_V(ILjava/lang/Object;Ljava/lang/Object;I)V

    return-void
.end method

.method public b(Lcom/google/android/exoplayer2/util/l0;Lg9/n;Lq9/i0$d;)V
    .locals 1

    iget-object v0, p0, Lq9/c0;->a:Lq9/b0;

    invoke-interface {v0, p1, p2, p3}, Lq9/b0;->b(Lcom/google/android/exoplayer2/util/l0;Lg9/n;Lq9/i0$d;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lq9/c0;->f:Z

    return-void
.end method

.method public seek()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lq9/c0;->f:Z

    return-void
.end method
