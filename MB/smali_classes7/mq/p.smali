.class public final synthetic Lmq/p;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lmq/q;

.field public final synthetic b:Lcom/transsion/moviedetailapi/bean/PostSubjectItem;


# direct methods
.method public synthetic constructor <init>(Lmq/q;Lcom/transsion/moviedetailapi/bean/PostSubjectItem;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lmq/p;->a:Lmq/q;

    .line 5
    .line 6
    iput-object p2, p0, Lmq/p;->b:Lcom/transsion/moviedetailapi/bean/PostSubjectItem;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lmq/p;->a:Lmq/q;

    .line 2
    .line 3
    iget-object v1, p0, Lmq/p;->b:Lcom/transsion/moviedetailapi/bean/PostSubjectItem;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lmq/q;->z(Lmq/q;Lcom/transsion/moviedetailapi/bean/PostSubjectItem;)Lkotlin/Unit;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method
