.class public final Lcom/transsion/postdetail/shorttv_pugc/factory/f$a;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lfw/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/transsion/postdetail/shorttv_pugc/factory/f;->g(Landroidx/fragment/app/FragmentActivity;Lts/d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public a(Lcw/a;)V
    .locals 1

    .line 1
    invoke-static {p0, p1}, Lfw/a$a;->a(Lfw/a;Lcw/a;)V

    .line 4
    sget-object v0, Lcom/transsion/postdetail/util/UGCShortTVFloatManager;->b:Lcom/transsion/postdetail/util/UGCShortTVFloatManager;

    .line 6
    invoke-virtual {v0, p1}, Lcom/transsion/postdetail/util/UGCShortTVFloatManager;->k(Lcw/a;)V

    .line 9
    return-void
.end method

.method public b(Lcw/a;)Z
    .locals 1

    .line 1
    sget-object v0, Lcom/transsion/postdetail/util/UGCShortTVFloatManager;->b:Lcom/transsion/postdetail/util/UGCShortTVFloatManager;

    .line 3
    invoke-virtual {v0, p1}, Lcom/transsion/postdetail/util/UGCShortTVFloatManager;->m(Lcw/a;)Z

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public c(Lcw/a;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/transsion/postdetail/util/UGCShortTVFloatManager;->b:Lcom/transsion/postdetail/util/UGCShortTVFloatManager;

    .line 3
    invoke-virtual {v0}, Lcom/transsion/postdetail/util/UGCShortTVFloatManager;->j()V

    .line 6
    invoke-virtual {v0, p1}, Lcom/transsion/postdetail/util/UGCShortTVFloatManager;->n(Lcw/a;)V

    .line 9
    return-void
.end method
