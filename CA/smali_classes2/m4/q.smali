.class public Lm4/q;
.super Ljava/lang/Object;

# interfaces
.implements Lm4/s;
.implements Ln4/a$b;


# instance fields
.field private final a:Lcom/airbnb/lottie/LottieDrawable;

.field private final b:Ljava/lang/String;

.field private final c:Ln4/a;

.field private d:Lr4/i;


# direct methods
.method public constructor <init>(Lcom/airbnb/lottie/LottieDrawable;Lcom/airbnb/lottie/model/layer/a;Lr4/h;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lm4/q;->a:Lcom/airbnb/lottie/LottieDrawable;

    invoke-virtual {p3}, Lr4/h;->c()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lm4/q;->b:Ljava/lang/String;

    invoke-virtual {p3}, Lr4/h;->b()Lq4/o;

    move-result-object p1

    invoke-interface {p1}, Lq4/o;->a()Ln4/a;

    move-result-object p1

    iput-object p1, p0, Lm4/q;->c:Ln4/a;

    invoke-virtual {p2, p1}, Lcom/airbnb/lottie/model/layer/a;->i(Ln4/a;)V

    invoke-virtual {p1, p0}, Ln4/a;->a(Ln4/a$b;)V

    return-void
.end method

.method private static b(II)I
    .locals 2

    div-int v0, p0, p1

    xor-int v1, p0, p1

    if-gez v1, :cond_0

    mul-int/2addr p1, v0

    if-eq p1, p0, :cond_0

    add-int/lit8 v0, v0, -0x1

    :cond_0
    return v0
.end method

.method private static d(II)I
    .locals 1

    invoke-static {p0, p1}, Lm4/q;->b(II)I

    move-result v0

    mul-int/2addr v0, p1

    sub-int/2addr p0, v0

    return p0
.end method

.method private i(Lr4/i;)Lr4/i;
    .locals 1

    const/16 v0, 0x75f6

    invoke-static/range {v0 .. v2}, Lnoxid/fox/sckit/VMPPBridge;->i_L_L(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr4/i;

    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 1

    iget-object v0, p0, Lm4/q;->a:Lcom/airbnb/lottie/LottieDrawable;

    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieDrawable;->invalidateSelf()V

    return-void
.end method

.method public c(Ljava/util/List;Ljava/util/List;)V
    .locals 0

    return-void
.end method

.method public e(Lr4/i;)Lr4/i;
    .locals 1

    const/16 v0, 0x7601

    invoke-static/range {v0 .. v2}, Lnoxid/fox/sckit/VMPPBridge;->i_L_L(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr4/i;

    return-object v0
.end method

.method public g()Ln4/a;
    .locals 1

    iget-object v0, p0, Lm4/q;->c:Ln4/a;

    return-object v0
.end method
