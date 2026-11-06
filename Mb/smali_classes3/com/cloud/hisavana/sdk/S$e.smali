.class public final Lcom/cloud/hisavana/sdk/S$e;
.super Landroidx/browser/customtabs/c;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/cloud/hisavana/sdk/S;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/browser/customtabs/c;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public onNavigationEvent(ILandroid/os/Bundle;)V
    .locals 5

    .line 1
    const/4 p2, 0x0

    .line 2
    const-wide/16 v0, -0x1

    .line 4
    const-string v2, "CustomTabsManager"

    .line 6
    packed-switch p1, :pswitch_data_0

    .line 9
    goto/16 :goto_0

    .line 11
    :pswitch_0
    const/4 p1, 0x1

    .line 12
    invoke-static {p1}, Lcom/cloud/hisavana/sdk/S;->M(Z)V

    .line 15
    invoke-static {}, Lcom/cloud/hisavana/sdk/x3;->b()Lcom/cloud/hisavana/sdk/x3;

    .line 18
    move-result-object p1

    .line 19
    const-string p2, "onNavigationEvent, TAB_HIDDEN"

    .line 21
    invoke-virtual {p1, v2, p2}, Lcom/cloud/sdk/commonutil/util/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    sget-object p1, Lcom/cloud/hisavana/sdk/S;->a:Lcom/cloud/hisavana/sdk/S;

    .line 26
    const-string p2, ""

    .line 28
    invoke-static {p1, p2}, Lcom/cloud/hisavana/sdk/S;->w(Lcom/cloud/hisavana/sdk/S;Ljava/lang/String;)V

    .line 31
    goto/16 :goto_0

    .line 33
    :pswitch_1
    invoke-static {}, Lcom/cloud/hisavana/sdk/x3;->b()Lcom/cloud/hisavana/sdk/x3;

    .line 36
    move-result-object p1

    .line 37
    const-string v0, "onNavigationEvent, TAB_SHOWN"

    .line 39
    invoke-virtual {p1, v2, v0}, Lcom/cloud/sdk/commonutil/util/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    invoke-static {p2}, Lcom/cloud/hisavana/sdk/S;->M(Z)V

    .line 45
    invoke-static {}, Lcom/cloud/hisavana/sdk/S;->X()Z

    .line 48
    move-result p1

    .line 49
    if-eqz p1, :cond_2

    .line 51
    invoke-static {p2}, Lcom/cloud/hisavana/sdk/S;->z(Z)V

    .line 54
    new-instance p1, Lcom/cloud/hisavana/sdk/S$e$a;

    .line 56
    invoke-direct {p1}, Lcom/cloud/hisavana/sdk/S$e$a;-><init>()V

    .line 59
    invoke-static {p1}, Lcom/cloud/sdk/commonutil/util/m;->k(Lcom/cloud/sdk/commonutil/util/m$b;)V

    .line 62
    goto/16 :goto_0

    .line 64
    :pswitch_2
    invoke-static {}, Lcom/cloud/hisavana/sdk/S;->T()J

    .line 67
    move-result-wide p1

    .line 68
    cmp-long p1, p1, v0

    .line 70
    if-nez p1, :cond_0

    .line 72
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 75
    move-result-wide p1

    .line 76
    invoke-static {}, Lcom/cloud/hisavana/sdk/S;->Q()J

    .line 79
    move-result-wide v0

    .line 80
    sub-long/2addr p1, v0

    .line 81
    invoke-static {p1, p2}, Lcom/cloud/hisavana/sdk/S;->O(J)V

    .line 84
    :cond_0
    invoke-static {}, Lcom/cloud/hisavana/sdk/x3;->b()Lcom/cloud/hisavana/sdk/x3;

    .line 87
    move-result-object p1

    .line 88
    const-string p2, "onNavigationEvent, NAVIGATION_ABORTED"

    .line 90
    invoke-virtual {p1, v2, p2}, Lcom/cloud/sdk/commonutil/util/c;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    goto/16 :goto_0

    .line 95
    :pswitch_3
    invoke-static {}, Lcom/cloud/hisavana/sdk/S;->W()J

    .line 98
    move-result-wide p1

    .line 99
    cmp-long p1, p1, v0

    .line 101
    if-nez p1, :cond_1

    .line 103
    invoke-static {}, Lcom/cloud/hisavana/sdk/S;->V()J

    .line 106
    move-result-wide p1

    .line 107
    cmp-long p1, p1, v0

    .line 109
    if-nez p1, :cond_1

    .line 111
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 114
    move-result-wide p1

    .line 115
    invoke-static {}, Lcom/cloud/hisavana/sdk/S;->Q()J

    .line 118
    move-result-wide v0

    .line 119
    sub-long/2addr p1, v0

    .line 120
    invoke-static {p1, p2}, Lcom/cloud/hisavana/sdk/S;->R(J)V

    .line 123
    sget-object p1, Lcom/cloud/hisavana/sdk/S;->a:Lcom/cloud/hisavana/sdk/S;

    .line 125
    invoke-static {}, Lcom/cloud/hisavana/sdk/S;->V()J

    .line 128
    move-result-wide v0

    .line 129
    const/16 p2, 0x1f48

    .line 131
    invoke-static {p1, p2, v0, v1}, Lcom/cloud/hisavana/sdk/S;->u(Lcom/cloud/hisavana/sdk/S;IJ)V

    .line 134
    :cond_1
    invoke-static {}, Lcom/cloud/hisavana/sdk/x3;->b()Lcom/cloud/hisavana/sdk/x3;

    .line 137
    move-result-object p1

    .line 138
    const-string p2, "onNavigationEvent, NAVIGATION_FAILED"

    .line 140
    invoke-virtual {p1, v2, p2}, Lcom/cloud/sdk/commonutil/util/c;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 143
    goto :goto_0

    .line 144
    :pswitch_4
    invoke-static {}, Lcom/cloud/hisavana/sdk/x3;->b()Lcom/cloud/hisavana/sdk/x3;

    .line 147
    move-result-object p1

    .line 148
    const-string v3, "onNavigationEvent, NAVIGATION_FINISHED"

    .line 150
    invoke-virtual {p1, v2, v3}, Lcom/cloud/sdk/commonutil/util/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 153
    invoke-static {}, Lcom/cloud/hisavana/sdk/S;->W()J

    .line 156
    move-result-wide v3

    .line 157
    cmp-long p1, v3, v0

    .line 159
    if-nez p1, :cond_2

    .line 161
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 164
    move-result-wide v0

    .line 165
    invoke-static {}, Lcom/cloud/hisavana/sdk/S;->Q()J

    .line 168
    move-result-wide v3

    .line 169
    sub-long/2addr v0, v3

    .line 170
    invoke-static {v0, v1}, Lcom/cloud/hisavana/sdk/S;->U(J)V

    .line 173
    invoke-static {}, Lcom/cloud/hisavana/sdk/x3;->b()Lcom/cloud/hisavana/sdk/x3;

    .line 176
    move-result-object p1

    .line 177
    new-instance v0, Ljava/lang/StringBuilder;

    .line 179
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 182
    const-string v1, "onNavigationEvent, NAVIGATION_FINISHED, time taken: "

    .line 184
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 187
    invoke-static {}, Lcom/cloud/hisavana/sdk/S;->W()J

    .line 190
    move-result-wide v3

    .line 191
    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 194
    const-string v1, " ms"

    .line 196
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 199
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 202
    move-result-object v0

    .line 203
    invoke-virtual {p1, v2, v0}, Lcom/cloud/sdk/commonutil/util/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 206
    sget-object p1, Lcom/cloud/hisavana/sdk/S;->a:Lcom/cloud/hisavana/sdk/S;

    .line 208
    invoke-static {}, Lcom/cloud/hisavana/sdk/S;->W()J

    .line 211
    move-result-wide v0

    .line 212
    invoke-static {p1, p2, v0, v1}, Lcom/cloud/hisavana/sdk/S;->I(Lcom/cloud/hisavana/sdk/S;IJ)V

    .line 215
    goto :goto_0

    .line 216
    :pswitch_5
    invoke-static {}, Lcom/cloud/hisavana/sdk/x3;->b()Lcom/cloud/hisavana/sdk/x3;

    .line 219
    move-result-object p1

    .line 220
    const-string p2, "onNavigationEvent, NAVIGATION_STARTED"

    .line 222
    invoke-virtual {p1, v2, p2}, Lcom/cloud/sdk/commonutil/util/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 225
    invoke-static {}, Lcom/cloud/hisavana/sdk/S;->Q()J

    .line 228
    move-result-wide p1

    .line 229
    const-wide/16 v0, 0x0

    .line 231
    cmp-long p1, p1, v0

    .line 233
    if-nez p1, :cond_2

    .line 235
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 238
    move-result-wide p1

    .line 239
    invoke-static {p1, p2}, Lcom/cloud/hisavana/sdk/S;->F(J)V

    .line 242
    :cond_2
    :goto_0
    return-void

    .line 243
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
