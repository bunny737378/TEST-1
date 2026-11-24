.class Lcom/ironsource/r3$e;
.super Lcom/ironsource/environment/thread/a;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ironsource/r3;->onAdLoadFailed(Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdapterErrorType;ILjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdapterErrorType;

.field final synthetic c:I

.field final synthetic d:Ljava/lang/String;

.field final synthetic e:Lcom/ironsource/r3;


# direct methods
.method public constructor <init>(Lcom/ironsource/r3;Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdapterErrorType;ILjava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ironsource/r3$e;->e:Lcom/ironsource/r3;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/ironsource/r3$e;->b:Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdapterErrorType;

    .line 4
    .line 5
    iput p3, p0, Lcom/ironsource/r3$e;->c:I

    .line 6
    .line 7
    iput-object p4, p0, Lcom/ironsource/r3$e;->d:Ljava/lang/String;

    .line 8
    .line 9
    invoke-direct {p0}, Lcom/ironsource/environment/thread/a;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/ironsource/r3$e;->e:Lcom/ironsource/r3;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/ironsource/r3$e;->b:Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdapterErrorType;

    .line 4
    .line 5
    iget v2, p0, Lcom/ironsource/r3$e;->c:I

    .line 6
    .line 7
    iget-object p0, p0, Lcom/ironsource/r3$e;->d:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {v0, v1, v2, p0}, Lcom/ironsource/r3;->Y(Lcom/ironsource/r3;Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdapterErrorType;ILjava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
