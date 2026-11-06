.class public final synthetic Laj/e;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Laj/h;

.field public final synthetic b:Lcom/transsion/baselib/db/notification/MsgBean;


# direct methods
.method public synthetic constructor <init>(Laj/h;Lcom/transsion/baselib/db/notification/MsgBean;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Laj/e;->a:Laj/h;

    .line 6
    iput-object p2, p0, Laj/e;->b:Lcom/transsion/baselib/db/notification/MsgBean;

    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Laj/e;->a:Laj/h;

    .line 3
    iget-object v1, p0, Laj/e;->b:Lcom/transsion/baselib/db/notification/MsgBean;

    .line 5
    check-cast p1, Ly3/b;

    .line 7
    invoke-static {v0, v1, p1}, Laj/h;->k(Laj/h;Lcom/transsion/baselib/db/notification/MsgBean;Ly3/b;)Lkotlin/Unit;

    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method
