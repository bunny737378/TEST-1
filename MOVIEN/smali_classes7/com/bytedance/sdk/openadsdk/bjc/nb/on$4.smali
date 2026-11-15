.class Lcom/bytedance/sdk/openadsdk/bjc/nb/on$4;
.super Lcom/bytedance/sdk/component/cc/feh/hkl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/bjc/nb/on;->nb(Ljava/util/List;Lcom/bytedance/sdk/component/on/nb/feh/feh;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic bjc:Ljava/util/List;

.field final synthetic bme:Lcom/bytedance/sdk/openadsdk/bjc/nb/on;

.field final synthetic feh:Lcom/bytedance/sdk/component/on/nb/feh/feh;

.field final synthetic hkl:Ljava/util/List;

.field final synthetic nb:Ljava/util/List;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/bjc/nb/on;Ljava/lang/String;ILjava/util/List;Lcom/bytedance/sdk/component/on/nb/feh/feh;Ljava/util/List;Ljava/util/List;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/bjc/nb/on$4;->bme:Lcom/bytedance/sdk/openadsdk/bjc/nb/on;

    .line 3
    .line 4
    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/bjc/nb/on$4;->nb:Ljava/util/List;

    .line 5
    .line 6
    iput-object p5, p0, Lcom/bytedance/sdk/openadsdk/bjc/nb/on$4;->feh:Lcom/bytedance/sdk/component/on/nb/feh/feh;

    .line 7
    .line 8
    iput-object p6, p0, Lcom/bytedance/sdk/openadsdk/bjc/nb/on$4;->hkl:Ljava/util/List;

    .line 9
    .line 10
    iput-object p7, p0, Lcom/bytedance/sdk/openadsdk/bjc/nb/on$4;->bjc:Ljava/util/List;

    .line 11
    .line 12
    .line 13
    invoke-direct {p0, p2, p3}, Lcom/bytedance/sdk/component/cc/feh/hkl;-><init>(Ljava/lang/String;I)V

    .line 14
    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/bjc/nb/on$4;->bme:Lcom/bytedance/sdk/openadsdk/bjc/nb/on;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/bjc/nb/on$4;->nb:Ljava/util/List;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/bjc/nb/on;->feh(Ljava/util/List;)Lcom/bytedance/sdk/openadsdk/bjc/bme;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/bjc/nb/on$4;->feh:Lcom/bytedance/sdk/component/on/nb/feh/feh;

    .line 11
    .line 12
    if-eqz v1, :cond_2

    .line 13
    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    new-instance v1, Lcom/bytedance/sdk/component/on/nb/feh/feh/feh;

    .line 17
    .line 18
    iget-boolean v3, v0, Lcom/bytedance/sdk/openadsdk/bjc/bme;->nb:Z

    .line 19
    .line 20
    iget v4, v0, Lcom/bytedance/sdk/openadsdk/bjc/bme;->feh:I

    .line 21
    .line 22
    iget-object v5, v0, Lcom/bytedance/sdk/openadsdk/bjc/bme;->hkl:Ljava/lang/String;

    .line 23
    .line 24
    iget-boolean v6, v0, Lcom/bytedance/sdk/openadsdk/bjc/bme;->bjc:Z

    .line 25
    .line 26
    const-string v7, ""

    .line 27
    move-object v2, v1

    .line 28
    .line 29
    .line 30
    invoke-direct/range {v2 .. v7}, Lcom/bytedance/sdk/component/on/nb/feh/feh/feh;-><init>(ZILjava/lang/String;ZLjava/lang/String;)V

    .line 31
    .line 32
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/bjc/nb/on$4;->hkl:Ljava/util/List;

    .line 33
    .line 34
    new-instance v3, Lcom/bytedance/sdk/component/on/nb/feh/feh/nb;

    .line 35
    .line 36
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/bjc/nb/on$4;->bjc:Ljava/util/List;

    .line 37
    .line 38
    .line 39
    invoke-direct {v3, v1, v4}, Lcom/bytedance/sdk/component/on/nb/feh/feh/nb;-><init>(Lcom/bytedance/sdk/component/on/nb/feh/feh/feh;Ljava/util/List;)V

    .line 40
    .line 41
    .line 42
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 43
    .line 44
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/bjc/nb/on$4;->feh:Lcom/bytedance/sdk/component/on/nb/feh/feh;

    .line 45
    .line 46
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/bjc/nb/on$4;->hkl:Ljava/util/List;

    .line 47
    .line 48
    .line 49
    invoke-interface {v1, v2}, Lcom/bytedance/sdk/component/on/nb/feh/feh;->nb(Ljava/util/List;)V

    .line 50
    .line 51
    iget v1, v0, Lcom/bytedance/sdk/openadsdk/bjc/bme;->feh:I

    .line 52
    .line 53
    const/16 v2, 0xc8

    .line 54
    .line 55
    if-ne v1, v2, :cond_0

    .line 56
    .line 57
    new-instance v1, Lcom/bytedance/sdk/openadsdk/bjc/nb/on$4$1;

    .line 58
    .line 59
    .line 60
    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/bjc/nb/on$4$1;-><init>(Lcom/bytedance/sdk/openadsdk/bjc/nb/on$4;)V

    .line 61
    .line 62
    .line 63
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/fq/hkl;->feh(Lcom/bytedance/sdk/openadsdk/fq/bjc;)V

    .line 64
    goto :goto_0

    .line 65
    .line 66
    :cond_0
    iget-boolean v1, v0, Lcom/bytedance/sdk/openadsdk/bjc/bme;->bjc:Z

    .line 67
    .line 68
    if-eqz v1, :cond_1

    .line 69
    .line 70
    new-instance v1, Lcom/bytedance/sdk/openadsdk/bjc/nb/on$4$2;

    .line 71
    .line 72
    .line 73
    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/bjc/nb/on$4$2;-><init>(Lcom/bytedance/sdk/openadsdk/bjc/nb/on$4;)V

    .line 74
    .line 75
    .line 76
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/fq/hkl;->hkl(Lcom/bytedance/sdk/openadsdk/fq/bjc;)V

    .line 77
    goto :goto_0

    .line 78
    .line 79
    :cond_1
    new-instance v1, Lcom/bytedance/sdk/openadsdk/bjc/nb/on$4$3;

    .line 80
    .line 81
    .line 82
    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/bjc/nb/on$4$3;-><init>(Lcom/bytedance/sdk/openadsdk/bjc/nb/on$4;)V

    .line 83
    .line 84
    .line 85
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/fq/hkl;->hkl(Lcom/bytedance/sdk/openadsdk/fq/bjc;)V

    .line 86
    .line 87
    :cond_2
    :goto_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/bjc/nb/on$4;->feh:Lcom/bytedance/sdk/component/on/nb/feh/feh;

    .line 88
    .line 89
    if-eqz v1, :cond_3

    .line 90
    .line 91
    if-nez v0, :cond_3

    .line 92
    .line 93
    new-instance v0, Lcom/bytedance/sdk/openadsdk/bjc/nb/on$4$4;

    .line 94
    .line 95
    .line 96
    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/bjc/nb/on$4$4;-><init>(Lcom/bytedance/sdk/openadsdk/bjc/nb/on$4;)V

    .line 97
    .line 98
    .line 99
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/fq/hkl;->hkl(Lcom/bytedance/sdk/openadsdk/fq/bjc;)V

    .line 100
    :cond_3
    return-void
.end method
