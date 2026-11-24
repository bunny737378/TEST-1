.class public Lcom/ironsource/B8$a;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ironsource/B8;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field a:Ljava/lang/String;

.field b:Ljava/lang/String;

.field c:Ljava/lang/String;

.field d:Landroid/content/Context;

.field e:Ljava/lang/String;

.field f:Ljava/lang/String;


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
.method public a(Landroid/content/Context;)Lcom/ironsource/B8$a;
    .locals 0

    .line 8
    iput-object p1, p0, Lcom/ironsource/B8$a;->d:Landroid/content/Context;

    return-object p0
.end method

.method public a(Ljava/lang/String;)Lcom/ironsource/B8$a;
    .locals 0

    .line 9
    iput-object p1, p0, Lcom/ironsource/B8$a;->b:Ljava/lang/String;

    return-object p0
.end method

.method public a()Lcom/ironsource/B8;
    .locals 2

    .line 1
    new-instance v0, Lcom/ironsource/B8;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lcom/ironsource/B8;-><init>(Lcom/ironsource/B8$a;I)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public b(Ljava/lang/String;)Lcom/ironsource/B8$a;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ironsource/B8$a;->f:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public c(Ljava/lang/String;)Lcom/ironsource/B8$a;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ironsource/B8$a;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public d(Ljava/lang/String;)Lcom/ironsource/B8$a;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ironsource/B8$a;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public e(Ljava/lang/String;)Lcom/ironsource/B8$a;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ironsource/B8$a;->e:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method
