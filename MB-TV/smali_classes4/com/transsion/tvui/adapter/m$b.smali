.class public final Lcom/transsion/tvui/adapter/m$b;
.super Landroidx/recyclerview/widget/RecyclerView$a0;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/transsion/tvui/adapter/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0007\u0008\u0086\u0004\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0015\u0010\t\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\t\u0010\nJ\u001f\u0010\u000e\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\r\u001a\u00020\u000bH\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u000fR\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0011\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/transsion/tvui/adapter/m$b;",
        "Landroidx/recyclerview/widget/RecyclerView$a0;",
        "Lzk/e1;",
        "binding",
        "<init>",
        "(Lcom/transsion/tvui/adapter/m;Lzk/e1;)V",
        "Lcom/transsion/tvdata/bean/BffStaffInfo;",
        "staffInfo",
        "Lqm/p;",
        "b",
        "(Lcom/transsion/tvdata/bean/BffStaffInfo;)V",
        "",
        "viewSize",
        "layoutSize",
        "d",
        "(II)I",
        "a",
        "Lzk/e1;",
        "TvUi_psRelease"
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
.field public final a:Lzk/e1;

.field public final synthetic b:Lcom/transsion/tvui/adapter/m;


# direct methods
.method public constructor <init>(Lcom/transsion/tvui/adapter/m;Lzk/e1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzk/e1;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "binding"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/transsion/tvui/adapter/m$b;->b:Lcom/transsion/tvui/adapter/m;

    .line 7
    .line 8
    invoke-virtual {p2}, Lzk/e1;->b()Lcom/noober/background/view/BLConstraintLayout;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$a0;-><init>(Landroid/view/View;)V

    .line 13
    .line 14
    .line 15
    iput-object p2, p0, Lcom/transsion/tvui/adapter/m$b;->a:Lzk/e1;

    .line 16
    .line 17
    return-void
.end method

.method public static synthetic a(Lcom/transsion/tvui/adapter/m;Lcom/transsion/tvdata/bean/BffStaffInfo;Lcom/transsion/tvui/adapter/m$b;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/transsion/tvui/adapter/m$b;->c(Lcom/transsion/tvui/adapter/m;Lcom/transsion/tvdata/bean/BffStaffInfo;Lcom/transsion/tvui/adapter/m$b;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final c(Lcom/transsion/tvui/adapter/m;Lcom/transsion/tvdata/bean/BffStaffInfo;Lcom/transsion/tvui/adapter/m$b;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/transsion/tvui/adapter/m;->c(Lcom/transsion/tvui/adapter/m;)Ldn/p;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$a0;->getBindingAdapterPosition()I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    invoke-interface {p0, p1, p2}, Ldn/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final b(Lcom/transsion/tvdata/bean/BffStaffInfo;)V
    .locals 7

    .line 1
    const-string v0, "staffInfo"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/transsion/tvui/adapter/m$b;->a:Lzk/e1;

    .line 7
    .line 8
    iget-object v0, v0, Lzk/e1;->c:Landroid/widget/TextView;

    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/transsion/tvdata/bean/BffStaffInfo;->getName()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const-string v2, ""

    .line 15
    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    move-object v1, v2

    .line 19
    :cond_0
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/transsion/tvui/adapter/m$b;->a:Lzk/e1;

    .line 23
    .line 24
    iget-object v0, v0, Lzk/e1;->d:Landroid/widget/TextView;

    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/transsion/tvdata/bean/BffStaffInfo;->getCharacter()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    if-nez v1, :cond_1

    .line 31
    .line 32
    move-object v1, v2

    .line 33
    :cond_1
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lcom/transsion/tvui/adapter/m$b;->a:Lzk/e1;

    .line 37
    .line 38
    invoke-virtual {v0}, Lzk/e1;->b()Lcom/noober/background/view/BLConstraintLayout;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    new-instance v1, Ljava/lang/StringBuilder;

    .line 43
    .line 44
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1}, Lcom/transsion/tvdata/bean/BffStaffInfo;->getName()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    if-nez v3, :cond_2

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_2
    move-object v2, v3

    .line 55
    :goto_0
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1}, Lcom/transsion/tvdata/bean/BffStaffInfo;->getCharacter()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    if-eqz v2, :cond_4

    .line 63
    .line 64
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    if-nez v2, :cond_3

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_3
    const-string v2, ", "

    .line 72
    .line 73
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1}, Lcom/transsion/tvdata/bean/BffStaffInfo;->getCharacter()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    :cond_4
    :goto_1
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 88
    .line 89
    .line 90
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$a0;->itemView:Landroid/view/View;

    .line 91
    .line 92
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$a0;->getBindingAdapterPosition()I

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    iget-object v2, p0, Lcom/transsion/tvui/adapter/m$b;->b:Lcom/transsion/tvui/adapter/m;

    .line 97
    .line 98
    invoke-static {v2}, Lcom/transsion/tvui/adapter/m;->b(Lcom/transsion/tvui/adapter/m;)I

    .line 99
    .line 100
    .line 101
    move-result v2

    .line 102
    const/4 v3, 0x1

    .line 103
    if-ne v1, v2, :cond_5

    .line 104
    .line 105
    move v1, v3

    .line 106
    goto :goto_2

    .line 107
    :cond_5
    const/4 v1, 0x0

    .line 108
    :goto_2
    invoke-virtual {v0, v1}, Landroid/view/View;->setSelected(Z)V

    .line 109
    .line 110
    .line 111
    iget-object v0, p0, Lcom/transsion/tvui/adapter/m$b;->a:Lzk/e1;

    .line 112
    .line 113
    invoke-virtual {v0}, Lzk/e1;->b()Lcom/noober/background/view/BLConstraintLayout;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    iget-object v1, p0, Lcom/transsion/tvui/adapter/m$b;->b:Lcom/transsion/tvui/adapter/m;

    .line 118
    .line 119
    new-instance v2, Lcom/transsion/tvui/adapter/n;

    .line 120
    .line 121
    invoke-direct {v2, v1, p1, p0}, Lcom/transsion/tvui/adapter/n;-><init>(Lcom/transsion/tvui/adapter/m;Lcom/transsion/tvdata/bean/BffStaffInfo;Lcom/transsion/tvui/adapter/m$b;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {p1}, Lcom/transsion/tvdata/bean/BffStaffInfo;->getAvatarUrl()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    iget-object v0, p0, Lcom/transsion/tvui/adapter/m$b;->a:Lzk/e1;

    .line 132
    .line 133
    iget-object v0, v0, Lzk/e1;->b:Lcom/google/android/material/imageview/ShapeableImageView;

    .line 134
    .line 135
    const-string v1, "ivCastAvatar"

    .line 136
    .line 137
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    if-eqz p1, :cond_7

    .line 141
    .line 142
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 143
    .line 144
    .line 145
    move-result v1

    .line 146
    if-nez v1, :cond_6

    .line 147
    .line 148
    goto :goto_3

    .line 149
    :cond_6
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 150
    .line 151
    .line 152
    move-result v1

    .line 153
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 154
    .line 155
    .line 156
    move-result-object v2

    .line 157
    iget v2, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 158
    .line 159
    invoke-virtual {p0, v1, v2}, Lcom/transsion/tvui/adapter/m$b;->d(II)I

    .line 160
    .line 161
    .line 162
    move-result v1

    .line 163
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 164
    .line 165
    .line 166
    move-result v2

    .line 167
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 168
    .line 169
    .line 170
    move-result-object v4

    .line 171
    iget v4, v4, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 172
    .line 173
    invoke-virtual {p0, v2, v4}, Lcom/transsion/tvui/adapter/m$b;->d(II)I

    .line 174
    .line 175
    .line 176
    move-result v2

    .line 177
    sget-object v4, Lzh/e;->a:Lzh/e$a;

    .line 178
    .line 179
    iget-object v5, p0, Landroidx/recyclerview/widget/RecyclerView$a0;->itemView:Landroid/view/View;

    .line 180
    .line 181
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 182
    .line 183
    .line 184
    move-result-object v5

    .line 185
    const-string v6, "getContext(...)"

    .line 186
    .line 187
    invoke-static {v5, v6}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v4, v5}, Lzh/e$a;->l(Landroid/content/Context;)Lzh/e$b;

    .line 191
    .line 192
    .line 193
    move-result-object v4

    .line 194
    invoke-virtual {v4, p1}, Lzh/e$b;->d(Ljava/lang/String;)Lzh/e$b;

    .line 195
    .line 196
    .line 197
    move-result-object p1

    .line 198
    sget v4, Lcom/transsion/baseui/R$color;->gray_dark_20:I

    .line 199
    .line 200
    invoke-virtual {p1, v4}, Lzh/e$b;->f(I)Lzh/e$b;

    .line 201
    .line 202
    .line 203
    move-result-object p1

    .line 204
    invoke-virtual {p1, v1}, Lzh/e$b;->i(I)Lzh/e$b;

    .line 205
    .line 206
    .line 207
    move-result-object p1

    .line 208
    invoke-virtual {p1, v2}, Lzh/e$b;->b(I)Lzh/e$b;

    .line 209
    .line 210
    .line 211
    move-result-object p1

    .line 212
    invoke-virtual {p1, v3}, Lzh/e$b;->e(Z)Lzh/e$b;

    .line 213
    .line 214
    .line 215
    move-result-object p1

    .line 216
    invoke-virtual {p1, v0}, Lzh/e$b;->c(Landroid/widget/ImageView;)V

    .line 217
    .line 218
    .line 219
    goto :goto_4

    .line 220
    :cond_7
    :goto_3
    sget p1, Lcom/transsion/tvui/R$drawable;->ic_cast_avatr_default:I

    .line 221
    .line 222
    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    .line 223
    .line 224
    .line 225
    :goto_4
    return-void
.end method

.method public final d(II)I
    .locals 0

    .line 1
    if-lez p1, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    if-lez p2, :cond_1

    .line 5
    .line 6
    move p1, p2

    .line 7
    goto :goto_0

    .line 8
    :cond_1
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$a0;->itemView:Landroid/view/View;

    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    .line 19
    .line 20
    const/16 p2, 0x30

    .line 21
    .line 22
    int-to-float p2, p2

    .line 23
    mul-float/2addr p1, p2

    .line 24
    float-to-int p1, p1

    .line 25
    :goto_0
    return p1
.end method
