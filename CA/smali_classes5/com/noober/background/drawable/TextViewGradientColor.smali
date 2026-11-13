.class public Lcom/noober/background/drawable/TextViewGradientColor;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/noober/background/drawable/ITextViewOperator;


# instance fields
.field private endColor:I

.field private orientation:I

.field private startColor:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/noober/background/drawable/TextViewGradientColor;->endColor:I

    iput v0, p0, Lcom/noober/background/drawable/TextViewGradientColor;->startColor:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/noober/background/drawable/TextViewGradientColor;->orientation:I

    return-void
.end method

.method static synthetic access$000(Lcom/noober/background/drawable/TextViewGradientColor;)I
    .locals 0

    iget p0, p0, Lcom/noober/background/drawable/TextViewGradientColor;->startColor:I

    return p0
.end method

.method static synthetic access$100(Lcom/noober/background/drawable/TextViewGradientColor;)I
    .locals 0

    iget p0, p0, Lcom/noober/background/drawable/TextViewGradientColor;->endColor:I

    return p0
.end method


# virtual methods
.method public invoke(Landroid/content/Context;Landroid/util/AttributeSet;Landroid/widget/TextView;)V
    .locals 1

    const/16 v0, 0x6de2

    invoke-static/range {v0 .. v4}, Lnoxid/fox/sckit/VMPPBridge;->i_LLL_V(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method
