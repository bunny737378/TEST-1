.class public final synthetic Ldx/d;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Ldx/e;

.field public final synthetic b:Lcom/transsion/baselib/db/download/DownloadBean;

.field public final synthetic c:Lkotlin/jvm/functions/Function0;


# direct methods
.method public synthetic constructor <init>(Ldx/e;Lcom/transsion/baselib/db/download/DownloadBean;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Ldx/d;->a:Ldx/e;

    .line 6
    iput-object p2, p0, Ldx/d;->b:Lcom/transsion/baselib/db/download/DownloadBean;

    .line 8
    iput-object p3, p0, Ldx/d;->c:Lkotlin/jvm/functions/Function0;

    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Ldx/d;->a:Ldx/e;

    .line 3
    iget-object v1, p0, Ldx/d;->b:Lcom/transsion/baselib/db/download/DownloadBean;

    .line 5
    iget-object v2, p0, Ldx/d;->c:Lkotlin/jvm/functions/Function0;

    .line 7
    check-cast p1, Ljava/lang/String;

    .line 9
    invoke-static {v0, v1, v2, p1}, Ldx/e;->c(Ldx/e;Lcom/transsion/baselib/db/download/DownloadBean;Lkotlin/jvm/functions/Function0;Ljava/lang/String;)Lkotlin/Unit;

    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
