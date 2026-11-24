.class public Lcom/ironsource/S5;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:I

.field private d:Ljava/lang/String;


# direct methods
.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput p1, p0, Lcom/ironsource/S5;->c:I

    .line 16
    iput-object p3, p0, Lcom/ironsource/S5;->b:Ljava/lang/String;

    .line 17
    iput-object p2, p0, Lcom/ironsource/S5;->a:Ljava/lang/String;

    .line 18
    iput-object p4, p0, Lcom/ironsource/S5;->d:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lcom/ironsource/S5;->c:I

    .line 6
    .line 7
    iput-object p2, p0, Lcom/ironsource/S5;->b:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p1, p0, Lcom/ironsource/S5;->a:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p3, p0, Lcom/ironsource/S5;->d:Ljava/lang/String;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/ironsource/L4;->a(Lcom/ironsource/S5;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public b()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ironsource/S5;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public c()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/ironsource/S5;->c:I

    .line 2
    .line 3
    return p0
.end method

.method public d()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ironsource/S5;->d:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public e()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ironsource/S5;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method
