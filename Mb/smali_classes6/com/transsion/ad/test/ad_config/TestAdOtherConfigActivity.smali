.class public final Lcom/transsion/ad/test/ad_config/TestAdOtherConfigActivity;
.super Lcom/transsion/ad/test/TestBaseActivity;
.source "source.java"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0019\u0010\u0007\u001a\u00020\u00062\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0014\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u000f\u0010\n\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008\n\u0010\u000bR\u0016\u0010\u000f\u001a\u00020\u000c8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000e\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/transsion/ad/test/ad_config/TestAdOtherConfigActivity;",
        "Lcom/transsion/ad/test/TestBaseActivity;",
        "<init>",
        "()V",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "",
        "onCreate",
        "(Landroid/os/Bundle;)V",
        "",
        "getLogTag",
        "()Ljava/lang/String;",
        "Lth/r;",
        "a",
        "Lth/r;",
        "binding",
        "lib_ad_gpRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private a:Lth/r;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/transsion/ad/test/TestBaseActivity;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public getLogTag()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "ad_"

    .line 3
    return-object v0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 12

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/FragmentActivity;->onCreate(Landroid/os/Bundle;)V

    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 7
    move-result-object p1

    .line 8
    invoke-static {p1}, Lth/r;->c(Landroid/view/LayoutInflater;)Lth/r;

    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Lcom/transsion/ad/test/ad_config/TestAdOtherConfigActivity;->a:Lth/r;

    .line 14
    const/4 v0, 0x0

    .line 15
    const-string v1, "binding"

    .line 17
    if-nez p1, :cond_0

    .line 19
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->y(Ljava/lang/String;)V

    .line 22
    move-object p1, v0

    .line 23
    :cond_0
    invoke-virtual {p1}, Lth/r;->b()Landroid/widget/FrameLayout;

    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(Landroid/view/View;)V

    .line 30
    new-instance p1, Ljava/lang/StringBuilder;

    .line 32
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 35
    sget-object v2, Lcom/transsion/ad/strategy/c;->a:Lcom/transsion/ad/strategy/c;

    .line 37
    invoke-virtual {v2}, Lcom/transsion/ad/strategy/c;->b()Ljava/lang/String;

    .line 40
    move-result-object v2

    .line 41
    new-instance v3, Ljava/lang/StringBuilder;

    .line 43
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 46
    const-string v4, "genre = "

    .line 48
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    move-result-object v2

    .line 58
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    const-string v2, "\n"

    .line 63
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    sget-object v3, Ldi/p;->a:Ldi/p;

    .line 71
    sget-object v4, Lcom/transsion/ad/strategy/u;->a:Lcom/transsion/ad/strategy/u;

    .line 73
    invoke-virtual {v4}, Lcom/transsion/ad/strategy/u;->b()J

    .line 76
    move-result-wide v5

    .line 77
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 80
    move-result-object v5

    .line 81
    const-string v6, "yyyy-MM-dd HH:mm:ss"

    .line 83
    invoke-virtual {v3, v5, v6}, Ldi/p;->a(Ljava/lang/Long;Ljava/lang/String;)Ljava/lang/String;

    .line 86
    move-result-object v5

    .line 87
    new-instance v7, Ljava/lang/StringBuilder;

    .line 89
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 92
    const-string v8, "userCreateTime = "

    .line 94
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 103
    move-result-object v5

    .line 104
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 107
    move-result-wide v7

    .line 108
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 111
    move-result-object v9

    .line 112
    invoke-virtual {v3, v9, v6}, Ldi/p;->a(Ljava/lang/Long;Ljava/lang/String;)Ljava/lang/String;

    .line 115
    move-result-object v6

    .line 116
    new-instance v9, Ljava/lang/StringBuilder;

    .line 118
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 121
    const-string v10, "currentDate = "

    .line 123
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 132
    move-result-object v6

    .line 133
    invoke-virtual {v4}, Lcom/transsion/ad/strategy/u;->a()I

    .line 136
    move-result v9

    .line 137
    new-instance v10, Ljava/lang/StringBuilder;

    .line 139
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 142
    const-string v11, "newUserAdShieldHour = "

    .line 144
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 150
    const-string v9, " h"

    .line 152
    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 158
    move-result-object v9

    .line 159
    invoke-virtual {v4}, Lcom/transsion/ad/strategy/u;->b()J

    .line 162
    move-result-wide v10

    .line 163
    invoke-virtual {v3, v10, v11, v7, v8}, Ldi/p;->e(JJ)Ljava/lang/String;

    .line 166
    move-result-object v3

    .line 167
    new-instance v7, Ljava/lang/StringBuilder;

    .line 169
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 172
    const-string v8, "\u76f8\u5dee = "

    .line 174
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 177
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 183
    move-result-object v3

    .line 184
    invoke-virtual {v4}, Lcom/transsion/ad/strategy/u;->c()Z

    .line 187
    move-result v4

    .line 188
    new-instance v7, Ljava/lang/StringBuilder;

    .line 190
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 193
    const-string v8, "isNewUser = "

    .line 195
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 198
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 201
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 204
    move-result-object v4

    .line 205
    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 208
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 211
    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 214
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 217
    invoke-virtual {p1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 223
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 226
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 229
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 232
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 235
    iget-object v2, p0, Lcom/transsion/ad/test/ad_config/TestAdOtherConfigActivity;->a:Lth/r;

    .line 237
    if-nez v2, :cond_1

    .line 239
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->y(Ljava/lang/String;)V

    .line 242
    goto :goto_0

    .line 243
    :cond_1
    move-object v0, v2

    .line 244
    :goto_0
    iget-object v0, v0, Lth/r;->b:Landroidx/appcompat/widget/AppCompatTextView;

    .line 246
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 249
    move-result-object p1

    .line 250
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 253
    return-void
.end method
