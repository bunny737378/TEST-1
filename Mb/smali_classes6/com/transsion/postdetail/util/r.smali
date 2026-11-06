.class public final synthetic Lcom/transsion/postdetail/util/r;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcw/a;


# direct methods
.method public synthetic constructor <init>(Lcw/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/transsion/postdetail/util/r;->a:Lcw/a;

    .line 6
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/postdetail/util/r;->a:Lcw/a;

    .line 3
    invoke-static {v0}, Lcom/transsion/postdetail/util/UGCShortTVFloatManager;->e(Lcw/a;)Lkotlin/Unit;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
