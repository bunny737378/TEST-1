.class public final synthetic Lfs4;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lcom/applovin/impl/mediation/MediationServiceImpl;

.field public final synthetic c:Lcom/applovin/impl/mediation/h;

.field public final synthetic d:Landroid/app/Activity;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ljava/lang/Object;

.field public final synthetic h:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lcom/applovin/impl/mediation/MediationServiceImpl;Lcom/applovin/impl/g3;Lcom/applovin/impl/mediation/h;Landroid/app/Activity;Lcom/applovin/impl/mediation/ads/a$a;Ljava/util/Map;Ljava/util/Map;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-byte v0, p0, Lfs4;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lfs4;->b:Lcom/applovin/impl/mediation/MediationServiceImpl;

    .line 8
    .line 9
    iput-object p2, p0, Lfs4;->f:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p3, p0, Lfs4;->c:Lcom/applovin/impl/mediation/h;

    .line 12
    .line 13
    iput-object p4, p0, Lfs4;->d:Landroid/app/Activity;

    .line 14
    .line 15
    iput-object p5, p0, Lfs4;->e:Ljava/lang/Object;

    .line 16
    .line 17
    iput-object p6, p0, Lfs4;->g:Ljava/lang/Object;

    .line 18
    .line 19
    iput-object p7, p0, Lfs4;->h:Ljava/lang/Object;

    .line 20
    .line 21
    return-void
.end method

