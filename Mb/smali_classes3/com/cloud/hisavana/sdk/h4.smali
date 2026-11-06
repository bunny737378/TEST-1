.class public Lcom/cloud/hisavana/sdk/h4;
.super Ljava/lang/Object;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/cloud/hisavana/sdk/h4$f;
    }
.end annotation


# instance fields
.field private a:Lcom/cloud/hisavana/sdk/h4$f;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method static synthetic a(Lcom/cloud/hisavana/sdk/h4;)Lcom/cloud/hisavana/sdk/h4$f;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/cloud/hisavana/sdk/h4;->a:Lcom/cloud/hisavana/sdk/h4$f;

    .line 3
    return-object p0
.end method

.method private b(Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;I)V
    .locals 2

    .line 1
    new-instance v0, Lcom/cloud/hisavana/sdk/j;

    .line 3
    new-instance v1, Lcom/cloud/hisavana/sdk/h4$b;

    .line 5
    invoke-direct {v1, p0}, Lcom/cloud/hisavana/sdk/h4$b;-><init>(Lcom/cloud/hisavana/sdk/h4;)V

    .line 8
    invoke-direct {v0, p1, p2, v1}, Lcom/cloud/hisavana/sdk/j;-><init>(Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;ILcom/cloud/hisavana/sdk/o3;)V

    .line 11
    invoke-virtual {v0}, Lcom/cloud/hisavana/sdk/j;->q()V

    .line 14
    return-void
.end method

.method private d(Ljava/util/List;)V
    .locals 3

    .line 1
    invoke-static {}, Lcom/cloud/hisavana/sdk/x3;->b()Lcom/cloud/hisavana/sdk/x3;

    .line 4
    move-result-object v0

    .line 5
    const-string v1, "ssp"

    .line 7
    const-string v2, "start execute getAdCreativies."

    .line 9
    invoke-virtual {v0, v1, v2}, Lcom/cloud/sdk/commonutil/util/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    new-instance v0, Lcom/cloud/hisavana/sdk/p5;

    .line 14
    new-instance v1, Lcom/cloud/hisavana/sdk/h4$a;

    .line 16
    invoke-direct {v1, p0}, Lcom/cloud/hisavana/sdk/h4$a;-><init>(Lcom/cloud/hisavana/sdk/h4;)V

    .line 19
    const/4 v2, 0x1

    .line 20
    invoke-direct {v0, p1, v2, v1}, Lcom/cloud/hisavana/sdk/p5;-><init>(Ljava/util/List;ILcom/cloud/hisavana/sdk/p5$b;)V

    .line 23
    invoke-virtual {v0}, Lcom/cloud/hisavana/sdk/p5;->q()V

    .line 26
    return-void
.end method

.method private f(Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;I)V
    .locals 2

    .line 1
    new-instance v0, Lcom/cloud/hisavana/sdk/z3;

    .line 3
    new-instance v1, Lcom/cloud/hisavana/sdk/h4$c;

    .line 5
    invoke-direct {v1, p0}, Lcom/cloud/hisavana/sdk/h4$c;-><init>(Lcom/cloud/hisavana/sdk/h4;)V

    .line 8
    invoke-direct {v0, p1, p2, v1}, Lcom/cloud/hisavana/sdk/z3;-><init>(Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;ILcom/cloud/hisavana/sdk/o3;)V

    .line 11
    invoke-virtual {v0}, Lcom/cloud/hisavana/sdk/z3;->q()V

    .line 14
    return-void
.end method

.method private g(Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;I)V
    .locals 2

    .line 1
    new-instance v0, Lcom/cloud/hisavana/sdk/s1;

    .line 3
    new-instance v1, Lcom/cloud/hisavana/sdk/h4$e;

    .line 5
    invoke-direct {v1, p0}, Lcom/cloud/hisavana/sdk/h4$e;-><init>(Lcom/cloud/hisavana/sdk/h4;)V

    .line 8
    invoke-direct {v0, p1, p2, v1}, Lcom/cloud/hisavana/sdk/s1;-><init>(Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;ILcom/cloud/hisavana/sdk/o3;)V

    .line 11
    invoke-virtual {v0}, Lcom/cloud/hisavana/sdk/s1;->u()V

    .line 14
    return-void
.end method

.method private h(Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;I)V
    .locals 2

    .line 1
    new-instance v0, Lcom/cloud/hisavana/sdk/c2;

    .line 3
    new-instance v1, Lcom/cloud/hisavana/sdk/h4$d;

    .line 5
    invoke-direct {v1, p0}, Lcom/cloud/hisavana/sdk/h4$d;-><init>(Lcom/cloud/hisavana/sdk/h4;)V

    .line 8
    invoke-direct {v0, p1, p2, v1}, Lcom/cloud/hisavana/sdk/c2;-><init>(Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;ILcom/cloud/hisavana/sdk/o3;)V

    .line 11
    invoke-virtual {v0}, Lcom/cloud/hisavana/sdk/c2;->r()V

    .line 14
    return-void
.end method


# virtual methods
.method public c(Lcom/cloud/hisavana/sdk/h4$f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/cloud/hisavana/sdk/h4;->a:Lcom/cloud/hisavana/sdk/h4$f;

    .line 3
    return-void
.end method

.method public e(Ljava/util/List;III)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    packed-switch p2, :pswitch_data_0

    .line 5
    goto :goto_1

    .line 6
    :pswitch_0
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;

    .line 12
    invoke-direct {p0, p1, p3}, Lcom/cloud/hisavana/sdk/h4;->g(Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;I)V

    .line 15
    goto :goto_1

    .line 16
    :pswitch_1
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;

    .line 22
    invoke-direct {p0, p1, p3}, Lcom/cloud/hisavana/sdk/h4;->h(Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;I)V

    .line 25
    goto :goto_1

    .line 26
    :pswitch_2
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;

    .line 32
    invoke-direct {p0, p1, p3}, Lcom/cloud/hisavana/sdk/h4;->f(Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;I)V

    .line 35
    goto :goto_1

    .line 36
    :pswitch_3
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 39
    move-result-object p1

    .line 40
    check-cast p1, Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;

    .line 42
    invoke-direct {p0, p1, p3}, Lcom/cloud/hisavana/sdk/h4;->b(Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;I)V

    .line 45
    goto :goto_1

    .line 46
    :pswitch_4
    if-lez p4, :cond_1

    .line 48
    :try_start_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 51
    move-result p2

    .line 52
    if-gt p2, p4, :cond_0

    .line 54
    goto :goto_0

    .line 55
    :cond_0
    invoke-static {}, Lcom/cloud/hisavana/sdk/x3;->b()Lcom/cloud/hisavana/sdk/x3;

    .line 58
    move-result-object p2

    .line 59
    const-string p3, "ssp"

    .line 61
    new-instance v1, Ljava/lang/StringBuilder;

    .line 63
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 66
    const-string v2, "ads dto subList -> "

    .line 68
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 74
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 77
    move-result-object v1

    .line 78
    invoke-virtual {p2, p3, v1}, Lcom/cloud/sdk/commonutil/util/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    invoke-interface {p1, v0, p4}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 84
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 85
    :catchall_0
    :cond_1
    :goto_0
    invoke-direct {p0, p1}, Lcom/cloud/hisavana/sdk/h4;->d(Ljava/util/List;)V

    .line 88
    :goto_1
    return-void

    .line 89
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_4
    .end packed-switch
.end method
