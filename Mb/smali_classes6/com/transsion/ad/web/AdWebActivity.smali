.class public final Lcom/transsion/ad/web/AdWebActivity;
.super Landroidx/appcompat/app/AppCompatActivity;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/transsion/ad/web/AdWebActivity$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\u0008\u0000\u0018\u0000 \t2\u00020\u0001:\u0001\tB\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0019\u0010\u0007\u001a\u00020\u00062\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0014\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/transsion/ad/web/AdWebActivity;",
        "Landroidx/appcompat/app/AppCompatActivity;",
        "<init>",
        "()V",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "",
        "onCreate",
        "(Landroid/os/Bundle;)V",
        "a",
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


# static fields
.field public static final a:Lcom/transsion/ad/web/AdWebActivity$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/transsion/ad/web/AdWebActivity$a;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/transsion/ad/web/AdWebActivity$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    sput-object v0, Lcom/transsion/ad/web/AdWebActivity;->a:Lcom/transsion/ad/web/AdWebActivity$a;

    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatActivity;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 18

    .line 1
    invoke-super/range {p0 .. p1}, Landroidx/fragment/app/FragmentActivity;->onCreate(Landroid/os/Bundle;)V

    .line 4
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, Lth/a;->c(Landroid/view/LayoutInflater;)Lth/a;

    .line 11
    move-result-object v0

    .line 12
    const-string v1, "inflate(...)"

    .line 14
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    invoke-virtual {v0}, Lth/a;->b()Landroid/widget/FrameLayout;

    .line 20
    move-result-object v0

    .line 21
    move-object/from16 v1, p0

    .line 23
    invoke-virtual {v1, v0}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(Landroid/view/View;)V

    .line 26
    new-instance v5, Lcom/transsion/ad/web/AdWebFragment;

    .line 28
    invoke-direct {v5}, Lcom/transsion/ad/web/AdWebFragment;-><init>()V

    .line 31
    new-instance v0, Landroid/os/Bundle;

    .line 33
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 36
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 39
    move-result-object v2

    .line 40
    const/4 v3, 0x0

    .line 41
    const-string v4, "url"

    .line 43
    if-eqz v2, :cond_0

    .line 45
    invoke-virtual {v2, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 48
    move-result-object v2

    .line 49
    goto :goto_0

    .line 50
    :cond_0
    move-object v2, v3

    .line 51
    :goto_0
    invoke-virtual {v0, v4, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 57
    move-result-object v2

    .line 58
    const-string v10, "web_activity_extra_log_tag_key"

    .line 60
    if-eqz v2, :cond_1

    .line 62
    invoke-virtual {v2, v10}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 65
    move-result-object v3

    .line 66
    :cond_1
    invoke-virtual {v0, v10, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    invoke-virtual {v5, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 72
    sget-object v2, Ldi/i;->a:Ldi/i;

    .line 74
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 77
    move-result-object v3

    .line 78
    const-string v0, "getSupportFragmentManager(...)"

    .line 80
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
    sget v4, Lcom/transsion/ad/R$id;->flContain:I

    .line 85
    const/16 v8, 0x18

    .line 87
    const/4 v9, 0x0

    .line 88
    const/4 v6, 0x0

    .line 89
    const/4 v7, 0x0

    .line 90
    invoke-static/range {v2 .. v9}, Ldi/i;->b(Ldi/i;Landroidx/fragment/app/FragmentManager;ILandroidx/fragment/app/Fragment;ZLjava/lang/String;ILjava/lang/Object;)V

    .line 93
    sget-object v11, Lyh/a;->a:Lyh/a;

    .line 95
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 98
    move-result-object v0

    .line 99
    if-eqz v0, :cond_3

    .line 101
    invoke-virtual {v0, v10}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 104
    move-result-object v0

    .line 105
    if-nez v0, :cond_2

    .line 107
    goto :goto_2

    .line 108
    :cond_2
    :goto_1
    move-object v12, v0

    .line 109
    goto :goto_3

    .line 110
    :cond_3
    :goto_2
    const-string v0, "ad_"

    .line 112
    goto :goto_1

    .line 113
    :goto_3
    const/16 v16, 0xc

    .line 115
    const/16 v17, 0x0

    .line 117
    const-string v13, "AdWebActivity --> onCreate() --> \u5185\u7f6eWebView\u5904\u7406\u5e7f\u544a\u843d\u5730\u9875"

    .line 119
    const/4 v14, 0x0

    .line 120
    const/4 v15, 0x0

    .line 121
    invoke-static/range {v11 .. v17}, Lyh/a;->m(Lyh/a;Ljava/lang/String;Ljava/lang/String;IZILjava/lang/Object;)V

    .line 124
    return-void
.end method
