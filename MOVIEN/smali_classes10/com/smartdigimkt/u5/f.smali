.class public final Lcom/smartdigimkt/u5/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/webkit/DownloadListener;


# instance fields
.field public final synthetic a:Lcom/smartdigimkt/sdk/basead/ui/web/WebLandPageActivity;


# direct methods
.method public constructor <init>(Lcom/smartdigimkt/sdk/basead/ui/web/WebLandPageActivity;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/smartdigimkt/u5/f;->a:Lcom/smartdigimkt/sdk/basead/ui/web/WebLandPageActivity;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final onDownloadStart(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/smartdigimkt/e6/h;->e()Lcom/smartdigimkt/e6/h;

    .line 4
    move-result-object p2

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    iget-object p2, p0, Lcom/smartdigimkt/u5/f;->a:Lcom/smartdigimkt/sdk/basead/ui/web/WebLandPageActivity;

    .line 10
    .line 11
    iget-object p3, p2, Lcom/smartdigimkt/sdk/basead/ui/web/WebLandPageActivity;->t:Lcom/smartdigimkt/n6/a;

    .line 12
    const/4 p4, 0x1

    .line 13
    const/4 p5, 0x2

    .line 14
    .line 15
    if-eqz p3, :cond_0

    .line 16
    .line 17
    iget-object p6, p3, Lcom/smartdigimkt/n6/a;->s:Lcom/smartdigimkt/o6/d;

    .line 18
    .line 19
    if-eqz p6, :cond_0

    .line 20
    .line 21
    iget p6, p6, Lcom/smartdigimkt/o6/d;->a1:I

    .line 22
    .line 23
    if-eq p6, p5, :cond_0

    .line 24
    .line 25
    iput-boolean p4, p2, Lcom/smartdigimkt/sdk/basead/ui/web/WebLandPageActivity;->p:Z

    .line 26
    .line 27
    .line 28
    :try_start_0
    invoke-virtual {p2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 29
    move-result-object p1

    .line 30
    .line 31
    iget-object p2, p0, Lcom/smartdigimkt/u5/f;->a:Lcom/smartdigimkt/sdk/basead/ui/web/WebLandPageActivity;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 35
    move-result-object p2

    .line 36
    .line 37
    const-string p3, "myoffer_intercept_web_file_download"

    .line 38
    .line 39
    const-string p4, "string"

    .line 40
    .line 41
    .line 42
    invoke-static {p2, p3, p4}, Lcom/smartdigimkt/e8/j;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 43
    move-result p2

    .line 44
    const/4 p3, 0x0

    .line 45
    .line 46
    .line 47
    invoke-static {p1, p2, p3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 48
    move-result-object p1

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    :catchall_0
    return-void

    .line 53
    .line 54
    :cond_0
    iget-object p2, p2, Lcom/smartdigimkt/sdk/basead/ui/web/WebLandPageActivity;->s:Lcom/smartdigimkt/o6/c;

    .line 55
    .line 56
    const-wide/16 v0, 0x9c4

    .line 57
    .line 58
    if-eqz p2, :cond_4

    .line 59
    .line 60
    if-eqz p3, :cond_4

    .line 61
    .line 62
    iget-object p2, p2, Lcom/smartdigimkt/o6/c;->m:Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 66
    move-result p2

    .line 67
    .line 68
    if-nez p2, :cond_4

    .line 69
    .line 70
    iget-object p2, p0, Lcom/smartdigimkt/u5/f;->a:Lcom/smartdigimkt/sdk/basead/ui/web/WebLandPageActivity;

    .line 71
    .line 72
    iget-object p3, p2, Lcom/smartdigimkt/sdk/basead/ui/web/WebLandPageActivity;->v:Lcom/smartdigimkt/sdk/api/IOfferClickHandler;

    .line 73
    .line 74
    if-eqz p3, :cond_2

    .line 75
    .line 76
    .line 77
    invoke-virtual {p2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 78
    move-result-object p2

    .line 79
    .line 80
    iget-object p6, p0, Lcom/smartdigimkt/u5/f;->a:Lcom/smartdigimkt/sdk/basead/ui/web/WebLandPageActivity;

    .line 81
    .line 82
    iget-object v2, p6, Lcom/smartdigimkt/sdk/basead/ui/web/WebLandPageActivity;->s:Lcom/smartdigimkt/o6/c;

    .line 83
    .line 84
    iget-object p6, p6, Lcom/smartdigimkt/sdk/basead/ui/web/WebLandPageActivity;->t:Lcom/smartdigimkt/n6/a;

    .line 85
    .line 86
    .line 87
    invoke-virtual {p3, p2, v2, p6, p1}, Lcom/smartdigimkt/sdk/api/IOfferClickHandler;->startDataFetchApp(Landroid/content/Context;Lcom/smartdigimkt/o6/c;Lcom/smartdigimkt/n6/a;Ljava/lang/String;)Z

    .line 88
    move-result p2

    .line 89
    .line 90
    if-nez p2, :cond_1

    .line 91
    goto :goto_0

    .line 92
    .line 93
    :cond_1
    iget-object p1, p0, Lcom/smartdigimkt/u5/f;->a:Lcom/smartdigimkt/sdk/basead/ui/web/WebLandPageActivity;

    .line 94
    const/4 p2, 0x6

    .line 95
    .line 96
    iput p2, p1, Lcom/smartdigimkt/sdk/basead/ui/web/WebLandPageActivity;->f:I

    .line 97
    .line 98
    iput p4, p1, Lcom/smartdigimkt/sdk/basead/ui/web/WebLandPageActivity;->C:I

    .line 99
    goto :goto_1

    .line 100
    .line 101
    :cond_2
    :goto_0
    iget-object p2, p0, Lcom/smartdigimkt/u5/f;->a:Lcom/smartdigimkt/sdk/basead/ui/web/WebLandPageActivity;

    .line 102
    .line 103
    .line 104
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 105
    .line 106
    .line 107
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 108
    move-result-wide p3

    .line 109
    .line 110
    iget-wide v2, p2, Lcom/smartdigimkt/sdk/basead/ui/web/WebLandPageActivity;->D:J

    .line 111
    sub-long/2addr p3, v2

    .line 112
    .line 113
    cmp-long p2, p3, v0

    .line 114
    const/4 p3, 0x7

    .line 115
    .line 116
    if-lez p2, :cond_3

    .line 117
    .line 118
    iget-object p2, p0, Lcom/smartdigimkt/u5/f;->a:Lcom/smartdigimkt/sdk/basead/ui/web/WebLandPageActivity;

    .line 119
    .line 120
    .line 121
    invoke-static {p3, p2, p1}, Lcom/smartdigimkt/sdk/basead/ui/web/WebLandPageActivity;->a(ILcom/smartdigimkt/sdk/basead/ui/web/WebLandPageActivity;Ljava/lang/String;)V

    .line 122
    return-void

    .line 123
    .line 124
    :cond_3
    iget-object p2, p0, Lcom/smartdigimkt/u5/f;->a:Lcom/smartdigimkt/sdk/basead/ui/web/WebLandPageActivity;

    .line 125
    .line 126
    iput p5, p2, Lcom/smartdigimkt/sdk/basead/ui/web/WebLandPageActivity;->C:I

    .line 127
    .line 128
    .line 129
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 130
    move-result p4

    .line 131
    .line 132
    if-nez p4, :cond_6

    .line 133
    .line 134
    .line 135
    invoke-static {p1}, Lcom/smartdigimkt/f8/f;->a(Ljava/lang/String;)V

    .line 136
    .line 137
    iput p3, p2, Lcom/smartdigimkt/sdk/basead/ui/web/WebLandPageActivity;->f:I

    .line 138
    goto :goto_1

    .line 139
    .line 140
    :cond_4
    iget-object p2, p0, Lcom/smartdigimkt/u5/f;->a:Lcom/smartdigimkt/sdk/basead/ui/web/WebLandPageActivity;

    .line 141
    .line 142
    .line 143
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 144
    .line 145
    .line 146
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 147
    move-result-wide p3

    .line 148
    .line 149
    iget-wide v2, p2, Lcom/smartdigimkt/sdk/basead/ui/web/WebLandPageActivity;->D:J

    .line 150
    sub-long/2addr p3, v2

    .line 151
    .line 152
    cmp-long p2, p3, v0

    .line 153
    .line 154
    const/16 p3, 0xb

    .line 155
    .line 156
    if-lez p2, :cond_5

    .line 157
    .line 158
    iget-object p2, p0, Lcom/smartdigimkt/u5/f;->a:Lcom/smartdigimkt/sdk/basead/ui/web/WebLandPageActivity;

    .line 159
    .line 160
    .line 161
    invoke-static {p3, p2, p1}, Lcom/smartdigimkt/sdk/basead/ui/web/WebLandPageActivity;->a(ILcom/smartdigimkt/sdk/basead/ui/web/WebLandPageActivity;Ljava/lang/String;)V

    .line 162
    return-void

    .line 163
    .line 164
    :cond_5
    iget-object p2, p0, Lcom/smartdigimkt/u5/f;->a:Lcom/smartdigimkt/sdk/basead/ui/web/WebLandPageActivity;

    .line 165
    .line 166
    .line 167
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168
    .line 169
    .line 170
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 171
    move-result p4

    .line 172
    .line 173
    if-nez p4, :cond_6

    .line 174
    .line 175
    .line 176
    invoke-static {p1}, Lcom/smartdigimkt/f8/f;->a(Ljava/lang/String;)V

    .line 177
    .line 178
    iput p3, p2, Lcom/smartdigimkt/sdk/basead/ui/web/WebLandPageActivity;->f:I

    .line 179
    .line 180
    :cond_6
    :goto_1
    iget-object p1, p0, Lcom/smartdigimkt/u5/f;->a:Lcom/smartdigimkt/sdk/basead/ui/web/WebLandPageActivity;

    .line 181
    .line 182
    iput p5, p1, Lcom/smartdigimkt/sdk/basead/ui/web/WebLandPageActivity;->m:I

    .line 183
    .line 184
    .line 185
    invoke-virtual {p1}, Lcom/smartdigimkt/sdk/basead/ui/web/WebLandPageActivity;->a()V

    .line 186
    return-void
.end method
