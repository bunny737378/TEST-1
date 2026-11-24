.class public Lcom/bytedance/sdk/openadsdk/hxw/cvl;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/hxw/cvl$ez;,
        Lcom/bytedance/sdk/openadsdk/hxw/cvl$agm;,
        Lcom/bytedance/sdk/openadsdk/hxw/cvl$hxw;,
        Lcom/bytedance/sdk/openadsdk/hxw/cvl$wuh;
    }
.end annotation


# static fields
.field public static agm:I

.field public static egr:I

.field public static ez:Lcom/bytedance/sdk/openadsdk/FilterWord;

.field public static hxw:I

.field public static wuh:I


# instance fields
.field private final cg:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/bytedance/sdk/openadsdk/hxw/cvl$agm;",
            ">;"
        }
    .end annotation
.end field

.field private cvl:Ljava/lang/String;

.field private final da:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/bytedance/sdk/openadsdk/hxw/cvl$hxw;",
            ">;"
        }
    .end annotation
.end field

.field private fvk:I

.field private nx:Lorg/json/JSONObject;

.field private ppv:Ljava/lang/String;

.field private final qva:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/bytedance/sdk/openadsdk/hxw/cvl$wuh;",
            ">;"
        }
    .end annotation
.end field

.field private final rlh:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/bytedance/sdk/openadsdk/hxw/cvl$ez;",
            ">;"
        }
    .end annotation
.end field

.field private tk:Ljava/lang/String;

.field private ux:I

.field private vu:Lcom/bytedance/sdk/openadsdk/core/model/dsk;

.field private ze:Lcom/bytedance/sdk/openadsdk/FilterWord;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bytedance/sdk/openadsdk/FilterWord;

    .line 2
    .line 3
    const-string v1, ""

    .line 4
    .line 5
    invoke-direct {v0, v1, v1}, Lcom/bytedance/sdk/openadsdk/FilterWord;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/bytedance/sdk/openadsdk/hxw/cvl;->ez:Lcom/bytedance/sdk/openadsdk/FilterWord;

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    sput v0, Lcom/bytedance/sdk/openadsdk/hxw/cvl;->wuh:I

    .line 12
    .line 13
    const/4 v0, 0x2

    .line 14
    sput v0, Lcom/bytedance/sdk/openadsdk/hxw/cvl;->hxw:I

    .line 15
    .line 16
    const/4 v0, 0x3

    .line 17
    sput v0, Lcom/bytedance/sdk/openadsdk/hxw/cvl;->agm:I

    .line 18
    .line 19
    const/4 v0, 0x4

    .line 20
    sput v0, Lcom/bytedance/sdk/openadsdk/hxw/cvl;->egr:I

    .line 21
    .line 22
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashSet;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/hxw/cvl;->da:Ljava/util/Set;

    .line 10
    .line 11
    new-instance v0, Ljava/util/HashSet;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/hxw/cvl;->qva:Ljava/util/Set;

    .line 17
    .line 18
    new-instance v0, Ljava/util/HashSet;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/hxw/cvl;->cg:Ljava/util/Set;

    .line 24
    .line 25
    new-instance v0, Ljava/util/HashSet;

    .line 26
    .line 27
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/hxw/cvl;->rlh:Ljava/util/Set;

    .line 31
    .line 32
    return-void
.end method

.method private cvl()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/hxw/cvl;->da:Ljava/util/Set;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lcom/bytedance/sdk/openadsdk/hxw/cvl$hxw;

    .line 18
    .line 19
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/hxw/cvl;->ze:Lcom/bytedance/sdk/openadsdk/FilterWord;

    .line 20
    .line 21
    invoke-interface {v1, v2}, Lcom/bytedance/sdk/openadsdk/hxw/cvl$hxw;->ez(Lcom/bytedance/sdk/openadsdk/FilterWord;)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    return-void
.end method


