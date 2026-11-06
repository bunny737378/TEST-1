.class public final synthetic Lcom/transsion/postdetail/ad/o;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/hisavana/mediation/ad/TMediaView;

.field public final synthetic b:Lcom/transsion/postdetail/ad/BaseVideoAdHelper;


# direct methods
.method public synthetic constructor <init>(Lcom/hisavana/mediation/ad/TMediaView;Lcom/transsion/postdetail/ad/BaseVideoAdHelper;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/transsion/postdetail/ad/o;->a:Lcom/hisavana/mediation/ad/TMediaView;

    .line 6
    iput-object p2, p0, Lcom/transsion/postdetail/ad/o;->b:Lcom/transsion/postdetail/ad/BaseVideoAdHelper;

    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/transsion/postdetail/ad/o;->a:Lcom/hisavana/mediation/ad/TMediaView;

    .line 3
    iget-object v1, p0, Lcom/transsion/postdetail/ad/o;->b:Lcom/transsion/postdetail/ad/BaseVideoAdHelper;

    .line 5
    invoke-static {v0, v1}, Lcom/transsion/postdetail/ad/BaseVideoAdHelper;->k(Lcom/hisavana/mediation/ad/TMediaView;Lcom/transsion/postdetail/ad/BaseVideoAdHelper;)V

    .line 8
    return-void
.end method
