.class public final Lcom/transsion/share/share/ShareDialogFragment$c;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lpq/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/transsion/share/share/ShareDialogFragment;->B0(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/transsion/share/share/ShareDialogFragment;


# direct methods
.method constructor <init>(Lcom/transsion/share/share/ShareDialogFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/transsion/share/share/ShareDialogFragment$c;->a:Lcom/transsion/share/share/ShareDialogFragment;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public a(Loq/a;)V
    .locals 4

    .line 1
    const-string v0, "shareData"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/transsion/share/share/ShareDialogFragment$c;->a:Lcom/transsion/share/share/ShareDialogFragment;

    .line 8
    invoke-static {v0, p1}, Lcom/transsion/share/share/ShareDialogFragment;->m0(Lcom/transsion/share/share/ShareDialogFragment;Loq/a;)V

    .line 11
    invoke-virtual {p1}, Loq/a;->c()Lcom/transsion/share/bean/ShareType;

    .line 14
    move-result-object v0

    .line 15
    sget-object v1, Lcom/transsion/share/bean/ShareType;->DELETE:Lcom/transsion/share/bean/ShareType;

    .line 17
    const/4 v2, 0x2

    .line 18
    const/4 v3, 0x0

    .line 19
    if-ne v0, v1, :cond_2

    .line 21
    sget-object p1, Lzg/l;->a:Lzg/l;

    .line 23
    invoke-virtual {p1}, Lzg/l;->e()Z

    .line 26
    move-result p1

    .line 27
    if-nez p1, :cond_0

    .line 29
    sget-object p1, Lmq/a;->a:Lmq/a;

    .line 31
    iget-object v0, p0, Lcom/transsion/share/share/ShareDialogFragment$c;->a:Lcom/transsion/share/share/ShareDialogFragment;

    .line 33
    sget v1, Lcom/transsion/share/R$string;->player_no_network_tip2:I

    .line 35
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 38
    move-result-object v0

    .line 39
    const-string v1, "getString(...)"

    .line 41
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    invoke-virtual {p1, v0}, Lmq/a;->f(Ljava/lang/String;)V

    .line 47
    return-void

    .line 48
    :cond_0
    iget-object p1, p0, Lcom/transsion/share/share/ShareDialogFragment$c;->a:Lcom/transsion/share/share/ShareDialogFragment;

    .line 50
    invoke-static {p1}, Lcom/transsion/share/share/ShareDialogFragment;->k0(Lcom/transsion/share/share/ShareDialogFragment;)Lcom/transsion/share/share/a;

    .line 53
    move-result-object p1

    .line 54
    if-eqz p1, :cond_1

    .line 56
    iget-object v0, p0, Lcom/transsion/share/share/ShareDialogFragment$c;->a:Lcom/transsion/share/share/ShareDialogFragment;

    .line 58
    invoke-static {v0}, Lcom/transsion/share/share/ShareDialogFragment;->h0(Lcom/transsion/share/share/ShareDialogFragment;)Ljava/lang/String;

    .line 61
    move-result-object v0

    .line 62
    iget-object v1, p0, Lcom/transsion/share/share/ShareDialogFragment$c;->a:Lcom/transsion/share/share/ShareDialogFragment;

    .line 64
    invoke-static {v1}, Lcom/transsion/share/share/ShareDialogFragment;->i0(Lcom/transsion/share/share/ShareDialogFragment;)Lcom/transsion/share/bean/PostType;

    .line 67
    move-result-object v1

    .line 68
    invoke-interface {p1, v0, v1}, Lcom/transsion/share/share/a;->a(Ljava/lang/String;Lcom/transsion/share/bean/PostType;)V

    .line 71
    :cond_1
    iget-object p1, p0, Lcom/transsion/share/share/ShareDialogFragment$c;->a:Lcom/transsion/share/share/ShareDialogFragment;

    .line 73
    const-string v0, "delete"

    .line 75
    invoke-static {p1, v0, v3, v2, v3}, Lcom/transsion/share/share/ShareDialogFragment;->t0(Lcom/transsion/share/share/ShareDialogFragment;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 78
    iget-object p1, p0, Lcom/transsion/share/share/ShareDialogFragment$c;->a:Lcom/transsion/share/share/ShareDialogFragment;

    .line 80
    invoke-virtual {p1}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    .line 83
    goto/16 :goto_0

    .line 85
    :cond_2
    invoke-virtual {p1}, Loq/a;->c()Lcom/transsion/share/bean/ShareType;

    .line 88
    move-result-object v0

    .line 89
    sget-object v1, Lcom/transsion/share/bean/ShareType;->DOWNLOAD:Lcom/transsion/share/bean/ShareType;

    .line 91
    if-ne v0, v1, :cond_5

    .line 93
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 95
    const/16 v1, 0x1d

    .line 97
    if-lt v0, v1, :cond_3

    .line 99
    iget-object v0, p0, Lcom/transsion/share/share/ShareDialogFragment$c;->a:Lcom/transsion/share/share/ShareDialogFragment;

    .line 101
    invoke-static {v0, p1}, Lcom/transsion/share/share/ShareDialogFragment;->l0(Lcom/transsion/share/share/ShareDialogFragment;Loq/a;)V

    .line 104
    goto/16 :goto_0

    .line 106
    :cond_3
    iget-object v0, p0, Lcom/transsion/share/share/ShareDialogFragment$c;->a:Lcom/transsion/share/share/ShareDialogFragment;

    .line 108
    sget-object v1, Lpq/o;->a:Lpq/o;

    .line 110
    invoke-virtual {v1}, Lpq/o;->c()[Ljava/lang/String;

    .line 113
    move-result-object v2

    .line 114
    invoke-static {v0, v2}, Lcom/transsion/share/share/ShareDialogFragment;->g0(Lcom/transsion/share/share/ShareDialogFragment;[Ljava/lang/String;)Z

    .line 117
    move-result v0

    .line 118
    if-eqz v0, :cond_4

    .line 120
    iget-object v0, p0, Lcom/transsion/share/share/ShareDialogFragment$c;->a:Lcom/transsion/share/share/ShareDialogFragment;

    .line 122
    invoke-static {v0, p1}, Lcom/transsion/share/share/ShareDialogFragment;->l0(Lcom/transsion/share/share/ShareDialogFragment;Loq/a;)V

    .line 125
    goto :goto_0

    .line 126
    :cond_4
    iget-object p1, p0, Lcom/transsion/share/share/ShareDialogFragment$c;->a:Lcom/transsion/share/share/ShareDialogFragment;

    .line 128
    invoke-virtual {v1}, Lpq/o;->c()[Ljava/lang/String;

    .line 131
    move-result-object v0

    .line 132
    const/16 v1, 0xb

    .line 134
    invoke-virtual {p1, v0, v1}, Landroidx/fragment/app/Fragment;->requestPermissions([Ljava/lang/String;I)V

    .line 137
    goto :goto_0

    .line 138
    :cond_5
    invoke-virtual {p1}, Loq/a;->c()Lcom/transsion/share/bean/ShareType;

    .line 141
    move-result-object v0

    .line 142
    sget-object v1, Lcom/transsion/share/bean/ShareType;->CHECKOUT:Lcom/transsion/share/bean/ShareType;

    .line 144
    if-ne v0, v1, :cond_7

    .line 146
    iget-object p1, p0, Lcom/transsion/share/share/ShareDialogFragment$c;->a:Lcom/transsion/share/share/ShareDialogFragment;

    .line 148
    invoke-static {p1}, Lcom/transsion/share/share/ShareDialogFragment;->k0(Lcom/transsion/share/share/ShareDialogFragment;)Lcom/transsion/share/share/a;

    .line 151
    move-result-object p1

    .line 152
    if-eqz p1, :cond_6

    .line 154
    iget-object v0, p0, Lcom/transsion/share/share/ShareDialogFragment$c;->a:Lcom/transsion/share/share/ShareDialogFragment;

    .line 156
    invoke-static {v0}, Lcom/transsion/share/share/ShareDialogFragment;->h0(Lcom/transsion/share/share/ShareDialogFragment;)Ljava/lang/String;

    .line 159
    move-result-object v0

    .line 160
    invoke-interface {p1, v0}, Lcom/transsion/share/share/a;->d(Ljava/lang/String;)V

    .line 163
    :cond_6
    iget-object p1, p0, Lcom/transsion/share/share/ShareDialogFragment$c;->a:Lcom/transsion/share/share/ShareDialogFragment;

    .line 165
    const-string v0, "checkout"

    .line 167
    invoke-static {p1, v0, v3, v2, v3}, Lcom/transsion/share/share/ShareDialogFragment;->t0(Lcom/transsion/share/share/ShareDialogFragment;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 170
    iget-object p1, p0, Lcom/transsion/share/share/ShareDialogFragment$c;->a:Lcom/transsion/share/share/ShareDialogFragment;

    .line 172
    invoke-virtual {p1}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    .line 175
    goto :goto_0

    .line 176
    :cond_7
    invoke-virtual {p1}, Loq/a;->c()Lcom/transsion/share/bean/ShareType;

    .line 179
    move-result-object v0

    .line 180
    sget-object v1, Lcom/transsion/share/bean/ShareType;->REPORT:Lcom/transsion/share/bean/ShareType;

    .line 182
    if-ne v0, v1, :cond_8

    .line 184
    iget-object p1, p0, Lcom/transsion/share/share/ShareDialogFragment$c;->a:Lcom/transsion/share/share/ShareDialogFragment;

    .line 186
    const-string v0, "report"

    .line 188
    invoke-static {p1, v0, v3, v2, v3}, Lcom/transsion/share/share/ShareDialogFragment;->t0(Lcom/transsion/share/share/ShareDialogFragment;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 191
    sget-object p1, Lmq/a;->a:Lmq/a;

    .line 193
    iget-object v0, p0, Lcom/transsion/share/share/ShareDialogFragment$c;->a:Lcom/transsion/share/share/ShareDialogFragment;

    .line 195
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 198
    move-result-object v0

    .line 199
    const-string v1, "requireContext(...)"

    .line 201
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 204
    iget-object v1, p0, Lcom/transsion/share/share/ShareDialogFragment$c;->a:Lcom/transsion/share/share/ShareDialogFragment;

    .line 206
    invoke-static {v1}, Lcom/transsion/share/share/ShareDialogFragment;->j0(Lcom/transsion/share/share/ShareDialogFragment;)Ljava/lang/String;

    .line 209
    move-result-object v1

    .line 210
    iget-object v2, p0, Lcom/transsion/share/share/ShareDialogFragment$c;->a:Lcom/transsion/share/share/ShareDialogFragment;

    .line 212
    invoke-static {v2}, Lcom/transsion/share/share/ShareDialogFragment;->h0(Lcom/transsion/share/share/ShareDialogFragment;)Ljava/lang/String;

    .line 215
    move-result-object v2

    .line 216
    iget-object v3, p0, Lcom/transsion/share/share/ShareDialogFragment$c;->a:Lcom/transsion/share/share/ShareDialogFragment;

    .line 218
    invoke-static {v3}, Lcom/transsion/share/share/ShareDialogFragment;->k0(Lcom/transsion/share/share/ShareDialogFragment;)Lcom/transsion/share/share/a;

    .line 221
    move-result-object v3

    .line 222
    invoke-virtual {p1, v0, v1, v2, v3}, Lmq/a;->e(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/transsion/share/share/a;)V

    .line 225
    iget-object p1, p0, Lcom/transsion/share/share/ShareDialogFragment$c;->a:Lcom/transsion/share/share/ShareDialogFragment;

    .line 227
    invoke-virtual {p1}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    .line 230
    goto :goto_0

    .line 231
    :cond_8
    iget-object v0, p0, Lcom/transsion/share/share/ShareDialogFragment$c;->a:Lcom/transsion/share/share/ShareDialogFragment;

    .line 233
    invoke-static {v0, p1}, Lcom/transsion/share/share/ShareDialogFragment;->l0(Lcom/transsion/share/share/ShareDialogFragment;Loq/a;)V

    .line 236
    :goto_0
    return-void
.end method
