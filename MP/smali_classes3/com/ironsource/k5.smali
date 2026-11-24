.class public Lcom/ironsource/k5;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# instance fields
.field private a:Ljava/lang/String;

.field private b:I

.field private c:[B


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 0

    .line 5
    iput p1, p0, Lcom/ironsource/k5;->b:I

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    .line 4
    iput-object p1, p0, Lcom/ironsource/k5;->a:Ljava/lang/String;

    return-void
.end method

.method public a([B)V
    .locals 0

    .line 6
    iput-object p1, p0, Lcom/ironsource/k5;->c:[B

    return-void
.end method

.method public a()[B
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ironsource/k5;->c:[B

    .line 2
    .line 3
    return-object p0
.end method

.method public b()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/ironsource/k5;->b:I

    .line 2
    .line 3
    return p0
.end method

.method public c()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ironsource/k5;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method
