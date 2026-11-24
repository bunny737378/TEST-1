.class public final synthetic Ltw4;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Lc23;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:I

.field public final synthetic c:I

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lcom/applovin/mediation/adapters/MolocoMediationAdapter;Lcom/applovin/mediation/MaxAdFormat;Lcom/applovin/mediation/adapter/listeners/MaxAdViewAdapterListener;IILcom/applovin/mediation/adapter/parameters/MaxAdapterResponseParameters;)V
    .locals 1

    .line 20
    const/4 v0, 0x0

    iput-byte v0, p0, Ltw4;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltw4;->d:Ljava/lang/Object;

    iput-object p2, p0, Ltw4;->e:Ljava/lang/Object;

    iput-object p3, p0, Ltw4;->f:Ljava/lang/Object;

    iput p4, p0, Ltw4;->b:I

    iput p5, p0, Ltw4;->c:I

    iput-object p6, p0, Ltw4;->g:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lov5;Ljn7;ILo13;Lnw4;I)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-byte v0, p0, Ltw4;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Ltw4;->d:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, Ltw4;->e:Ljava/lang/Object;

    .line 10
    .line 11
    iput p3, p0, Ltw4;->b:I

    .line 12
    .line 13
    iput-object p4, p0, Ltw4;->f:Ljava/lang/Object;

    .line 14
    .line 15
    iput-object p5, p0, Ltw4;->g:Ljava/lang/Object;

    .line 16
    .line 17
    iput p6, p0, Ltw4;->c:I

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget-byte v0, p0, Ltw4;->a:B

    .line 2
    .line 3
    iget-object v1, p0, Ltw4;->g:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, Ltw4;->f:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v3, p0, Ltw4;->e:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v4, p0, Ltw4;->d:Ljava/lang/Object;

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    move-object v5, v4

    .line 15
    check-cast v5, Lov5;

    .line 16
    .line 17
    move-object v6, v3

    .line 18
    check-cast v6, Ljn7;

    .line 19
    .line 20
    move-object v8, v2

    .line 21
    check-cast v8, Lo13;

    .line 22
    .line 23
    move-object v9, v1

    .line 24
    check-cast v9, Lnw4;

    .line 25
    .line 26
    move-object v10, p1

    .line 27
    check-cast v10, Le33;

    .line 28
    .line 29
    check-cast p2, Ljava/lang/Integer;

    .line 30
    .line 31
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    iget p1, p0, Ltw4;->c:I

    .line 35
    .line 36
    or-int/lit8 p1, p1, 0x1

    .line 37
    .line 38
    invoke-static {p1}, Lw2d;->R(I)I

    .line 39
    .line 40
    .line 41
    move-result v11

    .line 42
    iget v7, p0, Ltw4;->b:I

    .line 43
    .line 44
    invoke-static/range {v5 .. v11}, Lhf6;->h(Lov5;Ljn7;ILo13;Lnw4;Le33;I)V

    .line 45
    .line 46
    .line 47
    sget-object p0, Lj38;->a:Lj38;

    .line 48
    .line 49
    return-object p0

    .line 50
    :pswitch_0
    move-object v0, v4

    .line 51
    check-cast v0, Lcom/applovin/mediation/adapters/MolocoMediationAdapter;

    .line 52
    .line 53
    check-cast v3, Lcom/applovin/mediation/MaxAdFormat;

    .line 54
    .line 55
    check-cast v2, Lcom/applovin/mediation/adapter/listeners/MaxAdViewAdapterListener;

    .line 56
    .line 57
    move-object v5, v1

    .line 58
    check-cast v5, Lcom/applovin/mediation/adapter/parameters/MaxAdapterResponseParameters;

    .line 59
    .line 60
    move-object v6, p1

    .line 61
    check-cast v6, Lcom/moloco/sdk/publisher/Banner;

    .line 62
    .line 63
    move-object v7, p2

    .line 64
    check-cast v7, Lcom/moloco/sdk/publisher/MolocoAdError$AdCreateError;

    .line 65
    .line 66
    move-object v1, v3

    .line 67
    iget v3, p0, Ltw4;->b:I

    .line 68
    .line 69
    iget v4, p0, Ltw4;->c:I

    .line 70
    .line 71
    invoke-static/range {v0 .. v7}, Lcom/applovin/mediation/adapters/MolocoMediationAdapter;->j(Lcom/applovin/mediation/adapters/MolocoMediationAdapter;Lcom/applovin/mediation/MaxAdFormat;Lcom/applovin/mediation/adapter/listeners/MaxAdViewAdapterListener;IILcom/applovin/mediation/adapter/parameters/MaxAdapterResponseParameters;Lcom/moloco/sdk/publisher/Banner;Lcom/moloco/sdk/publisher/MolocoAdError$AdCreateError;)Lj38;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    return-object p0

    .line 76
    nop

    .line 77
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
