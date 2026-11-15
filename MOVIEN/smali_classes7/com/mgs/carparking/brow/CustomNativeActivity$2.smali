.class Lcom/mgs/carparking/brow/CustomNativeActivity$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yk/e/callBack/MainCustomNativeAdCallBack;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mgs/carparking/brow/CustomNativeActivity;->u()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/mgs/carparking/brow/CustomNativeActivity;


# direct methods
.method public constructor <init>(Lcom/mgs/carparking/brow/CustomNativeActivity;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/mgs/carparking/brow/CustomNativeActivity$2;->a:Lcom/mgs/carparking/brow/CustomNativeActivity;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public onAdClick()V
    .locals 10

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mgs/carparking/brow/CustomNativeActivity$2;->a:Lcom/mgs/carparking/brow/CustomNativeActivity;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/mgs/carparking/brow/CustomNativeActivity;->j(Lcom/mgs/carparking/brow/CustomNativeActivity;)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    const-string v1, "\u81ea\u5b9a\u4e49\u4fe1\u606f\u6d41\u5e7f\u544a-\u88ab\u70b9\u51fb"

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 12
    const/4 v2, 0x3

    .line 13
    .line 14
    iget-object v0, p0, Lcom/mgs/carparking/brow/CustomNativeActivity$2;->a:Lcom/mgs/carparking/brow/CustomNativeActivity;

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, Lcom/mgs/carparking/brow/CustomNativeActivity;->l(Lcom/mgs/carparking/brow/CustomNativeActivity;)Lcom/mgs/carparking/netbean/AdInfoDetailEntry;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/mgs/carparking/netbean/AdInfoDetailEntry;->getNetCineVarAd_type()I

    .line 22
    move-result v3

    .line 23
    .line 24
    iget-object v0, p0, Lcom/mgs/carparking/brow/CustomNativeActivity$2;->a:Lcom/mgs/carparking/brow/CustomNativeActivity;

    .line 25
    .line 26
    .line 27
    invoke-static {v0}, Lcom/mgs/carparking/brow/CustomNativeActivity;->l(Lcom/mgs/carparking/brow/CustomNativeActivity;)Lcom/mgs/carparking/netbean/AdInfoDetailEntry;

    .line 28
    move-result-object v0

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Lcom/mgs/carparking/netbean/AdInfoDetailEntry;->getNetCineVarAd_source_id()I

    .line 32
    move-result v4

    .line 33
    .line 34
    iget-object v0, p0, Lcom/mgs/carparking/brow/CustomNativeActivity$2;->a:Lcom/mgs/carparking/brow/CustomNativeActivity;

    .line 35
    .line 36
    .line 37
    invoke-static {v0}, Lcom/mgs/carparking/brow/CustomNativeActivity;->k(Lcom/mgs/carparking/brow/CustomNativeActivity;)I

    .line 38
    move-result v5

    .line 39
    .line 40
    iget-object v0, p0, Lcom/mgs/carparking/brow/CustomNativeActivity$2;->a:Lcom/mgs/carparking/brow/CustomNativeActivity;

    .line 41
    .line 42
    .line 43
    invoke-static {v0}, Lcom/mgs/carparking/brow/CustomNativeActivity;->l(Lcom/mgs/carparking/brow/CustomNativeActivity;)Lcom/mgs/carparking/netbean/AdInfoDetailEntry;

    .line 44
    move-result-object v0

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Lcom/mgs/carparking/netbean/AdInfoDetailEntry;->getNetCineVarAd_id()I

    .line 48
    move-result v6

    .line 49
    const/4 v7, 0x1

    .line 50
    .line 51
    iget-object v0, p0, Lcom/mgs/carparking/brow/CustomNativeActivity$2;->a:Lcom/mgs/carparking/brow/CustomNativeActivity;

    .line 52
    .line 53
    .line 54
    invoke-static {v0}, Lcom/mgs/carparking/brow/CustomNativeActivity;->p(Lcom/mgs/carparking/brow/CustomNativeActivity;)I

    .line 55
    move-result v8

    .line 56
    .line 57
    iget-object v0, p0, Lcom/mgs/carparking/brow/CustomNativeActivity$2;->a:Lcom/mgs/carparking/brow/CustomNativeActivity;

    .line 58
    .line 59
    .line 60
    invoke-static {v0}, Lcom/mgs/carparking/brow/CustomNativeActivity;->m(Lcom/mgs/carparking/brow/CustomNativeActivity;)I

    .line 61
    move-result v9

    .line 62
    .line 63
    .line 64
    invoke-static/range {v2 .. v9}, Lcom/mgs/carparking/util/ApiRequestUtil;->c(IIIIIIII)V

    .line 65
    return-void
.end method

.method public onAdClose()V
    .locals 10

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mgs/carparking/brow/CustomNativeActivity$2;->a:Lcom/mgs/carparking/brow/CustomNativeActivity;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/mgs/carparking/brow/CustomNativeActivity;->j(Lcom/mgs/carparking/brow/CustomNativeActivity;)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    const-string v1, "\u81ea\u5b9a\u4e49\u4fe1\u606f\u6d41\u5e7f\u544a-\u88ab\u5173\u95ed"

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 12
    const/4 v2, 0x5

    .line 13
    .line 14
    iget-object v0, p0, Lcom/mgs/carparking/brow/CustomNativeActivity$2;->a:Lcom/mgs/carparking/brow/CustomNativeActivity;

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, Lcom/mgs/carparking/brow/CustomNativeActivity;->l(Lcom/mgs/carparking/brow/CustomNativeActivity;)Lcom/mgs/carparking/netbean/AdInfoDetailEntry;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/mgs/carparking/netbean/AdInfoDetailEntry;->getNetCineVarAd_type()I

    .line 22
    move-result v3

    .line 23
    .line 24
    iget-object v0, p0, Lcom/mgs/carparking/brow/CustomNativeActivity$2;->a:Lcom/mgs/carparking/brow/CustomNativeActivity;

    .line 25
    .line 26
    .line 27
    invoke-static {v0}, Lcom/mgs/carparking/brow/CustomNativeActivity;->l(Lcom/mgs/carparking/brow/CustomNativeActivity;)Lcom/mgs/carparking/netbean/AdInfoDetailEntry;

    .line 28
    move-result-object v0

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Lcom/mgs/carparking/netbean/AdInfoDetailEntry;->getNetCineVarAd_source_id()I

    .line 32
    move-result v4

    .line 33
    .line 34
    iget-object v0, p0, Lcom/mgs/carparking/brow/CustomNativeActivity$2;->a:Lcom/mgs/carparking/brow/CustomNativeActivity;

    .line 35
    .line 36
    .line 37
    invoke-static {v0}, Lcom/mgs/carparking/brow/CustomNativeActivity;->k(Lcom/mgs/carparking/brow/CustomNativeActivity;)I

    .line 38
    move-result v5

    .line 39
    .line 40
    iget-object v0, p0, Lcom/mgs/carparking/brow/CustomNativeActivity$2;->a:Lcom/mgs/carparking/brow/CustomNativeActivity;

    .line 41
    .line 42
    .line 43
    invoke-static {v0}, Lcom/mgs/carparking/brow/CustomNativeActivity;->l(Lcom/mgs/carparking/brow/CustomNativeActivity;)Lcom/mgs/carparking/netbean/AdInfoDetailEntry;

    .line 44
    move-result-object v0

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Lcom/mgs/carparking/netbean/AdInfoDetailEntry;->getNetCineVarAd_id()I

    .line 48
    move-result v6

    .line 49
    const/4 v7, 0x1

    .line 50
    .line 51
    iget-object v0, p0, Lcom/mgs/carparking/brow/CustomNativeActivity$2;->a:Lcom/mgs/carparking/brow/CustomNativeActivity;

    .line 52
    .line 53
    .line 54
    invoke-static {v0}, Lcom/mgs/carparking/brow/CustomNativeActivity;->p(Lcom/mgs/carparking/brow/CustomNativeActivity;)I

    .line 55
    move-result v8

    .line 56
    .line 57
    iget-object v0, p0, Lcom/mgs/carparking/brow/CustomNativeActivity$2;->a:Lcom/mgs/carparking/brow/CustomNativeActivity;

    .line 58
    .line 59
    .line 60
    invoke-static {v0}, Lcom/mgs/carparking/brow/CustomNativeActivity;->m(Lcom/mgs/carparking/brow/CustomNativeActivity;)I

    .line 61
    move-result v9

    .line 62
    .line 63
    .line 64
    invoke-static/range {v2 .. v9}, Lcom/mgs/carparking/util/ApiRequestUtil;->c(IIIIIIII)V

    .line 65
    .line 66
    iget-object v0, p0, Lcom/mgs/carparking/brow/CustomNativeActivity$2;->a:Lcom/mgs/carparking/brow/CustomNativeActivity;

    .line 67
    .line 68
    .line 69
    invoke-static {v0}, Lcom/mgs/carparking/brow/CustomNativeActivity;->k(Lcom/mgs/carparking/brow/CustomNativeActivity;)I

    .line 70
    move-result v0

    .line 71
    .line 72
    const/16 v1, 0x23

    .line 73
    .line 74
    if-ne v0, v1, :cond_0

    .line 75
    .line 76
    .line 77
    invoke-static {}, Lcom/mgs/carparking/util/UserUtils;->E()I

    .line 78
    move-result v0

    .line 79
    .line 80
    .line 81
    invoke-static {}, Lcom/mgs/carparking/util/UserUtils;->e()I

    .line 82
    move-result v1

    .line 83
    add-int/2addr v0, v1

    .line 84
    .line 85
    .line 86
    invoke-static {v0}, Lcom/mgs/carparking/util/UserUtils;->d1(I)V

    .line 87
    .line 88
    iget-object v0, p0, Lcom/mgs/carparking/brow/CustomNativeActivity$2;->a:Lcom/mgs/carparking/brow/CustomNativeActivity;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 92
    move-result-object v0

    .line 93
    .line 94
    sget v1, Lcom/mgs/carparking/R$string;->str_download_ad_result:I

    .line 95
    .line 96
    new-instance v2, Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 100
    .line 101
    .line 102
    invoke-static {}, Lcom/mgs/carparking/util/UserUtils;->e()I

    .line 103
    move-result v3

    .line 104
    .line 105
    .line 106
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    const-string v3, ""

    .line 109
    .line 110
    .line 111
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 115
    move-result-object v2

    .line 116
    .line 117
    .line 118
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 119
    move-result-object v2

    .line 120
    .line 121
    .line 122
    invoke-virtual {v0, v1, v2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 123
    move-result-object v0

    .line 124
    .line 125
    .line 126
    invoke-static {v0}, Lme/goldze/mvvmhabit/utils/ToastUtils;->i(Ljava/lang/CharSequence;)V

    .line 127
    .line 128
    :cond_0
    iget-object v0, p0, Lcom/mgs/carparking/brow/CustomNativeActivity$2;->a:Lcom/mgs/carparking/brow/CustomNativeActivity;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 132
    return-void
.end method

.method public onAdFail(ILjava/lang/String;)V
    .locals 10

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    filled-new-array {v0, p2}, [Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    const-string v1, "\u81ea\u5b9a\u4e49\u4fe1\u606f\u6d41\u5e7f\u544a\u52a0\u8f7d\u5931\u8d25 code = %s , error = %s"

    .line 11
    .line 12
    .line 13
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    iget-object v1, p0, Lcom/mgs/carparking/brow/CustomNativeActivity$2;->a:Lcom/mgs/carparking/brow/CustomNativeActivity;

    .line 17
    .line 18
    .line 19
    invoke-static {v1}, Lcom/mgs/carparking/brow/CustomNativeActivity;->j(Lcom/mgs/carparking/brow/CustomNativeActivity;)Ljava/lang/String;

    .line 20
    move-result-object v1

    .line 21
    .line 22
    .line 23
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 24
    const/4 v2, 0x1

    .line 25
    .line 26
    iget-object v0, p0, Lcom/mgs/carparking/brow/CustomNativeActivity$2;->a:Lcom/mgs/carparking/brow/CustomNativeActivity;

    .line 27
    .line 28
    .line 29
    invoke-static {v0}, Lcom/mgs/carparking/brow/CustomNativeActivity;->l(Lcom/mgs/carparking/brow/CustomNativeActivity;)Lcom/mgs/carparking/netbean/AdInfoDetailEntry;

    .line 30
    move-result-object v0

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Lcom/mgs/carparking/netbean/AdInfoDetailEntry;->getNetCineVarAd_type()I

    .line 34
    move-result v3

    .line 35
    .line 36
    iget-object v0, p0, Lcom/mgs/carparking/brow/CustomNativeActivity$2;->a:Lcom/mgs/carparking/brow/CustomNativeActivity;

    .line 37
    .line 38
    .line 39
    invoke-static {v0}, Lcom/mgs/carparking/brow/CustomNativeActivity;->l(Lcom/mgs/carparking/brow/CustomNativeActivity;)Lcom/mgs/carparking/netbean/AdInfoDetailEntry;

    .line 40
    move-result-object v0

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Lcom/mgs/carparking/netbean/AdInfoDetailEntry;->getNetCineVarAd_source_id()I

    .line 44
    move-result v4

    .line 45
    .line 46
    iget-object v0, p0, Lcom/mgs/carparking/brow/CustomNativeActivity$2;->a:Lcom/mgs/carparking/brow/CustomNativeActivity;

    .line 47
    .line 48
    .line 49
    invoke-static {v0}, Lcom/mgs/carparking/brow/CustomNativeActivity;->k(Lcom/mgs/carparking/brow/CustomNativeActivity;)I

    .line 50
    move-result v5

    .line 51
    .line 52
    iget-object v0, p0, Lcom/mgs/carparking/brow/CustomNativeActivity$2;->a:Lcom/mgs/carparking/brow/CustomNativeActivity;

    .line 53
    .line 54
    .line 55
    invoke-static {v0}, Lcom/mgs/carparking/brow/CustomNativeActivity;->l(Lcom/mgs/carparking/brow/CustomNativeActivity;)Lcom/mgs/carparking/netbean/AdInfoDetailEntry;

    .line 56
    move-result-object v0

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0}, Lcom/mgs/carparking/netbean/AdInfoDetailEntry;->getNetCineVarAd_id()I

    .line 60
    move-result v6

    .line 61
    const/4 v7, 0x0

    .line 62
    .line 63
    iget-object v0, p0, Lcom/mgs/carparking/brow/CustomNativeActivity$2;->a:Lcom/mgs/carparking/brow/CustomNativeActivity;

    .line 64
    .line 65
    .line 66
    invoke-static {v0}, Lcom/mgs/carparking/brow/CustomNativeActivity;->p(Lcom/mgs/carparking/brow/CustomNativeActivity;)I

    .line 67
    move-result v8

    .line 68
    .line 69
    iget-object v0, p0, Lcom/mgs/carparking/brow/CustomNativeActivity$2;->a:Lcom/mgs/carparking/brow/CustomNativeActivity;

    .line 70
    .line 71
    .line 72
    invoke-static {v0}, Lcom/mgs/carparking/brow/CustomNativeActivity;->m(Lcom/mgs/carparking/brow/CustomNativeActivity;)I

    .line 73
    move-result v9

    .line 74
    .line 75
    .line 76
    invoke-static/range {v2 .. v9}, Lcom/mgs/carparking/util/ApiRequestUtil;->c(IIIIIIII)V

    .line 77
    .line 78
    new-instance v0, Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 82
    .line 83
    const-string v1, "adposition:"

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    iget-object v1, p0, Lcom/mgs/carparking/brow/CustomNativeActivity$2;->a:Lcom/mgs/carparking/brow/CustomNativeActivity;

    .line 89
    .line 90
    .line 91
    invoke-static {v1}, Lcom/mgs/carparking/brow/CustomNativeActivity;->k(Lcom/mgs/carparking/brow/CustomNativeActivity;)I

    .line 92
    move-result v1

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    const-string v1, " Ad_source_id:"

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    iget-object v1, p0, Lcom/mgs/carparking/brow/CustomNativeActivity$2;->a:Lcom/mgs/carparking/brow/CustomNativeActivity;

    .line 103
    .line 104
    .line 105
    invoke-static {v1}, Lcom/mgs/carparking/brow/CustomNativeActivity;->l(Lcom/mgs/carparking/brow/CustomNativeActivity;)Lcom/mgs/carparking/netbean/AdInfoDetailEntry;

    .line 106
    move-result-object v1

    .line 107
    .line 108
    .line 109
    invoke-virtual {v1}, Lcom/mgs/carparking/netbean/AdInfoDetailEntry;->getNetCineVarAd_source_id()I

    .line 110
    move-result v1

    .line 111
    .line 112
    .line 113
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    const-string v1, " +s:"

    .line 116
    .line 117
    .line 118
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    const-string p1, " s1:"

    .line 124
    .line 125
    .line 126
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 133
    move-result-object p1

    .line 134
    .line 135
    .line 136
    invoke-static {p1}, Lcom/mgs/carparking/util/ApiRequestUtil;->b(Ljava/lang/String;)V

    .line 137
    .line 138
    iget-object p1, p0, Lcom/mgs/carparking/brow/CustomNativeActivity$2;->a:Lcom/mgs/carparking/brow/CustomNativeActivity;

    .line 139
    .line 140
    .line 141
    invoke-static {p1}, Lcom/mgs/carparking/brow/CustomNativeActivity;->k(Lcom/mgs/carparking/brow/CustomNativeActivity;)I

    .line 142
    move-result p1

    .line 143
    .line 144
    const/16 p2, 0x23

    .line 145
    .line 146
    if-ne p1, p2, :cond_1

    .line 147
    .line 148
    .line 149
    invoke-static {}, Lcom/mgs/carparking/util/UserUtils;->F()I

    .line 150
    move-result p1

    .line 151
    const/4 p2, 0x1

    .line 152
    .line 153
    if-ne p1, p2, :cond_0

    .line 154
    const/4 p1, 0x0

    .line 155
    .line 156
    .line 157
    invoke-static {p1}, Lcom/mgs/carparking/util/UserUtils;->e1(I)V

    .line 158
    .line 159
    iget-object p1, p0, Lcom/mgs/carparking/brow/CustomNativeActivity$2;->a:Lcom/mgs/carparking/brow/CustomNativeActivity;

    .line 160
    .line 161
    .line 162
    invoke-virtual {p1}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 163
    move-result-object p1

    .line 164
    .line 165
    sget p2, Lcom/mgs/carparking/R$string;->str_download_ad_result:I

    .line 166
    .line 167
    new-instance v0, Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 171
    .line 172
    .line 173
    invoke-static {}, Lcom/mgs/carparking/util/UserUtils;->e()I

    .line 174
    move-result v1

    .line 175
    .line 176
    .line 177
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 178
    .line 179
    const-string v1, ""

    .line 180
    .line 181
    .line 182
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 183
    .line 184
    .line 185
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 186
    move-result-object v0

    .line 187
    .line 188
    .line 189
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 190
    move-result-object v0

    .line 191
    .line 192
    .line 193
    invoke-virtual {p1, p2, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 194
    move-result-object p1

    .line 195
    .line 196
    .line 197
    invoke-static {p1}, Lme/goldze/mvvmhabit/utils/ToastUtils;->i(Ljava/lang/CharSequence;)V

    .line 198
    .line 199
    .line 200
    invoke-static {}, Lcom/mgs/carparking/util/UserUtils;->E()I

    .line 201
    move-result p1

    .line 202
    .line 203
    .line 204
    invoke-static {}, Lcom/mgs/carparking/util/UserUtils;->e()I

    .line 205
    move-result p2

    .line 206
    add-int/2addr p1, p2

    .line 207
    .line 208
    .line 209
    invoke-static {p1}, Lcom/mgs/carparking/util/UserUtils;->d1(I)V

    .line 210
    goto :goto_0

    .line 211
    .line 212
    .line 213
    :cond_0
    invoke-static {}, Lme/goldze/mvvmhabit/utils/VCUtils;->b()Landroid/content/Context;

    .line 214
    move-result-object p1

    .line 215
    .line 216
    .line 217
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 218
    move-result-object p1

    .line 219
    .line 220
    sget v0, Lcom/mgs/carparking/R$string;->str_fail:I

    .line 221
    .line 222
    .line 223
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 224
    move-result-object p1

    .line 225
    .line 226
    .line 227
    invoke-static {p1}, Lme/goldze/mvvmhabit/utils/ToastUtils;->i(Ljava/lang/CharSequence;)V

    .line 228
    .line 229
    .line 230
    invoke-static {}, Lcom/mgs/carparking/util/UserUtils;->F()I

    .line 231
    move-result p1

    .line 232
    add-int/2addr p1, p2

    .line 233
    .line 234
    .line 235
    invoke-static {p1}, Lcom/mgs/carparking/util/UserUtils;->e1(I)V

    .line 236
    .line 237
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/mgs/carparking/brow/CustomNativeActivity$2;->a:Lcom/mgs/carparking/brow/CustomNativeActivity;

    .line 238
    .line 239
    .line 240
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 241
    return-void
.end method

.method public onAdLoaded(Landroid/view/View;)V
    .locals 10

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mgs/carparking/brow/CustomNativeActivity$2;->a:Lcom/mgs/carparking/brow/CustomNativeActivity;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/mgs/carparking/brow/CustomNativeActivity;->j(Lcom/mgs/carparking/brow/CustomNativeActivity;)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    const-string v1, "\u81ea\u5b9a\u4e49\u4fe1\u606f\u6d41\u5e7f\u544a-\u6536\u5230\u6570\u636e"

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 12
    const/4 v2, 0x4

    .line 13
    .line 14
    iget-object v0, p0, Lcom/mgs/carparking/brow/CustomNativeActivity$2;->a:Lcom/mgs/carparking/brow/CustomNativeActivity;

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, Lcom/mgs/carparking/brow/CustomNativeActivity;->l(Lcom/mgs/carparking/brow/CustomNativeActivity;)Lcom/mgs/carparking/netbean/AdInfoDetailEntry;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/mgs/carparking/netbean/AdInfoDetailEntry;->getNetCineVarAd_type()I

    .line 22
    move-result v3

    .line 23
    .line 24
    iget-object v0, p0, Lcom/mgs/carparking/brow/CustomNativeActivity$2;->a:Lcom/mgs/carparking/brow/CustomNativeActivity;

    .line 25
    .line 26
    .line 27
    invoke-static {v0}, Lcom/mgs/carparking/brow/CustomNativeActivity;->l(Lcom/mgs/carparking/brow/CustomNativeActivity;)Lcom/mgs/carparking/netbean/AdInfoDetailEntry;

    .line 28
    move-result-object v0

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Lcom/mgs/carparking/netbean/AdInfoDetailEntry;->getNetCineVarAd_source_id()I

    .line 32
    move-result v4

    .line 33
    .line 34
    iget-object v0, p0, Lcom/mgs/carparking/brow/CustomNativeActivity$2;->a:Lcom/mgs/carparking/brow/CustomNativeActivity;

    .line 35
    .line 36
    .line 37
    invoke-static {v0}, Lcom/mgs/carparking/brow/CustomNativeActivity;->k(Lcom/mgs/carparking/brow/CustomNativeActivity;)I

    .line 38
    move-result v5

    .line 39
    .line 40
    iget-object v0, p0, Lcom/mgs/carparking/brow/CustomNativeActivity$2;->a:Lcom/mgs/carparking/brow/CustomNativeActivity;

    .line 41
    .line 42
    .line 43
    invoke-static {v0}, Lcom/mgs/carparking/brow/CustomNativeActivity;->l(Lcom/mgs/carparking/brow/CustomNativeActivity;)Lcom/mgs/carparking/netbean/AdInfoDetailEntry;

    .line 44
    move-result-object v0

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Lcom/mgs/carparking/netbean/AdInfoDetailEntry;->getNetCineVarAd_id()I

    .line 48
    move-result v6

    .line 49
    const/4 v7, 0x1

    .line 50
    .line 51
    iget-object v0, p0, Lcom/mgs/carparking/brow/CustomNativeActivity$2;->a:Lcom/mgs/carparking/brow/CustomNativeActivity;

    .line 52
    .line 53
    .line 54
    invoke-static {v0}, Lcom/mgs/carparking/brow/CustomNativeActivity;->p(Lcom/mgs/carparking/brow/CustomNativeActivity;)I

    .line 55
    move-result v8

    .line 56
    .line 57
    iget-object v0, p0, Lcom/mgs/carparking/brow/CustomNativeActivity$2;->a:Lcom/mgs/carparking/brow/CustomNativeActivity;

    .line 58
    .line 59
    .line 60
    invoke-static {v0}, Lcom/mgs/carparking/brow/CustomNativeActivity;->m(Lcom/mgs/carparking/brow/CustomNativeActivity;)I

    .line 61
    move-result v9

    .line 62
    .line 63
    .line 64
    invoke-static/range {v2 .. v9}, Lcom/mgs/carparking/util/ApiRequestUtil;->c(IIIIIIII)V

    .line 65
    .line 66
    iget-object v0, p0, Lcom/mgs/carparking/brow/CustomNativeActivity$2;->a:Lcom/mgs/carparking/brow/CustomNativeActivity;

    .line 67
    .line 68
    .line 69
    invoke-static {v0}, Lcom/mgs/carparking/brow/CustomNativeActivity;->n(Lcom/mgs/carparking/brow/CustomNativeActivity;)Landroid/os/Handler;

    .line 70
    move-result-object v0

    .line 71
    .line 72
    iget-object v1, p0, Lcom/mgs/carparking/brow/CustomNativeActivity$2;->a:Lcom/mgs/carparking/brow/CustomNativeActivity;

    .line 73
    .line 74
    .line 75
    invoke-static {v1}, Lcom/mgs/carparking/brow/CustomNativeActivity;->o(Lcom/mgs/carparking/brow/CustomNativeActivity;)Ljava/lang/Runnable;

    .line 76
    move-result-object v1

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 80
    .line 81
    iget-object v0, p0, Lcom/mgs/carparking/brow/CustomNativeActivity$2;->a:Lcom/mgs/carparking/brow/CustomNativeActivity;

    .line 82
    .line 83
    .line 84
    invoke-static {v0}, Lcom/mgs/carparking/brow/CustomNativeActivity;->q(Lcom/mgs/carparking/brow/CustomNativeActivity;)Landroidx/databinding/ViewDataBinding;

    .line 85
    move-result-object v0

    .line 86
    .line 87
    check-cast v0, Lcom/mgs/carparking/databinding/ActivityCustomNativeBinding;

    .line 88
    .line 89
    iget-object v0, v0, Lcom/mgs/carparking/databinding/ActivityCustomNativeBinding;->a:Landroid/widget/ProgressBar;

    .line 90
    .line 91
    const/16 v1, 0x8

    .line 92
    .line 93
    if-eqz v0, :cond_0

    .line 94
    .line 95
    iget-object v0, p0, Lcom/mgs/carparking/brow/CustomNativeActivity$2;->a:Lcom/mgs/carparking/brow/CustomNativeActivity;

    .line 96
    .line 97
    .line 98
    invoke-static {v0}, Lcom/mgs/carparking/brow/CustomNativeActivity;->r(Lcom/mgs/carparking/brow/CustomNativeActivity;)Landroidx/databinding/ViewDataBinding;

    .line 99
    move-result-object v0

    .line 100
    .line 101
    check-cast v0, Lcom/mgs/carparking/databinding/ActivityCustomNativeBinding;

    .line 102
    .line 103
    iget-object v0, v0, Lcom/mgs/carparking/databinding/ActivityCustomNativeBinding;->a:Landroid/widget/ProgressBar;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 107
    .line 108
    :cond_0
    iget-object v0, p0, Lcom/mgs/carparking/brow/CustomNativeActivity$2;->a:Lcom/mgs/carparking/brow/CustomNativeActivity;

    .line 109
    .line 110
    .line 111
    invoke-static {v0}, Lcom/mgs/carparking/brow/CustomNativeActivity;->s(Lcom/mgs/carparking/brow/CustomNativeActivity;)Landroidx/databinding/ViewDataBinding;

    .line 112
    move-result-object v0

    .line 113
    .line 114
    check-cast v0, Lcom/mgs/carparking/databinding/ActivityCustomNativeBinding;

    .line 115
    .line 116
    iget-object v0, v0, Lcom/mgs/carparking/databinding/ActivityCustomNativeBinding;->b:Landroid/widget/LinearLayout;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 120
    .line 121
    iget-object v0, p0, Lcom/mgs/carparking/brow/CustomNativeActivity$2;->a:Lcom/mgs/carparking/brow/CustomNativeActivity;

    .line 122
    .line 123
    .line 124
    invoke-static {v0}, Lcom/mgs/carparking/brow/CustomNativeActivity;->t(Lcom/mgs/carparking/brow/CustomNativeActivity;)Landroidx/databinding/ViewDataBinding;

    .line 125
    move-result-object v0

    .line 126
    .line 127
    check-cast v0, Lcom/mgs/carparking/databinding/ActivityCustomNativeBinding;

    .line 128
    .line 129
    iget-object v0, v0, Lcom/mgs/carparking/databinding/ActivityCustomNativeBinding;->b:Landroid/widget/LinearLayout;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 133
    .line 134
    sget v0, Lcom/mgs/carparking/R$id;->ad_custom_native_close_delay_text:I

    .line 135
    .line 136
    .line 137
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 138
    move-result-object v0

    .line 139
    move-object v8, v0

    .line 140
    .line 141
    check-cast v8, Landroid/widget/TextView;

    .line 142
    .line 143
    sget v0, Lcom/mgs/carparking/R$id;->main_al_native_im_close:I

    .line 144
    .line 145
    .line 146
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 147
    move-result-object p1

    .line 148
    move-object v9, p1

    .line 149
    .line 150
    check-cast v9, Landroid/widget/ImageView;

    .line 151
    .line 152
    .line 153
    invoke-static {}, Lcom/mgs/carparking/util/UserUtils;->k()I

    .line 154
    move-result p1

    .line 155
    const/4 v0, 0x0

    .line 156
    .line 157
    if-lez p1, :cond_3

    .line 158
    .line 159
    if-eqz v8, :cond_1

    .line 160
    .line 161
    .line 162
    invoke-virtual {v8, v0}, Landroid/view/View;->setVisibility(I)V

    .line 163
    .line 164
    .line 165
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 166
    move-result-object v0

    .line 167
    .line 168
    .line 169
    invoke-virtual {v8, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 170
    .line 171
    :cond_1
    if-eqz v9, :cond_2

    .line 172
    .line 173
    .line 174
    invoke-virtual {v9, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 175
    .line 176
    :cond_2
    new-instance v0, Lcom/mgs/carparking/brow/CustomNativeActivity$2$1;

    .line 177
    int-to-long v1, p1

    .line 178
    .line 179
    const-wide/16 v3, 0x3e8

    .line 180
    .line 181
    mul-long v4, v1, v3

    .line 182
    .line 183
    const-wide/16 v6, 0x3e8

    .line 184
    move-object v2, v0

    .line 185
    move-object v3, p0

    .line 186
    .line 187
    .line 188
    invoke-direct/range {v2 .. v9}, Lcom/mgs/carparking/brow/CustomNativeActivity$2$1;-><init>(Lcom/mgs/carparking/brow/CustomNativeActivity$2;JJLandroid/widget/TextView;Landroid/widget/ImageView;)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v0}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    .line 192
    goto :goto_0

    .line 193
    .line 194
    :cond_3
    if-eqz v8, :cond_4

    .line 195
    .line 196
    .line 197
    invoke-virtual {v8, v1}, Landroid/view/View;->setVisibility(I)V

    .line 198
    .line 199
    :cond_4
    if-eqz v9, :cond_5

    .line 200
    .line 201
    .line 202
    invoke-virtual {v9, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 203
    :cond_5
    :goto_0
    return-void
.end method

.method public onAdShow(Lcom/yk/e/object/AdInfo;)V
    .locals 9

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mgs/carparking/brow/CustomNativeActivity$2;->a:Lcom/mgs/carparking/brow/CustomNativeActivity;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/mgs/carparking/brow/CustomNativeActivity;->j(Lcom/mgs/carparking/brow/CustomNativeActivity;)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    new-instance v1, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    const-string v2, "\u81ea\u5b9a\u4e49\u4fe1\u606f\u6d41\u5e7f\u544a-\u5c55\u793a "

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Lcom/yk/e/object/AdInfo;->toString()Ljava/lang/String;

    .line 20
    move-result-object p1

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    move-result-object p1

    .line 28
    .line 29
    .line 30
    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 31
    const/4 v1, 0x2

    .line 32
    .line 33
    iget-object p1, p0, Lcom/mgs/carparking/brow/CustomNativeActivity$2;->a:Lcom/mgs/carparking/brow/CustomNativeActivity;

    .line 34
    .line 35
    .line 36
    invoke-static {p1}, Lcom/mgs/carparking/brow/CustomNativeActivity;->l(Lcom/mgs/carparking/brow/CustomNativeActivity;)Lcom/mgs/carparking/netbean/AdInfoDetailEntry;

    .line 37
    move-result-object p1

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1}, Lcom/mgs/carparking/netbean/AdInfoDetailEntry;->getNetCineVarAd_type()I

    .line 41
    move-result v2

    .line 42
    .line 43
    iget-object p1, p0, Lcom/mgs/carparking/brow/CustomNativeActivity$2;->a:Lcom/mgs/carparking/brow/CustomNativeActivity;

    .line 44
    .line 45
    .line 46
    invoke-static {p1}, Lcom/mgs/carparking/brow/CustomNativeActivity;->l(Lcom/mgs/carparking/brow/CustomNativeActivity;)Lcom/mgs/carparking/netbean/AdInfoDetailEntry;

    .line 47
    move-result-object p1

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1}, Lcom/mgs/carparking/netbean/AdInfoDetailEntry;->getNetCineVarAd_source_id()I

    .line 51
    move-result v3

    .line 52
    .line 53
    iget-object p1, p0, Lcom/mgs/carparking/brow/CustomNativeActivity$2;->a:Lcom/mgs/carparking/brow/CustomNativeActivity;

    .line 54
    .line 55
    .line 56
    invoke-static {p1}, Lcom/mgs/carparking/brow/CustomNativeActivity;->k(Lcom/mgs/carparking/brow/CustomNativeActivity;)I

    .line 57
    move-result v4

    .line 58
    .line 59
    iget-object p1, p0, Lcom/mgs/carparking/brow/CustomNativeActivity$2;->a:Lcom/mgs/carparking/brow/CustomNativeActivity;

    .line 60
    .line 61
    .line 62
    invoke-static {p1}, Lcom/mgs/carparking/brow/CustomNativeActivity;->l(Lcom/mgs/carparking/brow/CustomNativeActivity;)Lcom/mgs/carparking/netbean/AdInfoDetailEntry;

    .line 63
    move-result-object p1

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1}, Lcom/mgs/carparking/netbean/AdInfoDetailEntry;->getNetCineVarAd_id()I

    .line 67
    move-result v5

    .line 68
    const/4 v6, 0x1

    .line 69
    .line 70
    iget-object p1, p0, Lcom/mgs/carparking/brow/CustomNativeActivity$2;->a:Lcom/mgs/carparking/brow/CustomNativeActivity;

    .line 71
    .line 72
    .line 73
    invoke-static {p1}, Lcom/mgs/carparking/brow/CustomNativeActivity;->p(Lcom/mgs/carparking/brow/CustomNativeActivity;)I

    .line 74
    move-result v7

    .line 75
    .line 76
    iget-object p1, p0, Lcom/mgs/carparking/brow/CustomNativeActivity$2;->a:Lcom/mgs/carparking/brow/CustomNativeActivity;

    .line 77
    .line 78
    .line 79
    invoke-static {p1}, Lcom/mgs/carparking/brow/CustomNativeActivity;->m(Lcom/mgs/carparking/brow/CustomNativeActivity;)I

    .line 80
    move-result v8

    .line 81
    .line 82
    .line 83
    invoke-static/range {v1 .. v8}, Lcom/mgs/carparking/util/ApiRequestUtil;->c(IIIIIIII)V

    .line 84
    return-void
.end method

.method public onAdVideoComplete()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mgs/carparking/brow/CustomNativeActivity$2;->a:Lcom/mgs/carparking/brow/CustomNativeActivity;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/mgs/carparking/brow/CustomNativeActivity;->j(Lcom/mgs/carparking/brow/CustomNativeActivity;)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    const-string v1, "\u81ea\u5b9a\u4e49\u4fe1\u606f\u6d41\u5e7f\u544a-\u89c6\u9891\u64ad\u653e\u5b8c\u6210"

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 12
    return-void
.end method

.method public onAdVideoStart()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mgs/carparking/brow/CustomNativeActivity$2;->a:Lcom/mgs/carparking/brow/CustomNativeActivity;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/mgs/carparking/brow/CustomNativeActivity;->j(Lcom/mgs/carparking/brow/CustomNativeActivity;)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    const-string v1, "\u81ea\u5b9a\u4e49\u4fe1\u606f\u6d41\u5e7f\u544a-\u89c6\u9891\u5f00\u59cb\u64ad\u653e"

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 12
    return-void
.end method
