.class public final Lcom/secmtp/sdk/core/common/nn/muv;
.super Lcom/secmtp/sdk/core/common/nn/vw;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/secmtp/sdk/core/common/nn/vw<",
        "Lcom/secmtp/sdk/core/common/nn/muy;",
        ">;"
    }
.end annotation


# static fields
.field public static final mm:I = 0x1

.field public static final mn:I = 0x2


# instance fields
.field public mu:I

.field public mv:J

.field mw:Ljava/lang/String;

.field private mwu:Ljava/lang/String;

.field private mwv:Ljava/lang/String;

.field private mww:Ljava/lang/String;

.field private mwy:Ljava/lang/String;

.field private mym:Ljava/lang/String;

.field private myn:Ljava/lang/String;

.field private myu:Ljava/lang/String;

.field private myv:Ljava/lang/String;

.field private myw:Ljava/lang/String;

.field private myy:Ljava/lang/String;

.field private nmm:J

.field private nmn:I

.field private nmu:Ljava/lang/String;

.field private nmv:Ljava/lang/String;

.field private nmw:Ljava/lang/String;

.field private nmy:Ljava/lang/String;

.field private nnm:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/secmtp/sdk/core/common/nn/vw;-><init>()V

    .line 4
    .line 5
    const-string v0, ""

    .line 6
    .line 7
    iput-object v0, p0, Lcom/secmtp/sdk/core/common/nn/muv;->mw:Ljava/lang/String;

    .line 8
    return-void
.end method

.method private mmy()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/secmtp/sdk/core/common/nn/muv;->nnm:Ljava/lang/String;

    return-object v0
.end method

