.class public final Lcom/transsion/postdetail/ui/fragment/favorite/UgcFavoriteFragment$b;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lcj/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/transsion/postdetail/ui/fragment/favorite/UgcFavoriteFragment;->t0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/transsion/postdetail/ui/fragment/favorite/UgcFavoriteFragment;


# direct methods
.method constructor <init>(Lcom/transsion/postdetail/ui/fragment/favorite/UgcFavoriteFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/transsion/postdetail/ui/fragment/favorite/UgcFavoriteFragment$b;->a:Lcom/transsion/postdetail/ui/fragment/favorite/UgcFavoriteFragment;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public a(IJLandroid/view/View;)V
    .locals 5

    .line 1
    iget-object p4, p0, Lcom/transsion/postdetail/ui/fragment/favorite/UgcFavoriteFragment$b;->a:Lcom/transsion/postdetail/ui/fragment/favorite/UgcFavoriteFragment;

    .line 3
    invoke-static {p4}, Lcom/transsion/postdetail/ui/fragment/favorite/UgcFavoriteFragment;->r0(Lcom/transsion/postdetail/ui/fragment/favorite/UgcFavoriteFragment;)Lcom/transsion/postdetail/ui/adapter/favorite/b;

    .line 6
    move-result-object p4

    .line 7
    if-eqz p4, :cond_4

    .line 9
    invoke-virtual {p4}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getData()Ljava/util/List;

    .line 12
    move-result-object p4

    .line 13
    if-eqz p4, :cond_4

    .line 15
    invoke-interface {p4}, Ljava/util/List;->size()I

    .line 18
    move-result p4

    .line 19
    iget-object v0, p0, Lcom/transsion/postdetail/ui/fragment/favorite/UgcFavoriteFragment$b;->a:Lcom/transsion/postdetail/ui/fragment/favorite/UgcFavoriteFragment;

    .line 21
    new-instance v1, Ljava/lang/StringBuilder;

    .line 23
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 26
    const-string v2, "\u66dd\u5149\u7684\u4f4d\u7f6eposition: "

    .line 28
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34
    new-instance v1, Ljava/lang/StringBuilder;

    .line 36
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 39
    const-string v2, "\u66dd\u5149\u7684\u4f4d\u7f6eduration: "

    .line 41
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    invoke-virtual {v1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 47
    if-lt p1, p4, :cond_0

    .line 49
    goto :goto_2

    .line 50
    :cond_0
    invoke-static {v0}, Lcom/transsion/postdetail/ui/fragment/favorite/UgcFavoriteFragment;->r0(Lcom/transsion/postdetail/ui/fragment/favorite/UgcFavoriteFragment;)Lcom/transsion/postdetail/ui/adapter/favorite/b;

    .line 53
    move-result-object p4

    .line 54
    const/4 v1, 0x0

    .line 55
    if-eqz p4, :cond_1

    .line 57
    invoke-virtual {p4, p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getItem(I)Ljava/lang/Object;

    .line 60
    move-result-object p4

    .line 61
    check-cast p4, Lcom/transsion/ugcvideodetail/api/bean/UGCVideo;

    .line 63
    goto :goto_0

    .line 64
    :cond_1
    move-object p4, v1

    .line 65
    :goto_0
    new-instance v2, Ljava/util/HashMap;

    .line 67
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 70
    const-string v3, "module_name"

    .line 72
    const-string v4, "item"

    .line 74
    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    if-eqz p4, :cond_2

    .line 79
    invoke-virtual {p4}, Lcom/transsion/ugcvideodetail/api/bean/UGCVideo;->getOps()Ljava/lang/String;

    .line 82
    move-result-object v3

    .line 83
    goto :goto_1

    .line 84
    :cond_2
    move-object v3, v1

    .line 85
    :goto_1
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 88
    move-result-object v3

    .line 89
    const-string v4, "ops"

    .line 91
    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    const-string v3, "position"

    .line 96
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 99
    move-result-object p1

    .line 100
    invoke-interface {v2, v3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    if-eqz p4, :cond_3

    .line 105
    invoke-virtual {p4}, Lcom/transsion/ugcvideodetail/api/bean/UGCVideo;->getSubjectId()Ljava/lang/String;

    .line 108
    move-result-object v1

    .line 109
    :cond_3
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 112
    move-result-object p1

    .line 113
    const-string p4, "refer_subject_id"

    .line 115
    invoke-interface {v2, p4, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    const-string p1, "content_type"

    .line 120
    const-string p4, "ugc_video"

    .line 122
    invoke-interface {v2, p1, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    const-string p1, "browse_duration"

    .line 127
    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 130
    move-result-object p2

    .line 131
    invoke-interface {v2, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    sget-object p1, Lcom/transsion/baselib/helper/a;->a:Lcom/transsion/baselib/helper/a;

    .line 136
    invoke-static {v0}, Lcom/transsion/postdetail/ui/fragment/favorite/UgcFavoriteFragment;->q0(Lcom/transsion/postdetail/ui/fragment/favorite/UgcFavoriteFragment;)Ljava/lang/String;

    .line 139
    move-result-object p2

    .line 140
    invoke-virtual {p1, p2, v2}, Lcom/transsion/baselib/helper/a;->e(Ljava/lang/String;Ljava/util/Map;)V

    .line 143
    :cond_4
    :goto_2
    return-void
.end method
