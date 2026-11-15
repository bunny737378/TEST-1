.class public final LiI丨LLL1/l丨Li1LL;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:LiI丨LLL1/iI丨LLL1;


# direct methods
.method public constructor <init>(LiI丨LLL1/iI丨LLL1;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, LiI丨LLL1/l丨Li1LL;->a:LiI丨LLL1/iI丨LLL1;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    .line 1
    .line 2
    iget-object p1, p0, LiI丨LLL1/l丨Li1LL;->a:LiI丨LLL1/iI丨LLL1;

    .line 3
    .line 4
    iget v0, p1, LiI丨LLL1/iI丨LLL1;->M:I

    .line 5
    const/4 v1, 0x1

    .line 6
    add-int/2addr v0, v1

    .line 7
    .line 8
    iput v0, p1, LiI丨LLL1/iI丨LLL1;->M:I

    .line 9
    .line 10
    iget-object v0, p1, Lll丨L1ii/L丨1丨1丨I;->i:Lcom/yk/e/object/MainParams;

    .line 11
    .line 12
    iget v0, v0, Lcom/yk/e/object/MainParams;->adAreaType:I

    .line 13
    .line 14
    if-ne v0, v1, :cond_3

    .line 15
    .line 16
    iget-object v0, p1, LiI丨LLL1/iI丨LLL1;->A:Landroid/app/Activity;

    .line 17
    .line 18
    iget-object v2, p1, Lll丨L1ii/L丨1丨1丨I;->h:Ljava/lang/String;

    .line 19
    .line 20
    iget-object p1, p1, Lll丨L1ii/L丨1丨1丨I;->a:Ljava/lang/String;

    .line 21
    .line 22
    const-string v3, "addAdAreaCountData"

    .line 23
    .line 24
    .line 25
    invoke-static {v3}, Lcom/yk/e/util/AdLog;->i(Ljava/lang/String;)V

    .line 26
    .line 27
    sget-object v3, Lcom/yk/e/util/Constant;->fileAdAreaTypeCount:Ljava/lang/String;

    .line 28
    .line 29
    sget-object v4, Lcom/yk/e/util/Constant;->adAreaNumMap:Ljava/util/HashMap;

    .line 30
    .line 31
    .line 32
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 33
    move-result-object v5

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2, v5}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 37
    move-result-object v2

    .line 38
    .line 39
    .line 40
    invoke-static {v0, v2, p1, v3, v4}, LiIi1/IL1Iii;->b(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 41
    .line 42
    new-instance p1, Ljava/lang/StringBuilder;

    .line 43
    .line 44
    const-string v0, "addAdAreaCountData "

    .line 45
    .line 46
    .line 47
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 51
    move-result-object v0

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    move-result-object p1

    .line 59
    .line 60
    .line 61
    invoke-static {p1}, Lcom/yk/e/util/AdLog;->d(Ljava/lang/String;)V

    .line 62
    .line 63
    iget-object p1, p0, LiI丨LLL1/l丨Li1LL;->a:LiI丨LLL1/iI丨LLL1;

    .line 64
    .line 65
    iget v0, p1, LiI丨LLL1/iI丨LLL1;->M:I

    .line 66
    .line 67
    if-ne v0, v1, :cond_1

    .line 68
    .line 69
    iget-boolean v0, p1, LiI丨LLL1/iI丨LLL1;->C:Z

    .line 70
    .line 71
    if-nez v0, :cond_0

    .line 72
    .line 73
    iget-object v0, p1, LiI丨LLL1/iI丨LLL1;->B:Lcom/yk/e/callBack/MainFloatViewCallback;

    .line 74
    .line 75
    if-eqz v0, :cond_0

    .line 76
    .line 77
    .line 78
    invoke-interface {v0}, Lcom/yk/e/callBack/MainAdCallBack;->onAdClick()V

    .line 79
    .line 80
    :cond_0
    iget-object v0, p1, LiI丨LLL1/iI丨LLL1;->A:Landroid/app/Activity;

    .line 81
    .line 82
    const/16 v1, 0x1b

    .line 83
    .line 84
    .line 85
    invoke-virtual {p1, v0, v1}, Lll丨L1ii/L丨1丨1丨I;->m(Landroid/app/Activity;I)V

    .line 86
    .line 87
    :cond_1
    iget-object p1, p0, LiI丨LLL1/l丨Li1LL;->a:LiI丨LLL1/iI丨LLL1;

    .line 88
    .line 89
    iget v0, p1, LiI丨LLL1/iI丨LLL1;->M:I

    .line 90
    const/4 v1, 0x2

    .line 91
    .line 92
    if-lt v0, v1, :cond_5

    .line 93
    .line 94
    iget-boolean v0, p1, LiI丨LLL1/iI丨LLL1;->C:Z

    .line 95
    .line 96
    if-nez v0, :cond_2

    .line 97
    .line 98
    iget-object p1, p1, LiI丨LLL1/iI丨LLL1;->B:Lcom/yk/e/callBack/MainFloatViewCallback;

    .line 99
    .line 100
    if-eqz p1, :cond_2

    .line 101
    .line 102
    .line 103
    invoke-interface {p1}, Lcom/yk/e/callBack/MainFloatViewCallback;->onAdClose()V

    .line 104
    .line 105
    :cond_2
    iget-object p1, p0, LiI丨LLL1/l丨Li1LL;->a:LiI丨LLL1/iI丨LLL1;

    .line 106
    .line 107
    .line 108
    invoke-virtual {p1}, LiI丨LLL1/iI丨LLL1;->D()V

    .line 109
    goto :goto_0

    .line 110
    .line 111
    :cond_3
    iget-boolean v0, p1, LiI丨LLL1/iI丨LLL1;->C:Z

    .line 112
    .line 113
    if-nez v0, :cond_4

    .line 114
    .line 115
    iget-object p1, p1, LiI丨LLL1/iI丨LLL1;->B:Lcom/yk/e/callBack/MainFloatViewCallback;

    .line 116
    .line 117
    if-eqz p1, :cond_4

    .line 118
    .line 119
    .line 120
    invoke-interface {p1}, Lcom/yk/e/callBack/MainFloatViewCallback;->onAdClose()V

    .line 121
    .line 122
    :cond_4
    iget-object p1, p0, LiI丨LLL1/l丨Li1LL;->a:LiI丨LLL1/iI丨LLL1;

    .line 123
    .line 124
    .line 125
    invoke-virtual {p1}, LiI丨LLL1/iI丨LLL1;->D()V

    .line 126
    :cond_5
    :goto_0
    return-void
.end method
