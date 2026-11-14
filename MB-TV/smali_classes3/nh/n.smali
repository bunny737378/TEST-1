.class public final synthetic Lnh/n;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Ldn/l;


# instance fields
.field public final synthetic a:Lnh/s;

.field public final synthetic b:Lcom/transsion/ad/db/pslink/PsLinkAdPlan;


# direct methods
.method public synthetic constructor <init>(Lnh/s;Lcom/transsion/ad/db/pslink/PsLinkAdPlan;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lnh/n;->a:Lnh/s;

    .line 5
    .line 6
    iput-object p2, p0, Lnh/n;->b:Lcom/transsion/ad/db/pslink/PsLinkAdPlan;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lnh/n;->a:Lnh/s;

    .line 2
    .line 3
    iget-object v1, p0, Lnh/n;->b:Lcom/transsion/ad/db/pslink/PsLinkAdPlan;

    .line 4
    .line 5
    check-cast p1, Lm4/b;

    .line 6
    .line 7
    invoke-static {v0, v1, p1}, Lnh/s;->l(Lnh/s;Lcom/transsion/ad/db/pslink/PsLinkAdPlan;Lm4/b;)Lqm/p;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method
