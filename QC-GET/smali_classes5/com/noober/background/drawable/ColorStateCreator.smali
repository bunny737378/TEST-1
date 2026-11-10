.class public Lcom/noober/background/drawable/ColorStateCreator;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/noober/background/drawable/ICreateColorState;


# instance fields
.field private colors:[I

.field private index:I

.field private states:[[I

.field private textTa:Landroid/content/res/TypedArray;


# direct methods
.method constructor <init>(Landroid/content/res/TypedArray;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    new-array v1, v0, [[I

    iput-object v1, p0, Lcom/noober/background/drawable/ColorStateCreator;->states:[[I

    new-array v0, v0, [I

    iput-object v0, p0, Lcom/noober/background/drawable/ColorStateCreator;->colors:[I

    iput-object p1, p0, Lcom/noober/background/drawable/ColorStateCreator;->textTa:Landroid/content/res/TypedArray;

    return-void
.end method

.method private setStateColor(Landroid/content/res/TypedArray;II)V
    .locals 2

    iget-object v0, p0, Lcom/noober/background/drawable/ColorStateCreator;->states:[[I

    iget v1, p0, Lcom/noober/background/drawable/ColorStateCreator;->index:I

    filled-new-array {p3}, [I

    move-result-object p3

    aput-object p3, v0, v1

    iget-object p3, p0, Lcom/noober/background/drawable/ColorStateCreator;->colors:[I

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p1

    aput p1, p3, v1

    iget p1, p0, Lcom/noober/background/drawable/ColorStateCreator;->index:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/noober/background/drawable/ColorStateCreator;->index:I

    return-void
.end method


# virtual methods
.method public create()Landroid/content/res/ColorStateList;
    .locals 1

    const/16 v0, 0x6dd8

    invoke-static/range {v0 .. v1}, Lnoxid/fox/sckit/VMPPBridge;->i__L(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/res/ColorStateList;

    return-object v0
.end method