.method private mn(Lcom/secmtp/sdk/core/common/nn/muy;)Ljava/util/List;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/secmtp/sdk/core/common/nn/muy;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 48
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 49
    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    .line 50
    invoke-virtual {p1}, Lcom/secmtp/sdk/core/common/nn/wm;->un()I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "0"

    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/secmtp/sdk/core/common/nn/vw;->vv:Ljava/lang/String;

    .line 51
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, p0, Lcom/secmtp/sdk/core/common/nn/vw;->vv:Ljava/lang/String;

    .line 52
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 53
    :cond_0
    invoke-virtual {p1}, Lcom/secmtp/sdk/core/common/nn/wm;->un()I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "2"

    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 54
    invoke-virtual {p1}, Lcom/secmtp/sdk/core/common/nn/wm;->um()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/secmtp/sdk/core/common/nn/vw;->vv:Ljava/lang/String;

    .line 55
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    iget-object v3, p0, Lcom/secmtp/sdk/core/common/nn/vw;->vv:Ljava/lang/String;

    .line 56
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 57
    :cond_1
    invoke-direct {p0, p1}, Lcom/secmtp/sdk/core/common/nn/muv;->mv(Lcom/secmtp/sdk/core/common/nn/muy;)Ljava/lang/String;

    move-result-object v3

    .line 58
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_2

    .line 59
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 60
    :cond_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-nez v3, :cond_3

    .line 61
    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v2, " url,"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 62
    :cond_3
    invoke-virtual {p1}, Lcom/secmtp/sdk/core/common/nn/wm;->un()I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "1"

    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    const-string v3, "video_u,"

    const-string v4, "icon_u,"

    const-string v5, "full_u,"

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-eqz v2, :cond_7

    iget-object v2, p0, Lcom/secmtp/sdk/core/common/nn/vw;->uw:Ljava/lang/String;

    .line 63
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_4

    iget-object v2, p0, Lcom/secmtp/sdk/core/common/nn/vw;->uw:Ljava/lang/String;

    .line 64
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v2, v7

    goto :goto_0

    .line 65
    :cond_4
    invoke-virtual {v1, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move v2, v6

    :goto_0
    iget-object v8, p0, Lcom/secmtp/sdk/core/common/nn/vw;->vm:Ljava/lang/String;

    .line 66
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_5

    iget-object v8, p0, Lcom/secmtp/sdk/core/common/nn/vw;->vm:Ljava/lang/String;

    .line 67
    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 68
    :cond_5
    invoke-virtual {v1, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move v2, v6

    :goto_1
    iget-object v8, p0, Lcom/secmtp/sdk/core/common/nn/vw;->vv:Ljava/lang/String;

    .line 69
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_6

    iget-object v8, p0, Lcom/secmtp/sdk/core/common/nn/vw;->vv:Ljava/lang/String;

    .line 70
    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 71
    :cond_6
    invoke-virtual {v1, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move v2, v6

    goto :goto_2

    :cond_7
    move v2, v7

    .line 72
    :goto_2
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/secmtp/sdk/core/common/nn/wm;->un()I

    move-result v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    const-string v9, "3"

    invoke-static {v8, v9}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_b

    iget-object v8, p0, Lcom/secmtp/sdk/core/common/nn/vw;->uw:Ljava/lang/String;

    .line 73
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_8

    iget-object v4, p0, Lcom/secmtp/sdk/core/common/nn/vw;->uw:Ljava/lang/String;

    .line 74
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 75
    :cond_8
    invoke-virtual {v1, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move v2, v6

    :goto_3
    iget-object v4, p0, Lcom/secmtp/sdk/core/common/nn/vw;->vm:Ljava/lang/String;

    .line 76
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_9

    iget-object v4, p0, Lcom/secmtp/sdk/core/common/nn/vw;->vm:Ljava/lang/String;

    .line 77
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 78
    :cond_9
    invoke-virtual {v1, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move v2, v6

    :goto_4
    iget v4, p0, Lcom/secmtp/sdk/core/common/nn/vw;->wu:I

    if-ne v4, v7, :cond_b

    iget-object v4, p0, Lcom/secmtp/sdk/core/common/nn/vw;->vv:Ljava/lang/String;

    .line 79
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_a

    iget-object v3, p0, Lcom/secmtp/sdk/core/common/nn/vw;->vv:Ljava/lang/String;

    .line 80
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    .line 81
    :cond_a
    invoke-virtual {v1, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move v2, v6

    .line 82
    :cond_b
    :goto_5
    invoke-virtual {p1}, Lcom/secmtp/sdk/core/common/nn/wm;->un()I

    move-result p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    const-string v3, "4"

    invoke-static {p1, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_e

    iget-object p1, p0, Lcom/secmtp/sdk/core/common/nn/vw;->vv:Ljava/lang/String;

    .line 83
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_d

    iget-object p1, p0, Lcom/secmtp/sdk/core/common/nn/vw;->vm:Ljava/lang/String;

    .line 84
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_c

    iget-object p1, p0, Lcom/secmtp/sdk/core/common/nn/vw;->vm:Ljava/lang/String;

    .line 85
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    .line 86
    :cond_c
    invoke-virtual {v1, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_7

    :cond_d
    iget-object p1, p0, Lcom/secmtp/sdk/core/common/nn/vw;->vv:Ljava/lang/String;

    .line 87
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lcom/secmtp/sdk/core/common/nn/vw;->vm:Ljava/lang/String;

    .line 88
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_e

    iget-object p1, p0, Lcom/secmtp/sdk/core/common/nn/vw;->vm:Ljava/lang/String;

    .line 89
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_e
    :goto_6
    if-eqz v2, :cond_f

    return-object v0

    .line 90
    :cond_f
    :goto_7
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->length()I

    move-result p1

    sub-int/2addr p1, v7

    invoke-virtual {v1, v6, p1}, Ljava/lang/StringBuffer;->substring(II)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/secmtp/sdk/core/common/nn/muv;->mw:Ljava/lang/String;

    const/4 p1, 0x0

    return-object p1
.end method

.method private mn(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/secmtp/sdk/core/common/nn/muv;->mu:I

    return-void
.end method

.method private mn(J)V
    .locals 0

    .line 2
    iput-wide p1, p0, Lcom/secmtp/sdk/core/common/nn/muv;->mv:J

    return-void
.end method

.method private mnm()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/secmtp/sdk/core/common/nn/muv;->nmu:Ljava/lang/String;

    return-object v0
.end method

.method private mnn()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/secmtp/sdk/core/common/nn/muv;->nmv:Ljava/lang/String;

    return-object v0
.end method

.method private mnu()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/nn/muv;->nmw:Ljava/lang/String;

    return-object v0
.end method

.method private mnv()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/nn/muv;->nmy:Ljava/lang/String;

    return-object v0
.end method

.method private mnw()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/secmtp/sdk/core/common/nn/muv;->nmn:I

    return v0
.end method

.method private mny()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/nn/muv;->mwu:Ljava/lang/String;

    return-object v0
.end method

.method private mu(Lcom/secmtp/sdk/core/common/nn/muy;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/secmtp/sdk/core/common/nn/muy;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 9
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 10
    invoke-virtual {p1}, Lcom/secmtp/sdk/core/common/nn/wm;->un()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "2"

    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 11
    invoke-direct {p0, p1}, Lcom/secmtp/sdk/core/common/nn/muv;->mv(Lcom/secmtp/sdk/core/common/nn/muy;)Ljava/lang/String;

    move-result-object p1

    .line 12
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/secmtp/sdk/core/common/nn/vw;->vm:Ljava/lang/String;

    .line 13
    invoke-static {p1, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/secmtp/sdk/core/common/nn/vw;->uw:Ljava/lang/String;

    .line 14
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/secmtp/sdk/core/common/nn/vw;->uw:Ljava/lang/String;

    .line 15
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-object v0
.end method

.method private mum()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/nn/muv;->mwv:Ljava/lang/String;

    return-object v0
.end method

.method private mun()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/nn/muv;->mww:Ljava/lang/String;

    return-object v0
.end method

.method private muu()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/nn/muv;->mwy:Ljava/lang/String;

    return-object v0
.end method

.method private muv()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/nn/muv;->mym:Ljava/lang/String;

    return-object v0
.end method

.method private muw()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/nn/muv;->myn:Ljava/lang/String;

    return-object v0
.end method

.method private muy()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/nn/muv;->myu:Ljava/lang/String;

    return-object v0
.end method

.method private mv(Lcom/secmtp/sdk/core/common/nn/muy;)Ljava/lang/String;
    .locals 3

    .line 2
    invoke-virtual {p1}, Lcom/secmtp/sdk/core/common/nn/wm;->un()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "2"

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 3
    invoke-virtual {p1}, Lcom/secmtp/sdk/core/common/nn/wm;->um()Ljava/lang/String;

    move-result-object p1

    .line 4
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x2

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "728x90"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    move p1, v2

    goto :goto_1

    :sswitch_1
    const-string v0, "320x90"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_1

    :sswitch_2
    const-string v0, "320x50"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x3

    goto :goto_1

    :sswitch_3
    const-string v0, "300x250"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    move p1, v1

    goto :goto_1

    :cond_0
    :goto_0
    const/4 p1, -0x1

    :goto_1
    if-eqz p1, :cond_3

    if-eq p1, v1, :cond_2

    if-eq p1, v2, :cond_1

    iget-object p1, p0, Lcom/secmtp/sdk/core/common/nn/muv;->nmu:Ljava/lang/String;

    .line 5
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_4

    iget-object p1, p0, Lcom/secmtp/sdk/core/common/nn/muv;->nmu:Ljava/lang/String;

    return-object p1

    :cond_1
    iget-object p1, p0, Lcom/secmtp/sdk/core/common/nn/muv;->nmy:Ljava/lang/String;

    .line 6
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_4

    iget-object p1, p0, Lcom/secmtp/sdk/core/common/nn/muv;->nmy:Ljava/lang/String;

    return-object p1

    :cond_2
    iget-object p1, p0, Lcom/secmtp/sdk/core/common/nn/muv;->nmw:Ljava/lang/String;

    .line 7
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_4

    iget-object p1, p0, Lcom/secmtp/sdk/core/common/nn/muv;->nmw:Ljava/lang/String;

    return-object p1

    :cond_3
    iget-object p1, p0, Lcom/secmtp/sdk/core/common/nn/muv;->nmv:Ljava/lang/String;

    .line 8
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_4

    iget-object p1, p0, Lcom/secmtp/sdk/core/common/nn/muv;->nmv:Ljava/lang/String;

    return-object p1

    :cond_4
    iget-object p1, p0, Lcom/secmtp/sdk/core/common/nn/vw;->vm:Ljava/lang/String;

    return-object p1

    :cond_5
    const-string p1, ""

    return-object p1

    nop

    :sswitch_data_0
    .sparse-switch
        -0x215ddd38 -> :sswitch_3
        0x59df59c2 -> :sswitch_2
        0x59df5a3e -> :sswitch_1
        0x60b65fb2 -> :sswitch_0
    .end sparse-switch
.end method

.method private mvm()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/nn/muv;->myv:Ljava/lang/String;

    return-object v0
.end method

.method private mvn()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/nn/muv;->myw:Ljava/lang/String;

    return-object v0
.end method

.method private mvu()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/nn/muv;->myy:Ljava/lang/String;

    return-object v0
.end method

.method private mvv()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/secmtp/sdk/core/common/nn/muv;->mu:I

    return v0
.end method

.method private mvv(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .line 2
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    iget-object v1, p0, Lcom/secmtp/sdk/core/common/nn/muv;->nnm:Ljava/lang/String;

    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 3
    invoke-virtual {v0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v1

    .line 4
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 5
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 6
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "\\{"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "\\}"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v3, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    :cond_0
    return-object p1
.end method

.method private mvw()J
    .locals 2

    iget-wide v0, p0, Lcom/secmtp/sdk/core/common/nn/muv;->mv:J

    return-wide v0
.end method

.method private mvy()J
    .locals 2

    iget-wide v0, p0, Lcom/secmtp/sdk/core/common/nn/muv;->nmm:J

    return-wide v0
.end method


# virtual methods
.method public final mm()I
    .locals 1

    .line 1
    const/4 v0, 0x1

    return v0
.end method

.method public final mm(I)V
    .locals 0

    .line 2
    iput p1, p0, Lcom/secmtp/sdk/core/common/nn/muv;->nmn:I

    return-void
.end method

.method public final mm(J)V
    .locals 0

    .line 3
    iput-wide p1, p0, Lcom/secmtp/sdk/core/common/nn/muv;->nmm:J

    return-void
.end method

.method public final mm(Ljava/lang/String;)V
    .locals 0

    .line 4
    iput-object p1, p0, Lcom/secmtp/sdk/core/common/nn/muv;->nnm:Ljava/lang/String;

    return-void
.end method

.method public final mm(Lcom/secmtp/sdk/core/common/nn/muy;)Z
    .locals 5

    const/4 v0, 0x1

    if-nez p1, :cond_0

    return v0

    .line 5
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-wide v3, p0, Lcom/secmtp/sdk/core/common/nn/muv;->nmm:J

    sub-long/2addr v1, v3

    invoke-virtual {p1}, Lcom/secmtp/sdk/core/common/nn/wm;->vn()J

    move-result-wide v3

    cmp-long p1, v1, v3

    if-lez p1, :cond_1

    return v0

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public final synthetic mn(Lcom/secmtp/sdk/core/common/nn/wm;)Ljava/util/List;
    .locals 10

    .line 4
    check-cast p1, Lcom/secmtp/sdk/core/common/nn/muy;

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    .line 7
    invoke-virtual {p1}, Lcom/secmtp/sdk/core/common/nn/wm;->un()I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "0"

    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/secmtp/sdk/core/common/nn/vw;->vv:Ljava/lang/String;

    .line 8
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, p0, Lcom/secmtp/sdk/core/common/nn/vw;->vv:Ljava/lang/String;

    .line 9
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 10
    :cond_0
    invoke-virtual {p1}, Lcom/secmtp/sdk/core/common/nn/wm;->un()I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "2"

    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 11
    invoke-virtual {p1}, Lcom/secmtp/sdk/core/common/nn/wm;->um()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/secmtp/sdk/core/common/nn/vw;->vv:Ljava/lang/String;

    .line 12
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    iget-object v3, p0, Lcom/secmtp/sdk/core/common/nn/vw;->vv:Ljava/lang/String;

    .line 13
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 14
    :cond_1
    invoke-direct {p0, p1}, Lcom/secmtp/sdk/core/common/nn/muv;->mv(Lcom/secmtp/sdk/core/common/nn/muy;)Ljava/lang/String;

    move-result-object v3

    .line 15
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_2

    .line 16
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17
    :cond_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-nez v3, :cond_3

    .line 18
    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v2, " url,"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 19
    :cond_3
    invoke-virtual {p1}, Lcom/secmtp/sdk/core/common/nn/wm;->un()I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "1"

    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    const-string v3, "video_u,"

    const-string v4, "icon_u,"

    const-string v5, "full_u,"

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-eqz v2, :cond_7

    iget-object v2, p0, Lcom/secmtp/sdk/core/common/nn/vw;->uw:Ljava/lang/String;

    .line 20
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_4

    iget-object v2, p0, Lcom/secmtp/sdk/core/common/nn/vw;->uw:Ljava/lang/String;

    .line 21
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v2, v7

    goto :goto_0

    .line 22
    :cond_4
    invoke-virtual {v1, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move v2, v6

    :goto_0
    iget-object v8, p0, Lcom/secmtp/sdk/core/common/nn/vw;->vm:Ljava/lang/String;

    .line 23
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_5

    iget-object v8, p0, Lcom/secmtp/sdk/core/common/nn/vw;->vm:Ljava/lang/String;

    .line 24
    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 25
    :cond_5
    invoke-virtual {v1, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move v2, v6

    :goto_1
    iget-object v8, p0, Lcom/secmtp/sdk/core/common/nn/vw;->vv:Ljava/lang/String;

    .line 26
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_6

    iget-object v8, p0, Lcom/secmtp/sdk/core/common/nn/vw;->vv:Ljava/lang/String;

    .line 27
    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 28
    :cond_6
    invoke-virtual {v1, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move v2, v6

    goto :goto_2

    :cond_7
    move v2, v7

    .line 29
    :goto_2
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/secmtp/sdk/core/common/nn/wm;->un()I

    move-result v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    const-string v9, "3"

    invoke-static {v8, v9}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_b

    iget-object v8, p0, Lcom/secmtp/sdk/core/common/nn/vw;->uw:Ljava/lang/String;

    .line 30
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_8

    iget-object v4, p0, Lcom/secmtp/sdk/core/common/nn/vw;->uw:Ljava/lang/String;

    .line 31
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 32
    :cond_8
    invoke-virtual {v1, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move v2, v6

    :goto_3
    iget-object v4, p0, Lcom/secmtp/sdk/core/common/nn/vw;->vm:Ljava/lang/String;

    .line 33
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_9

    iget-object v4, p0, Lcom/secmtp/sdk/core/common/nn/vw;->vm:Ljava/lang/String;

    .line 34
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 35
    :cond_9
    invoke-virtual {v1, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move v2, v6

    :goto_4
    iget v4, p0, Lcom/secmtp/sdk/core/common/nn/vw;->wu:I

    if-ne v4, v7, :cond_b

    iget-object v4, p0, Lcom/secmtp/sdk/core/common/nn/vw;->vv:Ljava/lang/String;

    .line 36
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_a

    iget-object v3, p0, Lcom/secmtp/sdk/core/common/nn/vw;->vv:Ljava/lang/String;

    .line 37
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    .line 38
    :cond_a
    invoke-virtual {v1, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move v2, v6

    .line 39
    :cond_b
    :goto_5
    invoke-virtual {p1}, Lcom/secmtp/sdk/core/common/nn/wm;->un()I

    move-result p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    const-string v3, "4"

    invoke-static {p1, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_e

    iget-object p1, p0, Lcom/secmtp/sdk/core/common/nn/vw;->vv:Ljava/lang/String;

    .line 40
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_d

    iget-object p1, p0, Lcom/secmtp/sdk/core/common/nn/vw;->vm:Ljava/lang/String;

    .line 41
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_c

    iget-object p1, p0, Lcom/secmtp/sdk/core/common/nn/vw;->vm:Ljava/lang/String;

    .line 42
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    .line 43
    :cond_c
    invoke-virtual {v1, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_7

    :cond_d
    iget-object p1, p0, Lcom/secmtp/sdk/core/common/nn/vw;->vv:Ljava/lang/String;

    .line 44
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lcom/secmtp/sdk/core/common/nn/vw;->vm:Ljava/lang/String;

    .line 45
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_e

    iget-object p1, p0, Lcom/secmtp/sdk/core/common/nn/vw;->vm:Ljava/lang/String;

    .line 46
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_e
    :goto_6
    if-eqz v2, :cond_f

    return-object v0

    .line 47
    :cond_f
    :goto_7
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->length()I

    move-result p1

    sub-int/2addr p1, v7

    invoke-virtual {v1, v6, p1}, Ljava/lang/StringBuffer;->substring(II)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/secmtp/sdk/core/common/nn/muv;->mw:Ljava/lang/String;

    const/4 p1, 0x0

    return-object p1
.end method

.method public final mn(Ljava/lang/String;)V
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/secmtp/sdk/core/common/nn/muv;->nmu:Ljava/lang/String;

    return-void
.end method

.method public final mnu(Ljava/lang/String;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/secmtp/sdk/core/common/nn/muv;->nmv:Ljava/lang/String;

    return-void
.end method

.method public final mnv(Ljava/lang/String;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/secmtp/sdk/core/common/nn/muv;->nmw:Ljava/lang/String;

    return-void
.end method

.method public final mnw(Ljava/lang/String;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/secmtp/sdk/core/common/nn/muv;->nmy:Ljava/lang/String;

    return-void
.end method

.method public final mny(Ljava/lang/String;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/secmtp/sdk/core/common/nn/muv;->mwu:Ljava/lang/String;

    return-void
.end method

.method public final synthetic mu(Lcom/secmtp/sdk/core/common/nn/wm;)Ljava/util/List;
    .locals 3

    .line 1
    check-cast p1, Lcom/secmtp/sdk/core/common/nn/muy;

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 3
    invoke-virtual {p1}, Lcom/secmtp/sdk/core/common/nn/wm;->un()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "2"

    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4
    invoke-direct {p0, p1}, Lcom/secmtp/sdk/core/common/nn/muv;->mv(Lcom/secmtp/sdk/core/common/nn/muy;)Ljava/lang/String;

    move-result-object p1

    .line 5
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/secmtp/sdk/core/common/nn/vw;->vm:Ljava/lang/String;

    .line 6
    invoke-static {p1, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/secmtp/sdk/core/common/nn/vw;->uw:Ljava/lang/String;

    .line 7
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/secmtp/sdk/core/common/nn/vw;->uw:Ljava/lang/String;

    .line 8
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-object v0
.end method

.method public final mum(Ljava/lang/String;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/secmtp/sdk/core/common/nn/muv;->mwv:Ljava/lang/String;

    return-void
.end method

.method public final mun(Ljava/lang/String;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/secmtp/sdk/core/common/nn/muv;->mww:Ljava/lang/String;

    return-void
.end method

.method public final muu(Ljava/lang/String;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/secmtp/sdk/core/common/nn/muv;->mwy:Ljava/lang/String;

    return-void
.end method

.method public final muv(Ljava/lang/String;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/secmtp/sdk/core/common/nn/muv;->mym:Ljava/lang/String;

    return-void
.end method

.method public final muw(Ljava/lang/String;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/secmtp/sdk/core/common/nn/muv;->myn:Ljava/lang/String;

    return-void
.end method

.method public final muy(Ljava/lang/String;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/secmtp/sdk/core/common/nn/muv;->myu:Ljava/lang/String;

    return-void
.end method

.method public final bridge synthetic mv(Lcom/secmtp/sdk/core/common/nn/wm;)Ljava/lang/String;
    .locals 0

    .line 1
    check-cast p1, Lcom/secmtp/sdk/core/common/nn/muy;

    invoke-direct {p0, p1}, Lcom/secmtp/sdk/core/common/nn/muv;->mv(Lcom/secmtp/sdk/core/common/nn/muy;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final mvm(Ljava/lang/String;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/secmtp/sdk/core/common/nn/muv;->myv:Ljava/lang/String;

    return-void
.end method

.method public final mvn(Ljava/lang/String;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/secmtp/sdk/core/common/nn/muv;->myw:Ljava/lang/String;

    return-void
.end method

.method public final mvu(Ljava/lang/String;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/secmtp/sdk/core/common/nn/muv;->myy:Ljava/lang/String;

    return-void
.end method

.method public final nn()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/secmtp/sdk/core/common/nn/muv;->mw:Ljava/lang/String;

    return-object v0
.end method
