.class public final Lcom/smartdigimkt/f2/o0;
.super Lcom/smartdigimkt/t2/c;
.source "SourceFile"


# instance fields
.field public final synthetic b:Lcom/smartdigimkt/expressad/video/module/AnythinkVastEndCardView;


# direct methods
.method public constructor <init>(Lcom/smartdigimkt/expressad/video/module/AnythinkVastEndCardView;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/smartdigimkt/f2/o0;->b:Lcom/smartdigimkt/expressad/video/module/AnythinkVastEndCardView;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Lcom/smartdigimkt/t2/c;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 2

    .line 1
    .line 2
    iget-object p1, p0, Lcom/smartdigimkt/f2/o0;->b:Lcom/smartdigimkt/expressad/video/module/AnythinkVastEndCardView;

    .line 3
    .line 4
    iget-object v0, p1, Lcom/smartdigimkt/expressad/video/module/AnythinkBaseView;->e:Lcom/smartdigimkt/g2/a;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    const/4 v1, 0x0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, v1}, Lcom/smartdigimkt/expressad/video/module/AnythinkBaseView;->a(I)Lorg/json/JSONObject;

    .line 11
    move-result-object p1

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 15
    move-result-object p1

    .line 16
    .line 17
    const/16 v1, 0x6c

    .line 18
    .line 19
    .line 20
    invoke-interface {v0, v1, p1}, Lcom/smartdigimkt/g2/a;->a(ILjava/lang/Object;)V

    .line 21
    :cond_0
    return-void
.end method
