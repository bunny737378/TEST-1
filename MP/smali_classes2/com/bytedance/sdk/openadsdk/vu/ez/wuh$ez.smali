.class Lcom/bytedance/sdk/openadsdk/vu/ez/wuh$ez;
.super Landroidx/recyclerview/widget/t;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/vu/ez/wuh;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "ez"
.end annotation


# instance fields
.field agm:Lcom/bytedance/sdk/openadsdk/core/egr/cg;

.field final synthetic egr:Lcom/bytedance/sdk/openadsdk/vu/ez/wuh;

.field ez:Lcom/bytedance/sdk/openadsdk/core/egr/agm;

.field hxw:Lcom/bytedance/sdk/openadsdk/core/egr/cg;

.field wuh:Lcom/bytedance/sdk/openadsdk/core/egr/cg;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/vu/ez/wuh;Landroid/view/View;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/vu/ez/wuh$ez;->egr:Lcom/bytedance/sdk/openadsdk/vu/ez/wuh;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/t;-><init>(Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, [Landroid/view/View;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    aget-object v1, v0, v1

    .line 14
    .line 15
    check-cast v1, Lcom/bytedance/sdk/openadsdk/core/egr/agm;

    .line 16
    .line 17
    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/vu/ez/wuh$ez;->ez:Lcom/bytedance/sdk/openadsdk/core/egr/agm;

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    aget-object v1, v0, v1

    .line 21
    .line 22
    check-cast v1, Lcom/bytedance/sdk/openadsdk/core/egr/cg;

    .line 23
    .line 24
    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/vu/ez/wuh$ez;->wuh:Lcom/bytedance/sdk/openadsdk/core/egr/cg;

    .line 25
    .line 26
    const/4 v1, 0x2

    .line 27
    aget-object v1, v0, v1

    .line 28
    .line 29
    check-cast v1, Lcom/bytedance/sdk/openadsdk/core/egr/cg;

    .line 30
    .line 31
    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/vu/ez/wuh$ez;->hxw:Lcom/bytedance/sdk/openadsdk/core/egr/cg;

    .line 32
    .line 33
    const/4 v1, 0x3

    .line 34
    aget-object v0, v0, v1

    .line 35
    .line 36
    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/egr/cg;

    .line 37
    .line 38
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/vu/ez/wuh$ez;->agm:Lcom/bytedance/sdk/openadsdk/core/egr/cg;

    .line 39
    .line 40
    new-instance v0, Lcom/bytedance/sdk/openadsdk/vu/ez/wuh$ez$1;

    .line 41
    .line 42
    invoke-direct {v0, p0, p1}, Lcom/bytedance/sdk/openadsdk/vu/ez/wuh$ez$1;-><init>(Lcom/bytedance/sdk/openadsdk/vu/ez/wuh$ez;Lcom/bytedance/sdk/openadsdk/vu/ez/wuh;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 46
    .line 47
    .line 48
    return-void
.end method


# virtual methods
.method public ez(Lcom/bytedance/sdk/openadsdk/vu/ez/ez;)V
    .locals 6

    .line 1
    :try_start_0
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/vu/ez/ez;->egr()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/vu/ez/wuh$ez;->wuh:Lcom/bytedance/sdk/openadsdk/core/egr/cg;

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/vu/ez/ez;->agm()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/vu/ez/wuh$ez;->hxw:Lcom/bytedance/sdk/openadsdk/core/egr/cg;

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/vu/ez/ez;->da()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    new-instance v1, Ljava/text/SimpleDateFormat;

    .line 24
    .line 25
    const-string v2, "MMM dd \u00b7 HH:mm"

    .line 26
    .line 27
    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 28
    .line 29
    invoke-direct {v1, v2, v3}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 30
    .line 31
    .line 32
    new-instance v2, Ljava/util/Date;

    .line 33
    .line 34
    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 35
    .line 36
    .line 37
    move-result-wide v3

    .line 38
    invoke-direct {v2, v3, v4}, Ljava/util/Date;-><init>(J)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, v2}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/vu/ez/wuh$ez;->agm:Lcom/bytedance/sdk/openadsdk/core/egr/cg;

    .line 46
    .line 47
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 48
    .line 49
    .line 50
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/vu/ez/wuh$ez;->ez:Lcom/bytedance/sdk/openadsdk/core/egr/agm;

    .line 51
    .line 52
    const v1, 0x7f080322

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 56
    .line 57
    .line 58
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    if-nez p1, :cond_0

    .line 63
    .line 64
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/vu/ez/ez/hxw;->ez()Lcom/bytedance/sdk/openadsdk/vu/ez/ez/hxw;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/vu/ez/ez/hxw;->ez(Ljava/lang/String;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/tk/agm;->ez(Ljava/lang/String;)Lcom/bytedance/sdk/component/da/cvl;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    const/4 v0, 0x1

    .line 77
    invoke-interface {p1, v0}, Lcom/bytedance/sdk/component/da/cvl;->hxw(I)Lcom/bytedance/sdk/component/da/cvl;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/vu/ez/wuh$ez;->ez:Lcom/bytedance/sdk/openadsdk/core/egr/agm;

    .line 82
    .line 83
    invoke-interface {p1, p0}, Lcom/bytedance/sdk/component/da/cvl;->ez(Landroid/widget/ImageView;)Lcom/bytedance/sdk/component/da/rlh;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 84
    .line 85
    .line 86
    :cond_0
    return-void

    .line 87
    :catch_0
    move-exception v0

    .line 88
    const/16 v4, 0x167

    .line 89
    .line 90
    const-string v5, "6e267c811ba43660f9570440c68f4a10"

    .line 91
    .line 92
    const-string v1, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE4AQrixS4CqFArtsiYhDxEmDA7k="

    .line 93
    .line 94
    const-string v2, "cs8PvQqvfciSU+RYjwWpJ1XPKZQTqGzVxGLeTpgesjFy+iiYNbVs0KhF21mJAw=="

    .line 95
    .line 96
    const-string v3, "WecjkQ=="

    .line 97
    .line 98
    invoke-static/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/uzo/hxw;->ez(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 99
    .line 100
    .line 101
    const-string p0, "IABHSecAdapter"

    .line 102
    .line 103
    const-string p1, "bind error: "

    .line 104
    .line 105
    invoke-static {p0, p1, v0}, Lcom/bytedance/sdk/component/utils/pwj;->ez(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 106
    .line 107
    .line 108
    return-void
.end method
