.class public final Lqx/g;
.super Lcom/transsion/baseui/adapter/BaseItemBindingProvider;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lqx/g$a;
    }
.end annotation


# static fields
.field public static final h:Lqx/g$a;


# instance fields
.field private final g:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lqx/g$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lqx/g$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lqx/g;->h:Lqx/g$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/transsion/baseui/adapter/BaseItemBindingProvider;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput v0, p0, Lqx/g;->g:I

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public A(Lpx/x0;Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;Ltx/a;)V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    const-string v2, "binding"

    .line 4
    .line 5
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v2, "helper"

    .line 9
    .line 10
    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const-string p2, "item"

    .line 14
    .line 15
    invoke-static {p3, p2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    instance-of p2, p3, Ltx/a$e;

    .line 19
    .line 20
    if-eqz p2, :cond_0

    .line 21
    .line 22
    check-cast p3, Ltx/a$e;

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 p3, 0x0

    .line 26
    :goto_0
    if-nez p3, :cond_1

    .line 27
    .line 28
    return-void

    .line 29
    :cond_1
    invoke-virtual {p3}, Ltx/a$e;->a()Ltx/b;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    iget-object p3, p1, Lpx/x0;->f:Lcom/tn/lib/widget/TnTextView;

    .line 34
    .line 35
    invoke-virtual {p2}, Ltx/b;->h()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-virtual {p3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p2}, Ltx/b;->a()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p3

    .line 46
    if-eqz p3, :cond_3

    .line 47
    .line 48
    invoke-static {p3}, Lkotlin/text/StringsKt;->q0(Ljava/lang/CharSequence;)Z

    .line 49
    .line 50
    .line 51
    move-result p3

    .line 52
    if-eqz p3, :cond_2

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_2
    sget-object p3, Lnj/f;->a:Lnj/f$a;

    .line 56
    .line 57
    iget-object v2, p1, Lpx/x0;->d:Lcom/google/android/material/imageview/ShapeableImageView;

    .line 58
    .line 59
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    const-string v3, "getContext(...)"

    .line 64
    .line 65
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p3, v2}, Lnj/f$a;->m(Landroid/content/Context;)Lnj/f$b;

    .line 69
    .line 70
    .line 71
    move-result-object p3

    .line 72
    invoke-virtual {p2}, Ltx/b;->a()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    invoke-virtual {p3, v2}, Lnj/f$b;->g(Ljava/lang/String;)Lnj/f$b;

    .line 77
    .line 78
    .line 79
    move-result-object p3

    .line 80
    sget v2, Lcom/transsion/usercenter/R$drawable;->ic_default_avatar:I

    .line 81
    .line 82
    invoke-virtual {p3, v2}, Lnj/f$b;->i(I)Lnj/f$b;

    .line 83
    .line 84
    .line 85
    move-result-object p3

    .line 86
    iget-object v2, p1, Lpx/x0;->d:Lcom/google/android/material/imageview/ShapeableImageView;

    .line 87
    .line 88
    const-string v3, "userAvatar"

    .line 89
    .line 90
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p3, v2}, Lnj/f$b;->d(Landroid/widget/ImageView;)V

    .line 94
    .line 95
    .line 96
    goto :goto_2

    .line 97
    :cond_3
    :goto_1
    iget-object p3, p1, Lpx/x0;->d:Lcom/google/android/material/imageview/ShapeableImageView;

    .line 98
    .line 99
    sget v2, Lcom/transsion/usercenter/R$drawable;->ic_default_avatar:I

    .line 100
    .line 101
    invoke-virtual {p3, v2}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    .line 102
    .line 103
    .line 104
    :goto_2
    iget-object p3, p1, Lpx/x0;->b:Lcom/noober/background/view/BLTextView;

    .line 105
    .line 106
    invoke-virtual {p2}, Ltx/b;->i()Z

    .line 107
    .line 108
    .line 109
    move-result v2

    .line 110
    invoke-virtual {p3, v2}, Landroid/view/View;->setSelected(Z)V

    .line 111
    .line 112
    .line 113
    iget-object p3, p1, Lpx/x0;->b:Lcom/noober/background/view/BLTextView;

    .line 114
    .line 115
    invoke-virtual {p2}, Ltx/b;->i()Z

    .line 116
    .line 117
    .line 118
    move-result v2

    .line 119
    if-eqz v2, :cond_4

    .line 120
    .line 121
    sget v2, Lcom/transsion/usercenter/R$string;->user_center_device_management_pro:I

    .line 122
    .line 123
    goto :goto_3

    .line 124
    :cond_4
    sget v2, Lcom/transsion/usercenter/R$string;->user_center_device_management_basic:I

    .line 125
    .line 126
    :goto_3
    invoke-virtual {p3, v2}, Landroid/widget/TextView;->setText(I)V

    .line 127
    .line 128
    .line 129
    iget-object p3, p1, Lpx/x0;->c:Landroidx/appcompat/widget/AppCompatImageView;

    .line 130
    .line 131
    invoke-virtual {p2}, Ltx/b;->i()Z

    .line 132
    .line 133
    .line 134
    move-result v2

    .line 135
    if-eqz v2, :cond_5

    .line 136
    .line 137
    sget v2, Lcom/transsion/baseui/R$mipmap;->ic_premium_avatar_pro:I

    .line 138
    .line 139
    goto :goto_4

    .line 140
    :cond_5
    sget v2, Lcom/transsion/baseui/R$mipmap;->ic_premium_avatar_basic:I

    .line 141
    .line 142
    :goto_4
    invoke-virtual {p3, v2}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    .line 143
    .line 144
    .line 145
    iget-object p3, p1, Lpx/x0;->g:Lcom/tn/lib/widget/TnTextView;

    .line 146
    .line 147
    const-string v2, "validUntil"

    .line 148
    .line 149
    invoke-static {p3, v2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {p2}, Ltx/b;->e()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    if-eqz v2, :cond_7

    .line 157
    .line 158
    invoke-static {v2}, Lkotlin/text/StringsKt;->q0(Ljava/lang/CharSequence;)Z

    .line 159
    .line 160
    .line 161
    move-result v2

    .line 162
    if-eqz v2, :cond_6

    .line 163
    .line 164
    goto :goto_5

    .line 165
    :cond_6
    move v2, v1

    .line 166
    goto :goto_6

    .line 167
    :cond_7
    :goto_5
    move v2, v0

    .line 168
    :goto_6
    if-nez v2, :cond_8

    .line 169
    .line 170
    move v2, v1

    .line 171
    goto :goto_7

    .line 172
    :cond_8
    const/16 v2, 0x8

    .line 173
    .line 174
    :goto_7
    invoke-virtual {p3, v2}, Landroid/view/View;->setVisibility(I)V

    .line 175
    .line 176
    .line 177
    iget-object p1, p1, Lpx/x0;->g:Lcom/tn/lib/widget/TnTextView;

    .line 178
    .line 179
    invoke-virtual {p0}, Lcom/chad/library/adapter/base/provider/BaseItemProvider;->k()Landroid/content/Context;

    .line 180
    .line 181
    .line 182
    move-result-object p3

    .line 183
    sget v2, Lcom/transsion/usercenter/R$string;->user_center_device_management_valid_until:I

    .line 184
    .line 185
    invoke-virtual {p2}, Ltx/b;->e()Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object p2

    .line 189
    if-nez p2, :cond_9

    .line 190
    .line 191
    const-string p2, ""

    .line 192
    .line 193
    :cond_9
    new-array v0, v0, [Ljava/lang/Object;

    .line 194
    .line 195
    aput-object p2, v0, v1

    .line 196
    .line 197
    invoke-virtual {p3, v2, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object p2

    .line 201
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 202
    .line 203
    .line 204
    return-void
.end method

.method public B(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lpx/x0;
    .locals 1

    .line 1
    const-string v0, "inflater"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "parent"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-static {p1, p2, v0}, Lpx/x0;->c(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lpx/x0;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    const-string p2, "inflate(...)"

    .line 17
    .line 18
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return-object p1
.end method

.method public l()I
    .locals 1

    .line 1
    iget v0, p0, Lqx/g;->g:I

    .line 2
    .line 3
    return v0
.end method

.method public bridge synthetic y(Lg4/a;Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lpx/x0;

    .line 2
    .line 3
    check-cast p3, Ltx/a;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2, p3}, Lqx/g;->A(Lpx/x0;Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;Ltx/a;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public bridge synthetic z(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lg4/a;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lqx/g;->B(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lpx/x0;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
