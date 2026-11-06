.class public final synthetic Lan/c;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lan/d;


# direct methods
.method public synthetic constructor <init>(Lan/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lan/c;->a:Lan/d;

    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lan/c;->a:Lan/d;

    .line 3
    check-cast p1, Lcom/transsion/moviedetailapi/bean/SubjectPostCount;

    .line 5
    invoke-static {v0, p1}, Lan/d;->a(Lan/d;Lcom/transsion/moviedetailapi/bean/SubjectPostCount;)Lkotlin/Unit;

    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method
