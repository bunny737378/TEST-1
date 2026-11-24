.class public Lcom/applovin/impl/y6;
.super Lcom/applovin/impl/o5;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# instance fields
.field private final g:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Lcom/applovin/impl/sdk/l;Ljava/lang/String;Ljava/lang/Runnable;)V
    .locals 1

    const/4 v0, 0x0

    .line 13
    invoke-direct {p0, p1, v0, p2, p3}, Lcom/applovin/impl/y6;-><init>(Lcom/applovin/impl/sdk/l;ZLjava/lang/String;Ljava/lang/Runnable;)V

    return-void
.end method

.method public constructor <init>(Lcom/applovin/impl/sdk/l;ZLjava/lang/String;Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    const-string v0, "TaskRunnable:"

    .line 2
    .line 3
    invoke-static {v0, p3}, Lfp7;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p3

    .line 7
    invoke-direct {p0, p3, p1, p2}, Lcom/applovin/impl/o5;-><init>(Ljava/lang/String;Lcom/applovin/impl/sdk/l;Z)V

    .line 8
    .line 9
    .line 10
    iput-object p4, p0, Lcom/applovin/impl/y6;->g:Ljava/lang/Runnable;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public run()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/applovin/impl/y6;->g:Ljava/lang/Runnable;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