# virtual methods
.method public agm()V
    .locals 9

    .line 1
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/hxw/cvl;->hxw()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/hxw/cvl;->ppv:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    new-instance v0, Lcom/bytedance/sdk/openadsdk/FilterWord;

    .line 16
    .line 17
    const-string v1, "0:00"

    .line 18
    .line 19
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/hxw/cvl;->ppv:Ljava/lang/String;

    .line 20
    .line 21
    invoke-direct {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/FilterWord;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/hxw/cvl;->ze:Lcom/bytedance/sdk/openadsdk/FilterWord;

    .line 25
    .line 26
    :cond_0
    new-instance v5, Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/hxw/cvl;->ze:Lcom/bytedance/sdk/openadsdk/FilterWord;

    .line 32
    .line 33
    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/hxw/cvl;->cvl:Ljava/lang/String;

    .line 37
    .line 38
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-nez v0, :cond_3

    .line 43
    .line 44
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/hxw/cvl;->ppv:Ljava/lang/String;

    .line 45
    .line 46
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_1

    .line 51
    .line 52
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/hxw/wuh;->ez()Lcom/bytedance/sdk/openadsdk/hxw/wuh;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/hxw/cvl;->cvl:Ljava/lang/String;

    .line 57
    .line 58
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/hxw/cvl;->tk:Ljava/lang/String;

    .line 59
    .line 60
    invoke-virtual {v0, v1, v5, v2}, Lcom/bytedance/sdk/openadsdk/hxw/wuh;->ez(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/hxw/cvl;->nx:Lorg/json/JSONObject;

    .line 65
    .line 66
    if-nez v0, :cond_2

    .line 67
    .line 68
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/hxw/cvl;->vu:Lcom/bytedance/sdk/openadsdk/core/model/dsk;

    .line 69
    .line 70
    if-eqz v0, :cond_2

    .line 71
    .line 72
    const/4 v1, 0x1

    .line 73
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/model/dsk;->vu(Z)Lorg/json/JSONObject;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/hxw/cvl;->nx:Lorg/json/JSONObject;

    .line 78
    .line 79
    :cond_2
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/hxw/wuh;->ez()Lcom/bytedance/sdk/openadsdk/hxw/wuh;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/hxw/cvl;->cvl:Ljava/lang/String;

    .line 84
    .line 85
    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/hxw/cvl;->nx:Lorg/json/JSONObject;

    .line 86
    .line 87
    iget-object v7, p0, Lcom/bytedance/sdk/openadsdk/hxw/cvl;->ppv:Ljava/lang/String;

    .line 88
    .line 89
    iget-object v8, p0, Lcom/bytedance/sdk/openadsdk/hxw/cvl;->tk:Ljava/lang/String;

    .line 90
    .line 91
    invoke-virtual/range {v3 .. v8}, Lcom/bytedance/sdk/openadsdk/hxw/wuh;->ez(Ljava/lang/String;Ljava/util/List;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    :cond_3
    :goto_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/hxw/cvl;->qva:Ljava/util/Set;

    .line 95
    .line 96
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    if-eqz v1, :cond_4

    .line 105
    .line 106
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    check-cast v1, Lcom/bytedance/sdk/openadsdk/hxw/cvl$wuh;

    .line 111
    .line 112
    sget v2, Lcom/bytedance/sdk/openadsdk/hxw/cvl;->wuh:I

    .line 113
    .line 114
    invoke-interface {v1, v2}, Lcom/bytedance/sdk/openadsdk/hxw/cvl$wuh;->ez(I)V

    .line 115
    .line 116
    .line 117
    goto :goto_1

    .line 118
    :cond_4
    sget-object v0, Lcom/bytedance/sdk/openadsdk/hxw/cvl;->ez:Lcom/bytedance/sdk/openadsdk/FilterWord;

    .line 119
    .line 120
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/hxw/cvl;->ez(Lcom/bytedance/sdk/openadsdk/FilterWord;)V

    .line 121
    .line 122
    .line 123
    const-string v0, ""

    .line 124
    .line 125
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/hxw/cvl;->hxw(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    return-void
.end method

.method public cg()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/hxw/cvl;->fvk:I

    .line 2
    .line 3
    return p0
.end method

.method public da()V
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/hxw/cvl;->qva:Ljava/util/Set;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lcom/bytedance/sdk/openadsdk/hxw/cvl$wuh;

    .line 18
    .line 19
    sget v1, Lcom/bytedance/sdk/openadsdk/hxw/cvl;->egr:I

    .line 20
    .line 21
    invoke-interface {v0, v1}, Lcom/bytedance/sdk/openadsdk/hxw/cvl$wuh;->ez(I)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    return-void
.end method

.method public egr()V
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/hxw/cvl;->qva:Ljava/util/Set;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lcom/bytedance/sdk/openadsdk/hxw/cvl$wuh;

    .line 18
    .line 19
    sget v1, Lcom/bytedance/sdk/openadsdk/hxw/cvl;->hxw:I

    .line 20
    .line 21
    invoke-interface {v0, v1}, Lcom/bytedance/sdk/openadsdk/hxw/cvl$wuh;->ez(I)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    return-void
.end method

.method public ez()V
    .locals 1

    .line 31
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/hxw/cvl;->da:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 32
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/hxw/cvl;->qva:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 33
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/hxw/cvl;->cg:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 34
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/hxw/cvl;->rlh:Ljava/util/Set;

    invoke-interface {p0}, Ljava/util/Set;->clear()V

    return-void
.end method

.method public ez(II)V
    .locals 0

    .line 36
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/hxw/cvl;->fvk:I

    .line 37
    iput p2, p0, Lcom/bytedance/sdk/openadsdk/hxw/cvl;->ux:I

    return-void
.end method

.method public ez(Lcom/bytedance/sdk/openadsdk/FilterWord;)V
    .locals 0

    .line 25
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/hxw/cvl;->ze:Lcom/bytedance/sdk/openadsdk/FilterWord;

    .line 26
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/hxw/cvl;->cvl()V

    return-void
.end method

.method public ez(Lcom/bytedance/sdk/openadsdk/core/model/dsk;)V
    .locals 0

    .line 35
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/hxw/cvl;->vu:Lcom/bytedance/sdk/openadsdk/core/model/dsk;

    return-void
.end method

.method public ez(Lcom/bytedance/sdk/openadsdk/hxw/cvl$agm;)V
    .locals 0

    .line 29
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/hxw/cvl;->cg:Ljava/util/Set;

    invoke-interface {p0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public ez(Lcom/bytedance/sdk/openadsdk/hxw/cvl$ez;)V
    .locals 0

    .line 30
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/hxw/cvl;->rlh:Ljava/util/Set;

    invoke-interface {p0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public ez(Lcom/bytedance/sdk/openadsdk/hxw/cvl$hxw;)V
    .locals 0

    .line 27
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/hxw/cvl;->da:Ljava/util/Set;

    invoke-interface {p0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public ez(Lcom/bytedance/sdk/openadsdk/hxw/cvl$wuh;)V
    .locals 0

    .line 28
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/hxw/cvl;->qva:Ljava/util/Set;

    invoke-interface {p0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public ez(Ljava/lang/String;)V
    .locals 0

    .line 24
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/hxw/cvl;->cvl:Ljava/lang/String;

    return-void
.end method

.method public ez(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/openadsdk/FilterWord;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/hxw/cvl;->rlh:Ljava/util/Set;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lcom/bytedance/sdk/openadsdk/hxw/cvl$ez;

    .line 18
    .line 19
    invoke-interface {v0, p1}, Lcom/bytedance/sdk/openadsdk/hxw/cvl$ez;->ez(Ljava/util/List;)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    return-void
.end method

.method public hxw(Ljava/lang/String;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/hxw/cvl;->ppv:Ljava/lang/String;

    .line 2
    .line 3
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/hxw/cvl;->cg:Ljava/util/Set;

    .line 4
    .line 5
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lcom/bytedance/sdk/openadsdk/hxw/cvl$agm;

    .line 20
    .line 21
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/hxw/cvl;->ppv:Ljava/lang/String;

    .line 22
    .line 23
    invoke-interface {v0, v1}, Lcom/bytedance/sdk/openadsdk/hxw/cvl$agm;->ez(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    return-void
.end method

.method public hxw()Z
    .locals 1

    .line 28
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/hxw/cvl;->ze:Lcom/bytedance/sdk/openadsdk/FilterWord;

    if-eqz p0, :cond_0

    sget-object v0, Lcom/bytedance/sdk/openadsdk/hxw/cvl;->ez:Lcom/bytedance/sdk/openadsdk/FilterWord;

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/FilterWord;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public qva()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/hxw/cvl;->ppv:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public rlh()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/hxw/cvl;->fvk:I

    .line 2
    .line 3
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/hxw/cvl;->ux:I

    .line 4
    .line 5
    if-ge v0, p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method public wuh()Lcom/bytedance/sdk/openadsdk/FilterWord;
    .locals 0

    .line 4
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/hxw/cvl;->ze:Lcom/bytedance/sdk/openadsdk/FilterWord;

    return-object p0
.end method

.method public wuh(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/hxw/cvl;->tk:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method