.method public synthetic constructor <init>(Lcom/applovin/impl/mediation/MediationServiceImpl;Lcom/applovin/impl/mediation/h;Ljava/lang/String;Lcom/applovin/impl/mediation/MaxAdapterParametersImpl;Lcom/applovin/impl/c3;Landroid/app/Activity;Lcom/applovin/impl/mediation/ads/a$a;)V
    .locals 1

    .line 22
    const/4 v0, 0x0

    iput-byte v0, p0, Lfs4;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfs4;->b:Lcom/applovin/impl/mediation/MediationServiceImpl;

    iput-object p2, p0, Lfs4;->c:Lcom/applovin/impl/mediation/h;

    iput-object p3, p0, Lfs4;->f:Ljava/lang/Object;

    iput-object p4, p0, Lfs4;->g:Ljava/lang/Object;

    iput-object p5, p0, Lfs4;->h:Ljava/lang/Object;

    iput-object p6, p0, Lfs4;->d:Landroid/app/Activity;

    iput-object p7, p0, Lfs4;->e:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/applovin/impl/mediation/MediationServiceImpl;Lcom/applovin/impl/x4;Lcom/applovin/impl/mediation/h;Ljava/util/concurrent/atomic/AtomicLong;Lcom/applovin/impl/mediation/MaxAdapterParametersImpl;Lcom/applovin/impl/j5;Landroid/app/Activity;)V
    .locals 1

    .line 23
    const/4 v0, 0x2

    iput-byte v0, p0, Lfs4;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfs4;->b:Lcom/applovin/impl/mediation/MediationServiceImpl;

    iput-object p2, p0, Lfs4;->f:Ljava/lang/Object;

    iput-object p3, p0, Lfs4;->c:Lcom/applovin/impl/mediation/h;

    iput-object p4, p0, Lfs4;->h:Ljava/lang/Object;

    iput-object p5, p0, Lfs4;->g:Ljava/lang/Object;

    iput-object p6, p0, Lfs4;->e:Ljava/lang/Object;

    iput-object p7, p0, Lfs4;->d:Landroid/app/Activity;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lfs4;->a:B

    .line 4
    .line 5
    iget-object v2, v0, Lfs4;->e:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v3, v0, Lfs4;->g:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v4, v0, Lfs4;->h:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v5, v0, Lfs4;->f:Ljava/lang/Object;

    .line 12
    .line 13
    packed-switch v1, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    move-object v7, v5

    .line 17
    check-cast v7, Lcom/applovin/impl/x4;

    .line 18
    .line 19
    move-object v9, v4

    .line 20
    check-cast v9, Ljava/util/concurrent/atomic/AtomicLong;

    .line 21
    .line 22
    move-object v10, v3

    .line 23
    check-cast v10, Lcom/applovin/impl/mediation/MaxAdapterParametersImpl;

    .line 24
    .line 25
    move-object v11, v2

    .line 26
    check-cast v11, Lcom/applovin/impl/j5;

    .line 27
    .line 28
    iget-object v12, v0, Lfs4;->d:Landroid/app/Activity;

    .line 29
    .line 30
    iget-object v6, v0, Lfs4;->b:Lcom/applovin/impl/mediation/MediationServiceImpl;

    .line 31
    .line 32
    iget-object v8, v0, Lfs4;->c:Lcom/applovin/impl/mediation/h;

    .line 33
    .line 34
    invoke-static/range {v6 .. v12}, Lcom/applovin/impl/mediation/MediationServiceImpl;->i(Lcom/applovin/impl/mediation/MediationServiceImpl;Lcom/applovin/impl/x4;Lcom/applovin/impl/mediation/h;Ljava/util/concurrent/atomic/AtomicLong;Lcom/applovin/impl/mediation/MaxAdapterParametersImpl;Lcom/applovin/impl/j5;Landroid/app/Activity;)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :pswitch_0
    move-object v14, v5

    .line 39
    check-cast v14, Lcom/applovin/impl/g3;

    .line 40
    .line 41
    move-object/from16 v17, v2

    .line 42
    .line 43
    check-cast v17, Lcom/applovin/impl/mediation/ads/a$a;

    .line 44
    .line 45
    move-object/from16 v18, v3

    .line 46
    .line 47
    check-cast v18, Ljava/util/Map;

    .line 48
    .line 49
    move-object/from16 v19, v4

    .line 50
    .line 51
    check-cast v19, Ljava/util/Map;

    .line 52
    .line 53
    iget-object v13, v0, Lfs4;->b:Lcom/applovin/impl/mediation/MediationServiceImpl;

    .line 54
    .line 55
    iget-object v15, v0, Lfs4;->c:Lcom/applovin/impl/mediation/h;

    .line 56
    .line 57
    iget-object v0, v0, Lfs4;->d:Landroid/app/Activity;

    .line 58
    .line 59
    move-object/from16 v16, v0

    .line 60
    .line 61
    invoke-static/range {v13 .. v19}, Lcom/applovin/impl/mediation/MediationServiceImpl;->j(Lcom/applovin/impl/mediation/MediationServiceImpl;Lcom/applovin/impl/g3;Lcom/applovin/impl/mediation/h;Landroid/app/Activity;Lcom/applovin/impl/mediation/ads/a$a;Ljava/util/Map;Ljava/util/Map;)V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :pswitch_1
    check-cast v5, Ljava/lang/String;

    .line 66
    .line 67
    check-cast v3, Lcom/applovin/impl/mediation/MaxAdapterParametersImpl;

    .line 68
    .line 69
    check-cast v4, Lcom/applovin/impl/c3;

    .line 70
    .line 71
    iget-object v6, v0, Lfs4;->d:Landroid/app/Activity;

    .line 72
    .line 73
    move-object v7, v2

    .line 74
    check-cast v7, Lcom/applovin/impl/mediation/ads/a$a;

    .line 75
    .line 76
    iget-object v1, v0, Lfs4;->b:Lcom/applovin/impl/mediation/MediationServiceImpl;

    .line 77
    .line 78
    iget-object v2, v0, Lfs4;->c:Lcom/applovin/impl/mediation/h;

    .line 79
    .line 80
    move-object/from16 v20, v4

    .line 81
    .line 82
    move-object v4, v3

    .line 83
    move-object v3, v5

    .line 84
    move-object/from16 v5, v20

    .line 85
    .line 86
    invoke-static/range {v1 .. v7}, Lcom/applovin/impl/mediation/MediationServiceImpl;->d(Lcom/applovin/impl/mediation/MediationServiceImpl;Lcom/applovin/impl/mediation/h;Ljava/lang/String;Lcom/applovin/impl/mediation/MaxAdapterParametersImpl;Lcom/applovin/impl/c3;Landroid/app/Activity;Lcom/applovin/impl/mediation/ads/a$a;)V

    .line 87
    .line 88
    .line 89
    return-void

    .line 90
    nop

    .line 91
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
