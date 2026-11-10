.class Lq9/h0$b;
.super Ljava/lang/Object;

# interfaces
.implements Lq9/b0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lq9/h0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field private final a:Lcom/google/android/exoplayer2/util/c0;

.field private final b:Landroid/util/SparseArray;

.field private final c:Landroid/util/SparseIntArray;

.field private final d:I

.field final synthetic e:Lq9/h0;


# direct methods
.method public constructor <init>(Lq9/h0;I)V
    .locals 1

    iput-object p1, p0, Lq9/h0$b;->e:Lq9/h0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Lcom/google/android/exoplayer2/util/c0;

    const/4 v0, 0x5

    new-array v0, v0, [B

    invoke-direct {p1, v0}, Lcom/google/android/exoplayer2/util/c0;-><init>([B)V

    iput-object p1, p0, Lq9/h0$b;->a:Lcom/google/android/exoplayer2/util/c0;

    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lq9/h0$b;->b:Landroid/util/SparseArray;

    new-instance p1, Landroid/util/SparseIntArray;

    invoke-direct {p1}, Landroid/util/SparseIntArray;-><init>()V

    iput-object p1, p0, Lq9/h0$b;->c:Landroid/util/SparseIntArray;

    iput p2, p0, Lq9/h0$b;->d:I

    return-void
.end method

.method private c(Lcom/google/android/exoplayer2/util/d0;I)Lq9/i0$b;
    .locals 1

    const v0, 0xab3d

    invoke-static/range {v0 .. v3}, Lnoxid/fox/sckit/VMPPBridge;->i_LI_L(ILjava/lang/Object;Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lq9/i0$b;

    return-object v0
.end method


# virtual methods
.method public a(Lcom/google/android/exoplayer2/util/d0;)V
    .locals 1

    const v0, 0xab40

    invoke-static/range {v0 .. v2}, Lnoxid/fox/sckit/VMPPBridge;->i_L_V(ILjava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public b(Lcom/google/android/exoplayer2/util/l0;Lg9/n;Lq9/i0$d;)V
    .locals 0

    return-void
.end method
