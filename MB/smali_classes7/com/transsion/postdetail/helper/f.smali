.class public final synthetic Lcom/transsion/postdetail/helper/f;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/tn/lib/net/bean/BaseDto;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Lkotlinx/coroutines/n0;

.field public final synthetic f:Lkotlin/jvm/functions/Function0;


# direct methods
.method public synthetic constructor <init>(Lcom/tn/lib/net/bean/BaseDto;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlinx/coroutines/n0;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/transsion/postdetail/helper/f;->a:Lcom/tn/lib/net/bean/BaseDto;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/transsion/postdetail/helper/f;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/transsion/postdetail/helper/f;->c:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/transsion/postdetail/helper/f;->d:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/transsion/postdetail/helper/f;->e:Lkotlinx/coroutines/n0;

    .line 13
    .line 14
    iput-object p6, p0, Lcom/transsion/postdetail/helper/f;->f:Lkotlin/jvm/functions/Function0;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/transsion/postdetail/helper/f;->a:Lcom/tn/lib/net/bean/BaseDto;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/transsion/postdetail/helper/f;->b:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/transsion/postdetail/helper/f;->c:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/transsion/postdetail/helper/f;->d:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/transsion/postdetail/helper/f;->e:Lkotlinx/coroutines/n0;

    .line 10
    .line 11
    iget-object v5, p0, Lcom/transsion/postdetail/helper/f;->f:Lkotlin/jvm/functions/Function0;

    .line 12
    .line 13
    move-object v6, p1

    .line 14
    check-cast v6, Lcom/transsion/postdetail/bean/NegativeFeedbackAction;

    .line 15
    .line 16
    invoke-static/range {v0 .. v6}, Lcom/transsion/postdetail/helper/NegativeFeedbackHelper$show$1;->a(Lcom/tn/lib/net/bean/BaseDto;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlinx/coroutines/n0;Lkotlin/jvm/functions/Function0;Lcom/transsion/postdetail/bean/NegativeFeedbackAction;)Lkotlin/Unit;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1
.end method
