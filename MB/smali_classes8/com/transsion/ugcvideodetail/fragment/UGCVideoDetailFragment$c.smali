.class public final Lcom/transsion/ugcvideodetail/fragment/UGCVideoDetailFragment$c;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Ldz/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/transsion/ugcvideodetail/fragment/UGCVideoDetailFragment;->W0(Lcom/transsion/videofloat/bean/FloatActionType;)Z
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

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public a(Laz/a;)V
    .locals 1

    .line 1
    invoke-static {p0, p1}, Ldz/a$a;->a(Ldz/a;Laz/a;)V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/transsion/ugcvideodetail/hepler/UGCVideoFloatManager;->b:Lcom/transsion/ugcvideodetail/hepler/UGCVideoFloatManager;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lcom/transsion/ugcvideodetail/hepler/UGCVideoFloatManager;->p(Laz/a;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public b(Laz/a;)Z
    .locals 1

    .line 1
    sget-object v0, Lcom/transsion/ugcvideodetail/hepler/UGCVideoFloatManager;->b:Lcom/transsion/ugcvideodetail/hepler/UGCVideoFloatManager;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/transsion/ugcvideodetail/hepler/UGCVideoFloatManager;->q(Laz/a;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public c(Laz/a;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/transsion/ugcvideodetail/hepler/UGCVideoFloatManager;->b:Lcom/transsion/ugcvideodetail/hepler/UGCVideoFloatManager;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/transsion/ugcvideodetail/hepler/UGCVideoFloatManager;->o()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lcom/transsion/ugcvideodetail/hepler/UGCVideoFloatManager;->s(Laz/a;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
