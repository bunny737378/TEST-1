.class Lcom/ironsource/mediationsdk/p$a$a;
.super Lcom/ironsource/environment/thread/a;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ironsource/mediationsdk/p$a;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Ljava/lang/Boolean;

.field final synthetic c:Lcom/ironsource/mediationsdk/p$a;


# direct methods
.method public constructor <init>(Lcom/ironsource/mediationsdk/p$a;Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ironsource/mediationsdk/p$a$a;->c:Lcom/ironsource/mediationsdk/p$a;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/ironsource/mediationsdk/p$a$a;->b:Ljava/lang/Boolean;

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/ironsource/environment/thread/a;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a()V
    .locals 8

    .line 1
    new-instance v0, Lcom/ironsource/Wf;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/ironsource/Wf;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/ironsource/mediationsdk/p$a$a;->c:Lcom/ironsource/mediationsdk/p$a;

    .line 7
    .line 8
    move-object v2, v1

    .line 9
    iget-object v1, v2, Lcom/ironsource/mediationsdk/p$a;->b:Landroid/content/Context;

    .line 10
    .line 11
    iget-object v2, v2, Lcom/ironsource/mediationsdk/p$a;->c:Lcom/ironsource/mediationsdk/p;

    .line 12
    .line 13
    invoke-virtual {v2}, Lcom/ironsource/mediationsdk/p;->h()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    iget-object v3, p0, Lcom/ironsource/mediationsdk/p$a$a;->c:Lcom/ironsource/mediationsdk/p$a;

    .line 18
    .line 19
    iget-object v3, v3, Lcom/ironsource/mediationsdk/p$a;->c:Lcom/ironsource/mediationsdk/p;

    .line 20
    .line 21
    invoke-static {v3}, Lcom/ironsource/mediationsdk/p;->Q(Lcom/ironsource/mediationsdk/p;)Lcom/ironsource/cf;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-virtual {v3}, Lcom/ironsource/cf;->j()Lorg/json/JSONObject;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    invoke-static {}, Lcom/unity3d/mediation/LevelPlay;->getSdkVersion()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    iget-object v5, p0, Lcom/ironsource/mediationsdk/p$a$a;->c:Lcom/ironsource/mediationsdk/p$a;

    .line 34
    .line 35
    iget-object v5, v5, Lcom/ironsource/mediationsdk/p$a;->c:Lcom/ironsource/mediationsdk/p;

    .line 36
    .line 37
    invoke-static {v5}, Lcom/ironsource/mediationsdk/p;->Q(Lcom/ironsource/mediationsdk/p;)Lcom/ironsource/cf;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    invoke-virtual {v5}, Lcom/ironsource/cf;->c()Lcom/ironsource/V3;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    invoke-virtual {v5}, Lcom/ironsource/V3;->g()Lcom/ironsource/ig;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    invoke-virtual {v5}, Lcom/ironsource/ig;->b()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    iget-object v6, p0, Lcom/ironsource/mediationsdk/p$a$a;->b:Ljava/lang/Boolean;

    .line 54
    .line 55
    iget-object v7, p0, Lcom/ironsource/mediationsdk/p$a$a;->c:Lcom/ironsource/mediationsdk/p$a;

    .line 56
    .line 57
    iget-object v7, v7, Lcom/ironsource/mediationsdk/p$a;->c:Lcom/ironsource/mediationsdk/p;

    .line 58
    .line 59
    invoke-static {v7}, Lcom/ironsource/mediationsdk/p;->P(Lcom/ironsource/mediationsdk/p;)Z

    .line 60
    .line 61
    .line 62
    move-result v7

    .line 63
    invoke-virtual/range {v0 .. v7}, Lcom/ironsource/Wf;->a(Landroid/content/Context;Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Z)V

    .line 64
    .line 65
    .line 66
    iget-object p0, p0, Lcom/ironsource/mediationsdk/p$a$a;->c:Lcom/ironsource/mediationsdk/p$a;

    .line 67
    .line 68
    iget-object p0, p0, Lcom/ironsource/mediationsdk/p$a;->c:Lcom/ironsource/mediationsdk/p;

    .line 69
    .line 70
    invoke-static {p0}, Lcom/ironsource/mediationsdk/p;->R(Lcom/ironsource/mediationsdk/p;)V

    .line 71
    .line 72
    .line 73
    sget-object p0, Lcom/ironsource/Vf;->a:Lcom/ironsource/Vf;

    .line 74
    .line 75
    invoke-virtual {p0}, Lcom/ironsource/Vf;->c()V

    .line 76
    .line 77
    .line 78
    return-void
.end method
