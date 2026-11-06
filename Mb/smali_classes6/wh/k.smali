.class public final synthetic Lwh/k;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/transsion/ad/db/pslink/b;

.field public final synthetic b:Lcom/transsion/ad/db/pslink/AttributionPoint;


# direct methods
.method public synthetic constructor <init>(Lcom/transsion/ad/db/pslink/b;Lcom/transsion/ad/db/pslink/AttributionPoint;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lwh/k;->a:Lcom/transsion/ad/db/pslink/b;

    .line 6
    iput-object p2, p0, Lwh/k;->b:Lcom/transsion/ad/db/pslink/AttributionPoint;

    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lwh/k;->a:Lcom/transsion/ad/db/pslink/b;

    .line 3
    iget-object v1, p0, Lwh/k;->b:Lcom/transsion/ad/db/pslink/AttributionPoint;

    .line 5
    check-cast p1, Ly3/b;

    .line 7
    invoke-static {v0, v1, p1}, Lcom/transsion/ad/db/pslink/b;->i(Lcom/transsion/ad/db/pslink/b;Lcom/transsion/ad/db/pslink/AttributionPoint;Ly3/b;)Lkotlin/Unit;

    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method
