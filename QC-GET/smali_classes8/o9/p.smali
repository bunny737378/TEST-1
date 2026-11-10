.class public final Lo9/p;
.super Ljava/lang/Object;


# instance fields
.field public final a:Z

.field public final b:Ljava/lang/String;

.field public final c:Lg9/e0$a;

.field public final d:I

.field public final e:[B


# direct methods
.method public constructor <init>(ZLjava/lang/String;I[BII[B)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-nez p3, :cond_0

    move v2, v1

    goto :goto_0

    :cond_0
    move v2, v0

    :goto_0
    if-nez p7, :cond_1

    move v0, v1

    :cond_1
    xor-int/2addr v0, v2

    invoke-static {v0}, Lcom/google/android/exoplayer2/util/a;->a(Z)V

    iput-boolean p1, p0, Lo9/p;->a:Z

    iput-object p2, p0, Lo9/p;->b:Ljava/lang/String;

    iput p3, p0, Lo9/p;->d:I

    iput-object p7, p0, Lo9/p;->e:[B

    new-instance p1, Lg9/e0$a;

    invoke-static {p2}, Lo9/p;->a(Ljava/lang/String;)I

    move-result p2

    invoke-direct {p1, p2, p4, p5, p6}, Lg9/e0$a;-><init>(I[BII)V

    iput-object p1, p0, Lo9/p;->c:Lg9/e0$a;

    return-void
.end method

.method private static a(Ljava/lang/String;)I
    .locals 1

    const v0, 0xaac7

    invoke-static/range {v0 .. v1}, Lnoxid/fox/sckit/VMPPBridge;->s_L_I(ILjava/lang/Object;)I

    move-result v0

    return v0
.end method
