.class public final Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/b;
.super Lxe0;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Lcom/onetrust/otpublishers/headless/UI/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/b$a;,
        Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/b$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u00012\u00020\u0002:\u0002\u0005\u0006B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/b;",
        "Lxe0;",
        "Lcom/onetrust/otpublishers/headless/UI/a;",
        "<init>",
        "()V",
        "a",
        "b",
        "OTPublishersHeadlessSDK_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final l:Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/b$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final synthetic m:[Lkotlin/reflect/KProperty;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lkotlin/reflect/KProperty<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final b:Lcom/onetrust/otpublishers/headless/cmp/ui/helper/b;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final c:Lh54;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public d:Lcom/onetrust/otpublishers/headless/Internal/Event/a;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public e:Lcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public f:Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/H;

.field public g:Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/o;

.field public final h:Lcom/onetrust/otpublishers/headless/cmp/ui/helper/l;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public i:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/material/bottomsheet/BottomSheetBehavior<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public j:Lwe0;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public k:Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/b$b;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lvx5;

    .line 2
    .line 3
    const-string v1, "binding"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const-string v3, "getBinding()Lcom/onetrust/otpublishers/headless/databinding/OtBannerContentBinding;"

    .line 7
    .line 8
    const-class v4, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/b;

    .line 9
    .line 10
    invoke-direct {v0, v1, v2, v3, v4}, Lvx5;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Class;)V

    .line 11
    .line 12
    .line 13
    sget-object v1, Lp76;->a:Lq76;

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    new-array v1, v1, [Lkotlin/reflect/KProperty;

    .line 20
    .line 21
    aput-object v0, v1, v2

    .line 22
    .line 23
    sput-object v1, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/b;->m:[Lkotlin/reflect/KProperty;

    .line 24
    .line 25
    new-instance v0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/b$a;

    .line 26
    .line 27
    invoke-direct {v0}, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/b$a;-><init>()V

    .line 28
    .line 29
    .line 30
    sput-object v0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/b;->l:Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/b$a;

    .line 31
    .line 32
    return-void
.end method

.method public constructor <init>()V
    .locals 5

    .line 1
    invoke-direct {p0}, Lxe0;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/b$c;->a:Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/b$c;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    new-instance v1, Lcom/onetrust/otpublishers/headless/cmp/ui/helper/b;

    .line 10
    .line 11
    invoke-direct {v1, p0, v0}, Lcom/onetrust/otpublishers/headless/cmp/ui/helper/b;-><init>(Lxe0;Lo13;)V

    .line 12
    .line 13
    .line 14
    iput-object v1, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/b;->b:Lcom/onetrust/otpublishers/headless/cmp/ui/helper/b;

    .line 15
    .line 16
    new-instance v0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/b$i;

    .line 17
    .line 18
    invoke-direct {v0, p0}, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/b$i;-><init>(Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/b;)V

    .line 19
    .line 20
    .line 21
    new-instance v1, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/b$e;

    .line 22
    .line 23
    invoke-direct {v1, p0}, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/b$e;-><init>(Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/b;)V

    .line 24
    .line 25
    .line 26
    new-instance v2, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/b$f;

    .line 27
    .line 28
    invoke-direct {v2, v1}, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/b$f;-><init>(Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/b$e;)V

    .line 29
    .line 30
    .line 31
    sget-object v1, Lb94;->c:Lb94;

    .line 32
    .line 33
    invoke-static {v1, v2}, Lbf0;->B(Lb94;Lm13;)Lh54;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const-class v2, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/viewmodel/a;

    .line 38
    .line 39
    invoke-static {v2}, Lp76;->a(Ljava/lang/Class;)Liy0;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    new-instance v3, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/b$g;

    .line 44
    .line 45
    invoke-direct {v3, v1}, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/b$g;-><init>(Lh54;)V

    .line 46
    .line 47
    .line 48
    new-instance v4, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/b$h;

    .line 49
    .line 50
    invoke-direct {v4, v1}, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/b$h;-><init>(Lh54;)V

    .line 51
    .line 52
    .line 53
    new-instance v1, Ltc8;

    .line 54
    .line 55
    invoke-direct {v1, v2, v3, v0, v4}, Ltc8;-><init>(Liy0;Lm13;Lm13;Lm13;)V

    .line 56
    .line 57
    .line 58
    iput-object v1, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/b;->c:Lh54;

    .line 59
    .line 60
    new-instance v0, Lcom/onetrust/otpublishers/headless/cmp/ui/helper/l;

    .line 61
    .line 62
    invoke-direct {v0}, Lcom/onetrust/otpublishers/headless/cmp/ui/helper/l;-><init>()V

    .line 63
    .line 64
    .line 65
    iput-object v0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/b;->h:Lcom/onetrust/otpublishers/headless/cmp/ui/helper/l;

    .line 66
    .line 67
    sget-object v0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/b$b;->a:Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/b$b;

    .line 68
    .line 69
    iput-object v0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/b;->k:Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/b$b;

    .line 70
    .line 71
    return-void
.end method

.method public static final synthetic a(Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/b;)Lcom/onetrust/otpublishers/headless/databinding/d;
    .locals 0

    .line 1088
    invoke-virtual {p0}, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/b;->a()Lcom/onetrust/otpublishers/headless/databinding/d;

    move-result-object p0

    return-object p0
.end method

.method public static final a(Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/b;Landroid/content/Context;)V
    .locals 11

    .line 961
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 962
    const-string p0, "com.onetrust.otpublishers.headless.preference.OT_CMP_DEFAULT_USER"

    const/4 v0, 0x0

    invoke-virtual {p1, p0, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    .line 963
    sget-boolean v1, Lcom/onetrust/otpublishers/headless/cmp/h;->a:Z

    const-string v2, ""

    const-string v3, "OT_ACTIVE_PROFILE_ID"

    const/4 v4, 0x1

    const-string v5, "OT_ENABLE_MULTI_PROFILE"

    const-string v6, "OTT_DEFAULT_USER"

    const-string v7, ".OT_CMP_DEFAULT_USER"

    const/4 v8, 0x0

    if-eqz v1, :cond_1

    if-eqz v1, :cond_0

    .line 964
    new-instance v1, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;

    invoke-direct {v1, p1, v7, v0}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    goto :goto_0

    .line 965
    :cond_0
    new-instance v1, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;

    invoke-direct {v1, p1, v6, v0}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    .line 966
    :goto_0
    invoke-virtual {v1}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;->b()Landroid/content/SharedPreferences;

    move-result-object v1

    sget-object v9, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 967
    invoke-static {v9, v1, v5}, Lcom/onetrust/otpublishers/headless/Internal/Helper/d;->a(Ljava/lang/Boolean;Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 968
    invoke-interface {p0, v3, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 969
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "activeprofileId = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x3

    .line 970
    const-string v5, "OTCMP"

    invoke-static {v5, v3, v2}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->a(Ljava/lang/String;ILjava/lang/String;)I

    .line 971
    new-instance v2, Lcom/onetrust/otpublishers/headless/Internal/Preferences/a;

    invoke-direct {v2, p1, p0, v1}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/a;-><init>(Landroid/content/Context;Landroid/content/SharedPreferences;Ljava/lang/String;)V

    goto :goto_2

    .line 972
    :cond_1
    sget-boolean v1, Lcom/onetrust/otpublishers/headless/cmp/h;->a:Z

    if-eqz v1, :cond_2

    .line 973
    new-instance v1, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;

    invoke-direct {v1, p1, v7, v0}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    goto :goto_1

    .line 974
    :cond_2
    new-instance v1, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;

    invoke-direct {v1, p1, v6, v0}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    .line 975
    :goto_1
    invoke-virtual {v1}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;->b()Landroid/content/SharedPreferences;

    move-result-object v1

    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 976
    invoke-static {v6, v1, v5}, Lcom/onetrust/otpublishers/headless/Internal/Helper/d;->a(Ljava/lang/Boolean;Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 977
    invoke-interface {p0, v3, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 978
    new-instance v2, Lcom/onetrust/otpublishers/headless/Internal/Preferences/g;

    invoke-direct {v2, p1, p0, v1}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/g;-><init>(Landroid/content/Context;Landroid/content/SharedPreferences;Ljava/lang/String;)V

    move-object v10, v8

    move-object v8, v2

    move-object v2, v10

    goto :goto_2

    :cond_3
    move v4, v0

    move-object v2, v8

    .line 979
    :goto_2
    sget-boolean p1, Lcom/onetrust/otpublishers/headless/cmp/h;->a:Z

    if-eqz p1, :cond_4

    if-eqz v4, :cond_4

    move-object p0, v2

    goto :goto_3

    :cond_4
    if-eqz v4, :cond_5

    move-object p0, v8

    .line 980
    :cond_5
    :goto_3
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    .line 981
    const-string p1, "OT_CMP_PC_DATA_FETCH_REQUIRED"

    invoke-interface {p0, p1, v0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    .line 982
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public static final a(Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/b;Landroid/content/DialogInterface;)V
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1244
    check-cast p1, Lwe0;

    iput-object p1, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/b;->j:Lwe0;

    .line 1245
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "OT_BANNERonCreateDialog"

    invoke-static {p1, v0}, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/mobiledatautils/c;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 1246
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p1

    iget p1, p1, Landroid/content/res/Configuration;->orientation:I

    .line 1247
    invoke-virtual {p0, p1}, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/b;->b(I)V

    .line 1248
    :cond_0
    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/b;->j:Lwe0;

    if-eqz p1, :cond_1

    const v0, 0x7f0a014a

    invoke-virtual {p1, v0}, Lzr;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout;

    .line 1249
    :cond_1
    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/b;->j:Lwe0;

    if-eqz p1, :cond_2

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lwe0;->setCancelable(Z)V

    .line 1250
    :cond_2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 1251
    invoke-static {p1}, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/mobiledatautils/c;->a(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 1252
    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/b;->j:Lwe0;

    if-eqz p1, :cond_4

    .line 1253
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/b;->c:Lh54;

    invoke-interface {v0}, Lh54;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/viewmodel/a;

    .line 1254
    iget-object v0, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/viewmodel/a;->d:Lf05;

    .line 1255
    invoke-virtual {v0}, Lye4;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/onetrust/otpublishers/headless/cmp/ui/datamodels/a;

    if-eqz v0, :cond_3

    .line 1256
    iget-object v0, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/datamodels/a;->t:Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/r;

    .line 1257
    iget-object v0, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/r;->p:Ljava/lang/String;

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    .line 1258
    :goto_0
    invoke-virtual {p1, v0}, Lzr;->setTitle(Ljava/lang/CharSequence;)V

    .line 1259
    :cond_4
    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/b;->j:Lwe0;

    if-eqz p1, :cond_5

    new-instance v0, Lcom/onetrust/otpublishers/headless/cmp/globaloptout/h;

    const/4 v1, 0x6

    invoke-direct {v0, p0, v1}, Lcom/onetrust/otpublishers/headless/cmp/globaloptout/h;-><init>(Ljava/lang/Object;B)V

    invoke-virtual {p1, v0}, Landroid/app/Dialog;->setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)V

    :cond_5
    return-void
.end method

.method public static final a(Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/b;Landroid/view/View;)V
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 997
    const-string p1, "Banner - Close"

    const/4 v0, 0x1

    .line 998
    invoke-virtual {p0, p1, v0}, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/b;->a(Ljava/lang/String;Z)V

    return-void
.end method

.method public static final a(Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/b;Lcom/onetrust/otpublishers/headless/cmp/ui/datamodels/a;Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/r;Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/s;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/b;->a()Lcom/onetrust/otpublishers/headless/databinding/d;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    iget-object v3, v3, Lcom/onetrust/otpublishers/headless/databinding/d;->b:Lcom/onetrust/otpublishers/headless/databinding/a;

    .line 12
    .line 13
    iget-object v4, v3, Lcom/onetrust/otpublishers/headless/databinding/a;->k:Landroid/widget/LinearLayout;

    .line 14
    .line 15
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    iget-object v5, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/b;->c:Lh54;

    .line 19
    .line 20
    invoke-interface {v5}, Lh54;->getValue()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v5

    .line 24
    check-cast v5, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/viewmodel/a;

    .line 25
    .line 26
    iget-object v5, v5, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/viewmodel/a;->c:Lf05;

    .line 27
    .line 28
    invoke-virtual {v5}, Lye4;->d()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    check-cast v5, Lcom/onetrust/otpublishers/headless/cmp/ui/datamodels/a;

    .line 33
    .line 34
    if-eqz v5, :cond_0

    .line 35
    .line 36
    iget-object v5, v5, Lcom/onetrust/otpublishers/headless/cmp/ui/datamodels/a;->t:Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/r;

    .line 37
    .line 38
    iget-object v5, v5, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/r;->b:Ljava/lang/String;

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    const/4 v5, 0x0

    .line 42
    :goto_0
    const-string v7, "one_third"

    .line 43
    .line 44
    invoke-virtual {v7, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v5

    .line 48
    const/16 v8, 0x8

    .line 49
    .line 50
    const/4 v9, 0x0

    .line 51
    if-nez v5, :cond_1

    .line 52
    .line 53
    move v5, v9

    .line 54
    goto :goto_1

    .line 55
    :cond_1
    move v5, v8

    .line 56
    :goto_1
    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    .line 57
    .line 58
    .line 59
    iget-object v4, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/b;->c:Lh54;

    .line 60
    .line 61
    invoke-interface {v4}, Lh54;->getValue()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    check-cast v4, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/viewmodel/a;

    .line 66
    .line 67
    invoke-virtual {v4}, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/viewmodel/a;->e()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    if-eqz v4, :cond_2

    .line 72
    .line 73
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 74
    .line 75
    .line 76
    move-result v5

    .line 77
    if-eqz v5, :cond_2

    .line 78
    .line 79
    iget-object v5, v3, Lcom/onetrust/otpublishers/headless/databinding/a;->h:Landroid/widget/RelativeLayout;

    .line 80
    .line 81
    const/4 v10, -0x1

    .line 82
    invoke-static {v10, v4}, Lcom/onetrust/otpublishers/headless/cmp/ui/b;->a(ILjava/lang/String;)I

    .line 83
    .line 84
    .line 85
    move-result v4

    .line 86
    invoke-virtual {v5, v4}, Landroid/view/View;->setBackgroundColor(I)V

    .line 87
    .line 88
    .line 89
    :cond_2
    iget-object v4, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/b;->c:Lh54;

    .line 90
    .line 91
    invoke-interface {v4}, Lh54;->getValue()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v4

    .line 95
    check-cast v4, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/viewmodel/a;

    .line 96
    .line 97
    iget-object v5, v4, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/viewmodel/a;->c:Lf05;

    .line 98
    .line 99
    invoke-virtual {v5}, Lye4;->d()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v5

    .line 103
    check-cast v5, Lcom/onetrust/otpublishers/headless/cmp/ui/datamodels/a;

    .line 104
    .line 105
    if-eqz v5, :cond_3

    .line 106
    .line 107
    iget-object v5, v5, Lcom/onetrust/otpublishers/headless/cmp/ui/datamodels/a;->t:Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/r;

    .line 108
    .line 109
    iget-object v5, v5, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/r;->h:Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/d;

    .line 110
    .line 111
    if-eqz v5, :cond_3

    .line 112
    .line 113
    iget-object v5, v5, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/d;->e:Ljava/lang/String;

    .line 114
    .line 115
    goto :goto_2

    .line 116
    :cond_3
    const/4 v5, 0x0

    .line 117
    :goto_2
    if-eqz v5, :cond_4

    .line 118
    .line 119
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 120
    .line 121
    .line 122
    move-result v10

    .line 123
    if-nez v10, :cond_5

    .line 124
    .line 125
    :cond_4
    const/4 v5, 0x0

    .line 126
    :cond_5
    if-nez v5, :cond_7

    .line 127
    .line 128
    iget-object v4, v4, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/viewmodel/a;->c:Lf05;

    .line 129
    .line 130
    invoke-virtual {v4}, Lye4;->d()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v4

    .line 134
    check-cast v4, Lcom/onetrust/otpublishers/headless/cmp/ui/datamodels/a;

    .line 135
    .line 136
    if-eqz v4, :cond_6

    .line 137
    .line 138
    iget-object v4, v4, Lcom/onetrust/otpublishers/headless/cmp/ui/datamodels/a;->t:Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/r;

    .line 139
    .line 140
    iget-object v4, v4, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/r;->e:Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/C;

    .line 141
    .line 142
    if-eqz v4, :cond_6

    .line 143
    .line 144
    iget-object v5, v4, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/C;->c:Ljava/lang/String;

    .line 145
    .line 146
    goto :goto_3

    .line 147
    :cond_6
    const/4 v5, 0x0

    .line 148
    :cond_7
    :goto_3
    invoke-static {v5}, Lcom/onetrust/otpublishers/headless/Internal/c;->a(Ljava/lang/String;)Z

    .line 149
    .line 150
    .line 151
    move-result v4

    .line 152
    if-nez v4, :cond_8

    .line 153
    .line 154
    iget-object v4, v3, Lcom/onetrust/otpublishers/headless/databinding/a;->o:Landroid/widget/ImageView;

    .line 155
    .line 156
    invoke-virtual {v4}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 157
    .line 158
    .line 159
    move-result-object v4

    .line 160
    const/high16 v10, -0x1000000

    .line 161
    .line 162
    invoke-static {v10, v5}, Lcom/onetrust/otpublishers/headless/cmp/ui/b;->a(ILjava/lang/String;)I

    .line 163
    .line 164
    .line 165
    move-result v5

    .line 166
    invoke-virtual {v4, v5}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 167
    .line 168
    .line 169
    :cond_8
    iget-object v4, v2, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/r;->e:Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/C;

    .line 170
    .line 171
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 172
    .line 173
    .line 174
    invoke-static {v4}, Lcom/onetrust/otpublishers/headless/cmp/ui/extensions/m;->a(Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/C;)Z

    .line 175
    .line 176
    .line 177
    move-result v5

    .line 178
    iget-object v10, v3, Lcom/onetrust/otpublishers/headless/databinding/a;->b:Landroid/widget/TextView;

    .line 179
    .line 180
    if-eqz v5, :cond_9

    .line 181
    .line 182
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 183
    .line 184
    .line 185
    iget-object v4, v4, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/C;->e:Ljava/lang/String;

    .line 186
    .line 187
    invoke-static {v10, v4}, Lcom/onetrust/otpublishers/headless/cmp/ui/extensions/n;->a(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    goto :goto_4

    .line 191
    :cond_9
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 192
    .line 193
    .line 194
    invoke-virtual {v10, v8}, Landroid/view/View;->setVisibility(I)V

    .line 195
    .line 196
    .line 197
    :goto_4
    iget-object v3, v3, Lcom/onetrust/otpublishers/headless/databinding/a;->r:Landroid/widget/TextView;

    .line 198
    .line 199
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 200
    .line 201
    .line 202
    iget-object v4, v1, Lcom/onetrust/otpublishers/headless/cmp/ui/datamodels/a;->t:Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/r;

    .line 203
    .line 204
    iget-object v4, v4, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/r;->l:Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/l;

    .line 205
    .line 206
    iget-object v4, v4, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/l;->c:Ljava/lang/String;

    .line 207
    .line 208
    invoke-static {v4}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 209
    .line 210
    .line 211
    move-result v4

    .line 212
    if-eqz v4, :cond_a

    .line 213
    .line 214
    move v4, v9

    .line 215
    goto :goto_5

    .line 216
    :cond_a
    move v4, v8

    .line 217
    :goto_5
    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 218
    .line 219
    .line 220
    iget-object v4, v2, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/r;->l:Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/l;

    .line 221
    .line 222
    iget-object v4, v4, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/l;->a:Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/C;

    .line 223
    .line 224
    iget-object v4, v4, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/C;->e:Ljava/lang/String;

    .line 225
    .line 226
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 227
    .line 228
    .line 229
    invoke-virtual {v0}, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/b;->a()Lcom/onetrust/otpublishers/headless/databinding/d;

    .line 230
    .line 231
    .line 232
    move-result-object v3

    .line 233
    iget-object v3, v3, Lcom/onetrust/otpublishers/headless/databinding/d;->b:Lcom/onetrust/otpublishers/headless/databinding/a;

    .line 234
    .line 235
    iget-object v4, v3, Lcom/onetrust/otpublishers/headless/databinding/a;->j:Landroid/widget/TextView;

    .line 236
    .line 237
    iget-object v5, v2, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/r;->c:Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/C;

    .line 238
    .line 239
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 240
    .line 241
    .line 242
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 243
    .line 244
    .line 245
    iget-object v10, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/b;->c:Lh54;

    .line 246
    .line 247
    invoke-interface {v10}, Lh54;->getValue()Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object v10

    .line 251
    check-cast v10, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/viewmodel/a;

    .line 252
    .line 253
    iget-object v11, v10, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/viewmodel/a;->c:Lf05;

    .line 254
    .line 255
    invoke-virtual {v11}, Lye4;->d()Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object v11

    .line 259
    check-cast v11, Lcom/onetrust/otpublishers/headless/cmp/ui/datamodels/a;

    .line 260
    .line 261
    if-eqz v11, :cond_b

    .line 262
    .line 263
    iget-object v11, v11, Lcom/onetrust/otpublishers/headless/cmp/ui/datamodels/a;->t:Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/r;

    .line 264
    .line 265
    iget-object v11, v11, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/r;->c:Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/C;

    .line 266
    .line 267
    if-eqz v11, :cond_b

    .line 268
    .line 269
    iget-object v11, v11, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/C;->c:Ljava/lang/String;

    .line 270
    .line 271
    goto :goto_6

    .line 272
    :cond_b
    const/4 v11, 0x0

    .line 273
    :goto_6
    if-eqz v11, :cond_c

    .line 274
    .line 275
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    .line 276
    .line 277
    .line 278
    move-result v12

    .line 279
    if-nez v12, :cond_d

    .line 280
    .line 281
    :cond_c
    const/4 v11, 0x0

    .line 282
    :cond_d
    if-nez v11, :cond_f

    .line 283
    .line 284
    iget-object v10, v10, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/viewmodel/a;->c:Lf05;

    .line 285
    .line 286
    invoke-virtual {v10}, Lye4;->d()Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    move-result-object v10

    .line 290
    check-cast v10, Lcom/onetrust/otpublishers/headless/cmp/ui/datamodels/a;

    .line 291
    .line 292
    if-eqz v10, :cond_e

    .line 293
    .line 294
    iget-object v11, v10, Lcom/onetrust/otpublishers/headless/cmp/ui/datamodels/a;->h:Ljava/lang/String;

    .line 295
    .line 296
    goto :goto_7

    .line 297
    :cond_e
    const/4 v11, 0x0

    .line 298
    :cond_f
    :goto_7
    iget-object v10, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/b;->e:Lcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration;

    .line 299
    .line 300
    const/4 v12, 0x1

    .line 301
    invoke-static {v4, v5, v11, v12, v10}, Lcom/onetrust/otpublishers/headless/cmp/ui/extensions/n;->a(Landroid/widget/TextView;Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/C;Ljava/lang/String;ZLcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration;)V

    .line 302
    .line 303
    .line 304
    iget-object v5, v2, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/r;->b:Ljava/lang/String;

    .line 305
    .line 306
    invoke-virtual {v7, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 307
    .line 308
    .line 309
    move-result v5

    .line 310
    if-eqz v5, :cond_10

    .line 311
    .line 312
    invoke-virtual {v4, v8}, Landroid/view/View;->setVisibility(I)V

    .line 313
    .line 314
    .line 315
    goto :goto_8

    .line 316
    :cond_10
    iget-object v5, v2, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/r;->c:Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/C;

    .line 317
    .line 318
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 319
    .line 320
    .line 321
    iget-object v10, v5, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/C;->e:Ljava/lang/String;

    .line 322
    .line 323
    iget v5, v5, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/C;->f:I

    .line 324
    .line 325
    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    .line 326
    .line 327
    .line 328
    invoke-static {v4, v10}, Lcom/onetrust/otpublishers/headless/cmp/ui/extensions/n;->a(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 329
    .line 330
    .line 331
    :goto_8
    iget-object v3, v3, Lcom/onetrust/otpublishers/headless/databinding/a;->g:Landroid/widget/TextView;

    .line 332
    .line 333
    iget-object v4, v2, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/r;->d:Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/C;

    .line 334
    .line 335
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 336
    .line 337
    .line 338
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 339
    .line 340
    .line 341
    iget-object v5, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/b;->c:Lh54;

    .line 342
    .line 343
    invoke-interface {v5}, Lh54;->getValue()Ljava/lang/Object;

    .line 344
    .line 345
    .line 346
    move-result-object v5

    .line 347
    check-cast v5, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/viewmodel/a;

    .line 348
    .line 349
    iget-object v10, v5, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/viewmodel/a;->c:Lf05;

    .line 350
    .line 351
    invoke-virtual {v10}, Lye4;->d()Ljava/lang/Object;

    .line 352
    .line 353
    .line 354
    move-result-object v10

    .line 355
    check-cast v10, Lcom/onetrust/otpublishers/headless/cmp/ui/datamodels/a;

    .line 356
    .line 357
    if-eqz v10, :cond_11

    .line 358
    .line 359
    iget-object v10, v10, Lcom/onetrust/otpublishers/headless/cmp/ui/datamodels/a;->t:Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/r;

    .line 360
    .line 361
    iget-object v10, v10, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/r;->d:Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/C;

    .line 362
    .line 363
    if-eqz v10, :cond_11

    .line 364
    .line 365
    iget-object v10, v10, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/C;->c:Ljava/lang/String;

    .line 366
    .line 367
    goto :goto_9

    .line 368
    :cond_11
    const/4 v10, 0x0

    .line 369
    :goto_9
    if-eqz v10, :cond_12

    .line 370
    .line 371
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 372
    .line 373
    .line 374
    move-result v11

    .line 375
    if-nez v11, :cond_13

    .line 376
    .line 377
    :cond_12
    const/4 v10, 0x0

    .line 378
    :cond_13
    if-nez v10, :cond_15

    .line 379
    .line 380
    iget-object v5, v5, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/viewmodel/a;->c:Lf05;

    .line 381
    .line 382
    invoke-virtual {v5}, Lye4;->d()Ljava/lang/Object;

    .line 383
    .line 384
    .line 385
    move-result-object v5

    .line 386
    check-cast v5, Lcom/onetrust/otpublishers/headless/cmp/ui/datamodels/a;

    .line 387
    .line 388
    if-eqz v5, :cond_14

    .line 389
    .line 390
    iget-object v10, v5, Lcom/onetrust/otpublishers/headless/cmp/ui/datamodels/a;->h:Ljava/lang/String;

    .line 391
    .line 392
    goto :goto_a

    .line 393
    :cond_14
    const/4 v10, 0x0

    .line 394
    :cond_15
    :goto_a
    iget-object v5, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/b;->e:Lcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration;

    .line 395
    .line 396
    invoke-static {v3, v4, v10, v12, v5}, Lcom/onetrust/otpublishers/headless/cmp/ui/extensions/n;->a(Landroid/widget/TextView;Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/C;Ljava/lang/String;ZLcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration;)V

    .line 397
    .line 398
    .line 399
    iget-boolean v4, v1, Lcom/onetrust/otpublishers/headless/cmp/ui/datamodels/a;->p:Z

    .line 400
    .line 401
    if-eqz v4, :cond_16

    .line 402
    .line 403
    iget-object v4, v1, Lcom/onetrust/otpublishers/headless/cmp/ui/datamodels/a;->q:Ljava/lang/String;

    .line 404
    .line 405
    if-eqz v4, :cond_16

    .line 406
    .line 407
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 408
    .line 409
    .line 410
    move-result v4

    .line 411
    if-eqz v4, :cond_16

    .line 412
    .line 413
    iget-object v4, v1, Lcom/onetrust/otpublishers/headless/cmp/ui/datamodels/a;->r:Ljava/lang/String;

    .line 414
    .line 415
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 416
    .line 417
    .line 418
    move-result v4

    .line 419
    if-lez v4, :cond_16

    .line 420
    .line 421
    move v4, v9

    .line 422
    goto :goto_b

    .line 423
    :cond_16
    move v4, v8

    .line 424
    :goto_b
    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 425
    .line 426
    .line 427
    iget-object v4, v1, Lcom/onetrust/otpublishers/headless/cmp/ui/datamodels/a;->r:Ljava/lang/String;

    .line 428
    .line 429
    invoke-static {v3, v4}, Lcom/onetrust/otpublishers/headless/cmp/ui/extensions/n;->a(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 430
    .line 431
    .line 432
    invoke-virtual {v0}, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/b;->a()Lcom/onetrust/otpublishers/headless/databinding/d;

    .line 433
    .line 434
    .line 435
    move-result-object v3

    .line 436
    iget-object v3, v3, Lcom/onetrust/otpublishers/headless/databinding/d;->b:Lcom/onetrust/otpublishers/headless/databinding/a;

    .line 437
    .line 438
    iget-object v4, v2, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/r;->e:Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/C;

    .line 439
    .line 440
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 441
    .line 442
    .line 443
    iget-object v5, v3, Lcom/onetrust/otpublishers/headless/databinding/a;->b:Landroid/widget/TextView;

    .line 444
    .line 445
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 446
    .line 447
    .line 448
    iget-object v10, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/b;->c:Lh54;

    .line 449
    .line 450
    invoke-interface {v10}, Lh54;->getValue()Ljava/lang/Object;

    .line 451
    .line 452
    .line 453
    move-result-object v10

    .line 454
    check-cast v10, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/viewmodel/a;

    .line 455
    .line 456
    invoke-virtual {v10}, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/viewmodel/a;->d()Ljava/lang/String;

    .line 457
    .line 458
    .line 459
    move-result-object v10

    .line 460
    iget-object v11, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/b;->e:Lcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration;

    .line 461
    .line 462
    invoke-static {v5, v4, v10, v9, v11}, Lcom/onetrust/otpublishers/headless/cmp/ui/extensions/n;->a(Landroid/widget/TextView;Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/C;Ljava/lang/String;ZLcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration;)V

    .line 463
    .line 464
    .line 465
    iget-object v3, v3, Lcom/onetrust/otpublishers/headless/databinding/a;->f:Landroid/widget/TextView;

    .line 466
    .line 467
    iget-object v4, v2, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/r;->f:Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/C;

    .line 468
    .line 469
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 470
    .line 471
    .line 472
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 473
    .line 474
    .line 475
    iget-object v5, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/b;->c:Lh54;

    .line 476
    .line 477
    invoke-interface {v5}, Lh54;->getValue()Ljava/lang/Object;

    .line 478
    .line 479
    .line 480
    move-result-object v5

    .line 481
    check-cast v5, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/viewmodel/a;

    .line 482
    .line 483
    iget-object v10, v5, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/viewmodel/a;->c:Lf05;

    .line 484
    .line 485
    invoke-virtual {v10}, Lye4;->d()Ljava/lang/Object;

    .line 486
    .line 487
    .line 488
    move-result-object v10

    .line 489
    check-cast v10, Lcom/onetrust/otpublishers/headless/cmp/ui/datamodels/a;

    .line 490
    .line 491
    if-eqz v10, :cond_17

    .line 492
    .line 493
    iget-object v10, v10, Lcom/onetrust/otpublishers/headless/cmp/ui/datamodels/a;->t:Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/r;

    .line 494
    .line 495
    iget-object v10, v10, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/r;->f:Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/C;

    .line 496
    .line 497
    if-eqz v10, :cond_17

    .line 498
    .line 499
    iget-object v10, v10, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/C;->c:Ljava/lang/String;

    .line 500
    .line 501
    goto :goto_c

    .line 502
    :cond_17
    const/4 v10, 0x0

    .line 503
    :goto_c
    if-eqz v10, :cond_18

    .line 504
    .line 505
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 506
    .line 507
    .line 508
    move-result v11

    .line 509
    if-nez v11, :cond_19

    .line 510
    .line 511
    :cond_18
    const/4 v10, 0x0

    .line 512
    :cond_19
    if-nez v10, :cond_1b

    .line 513
    .line 514
    iget-object v5, v5, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/viewmodel/a;->c:Lf05;

    .line 515
    .line 516
    invoke-virtual {v5}, Lye4;->d()Ljava/lang/Object;

    .line 517
    .line 518
    .line 519
    move-result-object v5

    .line 520
    check-cast v5, Lcom/onetrust/otpublishers/headless/cmp/ui/datamodels/a;

    .line 521
    .line 522
    if-eqz v5, :cond_1a

    .line 523
    .line 524
    iget-object v10, v5, Lcom/onetrust/otpublishers/headless/cmp/ui/datamodels/a;->h:Ljava/lang/String;

    .line 525
    .line 526
    goto :goto_d

    .line 527
    :cond_1a
    const/4 v10, 0x0

    .line 528
    :cond_1b
    :goto_d
    iget-object v5, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/b;->e:Lcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration;

    .line 529
    .line 530
    invoke-static {v3, v4, v10, v9, v5}, Lcom/onetrust/otpublishers/headless/cmp/ui/extensions/n;->a(Landroid/widget/TextView;Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/C;Ljava/lang/String;ZLcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration;)V

    .line 531
    .line 532
    .line 533
    iget-boolean v4, v1, Lcom/onetrust/otpublishers/headless/cmp/ui/datamodels/a;->p:Z

    .line 534
    .line 535
    if-eqz v4, :cond_1c

    .line 536
    .line 537
    iget-object v4, v1, Lcom/onetrust/otpublishers/headless/cmp/ui/datamodels/a;->q:Ljava/lang/String;

    .line 538
    .line 539
    if-eqz v4, :cond_1c

    .line 540
    .line 541
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 542
    .line 543
    .line 544
    move-result v4

    .line 545
    if-eqz v4, :cond_1c

    .line 546
    .line 547
    move v4, v9

    .line 548
    goto :goto_e

    .line 549
    :cond_1c
    move v4, v8

    .line 550
    :goto_e
    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 551
    .line 552
    .line 553
    iget-object v4, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/b;->c:Lh54;

    .line 554
    .line 555
    invoke-interface {v4}, Lh54;->getValue()Ljava/lang/Object;

    .line 556
    .line 557
    .line 558
    move-result-object v4

    .line 559
    check-cast v4, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/viewmodel/a;

    .line 560
    .line 561
    iget-object v5, v4, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/viewmodel/a;->c:Lf05;

    .line 562
    .line 563
    invoke-virtual {v5}, Lye4;->d()Ljava/lang/Object;

    .line 564
    .line 565
    .line 566
    move-result-object v5

    .line 567
    check-cast v5, Lcom/onetrust/otpublishers/headless/cmp/ui/datamodels/a;

    .line 568
    .line 569
    const-string v10, ""

    .line 570
    .line 571
    if-eqz v5, :cond_23

    .line 572
    .line 573
    iget-object v5, v5, Lcom/onetrust/otpublishers/headless/cmp/ui/datamodels/a;->s:Ljava/lang/String;

    .line 574
    .line 575
    if-eqz v5, :cond_23

    .line 576
    .line 577
    iget-object v11, v4, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/viewmodel/a;->c:Lf05;

    .line 578
    .line 579
    invoke-virtual {v11}, Lye4;->d()Ljava/lang/Object;

    .line 580
    .line 581
    .line 582
    move-result-object v11

    .line 583
    check-cast v11, Lcom/onetrust/otpublishers/headless/cmp/ui/datamodels/a;

    .line 584
    .line 585
    if-eqz v11, :cond_1d

    .line 586
    .line 587
    iget-object v11, v11, Lcom/onetrust/otpublishers/headless/cmp/ui/datamodels/a;->s:Ljava/lang/String;

    .line 588
    .line 589
    goto :goto_f

    .line 590
    :cond_1d
    const/4 v11, 0x0

    .line 591
    :goto_f
    const-string v12, ".*\\<[^>]+>.*"

    .line 592
    .line 593
    const/16 v13, 0x20

    .line 594
    .line 595
    invoke-static {v12, v13}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    .line 596
    .line 597
    .line 598
    move-result-object v12

    .line 599
    if-nez v11, :cond_1e

    .line 600
    .line 601
    move-object v11, v10

    .line 602
    :cond_1e
    invoke-virtual {v12, v11}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 603
    .line 604
    .line 605
    move-result-object v11

    .line 606
    invoke-virtual {v11}, Ljava/util/regex/Matcher;->matches()Z

    .line 607
    .line 608
    .line 609
    move-result v11

    .line 610
    iget-object v12, v4, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/viewmodel/a;->c:Lf05;

    .line 611
    .line 612
    const-string v13, "\\"

    .line 613
    .line 614
    const-string v14, "\""

    .line 615
    .line 616
    const-string v15, "]"

    .line 617
    .line 618
    const-string v6, "["

    .line 619
    .line 620
    if-eqz v11, :cond_21

    .line 621
    .line 622
    invoke-virtual {v12}, Lye4;->d()Ljava/lang/Object;

    .line 623
    .line 624
    .line 625
    move-result-object v5

    .line 626
    check-cast v5, Lcom/onetrust/otpublishers/headless/cmp/ui/datamodels/a;

    .line 627
    .line 628
    if-eqz v5, :cond_1f

    .line 629
    .line 630
    iget-object v5, v5, Lcom/onetrust/otpublishers/headless/cmp/ui/datamodels/a;->s:Ljava/lang/String;

    .line 631
    .line 632
    if-eqz v5, :cond_1f

    .line 633
    .line 634
    const-string v11, "\\/"

    .line 635
    .line 636
    const-string v12, "/"

    .line 637
    .line 638
    invoke-static {v5, v11, v12, v9}, Lq87;->l0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 639
    .line 640
    .line 641
    move-result-object v5

    .line 642
    goto :goto_10

    .line 643
    :cond_1f
    move-object v5, v10

    .line 644
    :goto_10
    invoke-static {v5, v6, v9}, Lq87;->o0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 645
    .line 646
    .line 647
    move-result v11

    .line 648
    if-nez v11, :cond_20

    .line 649
    .line 650
    invoke-static {v5, v15, v9}, Lq87;->f0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 651
    .line 652
    .line 653
    move-result v11

    .line 654
    if-nez v11, :cond_20

    .line 655
    .line 656
    move-object v10, v5

    .line 657
    goto :goto_12

    .line 658
    :cond_20
    iget-object v4, v4, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/viewmodel/a;->c:Lf05;

    .line 659
    .line 660
    invoke-virtual {v4}, Lye4;->d()Ljava/lang/Object;

    .line 661
    .line 662
    .line 663
    move-result-object v4

    .line 664
    check-cast v4, Lcom/onetrust/otpublishers/headless/cmp/ui/datamodels/a;

    .line 665
    .line 666
    if-eqz v4, :cond_22

    .line 667
    .line 668
    invoke-static {v5, v6, v10, v9}, Lq87;->l0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 669
    .line 670
    .line 671
    move-result-object v4

    .line 672
    invoke-static {v4, v15, v10, v9}, Lq87;->l0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 673
    .line 674
    .line 675
    move-result-object v4

    .line 676
    invoke-static {v4, v14, v10, v9}, Lq87;->l0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 677
    .line 678
    .line 679
    move-result-object v4

    .line 680
    invoke-static {v4, v13, v10, v9}, Lq87;->l0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 681
    .line 682
    .line 683
    move-result-object v4

    .line 684
    :goto_11
    move-object v10, v4

    .line 685
    goto :goto_12

    .line 686
    :cond_21
    invoke-virtual {v12}, Lye4;->d()Ljava/lang/Object;

    .line 687
    .line 688
    .line 689
    move-result-object v4

    .line 690
    check-cast v4, Lcom/onetrust/otpublishers/headless/cmp/ui/datamodels/a;

    .line 691
    .line 692
    if-eqz v4, :cond_22

    .line 693
    .line 694
    invoke-static {v5, v6, v10, v9}, Lq87;->l0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 695
    .line 696
    .line 697
    move-result-object v4

    .line 698
    invoke-static {v4, v15, v10, v9}, Lq87;->l0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 699
    .line 700
    .line 701
    move-result-object v4

    .line 702
    invoke-static {v4, v14, v10, v9}, Lq87;->l0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 703
    .line 704
    .line 705
    move-result-object v4

    .line 706
    invoke-static {v4, v13, v10, v9}, Lq87;->l0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 707
    .line 708
    .line 709
    move-result-object v4

    .line 710
    goto :goto_11

    .line 711
    :cond_22
    const/4 v10, 0x0

    .line 712
    :cond_23
    :goto_12
    invoke-virtual {v3, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 713
    .line 714
    .line 715
    invoke-virtual/range {p0 .. p3}, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/b;->a(Lcom/onetrust/otpublishers/headless/cmp/ui/datamodels/a;Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/r;Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/s;)V

    .line 716
    .line 717
    .line 718
    invoke-virtual {v0}, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/b;->a()Lcom/onetrust/otpublishers/headless/databinding/d;

    .line 719
    .line 720
    .line 721
    move-result-object v3

    .line 722
    iget-object v3, v3, Lcom/onetrust/otpublishers/headless/databinding/d;->b:Lcom/onetrust/otpublishers/headless/databinding/a;

    .line 723
    .line 724
    iget-object v4, v2, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/r;->g:Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/C;

    .line 725
    .line 726
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 727
    .line 728
    .line 729
    iget-object v5, v3, Lcom/onetrust/otpublishers/headless/databinding/a;->e:Landroid/widget/TextView;

    .line 730
    .line 731
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 732
    .line 733
    .line 734
    iget-object v6, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/b;->c:Lh54;

    .line 735
    .line 736
    invoke-interface {v6}, Lh54;->getValue()Ljava/lang/Object;

    .line 737
    .line 738
    .line 739
    move-result-object v6

    .line 740
    check-cast v6, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/viewmodel/a;

    .line 741
    .line 742
    invoke-virtual {v6}, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/viewmodel/a;->c()Ljava/lang/String;

    .line 743
    .line 744
    .line 745
    move-result-object v6

    .line 746
    iget-object v10, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/b;->e:Lcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration;

    .line 747
    .line 748
    invoke-static {v5, v4, v6, v9, v10}, Lcom/onetrust/otpublishers/headless/cmp/ui/extensions/n;->a(Landroid/widget/TextView;Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/C;Ljava/lang/String;ZLcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration;)V

    .line 749
    .line 750
    .line 751
    iget-object v5, v3, Lcom/onetrust/otpublishers/headless/databinding/a;->c:Landroid/widget/TextView;

    .line 752
    .line 753
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 754
    .line 755
    .line 756
    iget-object v6, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/b;->c:Lh54;

    .line 757
    .line 758
    invoke-interface {v6}, Lh54;->getValue()Ljava/lang/Object;

    .line 759
    .line 760
    .line 761
    move-result-object v6

    .line 762
    check-cast v6, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/viewmodel/a;

    .line 763
    .line 764
    invoke-virtual {v6}, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/viewmodel/a;->c()Ljava/lang/String;

    .line 765
    .line 766
    .line 767
    move-result-object v6

    .line 768
    iget-object v10, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/b;->e:Lcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration;

    .line 769
    .line 770
    invoke-static {v5, v4, v6, v9, v10}, Lcom/onetrust/otpublishers/headless/cmp/ui/extensions/n;->a(Landroid/widget/TextView;Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/C;Ljava/lang/String;ZLcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration;)V

    .line 771
    .line 772
    .line 773
    iget-object v5, v3, Lcom/onetrust/otpublishers/headless/databinding/a;->d:Landroid/widget/TextView;

    .line 774
    .line 775
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 776
    .line 777
    .line 778
    iget-object v6, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/b;->c:Lh54;

    .line 779
    .line 780
    invoke-interface {v6}, Lh54;->getValue()Ljava/lang/Object;

    .line 781
    .line 782
    .line 783
    move-result-object v6

    .line 784
    check-cast v6, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/viewmodel/a;

    .line 785
    .line 786
    invoke-virtual {v6}, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/viewmodel/a;->c()Ljava/lang/String;

    .line 787
    .line 788
    .line 789
    move-result-object v6

    .line 790
    iget-object v10, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/b;->e:Lcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration;

    .line 791
    .line 792
    invoke-static {v5, v4, v6, v9, v10}, Lcom/onetrust/otpublishers/headless/cmp/ui/extensions/n;->a(Landroid/widget/TextView;Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/C;Ljava/lang/String;ZLcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration;)V

    .line 793
    .line 794
    .line 795
    iget-object v1, v1, Lcom/onetrust/otpublishers/headless/cmp/ui/datamodels/a;->o:Ljava/lang/String;

    .line 796
    .line 797
    iget-object v4, v2, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/r;->g:Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/C;

    .line 798
    .line 799
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 800
    .line 801
    .line 802
    iget-object v5, v4, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/C;->e:Ljava/lang/String;

    .line 803
    .line 804
    invoke-static {v4}, Lcom/onetrust/otpublishers/headless/cmp/ui/extensions/m;->a(Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/C;)Z

    .line 805
    .line 806
    .line 807
    move-result v4

    .line 808
    if-eqz v4, :cond_27

    .line 809
    .line 810
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 811
    .line 812
    .line 813
    move-result v4

    .line 814
    const v6, -0x2ddeae04

    .line 815
    .line 816
    .line 817
    if-eq v4, v6, :cond_25

    .line 818
    .line 819
    const v6, -0x109e9760

    .line 820
    .line 821
    .line 822
    if-eq v4, v6, :cond_24

    .line 823
    .line 824
    const v6, 0x3f9e49fc

    .line 825
    .line 826
    .line 827
    if-ne v4, v6, :cond_26

    .line 828
    .line 829
    const-string v4, "AfterDPD"

    .line 830
    .line 831
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 832
    .line 833
    .line 834
    move-result v1

    .line 835
    if-eqz v1, :cond_26

    .line 836
    .line 837
    iget-object v1, v3, Lcom/onetrust/otpublishers/headless/databinding/a;->d:Landroid/widget/TextView;

    .line 838
    .line 839
    goto :goto_13

    .line 840
    :cond_24
    const-string v4, "AfterDescription"

    .line 841
    .line 842
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 843
    .line 844
    .line 845
    move-result v1

    .line 846
    if-eqz v1, :cond_26

    .line 847
    .line 848
    iget-object v1, v3, Lcom/onetrust/otpublishers/headless/databinding/a;->c:Landroid/widget/TextView;

    .line 849
    .line 850
    goto :goto_13

    .line 851
    :cond_25
    const-string v4, "AfterTitle"

    .line 852
    .line 853
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 854
    .line 855
    .line 856
    move-result v1

    .line 857
    if-eqz v1, :cond_26

    .line 858
    .line 859
    iget-object v1, v3, Lcom/onetrust/otpublishers/headless/databinding/a;->e:Landroid/widget/TextView;

    .line 860
    .line 861
    goto :goto_13

    .line 862
    :cond_26
    iget-object v1, v3, Lcom/onetrust/otpublishers/headless/databinding/a;->c:Landroid/widget/TextView;

    .line 863
    .line 864
    :goto_13
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 865
    .line 866
    .line 867
    invoke-virtual {v1, v9}, Landroid/view/View;->setVisibility(I)V

    .line 868
    .line 869
    .line 870
    invoke-static {v1, v5}, Lcom/onetrust/otpublishers/headless/cmp/ui/extensions/n;->a(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 871
    .line 872
    .line 873
    :cond_27
    invoke-virtual {v0}, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/b;->a()Lcom/onetrust/otpublishers/headless/databinding/d;

    .line 874
    .line 875
    .line 876
    move-result-object v1

    .line 877
    iget-object v1, v1, Lcom/onetrust/otpublishers/headless/databinding/d;->b:Lcom/onetrust/otpublishers/headless/databinding/a;

    .line 878
    .line 879
    iget-object v1, v1, Lcom/onetrust/otpublishers/headless/databinding/a;->i:Landroid/widget/ImageView;

    .line 880
    .line 881
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 882
    .line 883
    .line 884
    iget-object v3, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/b;->c:Lh54;

    .line 885
    .line 886
    invoke-interface {v3}, Lh54;->getValue()Ljava/lang/Object;

    .line 887
    .line 888
    .line 889
    move-result-object v3

    .line 890
    check-cast v3, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/viewmodel/a;

    .line 891
    .line 892
    iget-object v3, v3, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/viewmodel/a;->c:Lf05;

    .line 893
    .line 894
    invoke-virtual {v3}, Lye4;->d()Ljava/lang/Object;

    .line 895
    .line 896
    .line 897
    move-result-object v3

    .line 898
    check-cast v3, Lcom/onetrust/otpublishers/headless/cmp/ui/datamodels/a;

    .line 899
    .line 900
    if-eqz v3, :cond_28

    .line 901
    .line 902
    iget-object v3, v3, Lcom/onetrust/otpublishers/headless/cmp/ui/datamodels/a;->t:Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/r;

    .line 903
    .line 904
    iget-object v6, v3, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/r;->b:Ljava/lang/String;

    .line 905
    .line 906
    goto :goto_14

    .line 907
    :cond_28
    const/4 v6, 0x0

    .line 908
    :goto_14
    invoke-virtual {v7, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 909
    .line 910
    .line 911
    move-result v3

    .line 912
    if-eqz v3, :cond_29

    .line 913
    .line 914
    move v9, v8

    .line 915
    :cond_29
    invoke-virtual {v1, v9}, Landroid/view/View;->setVisibility(I)V

    .line 916
    .line 917
    .line 918
    iget-object v3, v2, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/r;->n:Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/m;

    .line 919
    .line 920
    invoke-virtual {v3}, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/m;->a()Ljava/lang/String;

    .line 921
    .line 922
    .line 923
    move-result-object v3

    .line 924
    invoke-virtual {v1, v3}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 925
    .line 926
    .line 927
    iget-object v3, v2, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/r;->b:Ljava/lang/String;

    .line 928
    .line 929
    invoke-virtual {v7, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 930
    .line 931
    .line 932
    move-result v3

    .line 933
    if-nez v3, :cond_2b

    .line 934
    .line 935
    iget-object v2, v2, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/r;->n:Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/m;

    .line 936
    .line 937
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 938
    .line 939
    .line 940
    invoke-virtual {v2}, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/m;->d()Z

    .line 941
    .line 942
    .line 943
    move-result v3

    .line 944
    if-eqz v3, :cond_2a

    .line 945
    .line 946
    invoke-virtual {v0, v1, v2}, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/b;->a(Landroid/widget/ImageView;Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/m;)V

    .line 947
    .line 948
    .line 949
    return-void

    .line 950
    :cond_2a
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 951
    .line 952
    .line 953
    move-result-object v0

    .line 954
    const/4 v2, -0x2

    .line 955
    iput v2, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 956
    .line 957
    invoke-virtual {v1, v8}, Landroid/view/View;->setVisibility(I)V

    .line 958
    .line 959
    .line 960
    :cond_2b
    return-void
.end method

.method public static final synthetic a(Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/b;Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/b$b;)V
    .locals 0

    .line 983
    iput-object p1, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/b;->k:Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/b$b;

    return-void
.end method

.method public static final a(Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/b;Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/r;)V
    .locals 8

    .line 1036
    invoke-virtual {p0}, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/b;->a()Lcom/onetrust/otpublishers/headless/databinding/d;

    move-result-object v0

    .line 1037
    iget-object v0, v0, Lcom/onetrust/otpublishers/headless/databinding/d;->b:Lcom/onetrust/otpublishers/headless/databinding/a;

    .line 1038
    iget-object v0, v0, Lcom/onetrust/otpublishers/headless/databinding/a;->y:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1039
    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/b;->c:Lh54;

    invoke-interface {v1}, Lh54;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/viewmodel/a;

    .line 1040
    iget-object v1, v1, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/viewmodel/a;->c:Lf05;

    .line 1041
    invoke-virtual {v1}, Lye4;->d()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/onetrust/otpublishers/headless/cmp/ui/datamodels/a;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 1042
    iget-object v1, v1, Lcom/onetrust/otpublishers/headless/cmp/ui/datamodels/a;->t:Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/r;

    .line 1043
    iget-object v1, v1, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/r;->b:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v1, v2

    .line 1044
    :goto_0
    const-string v3, "one_third"

    invoke-virtual {v3, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/16 v4, 0x8

    const/4 v5, 0x0

    if-eqz v1, :cond_1

    move v1, v5

    goto :goto_1

    :cond_1
    move v1, v4

    .line 1045
    :goto_1
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1046
    iget-object v0, p1, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/r;->b:Ljava/lang/String;

    .line 1047
    invoke-virtual {v3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 1048
    invoke-virtual {p0}, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/b;->a()Lcom/onetrust/otpublishers/headless/databinding/d;

    move-result-object v0

    iget-object v0, v0, Lcom/onetrust/otpublishers/headless/databinding/d;->b:Lcom/onetrust/otpublishers/headless/databinding/a;

    iget-object v0, v0, Lcom/onetrust/otpublishers/headless/databinding/a;->w:Landroid/widget/ImageView;

    .line 1049
    iget-object v1, p1, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/r;->h:Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/d;

    .line 1050
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1051
    iget-object v3, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/b;->c:Lh54;

    invoke-interface {v3}, Lh54;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/viewmodel/a;

    .line 1052
    iget-object v6, v3, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/viewmodel/a;->c:Lf05;

    .line 1053
    invoke-virtual {v6}, Lye4;->d()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/onetrust/otpublishers/headless/cmp/ui/datamodels/a;

    if-eqz v6, :cond_2

    .line 1054
    iget-object v6, v6, Lcom/onetrust/otpublishers/headless/cmp/ui/datamodels/a;->t:Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/r;

    .line 1055
    iget-object v6, v6, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/r;->h:Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/d;

    if-eqz v6, :cond_2

    .line 1056
    iget-object v6, v6, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/d;->e:Ljava/lang/String;

    goto :goto_2

    :cond_2
    move-object v6, v2

    :goto_2
    if-eqz v6, :cond_3

    .line 1057
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v7

    if-nez v7, :cond_4

    :cond_3
    move-object v6, v2

    :cond_4
    if-nez v6, :cond_6

    .line 1058
    iget-object v3, v3, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/viewmodel/a;->c:Lf05;

    invoke-virtual {v3}, Lye4;->d()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/onetrust/otpublishers/headless/cmp/ui/datamodels/a;

    if-eqz v3, :cond_5

    .line 1059
    iget-object v3, v3, Lcom/onetrust/otpublishers/headless/cmp/ui/datamodels/a;->t:Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/r;

    .line 1060
    iget-object v3, v3, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/r;->e:Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/C;

    if-eqz v3, :cond_5

    .line 1061
    iget-object v6, v3, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/C;->c:Ljava/lang/String;

    goto :goto_3

    :cond_5
    move-object v6, v2

    :cond_6
    :goto_3
    const v3, -0xbbbbbc

    .line 1062
    invoke-static {v3, v6}, Lcom/onetrust/otpublishers/headless/cmp/ui/b;->a(ILjava/lang/String;)I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 1063
    iget-object v3, v1, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/d;->d:Ljava/lang/String;

    .line 1064
    invoke-static {v3}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_7

    move v3, v5

    goto :goto_4

    :cond_7
    move v3, v4

    .line 1065
    :goto_4
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 1066
    iget-object v1, v1, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/d;->b:Ljava/lang/String;

    .line 1067
    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 1068
    invoke-virtual {p0}, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/b;->a()Lcom/onetrust/otpublishers/headless/databinding/d;

    move-result-object v0

    iget-object v0, v0, Lcom/onetrust/otpublishers/headless/databinding/d;->b:Lcom/onetrust/otpublishers/headless/databinding/a;

    iget-object v0, v0, Lcom/onetrust/otpublishers/headless/databinding/a;->x:Landroid/widget/TextView;

    .line 1069
    iget-object p1, p1, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/r;->c:Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/C;

    .line 1070
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1071
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1072
    iget v1, p1, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/C;->f:I

    .line 1073
    invoke-static {v1}, Lcom/onetrust/otpublishers/headless/cmp/ui/extensions/g;->a(I)Z

    move-result v1

    if-eqz v1, :cond_8

    move v4, v5

    .line 1074
    :cond_8
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 1075
    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/b;->c:Lh54;

    invoke-interface {v1}, Lh54;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/viewmodel/a;

    .line 1076
    iget-object v3, v1, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/viewmodel/a;->c:Lf05;

    .line 1077
    invoke-virtual {v3}, Lye4;->d()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/onetrust/otpublishers/headless/cmp/ui/datamodels/a;

    if-eqz v3, :cond_9

    .line 1078
    iget-object v3, v3, Lcom/onetrust/otpublishers/headless/cmp/ui/datamodels/a;->t:Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/r;

    .line 1079
    iget-object v3, v3, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/r;->c:Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/C;

    if-eqz v3, :cond_9

    .line 1080
    iget-object v3, v3, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/C;->c:Ljava/lang/String;

    goto :goto_5

    :cond_9
    move-object v3, v2

    :goto_5
    if-eqz v3, :cond_a

    .line 1081
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    if-nez v4, :cond_b

    :cond_a
    move-object v3, v2

    :cond_b
    if-nez v3, :cond_c

    .line 1082
    iget-object v1, v1, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/viewmodel/a;->c:Lf05;

    invoke-virtual {v1}, Lye4;->d()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/onetrust/otpublishers/headless/cmp/ui/datamodels/a;

    if-eqz v1, :cond_d

    .line 1083
    iget-object v2, v1, Lcom/onetrust/otpublishers/headless/cmp/ui/datamodels/a;->h:Ljava/lang/String;

    goto :goto_6

    :cond_c
    move-object v2, v3

    .line 1084
    :cond_d
    :goto_6
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/b;->e:Lcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration;

    const/4 v1, 0x1

    .line 1085
    invoke-static {v0, p1, v2, v1, p0}, Lcom/onetrust/otpublishers/headless/cmp/ui/extensions/n;->a(Landroid/widget/TextView;Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/C;Ljava/lang/String;ZLcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration;)V

    .line 1086
    iget-object p0, p1, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/C;->e:Ljava/lang/String;

    .line 1087
    invoke-static {v0, p0}, Lcom/onetrust/otpublishers/headless/cmp/ui/extensions/n;->a(Landroid/widget/TextView;Ljava/lang/String;)V

    :cond_e
    return-void
.end method

.method public static final a(Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/b;Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/r;Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1008
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 1009
    iget-object p1, p1, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/r;->l:Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/l;

    .line 1010
    iget-object p1, p1, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/l;->b:Ljava/lang/String;

    .line 1011
    invoke-static {p0, p1}, Lcom/onetrust/otpublishers/headless/Internal/c;->a(Landroid/content/Context;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static final a(Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/b;Landroid/content/DialogInterface;ILandroid/view/KeyEvent;)Z
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p1, 0x4

    const/4 v0, 0x0

    if-ne p2, p1, :cond_2

    .line 1260
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result p1

    const/4 p2, 0x1

    if-ne p1, p2, :cond_2

    .line 1261
    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/b;->e:Lcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration;

    const-string p3, "Banner - Back"

    if-eqz p1, :cond_1

    .line 1262
    invoke-virtual {p1}, Lcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration;->isBannerBackButtonDisabled()Z

    move-result v1

    if-nez v1, :cond_1

    .line 1263
    invoke-virtual {p1}, Lcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration;->isBannerBackButtonDisMissUI()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1264
    invoke-virtual {p0, p3, v0}, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/b;->a(Ljava/lang/String;Z)V

    return p2

    .line 1265
    :cond_0
    invoke-virtual {p1}, Lcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration;->isBannerBackButtonCloseBanner()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 1266
    const-string p1, "Banner - Close"

    invoke-virtual {p0, p1, p2}, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/b;->a(Ljava/lang/String;Z)V

    return p2

    .line 1267
    :cond_1
    new-instance p1, Lcom/onetrust/otpublishers/headless/Internal/Event/b;

    const/16 p2, 0x12

    invoke-direct {p1, p2}, Lcom/onetrust/otpublishers/headless/Internal/Event/b;-><init>(I)V

    .line 1268
    iput-object p3, p1, Lcom/onetrust/otpublishers/headless/Internal/Event/b;->d:Ljava/lang/String;

    .line 1269
    iget-object p2, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/b;->h:Lcom/onetrust/otpublishers/headless/cmp/ui/helper/l;

    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/b;->d:Lcom/onetrust/otpublishers/headless/Internal/Event/a;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, p0}, Lcom/onetrust/otpublishers/headless/cmp/ui/helper/l;->a(Lcom/onetrust/otpublishers/headless/Internal/Event/b;Lcom/onetrust/otpublishers/headless/Internal/Event/a;)V

    :cond_2
    return v0
.end method

.method public static final b(Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/b;)Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/viewmodel/a;
    .locals 0

    .line 394
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/b;->c:Lh54;

    .line 395
    invoke-interface {p0}, Lh54;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/viewmodel/a;

    return-object p0
.end method

.method public static final b(Landroid/content/Context;)V
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    .line 393
    invoke-static {p0, v0}, Lcom/onetrust/otpublishers/headless/cmp/h;->a(Landroid/content/Context;Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/o;)V

    return-void
.end method

.method public static final b(Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/b;Landroid/view/View;)V
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 391
    const-string p1, "Banner - Close"

    const/4 v0, 0x1

    .line 392
    invoke-virtual {p0, p1, v0}, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/b;->a(Ljava/lang/String;Z)V

    return-void
.end method

.method public static final b(Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/b;Lcom/onetrust/otpublishers/headless/cmp/ui/datamodels/a;Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/r;Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/s;)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/b;->a()Lcom/onetrust/otpublishers/headless/databinding/d;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    iget-object v3, v3, Lcom/onetrust/otpublishers/headless/databinding/d;->b:Lcom/onetrust/otpublishers/headless/databinding/a;

    .line 12
    .line 13
    invoke-virtual {v0, v2}, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/b;->a(Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/r;)V

    .line 14
    .line 15
    .line 16
    iget-object v4, v3, Lcom/onetrust/otpublishers/headless/databinding/a;->l:Landroid/widget/Button;

    .line 17
    .line 18
    iget-object v5, v2, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/r;->i:Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/c;

    .line 19
    .line 20
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    iget-object v6, v1, Lcom/onetrust/otpublishers/headless/cmp/ui/datamodels/a;->b:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 26
    .line 27
    .line 28
    iget-boolean v6, v1, Lcom/onetrust/otpublishers/headless/cmp/ui/datamodels/a;->m:Z

    .line 29
    .line 30
    const/16 v10, 0x8

    .line 31
    .line 32
    const/4 v11, 0x0

    .line 33
    if-eqz v6, :cond_0

    .line 34
    .line 35
    iget-object v6, v1, Lcom/onetrust/otpublishers/headless/cmp/ui/datamodels/a;->b:Ljava/lang/String;

    .line 36
    .line 37
    if-eqz v6, :cond_0

    .line 38
    .line 39
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 40
    .line 41
    .line 42
    move-result v6

    .line 43
    if-eqz v6, :cond_0

    .line 44
    .line 45
    move v6, v11

    .line 46
    goto :goto_0

    .line 47
    :cond_0
    move v6, v10

    .line 48
    :goto_0
    invoke-virtual {v4, v6}, Landroid/view/View;->setVisibility(I)V

    .line 49
    .line 50
    .line 51
    iget-object v6, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/b;->c:Lh54;

    .line 52
    .line 53
    invoke-interface {v6}, Lh54;->getValue()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v6

    .line 57
    check-cast v6, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/viewmodel/a;

    .line 58
    .line 59
    invoke-virtual {v6}, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/viewmodel/a;->a()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v6

    .line 63
    iget-object v7, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/b;->c:Lh54;

    .line 64
    .line 65
    invoke-interface {v7}, Lh54;->getValue()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v7

    .line 69
    check-cast v7, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/viewmodel/a;

    .line 70
    .line 71
    invoke-virtual {v7}, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/viewmodel/a;->b()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v7

    .line 75
    iget-object v8, v5, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/c;->d:Ljava/lang/String;

    .line 76
    .line 77
    iget-object v9, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/b;->e:Lcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration;

    .line 78
    .line 79
    invoke-static/range {v4 .. v9}, Lcom/onetrust/otpublishers/headless/cmp/ui/extensions/a;->a(Landroid/widget/Button;Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration;)V

    .line 80
    .line 81
    .line 82
    iget-object v12, v3, Lcom/onetrust/otpublishers/headless/databinding/a;->m:Landroid/widget/Button;

    .line 83
    .line 84
    iget-object v13, v2, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/r;->j:Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/c;

    .line 85
    .line 86
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    .line 91
    .line 92
    iget-boolean v3, v1, Lcom/onetrust/otpublishers/headless/cmp/ui/datamodels/a;->c:Z

    .line 93
    .line 94
    if-eqz v3, :cond_1

    .line 95
    .line 96
    move v3, v11

    .line 97
    goto :goto_1

    .line 98
    :cond_1
    move v3, v10

    .line 99
    :goto_1
    invoke-virtual {v12, v3}, Landroid/view/View;->setVisibility(I)V

    .line 100
    .line 101
    .line 102
    iget-object v3, v1, Lcom/onetrust/otpublishers/headless/cmp/ui/datamodels/a;->d:Ljava/lang/String;

    .line 103
    .line 104
    invoke-virtual {v12, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 105
    .line 106
    .line 107
    iget-object v3, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/b;->c:Lh54;

    .line 108
    .line 109
    invoke-interface {v3}, Lh54;->getValue()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    check-cast v3, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/viewmodel/a;

    .line 114
    .line 115
    invoke-virtual {v3}, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/viewmodel/a;->i()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v14

    .line 119
    iget-object v3, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/b;->c:Lh54;

    .line 120
    .line 121
    invoke-interface {v3}, Lh54;->getValue()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v3

    .line 125
    check-cast v3, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/viewmodel/a;

    .line 126
    .line 127
    invoke-virtual {v3}, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/viewmodel/a;->j()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v15

    .line 131
    iget-object v3, v13, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/c;->d:Ljava/lang/String;

    .line 132
    .line 133
    iget-object v4, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/b;->e:Lcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration;

    .line 134
    .line 135
    move-object/from16 v16, v3

    .line 136
    .line 137
    move-object/from16 v17, v4

    .line 138
    .line 139
    invoke-static/range {v12 .. v17}, Lcom/onetrust/otpublishers/headless/cmp/ui/extensions/a;->a(Landroid/widget/Button;Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v0}, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/b;->a()Lcom/onetrust/otpublishers/headless/databinding/d;

    .line 143
    .line 144
    .line 145
    move-result-object v3

    .line 146
    iget-object v3, v3, Lcom/onetrust/otpublishers/headless/databinding/d;->b:Lcom/onetrust/otpublishers/headless/databinding/a;

    .line 147
    .line 148
    iget-object v5, v2, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/r;->k:Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/c;

    .line 149
    .line 150
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151
    .line 152
    .line 153
    iget-object v4, v3, Lcom/onetrust/otpublishers/headless/databinding/a;->t:Landroid/widget/Button;

    .line 154
    .line 155
    iget-object v6, v1, Lcom/onetrust/otpublishers/headless/cmp/ui/datamodels/a;->a:Ljava/lang/String;

    .line 156
    .line 157
    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 158
    .line 159
    .line 160
    const/4 v6, 0x1

    .line 161
    invoke-virtual {v1, v6}, Lcom/onetrust/otpublishers/headless/cmp/ui/datamodels/a;->a(I)Z

    .line 162
    .line 163
    .line 164
    move-result v6

    .line 165
    if-eqz v6, :cond_2

    .line 166
    .line 167
    move v6, v11

    .line 168
    goto :goto_2

    .line 169
    :cond_2
    move v6, v10

    .line 170
    :goto_2
    invoke-virtual {v4, v6}, Landroid/view/View;->setVisibility(I)V

    .line 171
    .line 172
    .line 173
    iget-object v6, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/b;->c:Lh54;

    .line 174
    .line 175
    invoke-interface {v6}, Lh54;->getValue()Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v6

    .line 179
    check-cast v6, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/viewmodel/a;

    .line 180
    .line 181
    invoke-virtual {v6}, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/viewmodel/a;->g()Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v6

    .line 185
    iget-object v7, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/b;->c:Lh54;

    .line 186
    .line 187
    invoke-interface {v7}, Lh54;->getValue()Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v7

    .line 191
    check-cast v7, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/viewmodel/a;

    .line 192
    .line 193
    invoke-virtual {v7}, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/viewmodel/a;->h()Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v7

    .line 197
    iget-object v8, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/b;->c:Lh54;

    .line 198
    .line 199
    invoke-interface {v8}, Lh54;->getValue()Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v8

    .line 203
    check-cast v8, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/viewmodel/a;

    .line 204
    .line 205
    iget-object v9, v8, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/viewmodel/a;->c:Lf05;

    .line 206
    .line 207
    invoke-virtual {v9}, Lye4;->d()Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v9

    .line 211
    check-cast v9, Lcom/onetrust/otpublishers/headless/cmp/ui/datamodels/a;

    .line 212
    .line 213
    const/4 v12, 0x0

    .line 214
    if-eqz v9, :cond_3

    .line 215
    .line 216
    iget-object v9, v9, Lcom/onetrust/otpublishers/headless/cmp/ui/datamodels/a;->t:Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/r;

    .line 217
    .line 218
    iget-object v9, v9, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/r;->k:Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/c;

    .line 219
    .line 220
    if-eqz v9, :cond_3

    .line 221
    .line 222
    iget-object v9, v9, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/c;->d:Ljava/lang/String;

    .line 223
    .line 224
    goto :goto_3

    .line 225
    :cond_3
    move-object v9, v12

    .line 226
    :goto_3
    if-eqz v9, :cond_4

    .line 227
    .line 228
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 229
    .line 230
    .line 231
    move-result v13

    .line 232
    if-nez v13, :cond_5

    .line 233
    .line 234
    :cond_4
    move-object v9, v12

    .line 235
    :cond_5
    if-nez v9, :cond_6

    .line 236
    .line 237
    iget-object v8, v8, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/viewmodel/a;->c:Lf05;

    .line 238
    .line 239
    invoke-virtual {v8}, Lye4;->d()Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object v8

    .line 243
    check-cast v8, Lcom/onetrust/otpublishers/headless/cmp/ui/datamodels/a;

    .line 244
    .line 245
    if-eqz v8, :cond_7

    .line 246
    .line 247
    iget-object v9, v8, Lcom/onetrust/otpublishers/headless/cmp/ui/datamodels/a;->g:Ljava/lang/String;

    .line 248
    .line 249
    :cond_6
    move-object v8, v9

    .line 250
    goto :goto_4

    .line 251
    :cond_7
    move-object v8, v12

    .line 252
    :goto_4
    iget-object v9, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/b;->e:Lcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration;

    .line 253
    .line 254
    invoke-static/range {v4 .. v9}, Lcom/onetrust/otpublishers/headless/cmp/ui/extensions/a;->a(Landroid/widget/Button;Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration;)V

    .line 255
    .line 256
    .line 257
    iget-object v6, v2, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/r;->w:Ljava/lang/String;

    .line 258
    .line 259
    new-instance v7, Lcom/onetrust/otpublishers/headless/cmp/ui/extensions/n$a;

    .line 260
    .line 261
    invoke-direct {v7, v6}, Lcom/onetrust/otpublishers/headless/cmp/ui/extensions/n$a;-><init>(Ljava/lang/String;)V

    .line 262
    .line 263
    .line 264
    invoke-static {v4, v7}, Lrb8;->o(Landroid/view/View;Lm3;)V

    .line 265
    .line 266
    .line 267
    iget-object v3, v3, Lcom/onetrust/otpublishers/headless/databinding/a;->s:Landroid/widget/TextView;

    .line 268
    .line 269
    iget-object v4, v1, Lcom/onetrust/otpublishers/headless/cmp/ui/datamodels/a;->a:Ljava/lang/String;

    .line 270
    .line 271
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 272
    .line 273
    .line 274
    invoke-virtual {v1, v11}, Lcom/onetrust/otpublishers/headless/cmp/ui/datamodels/a;->a(I)Z

    .line 275
    .line 276
    .line 277
    move-result v4

    .line 278
    if-eqz v4, :cond_8

    .line 279
    .line 280
    move v10, v11

    .line 281
    :cond_8
    invoke-virtual {v3, v10}, Landroid/view/View;->setVisibility(I)V

    .line 282
    .line 283
    .line 284
    iget-object v4, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/b;->c:Lh54;

    .line 285
    .line 286
    invoke-interface {v4}, Lh54;->getValue()Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    move-result-object v4

    .line 290
    check-cast v4, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/viewmodel/a;

    .line 291
    .line 292
    invoke-virtual {v4}, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/viewmodel/a;->h()Ljava/lang/String;

    .line 293
    .line 294
    .line 295
    move-result-object v4

    .line 296
    iget-object v0, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/b;->e:Lcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration;

    .line 297
    .line 298
    iget-object v5, v5, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/c;->a:Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/i;

    .line 299
    .line 300
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 301
    .line 302
    .line 303
    invoke-static {v3, v5, v0}, Lcom/onetrust/otpublishers/headless/cmp/ui/extensions/n;->a(Landroid/widget/TextView;Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/i;Lcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration;)V

    .line 304
    .line 305
    .line 306
    iget-object v0, v5, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/i;->b:Ljava/lang/String;

    .line 307
    .line 308
    if-eqz v0, :cond_a

    .line 309
    .line 310
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 311
    .line 312
    .line 313
    move-result v5

    .line 314
    if-lez v5, :cond_9

    .line 315
    .line 316
    move-object v12, v0

    .line 317
    :cond_9
    if-eqz v12, :cond_a

    .line 318
    .line 319
    invoke-static {v12}, Lp87;->Z(Ljava/lang/String;)Ljava/lang/Float;

    .line 320
    .line 321
    .line 322
    move-result-object v0

    .line 323
    if-eqz v0, :cond_a

    .line 324
    .line 325
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 326
    .line 327
    .line 328
    move-result v0

    .line 329
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setTextSize(F)V

    .line 330
    .line 331
    .line 332
    :cond_a
    if-eqz v4, :cond_b

    .line 333
    .line 334
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 335
    .line 336
    .line 337
    move-result v0

    .line 338
    if-eqz v0, :cond_b

    .line 339
    .line 340
    invoke-static {v4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 341
    .line 342
    .line 343
    move-result v0

    .line 344
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 345
    .line 346
    .line 347
    :cond_b
    move-object/from16 v0, p3

    .line 348
    .line 349
    invoke-static {v3, v0}, Lcom/onetrust/otpublishers/headless/cmp/ui/extensions/n;->a(Landroid/widget/TextView;Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/s;)V

    .line 350
    .line 351
    .line 352
    iget-object v0, v1, Lcom/onetrust/otpublishers/headless/cmp/ui/datamodels/a;->a:Ljava/lang/String;

    .line 353
    .line 354
    iget-object v1, v2, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/r;->y:Ljava/lang/String;

    .line 355
    .line 356
    invoke-static {v0, v1}, Lcom/onetrust/otpublishers/headless/accessibility/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 357
    .line 358
    .line 359
    move-result-object v0

    .line 360
    invoke-virtual {v3, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 361
    .line 362
    .line 363
    iget-object v0, v2, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/r;->w:Ljava/lang/String;

    .line 364
    .line 365
    new-instance v1, Lcom/onetrust/otpublishers/headless/cmp/ui/extensions/n$a;

    .line 366
    .line 367
    invoke-direct {v1, v0}, Lcom/onetrust/otpublishers/headless/cmp/ui/extensions/n$a;-><init>(Ljava/lang/String;)V

    .line 368
    .line 369
    .line 370
    invoke-static {v3, v1}, Lrb8;->o(Landroid/view/View;Lm3;)V

    .line 371
    .line 372
    .line 373
    return-void
.end method

.method public static final c(Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/b;Landroid/view/View;)V
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 127
    const-string p1, "Banner - Continue Without Accepting"

    const/4 v0, 0x1

    .line 128
    invoke-virtual {p0, p1, v0}, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/b;->a(Ljava/lang/String;Z)V

    return-void
.end method

.method public static final c(Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/b;)Z
    .locals 1

    .line 129
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 130
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static final d(Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/b;)V
    .locals 3

    .line 116
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/b;->h:Lcom/onetrust/otpublishers/headless/cmp/ui/helper/l;

    .line 117
    new-instance v1, Lcom/onetrust/otpublishers/headless/Internal/Event/b;

    const/4 v2, 0x4

    invoke-direct {v1, v2}, Lcom/onetrust/otpublishers/headless/Internal/Event/b;-><init>(I)V

    .line 118
    iget-object v2, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/b;->d:Lcom/onetrust/otpublishers/headless/Internal/Event/a;

    .line 119
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v2}, Lcom/onetrust/otpublishers/headless/cmp/ui/helper/l;->a(Lcom/onetrust/otpublishers/headless/Internal/Event/b;Lcom/onetrust/otpublishers/headless/Internal/Event/a;)V

    .line 120
    new-instance v0, Lcom/onetrust/otpublishers/headless/Internal/Event/b;

    const/16 v1, 0x11

    invoke-direct {v0, v1}, Lcom/onetrust/otpublishers/headless/Internal/Event/b;-><init>(I)V

    .line 121
    const-string v1, "Banner - Reject All"

    iput-object v1, v0, Lcom/onetrust/otpublishers/headless/Internal/Event/b;->d:Ljava/lang/String;

    .line 122
    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/b;->h:Lcom/onetrust/otpublishers/headless/cmp/ui/helper/l;

    iget-object v2, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/b;->d:Lcom/onetrust/otpublishers/headless/Internal/Event/a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v2}, Lcom/onetrust/otpublishers/headless/cmp/ui/helper/l;->a(Lcom/onetrust/otpublishers/headless/Internal/Event/b;Lcom/onetrust/otpublishers/headless/Internal/Event/a;)V

    .line 123
    invoke-virtual {p0}, Lxe0;->dismiss()V

    return-void
.end method

.method public static final d(Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/b;Landroid/view/View;)V
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 114
    const-string p1, "Banner - Continue Without Accepting"

    const/4 v0, 0x1

    .line 115
    invoke-virtual {p0, p1, v0}, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/b;->a(Ljava/lang/String;Z)V

    return-void
.end method

.method public static final e(Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/b;Landroid/view/View;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/b;->c:Lh54;

    .line 5
    .line 6
    invoke-interface {p1}, Lh54;->getValue()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/viewmodel/a;

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    iget-object p1, p1, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/viewmodel/a;->a:Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;

    .line 16
    .line 17
    const-string v0, "Banner - Allow All"

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;->saveConsent(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/b;->h:Lcom/onetrust/otpublishers/headless/cmp/ui/helper/l;

    .line 23
    .line 24
    new-instance v1, Lcom/onetrust/otpublishers/headless/Internal/Event/b;

    .line 25
    .line 26
    const/4 v2, 0x3

    .line 27
    invoke-direct {v1, v2}, Lcom/onetrust/otpublishers/headless/Internal/Event/b;-><init>(I)V

    .line 28
    .line 29
    .line 30
    iget-object v2, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/b;->d:Lcom/onetrust/otpublishers/headless/Internal/Event/a;

    .line 31
    .line 32
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    invoke-static {v1, v2}, Lcom/onetrust/otpublishers/headless/cmp/ui/helper/l;->a(Lcom/onetrust/otpublishers/headless/Internal/Event/b;Lcom/onetrust/otpublishers/headless/Internal/Event/a;)V

    .line 36
    .line 37
    .line 38
    new-instance p1, Lcom/onetrust/otpublishers/headless/Internal/Event/b;

    .line 39
    .line 40
    const/16 v1, 0x11

    .line 41
    .line 42
    invoke-direct {p1, v1}, Lcom/onetrust/otpublishers/headless/Internal/Event/b;-><init>(I)V

    .line 43
    .line 44
    .line 45
    iput-object v0, p1, Lcom/onetrust/otpublishers/headless/Internal/Event/b;->d:Ljava/lang/String;

    .line 46
    .line 47
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/b;->h:Lcom/onetrust/otpublishers/headless/cmp/ui/helper/l;

    .line 48
    .line 49
    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/b;->d:Lcom/onetrust/otpublishers/headless/Internal/Event/a;

    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    invoke-static {p1, v1}, Lcom/onetrust/otpublishers/headless/cmp/ui/helper/l;->a(Lcom/onetrust/otpublishers/headless/Internal/Event/b;Lcom/onetrust/otpublishers/headless/Internal/Event/a;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0}, Lxe0;->dismiss()V

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method public static final f(Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/b;Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    invoke-virtual {p0}, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/b;->c()V

    return-void
.end method

.method public static final g(Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/b;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/b;->c()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static final h(Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/b;Landroid/view/View;)V
    .locals 8

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/b;->c:Lh54;

    .line 5
    .line 6
    invoke-interface {p1}, Lh54;->getValue()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/viewmodel/a;

    .line 11
    .line 12
    invoke-virtual {p1}, Lmj;->getApplication()Landroid/app/Application;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-static {p1}, Lcom/onetrust/otpublishers/headless/cmp/h;->i(Landroid/content/Context;)Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    const/4 v0, 0x3

    .line 21
    const-string v1, "OTCMP"

    .line 22
    .line 23
    if-eqz p1, :cond_1

    .line 24
    .line 25
    sget-boolean p1, Lcom/onetrust/otpublishers/headless/cmp/h;->a:Z

    .line 26
    .line 27
    if-eqz p1, :cond_1

    .line 28
    .line 29
    invoke-virtual {p0}, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/b;->a()Lcom/onetrust/otpublishers/headless/databinding/d;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iget-object p1, p1, Lcom/onetrust/otpublishers/headless/databinding/d;->c:Landroid/widget/LinearLayout;

    .line 34
    .line 35
    const/4 v2, 0x0

    .line 36
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 37
    .line 38
    .line 39
    const-string p1, "onShowVendorsClicked: Vendor list Data fetch triggered"

    .line 40
    .line 41
    invoke-static {v1, v0, p1}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->a(Ljava/lang/String;ILjava/lang/String;)I

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    if-eqz v5, :cond_0

    .line 49
    .line 50
    sget-object v6, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/b$b;->c:Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/b$b;

    .line 51
    .line 52
    new-instance v7, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/e;

    .line 53
    .line 54
    invoke-direct {v7, p0}, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/e;-><init>(Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/b;)V

    .line 55
    .line 56
    .line 57
    new-instance v2, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/c;

    .line 58
    .line 59
    const-string v4, "vendor list render"

    .line 60
    .line 61
    move-object v3, p0

    .line 62
    invoke-direct/range {v2 .. v7}, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/c;-><init>(Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/b;Ljava/lang/String;Landroid/content/Context;Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/b$b;Lm13;)V

    .line 63
    .line 64
    .line 65
    new-instance p0, Lcom/onetrust/otpublishers/headless/cmp/api/a;

    .line 66
    .line 67
    invoke-direct {p0, v5}, Lcom/onetrust/otpublishers/headless/cmp/api/a;-><init>(Landroid/content/Context;)V

    .line 68
    .line 69
    .line 70
    sget-object p1, Lcom/onetrust/otpublishers/headless/cmp/h;->b:Ljava/lang/String;

    .line 71
    .line 72
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Lqb4;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    iget-object v1, v3, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/b;->c:Lh54;

    .line 77
    .line 78
    invoke-interface {v1}, Lh54;->getValue()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    check-cast v1, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/viewmodel/a;

    .line 83
    .line 84
    iget-object v1, v1, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/viewmodel/a;->a:Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;

    .line 85
    .line 86
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    .line 88
    .line 89
    new-instance v3, Lcom/onetrust/otpublishers/headless/cmp/api/i;

    .line 90
    .line 91
    invoke-direct {v3, p0, p1, v1, v2}, Lcom/onetrust/otpublishers/headless/cmp/api/i;-><init>(Lcom/onetrust/otpublishers/headless/cmp/api/a;Ljava/lang/String;Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;Lcom/onetrust/otpublishers/headless/Public/OTCallback;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p0, v5, v0, v3}, Lcom/onetrust/otpublishers/headless/cmp/api/a;->a(Landroid/content/Context;Lqb4;Lm13;)V

    .line 95
    .line 96
    .line 97
    :cond_0
    return-void

    .line 98
    :cond_1
    move-object v3, p0

    .line 99
    invoke-virtual {v3}, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/b;->b()Z

    .line 100
    .line 101
    .line 102
    move-result p0

    .line 103
    if-nez p0, :cond_2

    .line 104
    .line 105
    const-string p0, "onShowVendorsClicked: Vendor list data is empty, ignoring click"

    .line 106
    .line 107
    invoke-static {v1, v0, p0}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->a(Ljava/lang/String;ILjava/lang/String;)I

    .line 108
    .line 109
    .line 110
    return-void

    .line 111
    :cond_2
    invoke-virtual {v3}, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/b;->d()V

    .line 112
    .line 113
    .line 114
    return-void
.end method

.method public static final i(Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/b;Landroid/view/View;)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-static {v1}, Lcom/onetrust/otpublishers/headless/cmp/globaloptout/c;->a(Landroid/content/Context;)Lcom/onetrust/otpublishers/headless/cmp/globaloptout/data/a;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    if-eqz v1, :cond_17

    .line 15
    .line 16
    iget-object v2, v1, Lcom/onetrust/otpublishers/headless/cmp/globaloptout/data/a;->a:Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-nez v2, :cond_17

    .line 23
    .line 24
    iget-object v2, v1, Lcom/onetrust/otpublishers/headless/cmp/globaloptout/data/a;->a:Ljava/util/ArrayList;

    .line 25
    .line 26
    new-instance v3, Ljava/util/ArrayList;

    .line 27
    .line 28
    const/16 v4, 0xa

    .line 29
    .line 30
    invoke-static {v2, v4}, Lt01;->k0(Ljava/lang/Iterable;I)I

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    const/4 v5, 0x0

    .line 42
    :goto_0
    if-ge v5, v4, :cond_0

    .line 43
    .line 44
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v6

    .line 48
    add-int/lit8 v5, v5, 0x1

    .line 49
    .line 50
    check-cast v6, Lcom/onetrust/otpublishers/headless/cmp/globaloptout/data/a$b;

    .line 51
    .line 52
    iget-object v6, v6, Lcom/onetrust/otpublishers/headless/cmp/globaloptout/data/a$b;->a:Ljava/lang/String;

    .line 53
    .line 54
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_0
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    if-eqz v2, :cond_16

    .line 63
    .line 64
    sget-object v4, Lcom/onetrust/otpublishers/headless/cmp/globaloptout/c;->a:Lcom/onetrust/otpublishers/headless/cmp/globaloptout/c;

    .line 65
    .line 66
    sget-object v5, Lcom/onetrust/otpublishers/headless/cmp/globaloptout/b;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 67
    .line 68
    invoke-static {v2}, Lcom/onetrust/otpublishers/headless/cmp/globaloptout/b$a;->b(Landroid/content/Context;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v5

    .line 72
    invoke-static {v3, v2}, Lcom/onetrust/otpublishers/headless/cmp/globaloptout/b$a;->a(Ljava/util/List;Landroid/content/Context;)Z

    .line 73
    .line 74
    .line 75
    move-result v6

    .line 76
    invoke-static {v2}, Lcom/onetrust/otpublishers/headless/cmp/globaloptout/b$a;->d(Landroid/content/Context;)Z

    .line 77
    .line 78
    .line 79
    move-result v7

    .line 80
    if-nez v5, :cond_1

    .line 81
    .line 82
    if-eqz v7, :cond_1

    .line 83
    .line 84
    sget-object v5, Lcom/onetrust/otpublishers/headless/cmp/globaloptout/c$a$d;->a:Lcom/onetrust/otpublishers/headless/cmp/globaloptout/c$a$d;

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_1
    if-eqz v6, :cond_2

    .line 88
    .line 89
    if-eqz v7, :cond_2

    .line 90
    .line 91
    sget-object v5, Lcom/onetrust/otpublishers/headless/cmp/globaloptout/c$a$d;->a:Lcom/onetrust/otpublishers/headless/cmp/globaloptout/c$a$d;

    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_2
    invoke-static {v3}, Lcom/onetrust/otpublishers/headless/cmp/globaloptout/b$a;->b(Ljava/util/List;)Z

    .line 95
    .line 96
    .line 97
    move-result v5

    .line 98
    if-eqz v5, :cond_3

    .line 99
    .line 100
    sget-object v5, Lcom/onetrust/otpublishers/headless/cmp/globaloptout/c$a$a;->a:Lcom/onetrust/otpublishers/headless/cmp/globaloptout/c$a$a;

    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_3
    invoke-static {v3}, Lcom/onetrust/otpublishers/headless/cmp/globaloptout/b$a;->a(Ljava/util/List;)Z

    .line 104
    .line 105
    .line 106
    move-result v5

    .line 107
    if-eqz v5, :cond_4

    .line 108
    .line 109
    sget-object v5, Lcom/onetrust/otpublishers/headless/cmp/globaloptout/c$a$b;->a:Lcom/onetrust/otpublishers/headless/cmp/globaloptout/c$a$b;

    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_4
    if-eqz v7, :cond_5

    .line 113
    .line 114
    sget-object v5, Lcom/onetrust/otpublishers/headless/cmp/globaloptout/c$a$d;->a:Lcom/onetrust/otpublishers/headless/cmp/globaloptout/c$a$d;

    .line 115
    .line 116
    goto :goto_1

    .line 117
    :cond_5
    sget-object v5, Lcom/onetrust/otpublishers/headless/cmp/globaloptout/c$a$c;->a:Lcom/onetrust/otpublishers/headless/cmp/globaloptout/c$a$c;

    .line 118
    .line 119
    :goto_1
    sget-object v6, Lcom/onetrust/otpublishers/headless/cmp/globaloptout/c$a$d;->a:Lcom/onetrust/otpublishers/headless/cmp/globaloptout/c$a$d;

    .line 120
    .line 121
    invoke-static {v5, v6}, Ldx3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result v6

    .line 125
    if-eqz v6, :cond_12

    .line 126
    .line 127
    iget-object v2, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/b;->c:Lh54;

    .line 128
    .line 129
    invoke-interface {v2}, Lh54;->getValue()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    check-cast v2, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/viewmodel/a;

    .line 134
    .line 135
    iget-object v2, v2, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/viewmodel/a;->d:Lf05;

    .line 136
    .line 137
    invoke-virtual {v2}, Lye4;->d()Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    check-cast v2, Lcom/onetrust/otpublishers/headless/cmp/ui/datamodels/a;

    .line 142
    .line 143
    const/4 v3, 0x0

    .line 144
    if-eqz v2, :cond_6

    .line 145
    .line 146
    iget-object v2, v2, Lcom/onetrust/otpublishers/headless/cmp/ui/datamodels/a;->t:Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/r;

    .line 147
    .line 148
    goto :goto_2

    .line 149
    :cond_6
    move-object v2, v3

    .line 150
    :goto_2
    invoke-virtual {v0}, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/b;->a()Lcom/onetrust/otpublishers/headless/databinding/d;

    .line 151
    .line 152
    .line 153
    move-result-object v5

    .line 154
    iget-object v5, v5, Lcom/onetrust/otpublishers/headless/databinding/d;->b:Lcom/onetrust/otpublishers/headless/databinding/a;

    .line 155
    .line 156
    iget-object v6, v5, Lcom/onetrust/otpublishers/headless/databinding/a;->j:Landroid/widget/TextView;

    .line 157
    .line 158
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 159
    .line 160
    .line 161
    invoke-virtual {v6}, Landroid/view/View;->getVisibility()I

    .line 162
    .line 163
    .line 164
    move-result v6

    .line 165
    if-nez v6, :cond_7

    .line 166
    .line 167
    if-eqz v2, :cond_9

    .line 168
    .line 169
    iget-object v5, v2, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/r;->c:Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/C;

    .line 170
    .line 171
    :goto_3
    move-object v11, v5

    .line 172
    goto :goto_4

    .line 173
    :cond_7
    iget-object v6, v5, Lcom/onetrust/otpublishers/headless/databinding/a;->g:Landroid/widget/TextView;

    .line 174
    .line 175
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 176
    .line 177
    .line 178
    invoke-virtual {v6}, Landroid/view/View;->getVisibility()I

    .line 179
    .line 180
    .line 181
    move-result v6

    .line 182
    if-nez v6, :cond_8

    .line 183
    .line 184
    if-eqz v2, :cond_9

    .line 185
    .line 186
    iget-object v5, v2, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/r;->d:Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/C;

    .line 187
    .line 188
    goto :goto_3

    .line 189
    :cond_8
    iget-object v5, v5, Lcom/onetrust/otpublishers/headless/databinding/a;->x:Landroid/widget/TextView;

    .line 190
    .line 191
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 192
    .line 193
    .line 194
    invoke-virtual {v5}, Landroid/view/View;->getVisibility()I

    .line 195
    .line 196
    .line 197
    move-result v5

    .line 198
    if-nez v5, :cond_9

    .line 199
    .line 200
    if-eqz v2, :cond_9

    .line 201
    .line 202
    iget-object v5, v2, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/r;->c:Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/C;

    .line 203
    .line 204
    goto :goto_3

    .line 205
    :cond_9
    move-object v11, v3

    .line 206
    :goto_4
    invoke-virtual {v0}, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/b;->a()Lcom/onetrust/otpublishers/headless/databinding/d;

    .line 207
    .line 208
    .line 209
    move-result-object v5

    .line 210
    iget-object v5, v5, Lcom/onetrust/otpublishers/headless/databinding/d;->b:Lcom/onetrust/otpublishers/headless/databinding/a;

    .line 211
    .line 212
    iget-object v6, v5, Lcom/onetrust/otpublishers/headless/databinding/a;->b:Landroid/widget/TextView;

    .line 213
    .line 214
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 215
    .line 216
    .line 217
    invoke-virtual {v6}, Landroid/view/View;->getVisibility()I

    .line 218
    .line 219
    .line 220
    move-result v6

    .line 221
    if-nez v6, :cond_a

    .line 222
    .line 223
    if-eqz v2, :cond_b

    .line 224
    .line 225
    iget-object v2, v2, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/r;->e:Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/C;

    .line 226
    .line 227
    :goto_5
    move-object v12, v2

    .line 228
    goto :goto_6

    .line 229
    :cond_a
    iget-object v5, v5, Lcom/onetrust/otpublishers/headless/databinding/a;->f:Landroid/widget/TextView;

    .line 230
    .line 231
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 232
    .line 233
    .line 234
    invoke-virtual {v5}, Landroid/view/View;->getVisibility()I

    .line 235
    .line 236
    .line 237
    move-result v5

    .line 238
    if-nez v5, :cond_b

    .line 239
    .line 240
    if-eqz v2, :cond_b

    .line 241
    .line 242
    iget-object v2, v2, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/r;->f:Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/C;

    .line 243
    .line 244
    goto :goto_5

    .line 245
    :cond_b
    move-object v12, v3

    .line 246
    :goto_6
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/u;

    .line 247
    .line 248
    .line 249
    move-result-object v2

    .line 250
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 251
    .line 252
    .line 253
    const-string v5, "Global Opt-Out"

    .line 254
    .line 255
    const/4 v6, 0x2

    .line 256
    invoke-static {v4, v1, v3, v5, v6}, Lcom/onetrust/otpublishers/headless/cmp/globaloptout/c;->a(Lcom/onetrust/otpublishers/headless/cmp/globaloptout/c;Lcom/onetrust/otpublishers/headless/cmp/globaloptout/data/a;Ljava/lang/String;Ljava/lang/String;I)Lcom/onetrust/otpublishers/headless/cmp/globaloptout/d$b;

    .line 257
    .line 258
    .line 259
    move-result-object v6

    .line 260
    iget-object v4, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/b;->c:Lh54;

    .line 261
    .line 262
    invoke-interface {v4}, Lh54;->getValue()Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object v4

    .line 266
    check-cast v4, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/viewmodel/a;

    .line 267
    .line 268
    invoke-virtual {v4}, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/viewmodel/a;->e()Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    move-result-object v7

    .line 272
    iget-object v4, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/b;->c:Lh54;

    .line 273
    .line 274
    invoke-interface {v4}, Lh54;->getValue()Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    move-result-object v4

    .line 278
    check-cast v4, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/viewmodel/a;

    .line 279
    .line 280
    invoke-virtual {v4}, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/viewmodel/a;->d()Ljava/lang/String;

    .line 281
    .line 282
    .line 283
    move-result-object v8

    .line 284
    iget-object v4, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/b;->c:Lh54;

    .line 285
    .line 286
    invoke-interface {v4}, Lh54;->getValue()Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    move-result-object v4

    .line 290
    check-cast v4, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/viewmodel/a;

    .line 291
    .line 292
    iget-object v5, v4, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/viewmodel/a;->c:Lf05;

    .line 293
    .line 294
    invoke-virtual {v5}, Lye4;->d()Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    move-result-object v5

    .line 298
    check-cast v5, Lcom/onetrust/otpublishers/headless/cmp/ui/datamodels/a;

    .line 299
    .line 300
    if-eqz v5, :cond_e

    .line 301
    .line 302
    iget-boolean v9, v5, Lcom/onetrust/otpublishers/headless/cmp/ui/datamodels/a;->m:Z

    .line 303
    .line 304
    if-eqz v9, :cond_c

    .line 305
    .line 306
    iget-object v9, v5, Lcom/onetrust/otpublishers/headless/cmp/ui/datamodels/a;->b:Ljava/lang/String;

    .line 307
    .line 308
    if-eqz v9, :cond_c

    .line 309
    .line 310
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 311
    .line 312
    .line 313
    move-result v9

    .line 314
    if-eqz v9, :cond_c

    .line 315
    .line 316
    invoke-virtual {v4}, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/viewmodel/a;->a()Ljava/lang/String;

    .line 317
    .line 318
    .line 319
    move-result-object v4

    .line 320
    :goto_7
    move-object v9, v4

    .line 321
    goto :goto_8

    .line 322
    :cond_c
    iget-boolean v9, v5, Lcom/onetrust/otpublishers/headless/cmp/ui/datamodels/a;->c:Z

    .line 323
    .line 324
    if-eqz v9, :cond_d

    .line 325
    .line 326
    invoke-virtual {v4}, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/viewmodel/a;->i()Ljava/lang/String;

    .line 327
    .line 328
    .line 329
    move-result-object v4

    .line 330
    goto :goto_7

    .line 331
    :cond_d
    iget-boolean v5, v5, Lcom/onetrust/otpublishers/headless/cmp/ui/datamodels/a;->n:Z

    .line 332
    .line 333
    if-eqz v5, :cond_e

    .line 334
    .line 335
    invoke-virtual {v4}, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/viewmodel/a;->g()Ljava/lang/String;

    .line 336
    .line 337
    .line 338
    move-result-object v4

    .line 339
    goto :goto_7

    .line 340
    :cond_e
    move-object v9, v3

    .line 341
    :goto_8
    iget-object v4, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/b;->c:Lh54;

    .line 342
    .line 343
    invoke-interface {v4}, Lh54;->getValue()Ljava/lang/Object;

    .line 344
    .line 345
    .line 346
    move-result-object v4

    .line 347
    check-cast v4, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/viewmodel/a;

    .line 348
    .line 349
    iget-object v5, v4, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/viewmodel/a;->c:Lf05;

    .line 350
    .line 351
    invoke-virtual {v5}, Lye4;->d()Ljava/lang/Object;

    .line 352
    .line 353
    .line 354
    move-result-object v5

    .line 355
    check-cast v5, Lcom/onetrust/otpublishers/headless/cmp/ui/datamodels/a;

    .line 356
    .line 357
    if-eqz v5, :cond_f

    .line 358
    .line 359
    iget-boolean v10, v5, Lcom/onetrust/otpublishers/headless/cmp/ui/datamodels/a;->m:Z

    .line 360
    .line 361
    if-eqz v10, :cond_10

    .line 362
    .line 363
    iget-object v10, v5, Lcom/onetrust/otpublishers/headless/cmp/ui/datamodels/a;->b:Ljava/lang/String;

    .line 364
    .line 365
    if-eqz v10, :cond_10

    .line 366
    .line 367
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 368
    .line 369
    .line 370
    move-result v10

    .line 371
    if-eqz v10, :cond_10

    .line 372
    .line 373
    invoke-virtual {v4}, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/viewmodel/a;->b()Ljava/lang/String;

    .line 374
    .line 375
    .line 376
    move-result-object v3

    .line 377
    :cond_f
    :goto_9
    move-object v10, v3

    .line 378
    goto :goto_a

    .line 379
    :cond_10
    iget-boolean v10, v5, Lcom/onetrust/otpublishers/headless/cmp/ui/datamodels/a;->c:Z

    .line 380
    .line 381
    if-eqz v10, :cond_11

    .line 382
    .line 383
    invoke-virtual {v4}, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/viewmodel/a;->j()Ljava/lang/String;

    .line 384
    .line 385
    .line 386
    move-result-object v3

    .line 387
    goto :goto_9

    .line 388
    :cond_11
    iget-boolean v5, v5, Lcom/onetrust/otpublishers/headless/cmp/ui/datamodels/a;->n:Z

    .line 389
    .line 390
    if-eqz v5, :cond_f

    .line 391
    .line 392
    invoke-virtual {v4}, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/viewmodel/a;->h()Ljava/lang/String;

    .line 393
    .line 394
    .line 395
    move-result-object v3

    .line 396
    goto :goto_9

    .line 397
    :goto_a
    iget-object v13, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/b;->e:Lcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration;

    .line 398
    .line 399
    new-instance v14, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/g;

    .line 400
    .line 401
    invoke-direct {v14, v0, v1}, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/g;-><init>(Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/b;Lcom/onetrust/otpublishers/headless/cmp/globaloptout/data/a;)V

    .line 402
    .line 403
    .line 404
    new-instance v15, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/h;

    .line 405
    .line 406
    invoke-direct {v15, v0}, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/h;-><init>(Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/b;)V

    .line 407
    .line 408
    .line 409
    new-instance v1, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/i;

    .line 410
    .line 411
    invoke-direct {v1, v0}, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/i;-><init>(Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/b;)V

    .line 412
    .line 413
    .line 414
    const/16 v17, 0x0

    .line 415
    .line 416
    const v18, 0x10327f

    .line 417
    .line 418
    .line 419
    move-object/from16 v16, v1

    .line 420
    .line 421
    invoke-static/range {v6 .. v18}, Lcom/onetrust/otpublishers/headless/cmp/globaloptout/d$b;->a(Lcom/onetrust/otpublishers/headless/cmp/globaloptout/d$b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/C;Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/C;Lcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration;Lo13;Lm13;Lm13;Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/u;I)Lcom/onetrust/otpublishers/headless/cmp/globaloptout/d$b;

    .line 422
    .line 423
    .line 424
    move-result-object v0

    .line 425
    invoke-static {v2, v0}, Lcom/onetrust/otpublishers/headless/cmp/globaloptout/d$a;->a(Landroidx/fragment/app/u;Lcom/onetrust/otpublishers/headless/cmp/globaloptout/d$b;)V

    .line 426
    .line 427
    .line 428
    return-void

    .line 429
    :cond_12
    sget-object v1, Lcom/onetrust/otpublishers/headless/cmp/globaloptout/c$a$a;->a:Lcom/onetrust/otpublishers/headless/cmp/globaloptout/c$a$a;

    .line 430
    .line 431
    invoke-static {v5, v1}, Ldx3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 432
    .line 433
    .line 434
    move-result v1

    .line 435
    if-eqz v1, :cond_13

    .line 436
    .line 437
    invoke-virtual {v0}, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/b;->e()V

    .line 438
    .line 439
    .line 440
    return-void

    .line 441
    :cond_13
    sget-object v1, Lcom/onetrust/otpublishers/headless/cmp/globaloptout/c$a$b;->a:Lcom/onetrust/otpublishers/headless/cmp/globaloptout/c$a$b;

    .line 442
    .line 443
    invoke-static {v5, v1}, Ldx3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 444
    .line 445
    .line 446
    move-result v1

    .line 447
    if-eqz v1, :cond_15

    .line 448
    .line 449
    iget-object v1, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/b;->c:Lh54;

    .line 450
    .line 451
    invoke-interface {v1}, Lh54;->getValue()Ljava/lang/Object;

    .line 452
    .line 453
    .line 454
    move-result-object v1

    .line 455
    check-cast v1, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/viewmodel/a;

    .line 456
    .line 457
    iget-object v1, v1, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/viewmodel/a;->a:Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;

    .line 458
    .line 459
    if-eqz v1, :cond_14

    .line 460
    .line 461
    invoke-virtual {v1}, Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;->saveCurrentConsentState()V

    .line 462
    .line 463
    .line 464
    :cond_14
    const-string v1, "Banner - Reject All"

    .line 465
    .line 466
    invoke-static {v2, v3, v1}, Lcom/onetrust/otpublishers/headless/cmp/globaloptout/b$a;->a(Landroid/content/Context;Ljava/util/ArrayList;Ljava/lang/String;)V

    .line 467
    .line 468
    .line 469
    iget-object v2, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/b;->h:Lcom/onetrust/otpublishers/headless/cmp/ui/helper/l;

    .line 470
    .line 471
    new-instance v3, Lcom/onetrust/otpublishers/headless/Internal/Event/b;

    .line 472
    .line 473
    const/4 v4, 0x4

    .line 474
    invoke-direct {v3, v4}, Lcom/onetrust/otpublishers/headless/Internal/Event/b;-><init>(I)V

    .line 475
    .line 476
    .line 477
    iget-object v4, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/b;->d:Lcom/onetrust/otpublishers/headless/Internal/Event/a;

    .line 478
    .line 479
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 480
    .line 481
    .line 482
    invoke-static {v3, v4}, Lcom/onetrust/otpublishers/headless/cmp/ui/helper/l;->a(Lcom/onetrust/otpublishers/headless/Internal/Event/b;Lcom/onetrust/otpublishers/headless/Internal/Event/a;)V

    .line 483
    .line 484
    .line 485
    new-instance v2, Lcom/onetrust/otpublishers/headless/Internal/Event/b;

    .line 486
    .line 487
    const/16 v3, 0x11

    .line 488
    .line 489
    invoke-direct {v2, v3}, Lcom/onetrust/otpublishers/headless/Internal/Event/b;-><init>(I)V

    .line 490
    .line 491
    .line 492
    iput-object v1, v2, Lcom/onetrust/otpublishers/headless/Internal/Event/b;->d:Ljava/lang/String;

    .line 493
    .line 494
    iget-object v1, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/b;->h:Lcom/onetrust/otpublishers/headless/cmp/ui/helper/l;

    .line 495
    .line 496
    iget-object v3, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/b;->d:Lcom/onetrust/otpublishers/headless/Internal/Event/a;

    .line 497
    .line 498
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 499
    .line 500
    .line 501
    invoke-static {v2, v3}, Lcom/onetrust/otpublishers/headless/cmp/ui/helper/l;->a(Lcom/onetrust/otpublishers/headless/Internal/Event/b;Lcom/onetrust/otpublishers/headless/Internal/Event/a;)V

    .line 502
    .line 503
    .line 504
    invoke-virtual {v0}, Lxe0;->dismiss()V

    .line 505
    .line 506
    .line 507
    return-void

    .line 508
    :cond_15
    sget-object v1, Lcom/onetrust/otpublishers/headless/cmp/globaloptout/c$a$c;->a:Lcom/onetrust/otpublishers/headless/cmp/globaloptout/c$a$c;

    .line 509
    .line 510
    invoke-static {v5, v1}, Ldx3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 511
    .line 512
    .line 513
    move-result v1

    .line 514
    if-eqz v1, :cond_16

    .line 515
    .line 516
    invoke-virtual {v0}, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/b;->e()V

    .line 517
    .line 518
    .line 519
    :cond_16
    return-void

    .line 520
    :cond_17
    invoke-virtual {v0}, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/b;->e()V

    .line 521
    .line 522
    .line 523
    return-void
.end method


# virtual methods
.method public final a()Lcom/onetrust/otpublishers/headless/databinding/d;
    .locals 3

    .line 984
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/b;->b:Lcom/onetrust/otpublishers/headless/cmp/ui/helper/b;

    sget-object v1, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/b;->m:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lcom/onetrust/otpublishers/headless/cmp/ui/helper/b;->a(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KProperty;)Lab8;

    move-result-object p0

    check-cast p0, Lcom/onetrust/otpublishers/headless/databinding/d;

    return-object p0
.end method

.method public final a(I)V
    .locals 5

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    return-void

    .line 1012
    :cond_0
    sget-object p1, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/H;->n:Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/H$a;

    .line 1013
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/b;->d:Lcom/onetrust/otpublishers/headless/Internal/Event/a;

    .line 1014
    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/b;->e:Lcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration;

    .line 1015
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v1}, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/H$a;->a(Lcom/onetrust/otpublishers/headless/Internal/Event/a;Lcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration;)Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/H;

    move-result-object p1

    .line 1016
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/b;->c:Lh54;

    invoke-interface {v0}, Lh54;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/viewmodel/a;

    .line 1017
    iget-object v0, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/viewmodel/a;->a:Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;

    .line 1018
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1019
    iput-object v0, p1, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/H;->g:Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;

    .line 1020
    iput-object p0, p1, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/H;->f:Lxe0;

    .line 1021
    iput-object p1, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/b;->f:Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/H;

    return-void

    .line 1022
    :cond_1
    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/b;->d:Lcom/onetrust/otpublishers/headless/Internal/Event/a;

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/b;->e:Lcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration;

    .line 1023
    new-instance v1, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/o;

    invoke-direct {v1}, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/o;-><init>()V

    .line 1024
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 1025
    const-string v3, "FRAGMENT_TAG"

    const-string v4, "OT_PC"

    invoke-virtual {v2, v3, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1026
    invoke-virtual {v1, v2}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 1027
    iput-object p1, v1, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/o;->B:Lcom/onetrust/otpublishers/headless/Internal/Event/a;

    .line 1028
    iput-object v0, v1, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/o;->C:Lcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration;

    .line 1029
    iput-object p0, v1, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/o;->A:Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/b;

    .line 1030
    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/b;->c:Lh54;

    invoke-interface {p1}, Lh54;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/viewmodel/a;

    .line 1031
    iget-object p1, p1, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/viewmodel/a;->a:Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;

    .line 1032
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1033
    iput-object p1, v1, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/o;->x:Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;

    .line 1034
    iput-object v1, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/b;->g:Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/o;

    return-void

    .line 1035
    :cond_2
    invoke-virtual {p0}, Lxe0;->dismiss()V

    return-void
.end method

.method public final a(Landroid/content/Context;)V
    .locals 3

    .line 999
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    const/4 v1, 0x3

    const-string v2, "OTCMP"

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_2

    .line 1000
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isResumed()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1001
    const-string p1, "OTBannerFragment: Fragment not resumed, deferring error dialog"

    .line 1002
    invoke-static {v2, v1, p1}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->a(Ljava/lang/String;ILjava/lang/String;)I

    .line 1003
    sget-object p1, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/b$b;->d:Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/b$b;

    iput-object p1, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/b;->k:Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/b$b;

    return-void

    .line 1004
    :cond_0
    invoke-virtual {p0}, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/b;->a()Lcom/onetrust/otpublishers/headless/databinding/d;

    move-result-object v0

    iget-object v0, v0, Lcom/onetrust/otpublishers/headless/databinding/d;->c:Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1005
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object p0

    if-eqz p0, :cond_1

    new-instance v0, Lcom/moloco/sdk/acm/eventprocessing/h;

    const/4 v1, 0x6

    invoke-direct {v0, p1, v1}, Lcom/moloco/sdk/acm/eventprocessing/h;-><init>(Ljava/lang/Object;B)V

    invoke-virtual {p0, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_1
    return-void

    .line 1006
    :cond_2
    const-string p0, "OTBannerFragment: Fragment not in valid state, skipping error handling"

    .line 1007
    invoke-static {v2, v1, p0}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->a(Ljava/lang/String;ILjava/lang/String;)I

    return-void
.end method

.method public final a(Landroid/widget/ImageView;Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/m;)V
    .locals 6

    .line 1187
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/onetrust/otpublishers/headless/cmp/ui/helper/l;->a(Landroid/content/Context;Z)I

    move-result v0

    .line 1188
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/onetrust/otpublishers/headless/cmp/ui/helper/l;->a(Landroid/content/Context;Z)I

    move-result v1

    .line 1189
    div-int/lit8 v1, v1, 0x2

    .line 1190
    div-int/lit8 v0, v0, 0x9

    .line 1191
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/onetrust/otpublishers/headless/R$dimen;->ot_margin_very_small:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    .line 1192
    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v4, v1, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/16 v5, 0x11

    .line 1193
    iput v5, v4, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 1194
    invoke-virtual {v4, v2, v3, v2, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 1195
    invoke-virtual {p1, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1196
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Lcom/onetrust/otpublishers/headless/Internal/Helper/m;->a(Landroid/content/Context;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 1197
    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v4, v1, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const v0, 0x800003

    .line 1198
    iput v0, v4, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 1199
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/onetrust/otpublishers/headless/R$dimen;->ot_logo_margin:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 1200
    invoke-virtual {v4, v2, v3, v0, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 1201
    invoke-virtual {p1, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1202
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/onetrust/otpublishers/headless/Internal/Network/b;->a(Landroid/content/Context;)Z

    move-result v0

    const-string v1, "OTSDKBanner"

    if-eqz v0, :cond_1

    .line 1203
    :try_start_0
    new-instance p0, Ljava/net/URL;

    invoke-virtual {p2}, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/m;->b()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 1204
    new-instance v0, Lcom/onetrust/otpublishers/headless/Public/DataModel/OTProxyType$BannerLogo;

    invoke-direct {v0, p0}, Lcom/onetrust/otpublishers/headless/Public/DataModel/OTProxyType$BannerLogo;-><init>(Ljava/net/URL;)V

    .line 1205
    sget-object p0, Lcom/onetrust/otpublishers/headless/Public/DataModel/OTCustomConfigurator;->Companion:Lcom/onetrust/otpublishers/headless/Public/DataModel/OTCustomConfigurator$Companion;

    invoke-virtual {p0, v0}, Lcom/onetrust/otpublishers/headless/Public/DataModel/OTCustomConfigurator$Companion;->getProxyDomainURLString(Lcom/onetrust/otpublishers/headless/Public/DataModel/OTProxyType;)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 1206
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    const-string v0, "error while populating banner logo using proxy"

    .line 1207
    invoke-static {v0, p0, v1}, Lcom/moloco/sdk/acm/db/e;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1208
    const-string p0, ""

    .line 1209
    :goto_0
    invoke-virtual {p2}, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/m;->b()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p0, p2}, Lcom/onetrust/otpublishers/headless/cmp/ui/extensions/f;->a(Landroid/widget/ImageView;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 1210
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Lcom/onetrust/otpublishers/headless/Internal/Network/c;->a(Landroid/content/Context;)Z

    move-result p2

    if-nez p2, :cond_2

    .line 1211
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Lcom/onetrust/otpublishers/headless/Internal/Network/c;->b(Landroid/content/Context;)Z

    move-result p2

    if-eqz p2, :cond_5

    .line 1212
    :cond_2
    iget-object p2, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/b;->e:Lcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration;

    const/4 v0, 0x0

    if-eqz p2, :cond_3

    invoke-virtual {p2}, Lcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration;->getBannerLogo()Landroid/graphics/drawable/Drawable;

    move-result-object p2

    goto :goto_1

    :cond_3
    move-object p2, v0

    :goto_1
    if-eqz p2, :cond_5

    .line 1213
    const-string p2, "Device offline. Loading offline logo for Banner."

    invoke-static {v1, p2}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1214
    iget-object p2, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/b;->e:Lcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration;

    const-string v1, "otConfiguration"

    invoke-static {p2, v1}, Lcom/onetrust/otpublishers/headless/cmp/constants/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1215
    iget-object p2, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/b;->e:Lcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration;

    if-eqz p2, :cond_4

    invoke-virtual {p2}, Lcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration;->getBannerLogo()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    :cond_4
    const-string p2, "otConfiguration?.bannerLogo?"

    invoke-static {v0, p2}, Lcom/onetrust/otpublishers/headless/cmp/constants/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1216
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/b;->e:Lcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Lcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration;->getBannerLogo()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_5
    return-void
.end method

.method public final a(Lcom/onetrust/otpublishers/headless/cmp/ui/datamodels/a;Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/r;Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/s;)V
    .locals 12

    .line 1089
    invoke-virtual {p0}, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/b;->a()Lcom/onetrust/otpublishers/headless/databinding/d;

    move-result-object v0

    iget-object v0, v0, Lcom/onetrust/otpublishers/headless/databinding/d;->b:Lcom/onetrust/otpublishers/headless/databinding/a;

    .line 1090
    iget-object v1, v0, Lcom/onetrust/otpublishers/headless/databinding/a;->v:Landroid/widget/TextView;

    .line 1091
    invoke-virtual {p2}, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/r;->n()Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/l;

    move-result-object v2

    invoke-virtual {v2}, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/l;->b()Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/C;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1092
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1093
    invoke-virtual {p2}, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/r;->n()Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/l;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1094
    iget-object v4, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/b;->e:Lcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration;

    .line 1095
    invoke-static {v1, v3, p3, p1, v4}, Lcom/onetrust/otpublishers/headless/cmp/ui/extensions/n;->a(Landroid/widget/TextView;Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/l;Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/s;Lcom/onetrust/otpublishers/headless/cmp/ui/datamodels/a;Lcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration;)V

    .line 1096
    invoke-virtual {v2}, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/C;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1097
    invoke-virtual {v2}, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/C;->e()I

    move-result v3

    invoke-static {v3}, Lcom/onetrust/otpublishers/headless/cmp/ui/extensions/g;->a(I)Z

    move-result v3

    const/16 v4, 0x8

    const/4 v5, 0x0

    if-eqz v3, :cond_0

    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-eqz v3, :cond_0

    move v3, v5

    goto :goto_0

    :cond_0
    move v3, v4

    .line 1098
    :goto_0
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 1099
    invoke-virtual {v2}, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/C;->b()Ljava/lang/String;

    move-result-object v2

    .line 1100
    invoke-virtual {p2}, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/r;->g()Ljava/lang/String;

    move-result-object v3

    .line 1101
    invoke-static {v2, v3}, Lcom/onetrust/otpublishers/headless/accessibility/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 1102
    invoke-virtual {p2}, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/r;->h()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/onetrust/otpublishers/headless/cmp/ui/extensions/n;->b(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 1103
    iget-object v1, v0, Lcom/onetrust/otpublishers/headless/databinding/a;->r:Landroid/widget/TextView;

    .line 1104
    invoke-virtual {p2}, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/r;->i()Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/l;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1105
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1106
    iget-object v3, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/b;->e:Lcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration;

    .line 1107
    invoke-static {v1, v2, p3, p1, v3}, Lcom/onetrust/otpublishers/headless/cmp/ui/extensions/n;->a(Landroid/widget/TextView;Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/l;Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/s;Lcom/onetrust/otpublishers/headless/cmp/ui/datamodels/a;Lcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration;)V

    .line 1108
    invoke-virtual {v2}, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/l;->a()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/onetrust/otpublishers/headless/cmp/ui/extensions/n;->b(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 1109
    invoke-virtual {p2}, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/r;->e()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    if-eqz p1, :cond_1

    .line 1110
    invoke-virtual {v2}, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/l;->b()Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/C;

    move-result-object p1

    invoke-virtual {p1}, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/C;->b()Ljava/lang/String;

    move-result-object p1

    .line 1111
    invoke-virtual {p2}, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/r;->e()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2}, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/r;->g()Ljava/lang/String;

    move-result-object v3

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ".  "

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 1112
    invoke-virtual {v1, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 1113
    :cond_1
    invoke-virtual {p2}, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/r;->c()Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/d;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1114
    invoke-virtual {p1}, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/d;->c()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 1115
    iget-object p0, v0, Lcom/onetrust/otpublishers/headless/databinding/a;->o:Landroid/widget/ImageView;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1116
    invoke-virtual {p0, v4}, Landroid/view/View;->setVisibility(I)V

    return-void

    .line 1117
    :cond_2
    invoke-static {p1}, Lcom/onetrust/otpublishers/headless/cmp/ui/extensions/b;->a(Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/d;)Z

    move-result v1

    if-eqz v1, :cond_1b

    .line 1118
    invoke-virtual {p0}, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/b;->a()Lcom/onetrust/otpublishers/headless/databinding/d;

    move-result-object v0

    iget-object v0, v0, Lcom/onetrust/otpublishers/headless/databinding/d;->b:Lcom/onetrust/otpublishers/headless/databinding/a;

    iget-object v6, v0, Lcom/onetrust/otpublishers/headless/databinding/a;->p:Landroid/widget/Button;

    .line 1119
    iget-object v7, p1, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/d;->i:Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/c;

    .line 1120
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1121
    iget-object v0, v7, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/c;->h:Ljava/lang/String;

    .line 1122
    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_10

    .line 1123
    iget-object v0, p1, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/d;->i:Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/c;

    .line 1124
    iget-object v0, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/c;->g:Ljava/lang/String;

    .line 1125
    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1126
    invoke-virtual {v6, v5}, Landroid/view/View;->setVisibility(I)V

    .line 1127
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/b;->c:Lh54;

    invoke-interface {v0}, Lh54;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/viewmodel/a;

    .line 1128
    iget-object v2, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/viewmodel/a;->c:Lf05;

    .line 1129
    invoke-virtual {v2}, Lye4;->d()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/onetrust/otpublishers/headless/cmp/ui/datamodels/a;

    if-eqz v2, :cond_3

    .line 1130
    iget-object v2, v2, Lcom/onetrust/otpublishers/headless/cmp/ui/datamodels/a;->t:Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/r;

    .line 1131
    iget-object v2, v2, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/r;->h:Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/d;

    if-eqz v2, :cond_3

    .line 1132
    iget-object v2, v2, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/d;->i:Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/c;

    if-eqz v2, :cond_3

    .line 1133
    iget-object v2, v2, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/c;->b:Ljava/lang/String;

    goto :goto_1

    :cond_3
    move-object v2, v1

    :goto_1
    if-eqz v2, :cond_4

    .line 1134
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_5

    :cond_4
    move-object v2, v1

    :cond_5
    if-nez v2, :cond_6

    .line 1135
    iget-object v0, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/viewmodel/a;->c:Lf05;

    invoke-virtual {v0}, Lye4;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/onetrust/otpublishers/headless/cmp/ui/datamodels/a;

    if-eqz v0, :cond_7

    .line 1136
    iget-object v2, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/datamodels/a;->i:Ljava/lang/String;

    :cond_6
    move-object v8, v2

    goto :goto_2

    :cond_7
    move-object v8, v1

    .line 1137
    :goto_2
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/b;->c:Lh54;

    invoke-interface {v0}, Lh54;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/viewmodel/a;

    .line 1138
    iget-object v2, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/viewmodel/a;->c:Lf05;

    .line 1139
    invoke-virtual {v2}, Lye4;->d()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/onetrust/otpublishers/headless/cmp/ui/datamodels/a;

    if-eqz v2, :cond_8

    .line 1140
    iget-object v2, v2, Lcom/onetrust/otpublishers/headless/cmp/ui/datamodels/a;->t:Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/r;

    .line 1141
    iget-object v2, v2, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/r;->h:Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/d;

    if-eqz v2, :cond_8

    .line 1142
    iget-object v2, v2, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/d;->i:Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/c;

    if-eqz v2, :cond_8

    .line 1143
    iget-object v2, v2, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/c;->c:Ljava/lang/String;

    goto :goto_3

    :cond_8
    move-object v2, v1

    :goto_3
    if-eqz v2, :cond_9

    .line 1144
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_a

    :cond_9
    move-object v2, v1

    :cond_a
    if-nez v2, :cond_e

    .line 1145
    iget-object v2, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/viewmodel/a;->c:Lf05;

    invoke-virtual {v2}, Lye4;->d()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/onetrust/otpublishers/headless/cmp/ui/datamodels/a;

    if-eqz v2, :cond_b

    .line 1146
    iget-object v2, v2, Lcom/onetrust/otpublishers/headless/cmp/ui/datamodels/a;->t:Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/r;

    .line 1147
    iget-object v2, v2, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/r;->h:Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/d;

    if-eqz v2, :cond_b

    .line 1148
    iget-object v2, v2, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/d;->a:Ljava/lang/String;

    goto :goto_4

    :cond_b
    move-object v2, v1

    :goto_4
    if-eqz v2, :cond_c

    .line 1149
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_d

    :cond_c
    move-object v2, v1

    :cond_d
    if-nez v2, :cond_e

    .line 1150
    iget-object v0, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/viewmodel/a;->c:Lf05;

    invoke-virtual {v0}, Lye4;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/onetrust/otpublishers/headless/cmp/ui/datamodels/a;

    if-eqz v0, :cond_f

    .line 1151
    iget-object v2, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/datamodels/a;->j:Ljava/lang/String;

    :cond_e
    move-object v9, v2

    goto :goto_5

    :cond_f
    move-object v9, v1

    .line 1152
    :goto_5
    iget-object v10, v7, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/c;->d:Ljava/lang/String;

    .line 1153
    iget-object v11, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/b;->e:Lcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration;

    .line 1154
    invoke-static/range {v6 .. v11}, Lcom/onetrust/otpublishers/headless/cmp/ui/extensions/a;->a(Landroid/widget/Button;Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration;)V

    .line 1155
    :cond_10
    invoke-virtual {p0}, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/b;->a()Lcom/onetrust/otpublishers/headless/databinding/d;

    move-result-object v0

    iget-object v0, v0, Lcom/onetrust/otpublishers/headless/databinding/d;->b:Lcom/onetrust/otpublishers/headless/databinding/a;

    iget-object v0, v0, Lcom/onetrust/otpublishers/headless/databinding/a;->q:Landroid/widget/TextView;

    .line 1156
    iget-object v2, p1, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/d;->i:Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/c;

    .line 1157
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1158
    iget-object v2, v2, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/c;->h:Ljava/lang/String;

    .line 1159
    invoke-static {v2}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1a

    .line 1160
    iget-object v2, p1, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/d;->i:Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/c;

    .line 1161
    iget-object v2, v2, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/c;->g:Ljava/lang/String;

    .line 1162
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1163
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/b;->c:Lh54;

    invoke-interface {p0}, Lh54;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/viewmodel/a;

    .line 1164
    iget-object v2, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/viewmodel/a;->c:Lf05;

    .line 1165
    invoke-virtual {v2}, Lye4;->d()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/onetrust/otpublishers/headless/cmp/ui/datamodels/a;

    if-eqz v2, :cond_11

    .line 1166
    iget-object v2, v2, Lcom/onetrust/otpublishers/headless/cmp/ui/datamodels/a;->u:Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/s;

    if-eqz v2, :cond_11

    .line 1167
    iget-object v2, v2, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/s;->b:Ljava/lang/String;

    goto :goto_6

    :cond_11
    move-object v2, v1

    :goto_6
    if-eqz v2, :cond_12

    .line 1168
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_13

    :cond_12
    move-object v2, v1

    :cond_13
    if-nez v2, :cond_17

    .line 1169
    iget-object v2, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/viewmodel/a;->c:Lf05;

    invoke-virtual {v2}, Lye4;->d()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/onetrust/otpublishers/headless/cmp/ui/datamodels/a;

    if-eqz v2, :cond_14

    .line 1170
    iget-object v2, v2, Lcom/onetrust/otpublishers/headless/cmp/ui/datamodels/a;->t:Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/r;

    .line 1171
    iget-object v2, v2, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/r;->h:Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/d;

    if-eqz v2, :cond_14

    .line 1172
    iget-object v2, v2, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/d;->a:Ljava/lang/String;

    goto :goto_7

    :cond_14
    move-object v2, v1

    :goto_7
    if-eqz v2, :cond_15

    .line 1173
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_16

    :cond_15
    move-object v2, v1

    :cond_16
    if-nez v2, :cond_17

    .line 1174
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/viewmodel/a;->c:Lf05;

    invoke-virtual {p0}, Lye4;->d()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/onetrust/otpublishers/headless/cmp/ui/datamodels/a;

    if-eqz p0, :cond_18

    .line 1175
    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/datamodels/a;->h:Ljava/lang/String;

    goto :goto_8

    :cond_17
    move-object v1, v2

    :cond_18
    :goto_8
    if-eqz v1, :cond_19

    .line 1176
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result p0

    if-eqz p0, :cond_19

    const/high16 p0, -0x1000000

    .line 1177
    invoke-static {p0, v1}, Lcom/onetrust/otpublishers/headless/cmp/ui/b;->a(ILjava/lang/String;)I

    move-result p0

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1178
    :cond_19
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 1179
    invoke-static {v0, p3}, Lcom/onetrust/otpublishers/headless/cmp/ui/extensions/n;->a(Landroid/widget/TextView;Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/s;)V

    .line 1180
    iget-object p0, p1, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/d;->i:Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/c;

    .line 1181
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/c;->g:Ljava/lang/String;

    .line 1182
    iget-object p1, p2, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/r;->y:Ljava/lang/String;

    .line 1183
    invoke-static {p0, p1}, Lcom/onetrust/otpublishers/headless/accessibility/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_1a
    return-void

    .line 1184
    :cond_1b
    iget-object p0, v0, Lcom/onetrust/otpublishers/headless/databinding/a;->o:Landroid/widget/ImageView;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1185
    invoke-virtual {p0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 1186
    iget-object p0, v0, Lcom/onetrust/otpublishers/headless/databinding/a;->o:Landroid/widget/ImageView;

    invoke-virtual {p1}, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/d;->b()Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/j;

    move-result-object p1

    invoke-virtual {p1}, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/j;->b()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final a(Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/r;)V
    .locals 8

    .line 1217
    const-string v0, "OTSDKBanner"

    invoke-virtual {p1}, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/r;->a()Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/c;->a()I

    move-result v1

    .line 1218
    invoke-virtual {p1}, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/r;->k()Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/c;

    move-result-object v2

    invoke-virtual {v2}, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/c;->a()I

    move-result v2

    .line 1219
    invoke-virtual {p1}, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/r;->l()Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/c;

    move-result-object v3

    invoke-virtual {v3}, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/c;->a()I

    move-result v3

    .line 1220
    invoke-virtual {p0}, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/b;->a()Lcom/onetrust/otpublishers/headless/databinding/d;

    move-result-object v4

    iget-object v4, v4, Lcom/onetrust/otpublishers/headless/databinding/d;->b:Lcom/onetrust/otpublishers/headless/databinding/a;

    iget-object v4, v4, Lcom/onetrust/otpublishers/headless/databinding/a;->n:Landroid/widget/LinearLayout;

    const/4 v5, -0x1

    if-eqz v1, :cond_0

    if-ne v1, v5, :cond_2

    :cond_0
    if-eqz v2, :cond_1

    if-ne v2, v5, :cond_2

    :cond_1
    if-eqz v3, :cond_7

    if-eq v3, v5, :cond_7

    .line 1221
    :cond_2
    :try_start_0
    const-string v5, "Reordering buttons as per admin configuration"

    invoke-static {v0, v5}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1222
    invoke-virtual {v4}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 1223
    new-instance v5, Ljava/util/LinkedHashMap;

    invoke-direct {v5}, Ljava/util/LinkedHashMap;-><init>()V

    const/4 v6, 0x0

    .line 1224
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {p0}, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/b;->a()Lcom/onetrust/otpublishers/headless/databinding/d;

    move-result-object v7

    iget-object v7, v7, Lcom/onetrust/otpublishers/headless/databinding/d;->b:Lcom/onetrust/otpublishers/headless/databinding/a;

    iget-object v7, v7, Lcom/onetrust/otpublishers/headless/databinding/a;->v:Landroid/widget/TextView;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v5, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-ltz v1, :cond_3

    add-int/lit8 v1, v1, 0x1

    .line 1225
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p0}, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/b;->a()Lcom/onetrust/otpublishers/headless/databinding/d;

    move-result-object v6

    iget-object v6, v6, Lcom/onetrust/otpublishers/headless/databinding/d;->b:Lcom/onetrust/otpublishers/headless/databinding/a;

    iget-object v6, v6, Lcom/onetrust/otpublishers/headless/databinding/a;->l:Landroid/widget/Button;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v5, v1, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    if-ltz v2, :cond_4

    add-int/lit8 v2, v2, 0x1

    .line 1226
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p0}, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/b;->a()Lcom/onetrust/otpublishers/headless/databinding/d;

    move-result-object v2

    iget-object v2, v2, Lcom/onetrust/otpublishers/headless/databinding/d;->b:Lcom/onetrust/otpublishers/headless/databinding/a;

    iget-object v2, v2, Lcom/onetrust/otpublishers/headless/databinding/a;->m:Landroid/widget/Button;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v5, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1227
    :cond_4
    invoke-virtual {p1}, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/r;->l()Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/c;

    move-result-object p1

    invoke-virtual {p1}, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/c;->b()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 1228
    invoke-virtual {p0}, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/b;->a()Lcom/onetrust/otpublishers/headless/databinding/d;

    move-result-object p1

    iget-object p1, p1, Lcom/onetrust/otpublishers/headless/databinding/d;->b:Lcom/onetrust/otpublishers/headless/databinding/a;

    iget-object p1, p1, Lcom/onetrust/otpublishers/headless/databinding/a;->s:Landroid/widget/TextView;

    goto :goto_0

    .line 1229
    :cond_5
    invoke-virtual {p0}, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/b;->a()Lcom/onetrust/otpublishers/headless/databinding/d;

    move-result-object p1

    iget-object p1, p1, Lcom/onetrust/otpublishers/headless/databinding/d;->b:Lcom/onetrust/otpublishers/headless/databinding/a;

    iget-object p1, p1, Lcom/onetrust/otpublishers/headless/databinding/a;->t:Landroid/widget/Button;

    .line 1230
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ltz v3, :cond_6

    add-int/lit8 v3, v3, 0x1

    .line 1231
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v5, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1232
    :cond_6
    new-instance p1, Ljava/util/TreeMap;

    invoke-direct {p1, v5}, Ljava/util/TreeMap;-><init>(Ljava/util/Map;)V

    .line 1233
    invoke-virtual {p1}, Ljava/util/TreeMap;->values()Ljava/util/Collection;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1234
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    .line 1235
    invoke-virtual {v4, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 1236
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Reordering buttons failed, falling back to default: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 1237
    invoke-virtual {p0}, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/b;->a()Lcom/onetrust/otpublishers/headless/databinding/d;

    move-result-object p1

    iget-object p1, p1, Lcom/onetrust/otpublishers/headless/databinding/d;->b:Lcom/onetrust/otpublishers/headless/databinding/a;

    iget-object p1, p1, Lcom/onetrust/otpublishers/headless/databinding/a;->n:Landroid/widget/LinearLayout;

    .line 1238
    invoke-virtual {p1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 1239
    invoke-virtual {p0}, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/b;->a()Lcom/onetrust/otpublishers/headless/databinding/d;

    move-result-object v0

    iget-object v0, v0, Lcom/onetrust/otpublishers/headless/databinding/d;->b:Lcom/onetrust/otpublishers/headless/databinding/a;

    iget-object v0, v0, Lcom/onetrust/otpublishers/headless/databinding/a;->v:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 1240
    invoke-virtual {p0}, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/b;->a()Lcom/onetrust/otpublishers/headless/databinding/d;

    move-result-object v0

    iget-object v0, v0, Lcom/onetrust/otpublishers/headless/databinding/d;->b:Lcom/onetrust/otpublishers/headless/databinding/a;

    iget-object v0, v0, Lcom/onetrust/otpublishers/headless/databinding/a;->l:Landroid/widget/Button;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 1241
    invoke-virtual {p0}, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/b;->a()Lcom/onetrust/otpublishers/headless/databinding/d;

    move-result-object v0

    iget-object v0, v0, Lcom/onetrust/otpublishers/headless/databinding/d;->b:Lcom/onetrust/otpublishers/headless/databinding/a;

    iget-object v0, v0, Lcom/onetrust/otpublishers/headless/databinding/a;->m:Landroid/widget/Button;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 1242
    invoke-virtual {p0}, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/b;->a()Lcom/onetrust/otpublishers/headless/databinding/d;

    move-result-object v0

    iget-object v0, v0, Lcom/onetrust/otpublishers/headless/databinding/d;->b:Lcom/onetrust/otpublishers/headless/databinding/a;

    iget-object v0, v0, Lcom/onetrust/otpublishers/headless/databinding/a;->t:Landroid/widget/Button;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 1243
    invoke-virtual {p0}, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/b;->a()Lcom/onetrust/otpublishers/headless/databinding/d;

    move-result-object p0

    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/databinding/d;->b:Lcom/onetrust/otpublishers/headless/databinding/a;

    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/databinding/a;->s:Landroid/widget/TextView;

    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_7
    return-void
.end method

.method public final a(Ljava/lang/String;Z)V
    .locals 2

    if-eqz p2, :cond_0

    .line 985
    iget-object p2, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/b;->c:Lh54;

    invoke-interface {p2}, Lh54;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/viewmodel/a;

    .line 986
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 987
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 988
    iget-object p2, p2, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/viewmodel/a;->a:Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;

    invoke-virtual {p2, p1}, Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;->saveConsent(Ljava/lang/String;)V

    .line 989
    :cond_0
    iget-object p2, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/b;->h:Lcom/onetrust/otpublishers/headless/cmp/ui/helper/l;

    .line 990
    new-instance v0, Lcom/onetrust/otpublishers/headless/Internal/Event/b;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lcom/onetrust/otpublishers/headless/Internal/Event/b;-><init>(I)V

    .line 991
    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/b;->d:Lcom/onetrust/otpublishers/headless/Internal/Event/a;

    .line 992
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v1}, Lcom/onetrust/otpublishers/headless/cmp/ui/helper/l;->a(Lcom/onetrust/otpublishers/headless/Internal/Event/b;Lcom/onetrust/otpublishers/headless/Internal/Event/a;)V

    .line 993
    new-instance p2, Lcom/onetrust/otpublishers/headless/Internal/Event/b;

    const/16 v0, 0x11

    invoke-direct {p2, v0}, Lcom/onetrust/otpublishers/headless/Internal/Event/b;-><init>(I)V

    .line 994
    iput-object p1, p2, Lcom/onetrust/otpublishers/headless/Internal/Event/b;->d:Ljava/lang/String;

    .line 995
    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/b;->h:Lcom/onetrust/otpublishers/headless/cmp/ui/helper/l;

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/b;->d:Lcom/onetrust/otpublishers/headless/Internal/Event/a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p2, v0}, Lcom/onetrust/otpublishers/headless/cmp/ui/helper/l;->a(Lcom/onetrust/otpublishers/headless/Internal/Event/b;Lcom/onetrust/otpublishers/headless/Internal/Event/a;)V

    .line 996
    invoke-virtual {p0}, Lxe0;->dismiss()V

    return-void
.end method

.method public final b(I)V
    .locals 8

    .line 396
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/b;->j:Lwe0;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    sget v2, Lcom/onetrust/otpublishers/headless/R$id;->design_bottom_sheet:I

    invoke-virtual {v0, v2}, Lzr;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_6

    .line 397
    invoke-static {v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A(Landroid/view/View;)Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    move-result-object v2

    iput-object v2, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/b;->i:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 398
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 399
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v3

    const/4 v4, 0x1

    invoke-static {v3, v4}, Lcom/onetrust/otpublishers/headless/cmp/ui/helper/l;->a(Landroid/content/Context;Z)I

    move-result v3

    .line 400
    iput v3, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 401
    iget-object v4, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/b;->c:Lh54;

    invoke-interface {v4}, Lh54;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/viewmodel/a;

    .line 402
    iget-object v4, v4, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/viewmodel/a;->c:Lf05;

    .line 403
    invoke-virtual {v4}, Lye4;->d()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/onetrust/otpublishers/headless/cmp/ui/datamodels/a;

    if-eqz v4, :cond_1

    .line 404
    iget-object v1, v4, Lcom/onetrust/otpublishers/headless/cmp/ui/datamodels/a;->t:Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/r;

    .line 405
    iget-object v1, v1, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/r;->b:Ljava/lang/String;

    :cond_1
    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    if-eqz v1, :cond_4

    .line 406
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v6

    if-eqz v6, :cond_4

    .line 407
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v6

    const v7, 0x1131c1b4

    if-eq v6, v7, :cond_3

    const v7, 0x73f2b24e

    if-eq v6, v7, :cond_2

    const v7, 0x7754da6c    # 4.317176E33f

    if-ne v6, v7, :cond_4

    const-string v6, "one_half"

    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const-wide/high16 v4, 0x3fe0000000000000L    # 0.5

    goto :goto_1

    :cond_2
    const-string v6, "one_third"

    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const-wide v4, 0x3fd51eb851eb851fL    # 0.33

    goto :goto_1

    :cond_3
    const-string v6, "two_third"

    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const-wide v4, 0x3fe51eb851eb851fL    # 0.66

    :cond_4
    :goto_1
    const/4 v1, 0x2

    if-eq v1, p1, :cond_5

    int-to-double v6, v3

    mul-double/2addr v6, v4

    double-to-int p1, v6

    .line 408
    iput p1, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 409
    :cond_5
    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 410
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/b;->i:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    if-eqz p0, :cond_6

    invoke-virtual {p0, v3}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->G(I)V

    :cond_6
    return-void
.end method

.method public final b(Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/r;)V
    .locals 4

    .line 380
    invoke-virtual {p0}, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/b;->a()Lcom/onetrust/otpublishers/headless/databinding/d;

    move-result-object v0

    iget-object v0, v0, Lcom/onetrust/otpublishers/headless/databinding/d;->b:Lcom/onetrust/otpublishers/headless/databinding/a;

    .line 381
    iget-object v1, v0, Lcom/onetrust/otpublishers/headless/databinding/a;->l:Landroid/widget/Button;

    new-instance v2, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/d0;

    const/4 v3, 0x2

    invoke-direct {v2, p0, v3}, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/d0;-><init>(Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/b;B)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 382
    iget-object v1, v0, Lcom/onetrust/otpublishers/headless/databinding/a;->t:Landroid/widget/Button;

    new-instance v2, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/d0;

    const/4 v3, 0x3

    invoke-direct {v2, p0, v3}, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/d0;-><init>(Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/b;B)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 383
    iget-object v1, v0, Lcom/onetrust/otpublishers/headless/databinding/a;->s:Landroid/widget/TextView;

    new-instance v2, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/d0;

    const/4 v3, 0x4

    invoke-direct {v2, p0, v3}, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/d0;-><init>(Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/b;B)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 384
    iget-object v1, v0, Lcom/onetrust/otpublishers/headless/databinding/a;->v:Landroid/widget/TextView;

    new-instance v2, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/d0;

    const/4 v3, 0x5

    invoke-direct {v2, p0, v3}, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/d0;-><init>(Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/b;B)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 385
    iget-object v1, v0, Lcom/onetrust/otpublishers/headless/databinding/a;->m:Landroid/widget/Button;

    new-instance v2, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/d0;

    const/4 v3, 0x6

    invoke-direct {v2, p0, v3}, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/d0;-><init>(Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/b;B)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 386
    iget-object v1, v0, Lcom/onetrust/otpublishers/headless/databinding/a;->r:Landroid/widget/TextView;

    new-instance v2, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/a0;

    invoke-direct {v2, p0, p1, v3}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/a0;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 387
    iget-object p1, v0, Lcom/onetrust/otpublishers/headless/databinding/a;->w:Landroid/widget/ImageView;

    new-instance v1, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/d0;

    const/4 v2, 0x7

    invoke-direct {v1, p0, v2}, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/d0;-><init>(Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/b;B)V

    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 388
    iget-object p1, v0, Lcom/onetrust/otpublishers/headless/databinding/a;->o:Landroid/widget/ImageView;

    new-instance v1, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/d0;

    const/16 v2, 0x8

    invoke-direct {v1, p0, v2}, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/d0;-><init>(Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/b;B)V

    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 389
    iget-object p1, v0, Lcom/onetrust/otpublishers/headless/databinding/a;->q:Landroid/widget/TextView;

    new-instance v1, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/d0;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/d0;-><init>(Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/b;B)V

    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 390
    iget-object p1, v0, Lcom/onetrust/otpublishers/headless/databinding/a;->p:Landroid/widget/Button;

    new-instance v0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/d0;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/d0;-><init>(Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/b;B)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final b()Z
    .locals 2

    .line 374
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/b;->c:Lh54;

    invoke-interface {v0}, Lh54;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/viewmodel/a;

    .line 375
    iget-object v0, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/viewmodel/a;->a:Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;

    .line 376
    const-string v1, "iab"

    invoke-virtual {v0, v1}, Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;->getVendorListData(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {v0}, Lcom/onetrust/otpublishers/headless/Internal/a;->a(Lorg/json/JSONObject;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 377
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/b;->c:Lh54;

    invoke-interface {p0}, Lh54;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/viewmodel/a;

    .line 378
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/viewmodel/a;->a:Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;

    .line 379
    const-string v0, "general"

    invoke-virtual {p0, v0}, Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;->getVendorListData(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0

    invoke-static {p0}, Lcom/onetrust/otpublishers/headless/Internal/a;->a(Lorg/json/JSONObject;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method public final c()V
    .locals 9

    .line 1
    invoke-virtual {p0}, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/b;->a()Lcom/onetrust/otpublishers/headless/databinding/d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lcom/onetrust/otpublishers/headless/databinding/d;->c:Landroid/widget/LinearLayout;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/b;->c:Lh54;

    .line 12
    .line 13
    invoke-interface {v0}, Lh54;->getValue()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/viewmodel/a;

    .line 18
    .line 19
    invoke-virtual {v0}, Lmj;->getApplication()Landroid/app/Application;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0}, Lcom/onetrust/otpublishers/headless/cmp/h;->i(Landroid/content/Context;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    const-string v0, "renderCMPPCFragment: PC Data fetch triggered"

    .line 30
    .line 31
    const/4 v1, 0x3

    .line 32
    const-string v2, "OTCMP"

    .line 33
    .line 34
    invoke-static {v2, v1, v0}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->a(Ljava/lang/String;ILjava/lang/String;)I

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 38
    .line 39
    .line 40
    move-result-object v6

    .line 41
    if-eqz v6, :cond_0

    .line 42
    .line 43
    sget-object v7, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/b$b;->b:Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/b$b;

    .line 44
    .line 45
    new-instance v8, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/f;

    .line 46
    .line 47
    invoke-direct {v8, p0}, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/f;-><init>(Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/b;)V

    .line 48
    .line 49
    .line 50
    new-instance v3, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/c;

    .line 51
    .line 52
    const-string v5, "PC render"

    .line 53
    .line 54
    move-object v4, p0

    .line 55
    invoke-direct/range {v3 .. v8}, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/c;-><init>(Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/b;Ljava/lang/String;Landroid/content/Context;Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/b$b;Lm13;)V

    .line 56
    .line 57
    .line 58
    new-instance p0, Lcom/onetrust/otpublishers/headless/cmp/api/a;

    .line 59
    .line 60
    invoke-direct {p0, v6}, Lcom/onetrust/otpublishers/headless/cmp/api/a;-><init>(Landroid/content/Context;)V

    .line 61
    .line 62
    .line 63
    sget-object v0, Lcom/onetrust/otpublishers/headless/cmp/h;->b:Ljava/lang/String;

    .line 64
    .line 65
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Lqb4;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    iget-object v2, v4, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/b;->c:Lh54;

    .line 70
    .line 71
    invoke-interface {v2}, Lh54;->getValue()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    check-cast v2, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/viewmodel/a;

    .line 76
    .line 77
    iget-object v2, v2, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/viewmodel/a;->a:Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;

    .line 78
    .line 79
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    .line 81
    .line 82
    new-instance v5, Lcom/onetrust/otpublishers/headless/cmp/api/i;

    .line 83
    .line 84
    invoke-direct {v5, p0, v0, v2, v3}, Lcom/onetrust/otpublishers/headless/cmp/api/i;-><init>(Lcom/onetrust/otpublishers/headless/cmp/api/a;Ljava/lang/String;Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;Lcom/onetrust/otpublishers/headless/Public/OTCallback;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p0, v6, v1, v5}, Lcom/onetrust/otpublishers/headless/cmp/api/a;->a(Landroid/content/Context;Lqb4;Lm13;)V

    .line 88
    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_0
    move-object v4, p0

    .line 92
    goto :goto_0

    .line 93
    :cond_1
    move-object v4, p0

    .line 94
    invoke-virtual {v4}, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/b;->f()V

    .line 95
    .line 96
    .line 97
    :goto_0
    new-instance p0, Lcom/onetrust/otpublishers/headless/Public/OTUIDisplayReason/OTUIDisplayReason;

    .line 98
    .line 99
    const/16 v0, 0xd2

    .line 100
    .line 101
    invoke-static {v0}, Lcom/onetrust/otpublishers/headless/Public/OTUIDisplayReason/OTUIDisplayReason;->getResponseMessage(I)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    invoke-direct {p0, v0, v1}, Lcom/onetrust/otpublishers/headless/Public/OTUIDisplayReason/OTUIDisplayReason;-><init>(ILjava/lang/String;)V

    .line 106
    .line 107
    .line 108
    new-instance v0, Lcom/onetrust/otpublishers/headless/Internal/Event/b;

    .line 109
    .line 110
    const/4 v1, 0x5

    .line 111
    invoke-direct {v0, v1}, Lcom/onetrust/otpublishers/headless/Internal/Event/b;-><init>(I)V

    .line 112
    .line 113
    .line 114
    iput-object p0, v0, Lcom/onetrust/otpublishers/headless/Internal/Event/b;->f:Lcom/onetrust/otpublishers/headless/Public/OTUIDisplayReason/OTUIDisplayReason;

    .line 115
    .line 116
    iget-object p0, v4, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/b;->h:Lcom/onetrust/otpublishers/headless/cmp/ui/helper/l;

    .line 117
    .line 118
    iget-object v1, v4, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/b;->d:Lcom/onetrust/otpublishers/headless/Internal/Event/a;

    .line 119
    .line 120
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 121
    .line 122
    .line 123
    invoke-static {v0, v1}, Lcom/onetrust/otpublishers/headless/cmp/ui/helper/l;->a(Lcom/onetrust/otpublishers/headless/Internal/Event/b;Lcom/onetrust/otpublishers/headless/Internal/Event/a;)V

    .line 124
    .line 125
    .line 126
    return-void
.end method

.method public final d()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/b;->b()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-string p0, "renderVendorListFragment: Vendor list data is empty, skipping render"

    .line 8
    .line 9
    const/4 v0, 0x3

    .line 10
    const-string v1, "OTCMP"

    .line 11
    .line 12
    invoke-static {v1, v0, p0}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->a(Ljava/lang/String;ILjava/lang/String;)I

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/b;->f:Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/H;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    const-string v2, "vendorsListFragment"

    .line 20
    .line 21
    if-eqz v0, :cond_4

    .line 22
    .line 23
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_3

    .line 28
    .line 29
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    if-eqz v0, :cond_3

    .line 34
    .line 35
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/b;->f:Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/H;

    .line 36
    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 40
    .line 41
    new-instance v4, Lej5;

    .line 42
    .line 43
    const-string v5, "IS_FILTERED_VENDOR_LIST"

    .line 44
    .line 45
    invoke-direct {v4, v5, v3}, Lej5;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    filled-new-array {v4}, [Lej5;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    invoke-static {v3}, Lbe;->d([Lej5;)Landroid/os/Bundle;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    invoke-virtual {v0, v3}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0}, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/b;->a()Lcom/onetrust/otpublishers/headless/databinding/d;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    iget-object v0, v0, Lcom/onetrust/otpublishers/headless/databinding/d;->c:Landroid/widget/LinearLayout;

    .line 64
    .line 65
    const/16 v3, 0x8

    .line 66
    .line 67
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 68
    .line 69
    .line 70
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/b;->f:Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/H;

    .line 71
    .line 72
    if-eqz v0, :cond_1

    .line 73
    .line 74
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    const-string v2, "OT_VENDOR_LIST"

    .line 79
    .line 80
    invoke-static {v1, v0, v2}, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/mobiledatautils/c;->b(Landroidx/fragment/app/FragmentActivity;Lxe0;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/b;->h:Lcom/onetrust/otpublishers/headless/cmp/ui/helper/l;

    .line 84
    .line 85
    new-instance v1, Lcom/onetrust/otpublishers/headless/Internal/Event/b;

    .line 86
    .line 87
    const/16 v2, 0xc

    .line 88
    .line 89
    invoke-direct {v1, v2}, Lcom/onetrust/otpublishers/headless/Internal/Event/b;-><init>(I)V

    .line 90
    .line 91
    .line 92
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/b;->d:Lcom/onetrust/otpublishers/headless/Internal/Event/a;

    .line 93
    .line 94
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    .line 96
    .line 97
    invoke-static {v1, p0}, Lcom/onetrust/otpublishers/headless/cmp/ui/helper/l;->a(Lcom/onetrust/otpublishers/headless/Internal/Event/b;Lcom/onetrust/otpublishers/headless/Internal/Event/a;)V

    .line 98
    .line 99
    .line 100
    return-void

    .line 101
    :cond_1
    invoke-static {v2}, Ldx3;->c0(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    throw v1

    .line 105
    :cond_2
    invoke-static {v2}, Ldx3;->c0(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    throw v1

    .line 109
    :cond_3
    return-void

    .line 110
    :cond_4
    invoke-static {v2}, Ldx3;->c0(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    throw v1
.end method

.method public final e()V
    .locals 4

    .line 61
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/b;->c:Lh54;

    invoke-interface {v0}, Lh54;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/viewmodel/a;

    .line 62
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    iget-object v0, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/viewmodel/a;->a:Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;

    const-string v1, "Banner - Reject All"

    invoke-virtual {v0, v1}, Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;->saveConsent(Ljava/lang/String;)V

    .line 64
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/b;->h:Lcom/onetrust/otpublishers/headless/cmp/ui/helper/l;

    .line 65
    new-instance v2, Lcom/onetrust/otpublishers/headless/Internal/Event/b;

    const/4 v3, 0x4

    invoke-direct {v2, v3}, Lcom/onetrust/otpublishers/headless/Internal/Event/b;-><init>(I)V

    .line 66
    iget-object v3, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/b;->d:Lcom/onetrust/otpublishers/headless/Internal/Event/a;

    .line 67
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, v3}, Lcom/onetrust/otpublishers/headless/cmp/ui/helper/l;->a(Lcom/onetrust/otpublishers/headless/Internal/Event/b;Lcom/onetrust/otpublishers/headless/Internal/Event/a;)V

    .line 68
    new-instance v0, Lcom/onetrust/otpublishers/headless/Internal/Event/b;

    const/16 v2, 0x11

    invoke-direct {v0, v2}, Lcom/onetrust/otpublishers/headless/Internal/Event/b;-><init>(I)V

    .line 69
    iput-object v1, v0, Lcom/onetrust/otpublishers/headless/Internal/Event/b;->d:Ljava/lang/String;

    .line 70
    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/b;->h:Lcom/onetrust/otpublishers/headless/cmp/ui/helper/l;

    iget-object v2, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/b;->d:Lcom/onetrust/otpublishers/headless/Internal/Event/a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v2}, Lcom/onetrust/otpublishers/headless/cmp/ui/helper/l;->a(Lcom/onetrust/otpublishers/headless/Internal/Event/b;Lcom/onetrust/otpublishers/headless/Internal/Event/a;)V

    .line 71
    invoke-virtual {p0}, Lxe0;->dismiss()V

    return-void
.end method

.method public final f()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/b;->g:Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/o;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "cmpPreferenceCenterFragment"

    .line 5
    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/b;->a()Lcom/onetrust/otpublishers/headless/databinding/d;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget-object v0, v0, Lcom/onetrust/otpublishers/headless/databinding/d;->c:Landroid/widget/LinearLayout;

    .line 25
    .line 26
    const/16 v3, 0x8

    .line 27
    .line 28
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/b;->g:Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/o;

    .line 32
    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    const-string v1, "OT_PC"

    .line 40
    .line 41
    invoke-static {p0, v0, v1}, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/mobiledatautils/c;->b(Landroidx/fragment/app/FragmentActivity;Lxe0;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_0
    invoke-static {v2}, Ldx3;->c0(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw v1

    .line 49
    :cond_1
    return-void

    .line 50
    :cond_2
    invoke-static {v2}, Ldx3;->c0(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw v1
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 4
    .param p1    # Landroid/content/res/Configuration;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 5
    .line 6
    .line 7
    const-string v0, "OTSDKBanner"

    .line 8
    .line 9
    const/4 v1, 0x3

    .line 10
    const-string v2, "onConfigurationChanged:"

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->a(Ljava/lang/String;ILjava/lang/String;)I

    .line 13
    .line 14
    .line 15
    iget-object v2, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/b;->j:Lwe0;

    .line 16
    .line 17
    if-nez v2, :cond_2

    .line 18
    .line 19
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    if-eqz v2, :cond_2

    .line 24
    .line 25
    const-string v3, "onConfigurationChanged: null instance found, recreating bottomSheetDialog"

    .line 26
    .line 27
    invoke-static {v0, v1, v3}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->a(Ljava/lang/String;ILjava/lang/String;)I

    .line 28
    .line 29
    .line 30
    const-string v0, "com.onetrust.otpublishers.headless.preferenceOT_SDK_APP_CONFIGURATION"

    .line 31
    .line 32
    const/4 v1, 0x0

    .line 33
    invoke-virtual {v2, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    const-string v1, "OT_UX_SDK_THEME"

    .line 38
    .line 39
    const-string v3, "NO_SDK_THEME_OVERRIDE"

    .line 40
    .line 41
    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-static {v0}, Lcom/onetrust/otpublishers/headless/Internal/c;->a(Ljava/lang/String;)Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-nez v1, :cond_0

    .line 50
    .line 51
    move-object v3, v0

    .line 52
    :cond_0
    const-string v0, "OT_SDK_UI_THEME"

    .line 53
    .line 54
    invoke-static {v3, v0}, Ldx3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_1

    .line 59
    .line 60
    new-instance v0, Lwe0;

    .line 61
    .line 62
    sget v1, Lcom/onetrust/otpublishers/headless/R$style;->OTSDKTheme:I

    .line 63
    .line 64
    invoke-direct {v0, v2, v1}, Lwe0;-><init>(Landroid/content/Context;I)V

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_1
    new-instance v0, Lwe0;

    .line 69
    .line 70
    invoke-direct {v0, v2}, Lwe0;-><init>(Landroidx/fragment/app/FragmentActivity;)V

    .line 71
    .line 72
    .line 73
    :goto_0
    iput-object v0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/b;->j:Lwe0;

    .line 74
    .line 75
    :cond_2
    iget p1, p1, Landroid/content/res/Configuration;->orientation:I

    .line 76
    .line 77
    invoke-virtual {p0, p1}, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/b;->b(I)V

    .line 78
    .line 79
    .line 80
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 1
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/g;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    sget-object p1, Lcom/onetrust/otpublishers/headless/cmp/globaloptout/b;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-static {p1}, Lcom/onetrust/otpublishers/headless/cmp/globaloptout/b$a;->e(Landroid/content/Context;)V

    .line 11
    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->setRetainInstance(Z)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    const-string v0, "OT_BANNER"

    .line 22
    .line 23
    invoke-static {p0, p1, v0}, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/mobiledatautils/c;->a(Lxe0;Landroid/content/Context;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 2
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-super {p0, p1}, Lxe0;->onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance v0, Lcom/onetrust/otpublishers/headless/cmp/ucp/ui/fragments/c;

    .line 6
    .line 7
    const/4 v1, 0x5

    .line 8
    invoke-direct {v0, p0, v1}, Lcom/onetrust/otpublishers/headless/cmp/ucp/ui/fragments/c;-><init>(Lxe0;B)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, v0}, Landroid/app/Dialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    .line 12
    .line 13
    .line 14
    return-object p1
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1
    .param p1    # Landroid/view/LayoutInflater;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/ViewGroup;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p3, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/b;->h:Lcom/onetrust/otpublishers/headless/cmp/ui/helper/l;

    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    sget v0, Lcom/onetrust/otpublishers/headless/R$layout;->ot_banner_content:I

    .line 11
    .line 12
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-static {p0, p1, p2, v0}, Lcom/onetrust/otpublishers/headless/cmp/ui/helper/l;->a(Landroid/content/Context;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    return-object p0
.end method

.method public final onDestroyView()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/g;->onDestroyView()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/b;->d:Lcom/onetrust/otpublishers/headless/Internal/Event/a;

    .line 6
    .line 7
    return-void
.end method

.method public final onResume()V
    .locals 5

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/b;->k:Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/b$b;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x1

    .line 11
    const/16 v2, 0x8

    .line 12
    .line 13
    const-string v3, "OTCMP"

    .line 14
    .line 15
    const/4 v4, 0x3

    .line 16
    if-eq v0, v1, :cond_2

    .line 17
    .line 18
    const/4 v1, 0x2

    .line 19
    if-eq v0, v1, :cond_1

    .line 20
    .line 21
    if-ne v0, v4, :cond_0

    .line 22
    .line 23
    const-string v0, "OTBannerFragment: Processing deferred error dialog"

    .line 24
    .line 25
    invoke-static {v3, v4, v0}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->a(Ljava/lang/String;ILjava/lang/String;)I

    .line 26
    .line 27
    .line 28
    sget-object v0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/b$b;->a:Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/b$b;

    .line 29
    .line 30
    iput-object v0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/b;->k:Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/b$b;

    .line 31
    .line 32
    invoke-virtual {p0}, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/b;->a()Lcom/onetrust/otpublishers/headless/databinding/d;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iget-object v0, v0, Lcom/onetrust/otpublishers/headless/databinding/d;->c:Landroid/widget/LinearLayout;

    .line 37
    .line 38
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    if-eqz p0, :cond_0

    .line 46
    .line 47
    const/4 v0, 0x0

    .line 48
    invoke-static {p0, v0}, Lcom/onetrust/otpublishers/headless/cmp/h;->a(Landroid/content/Context;Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/o;)V

    .line 49
    .line 50
    .line 51
    :cond_0
    return-void

    .line 52
    :cond_1
    const-string v0, "OTBannerFragment: Processing deferred vendor list render"

    .line 53
    .line 54
    invoke-static {v3, v4, v0}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->a(Ljava/lang/String;ILjava/lang/String;)I

    .line 55
    .line 56
    .line 57
    sget-object v0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/b$b;->a:Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/b$b;

    .line 58
    .line 59
    iput-object v0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/b;->k:Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/b$b;

    .line 60
    .line 61
    invoke-virtual {p0}, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/b;->a()Lcom/onetrust/otpublishers/headless/databinding/d;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    iget-object v0, v0, Lcom/onetrust/otpublishers/headless/databinding/d;->c:Landroid/widget/LinearLayout;

    .line 66
    .line 67
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0}, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/b;->d()V

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :cond_2
    const-string v0, "OTBannerFragment: Processing deferred PC render"

    .line 75
    .line 76
    invoke-static {v3, v4, v0}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->a(Ljava/lang/String;ILjava/lang/String;)I

    .line 77
    .line 78
    .line 79
    sget-object v0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/b$b;->a:Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/b$b;

    .line 80
    .line 81
    iput-object v0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/b;->k:Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/b$b;

    .line 82
    .line 83
    invoke-virtual {p0}, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/b;->a()Lcom/onetrust/otpublishers/headless/databinding/d;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    iget-object v0, v0, Lcom/onetrust/otpublishers/headless/databinding/d;->c:Landroid/widget/LinearLayout;

    .line 88
    .line 89
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {p0}, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/b;->f()V

    .line 93
    .line 94
    .line 95
    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 31
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-super/range {p0 .. p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 7
    .line 8
    .line 9
    iget-object v1, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/b;->c:Lh54;

    .line 10
    .line 11
    invoke-interface {v1}, Lh54;->getValue()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/viewmodel/a;

    .line 16
    .line 17
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    const-string v3, "OT_BANNERinitializeViewModel"

    .line 22
    .line 23
    invoke-static {v2, v3}, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/mobiledatautils/c;->a(Landroid/content/Context;Ljava/lang/String;)Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_29

    .line 28
    .line 29
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    const-string v4, "OTSDKBanner"

    .line 38
    .line 39
    invoke-static {v4, v2, v3}, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/mobiledatautils/c;->a(Ljava/lang/String;Landroid/content/Context;Landroid/view/View;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    iget-object v3, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/b;->e:Lcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration;

    .line 47
    .line 48
    invoke-static {v2, v3}, Lcom/onetrust/otpublishers/headless/cmp/ui/helper/l;->a(Landroid/content/Context;Lcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration;)I

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    iget-object v3, v1, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/viewmodel/a;->a:Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;

    .line 53
    .line 54
    invoke-virtual {v3}, Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;->getLegacyBannerData()Lorg/json/JSONObject;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    if-nez v3, :cond_0

    .line 59
    .line 60
    invoke-virtual {v0}, Lxe0;->dismiss()V

    .line 61
    .line 62
    .line 63
    goto/16 :goto_5

    .line 64
    .line 65
    :cond_0
    iget-object v4, v1, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/viewmodel/a;->b:Landroid/content/SharedPreferences;

    .line 66
    .line 67
    const-string v5, "OTT_BANNER_POSITION"

    .line 68
    .line 69
    const-string v6, ""

    .line 70
    .line 71
    invoke-interface {v4, v5, v6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    if-nez v4, :cond_1

    .line 76
    .line 77
    move-object v4, v6

    .line 78
    :cond_1
    new-instance v5, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/q;

    .line 79
    .line 80
    invoke-direct {v5}, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/q;-><init>()V

    .line 81
    .line 82
    .line 83
    const-string v7, "BannerTitle"

    .line 84
    .line 85
    invoke-virtual {v3, v7}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 86
    .line 87
    .line 88
    move-result v8

    .line 89
    if-eqz v8, :cond_2

    .line 90
    .line 91
    invoke-virtual {v3, v7}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v7

    .line 95
    iput-object v7, v5, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/q;->a:Ljava/lang/String;

    .line 96
    .line 97
    :cond_2
    const-string v7, "AlertNoticeText"

    .line 98
    .line 99
    invoke-virtual {v3, v7}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 100
    .line 101
    .line 102
    move-result v8

    .line 103
    if-eqz v8, :cond_3

    .line 104
    .line 105
    invoke-virtual {v3, v7}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v7

    .line 109
    iput-object v7, v5, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/q;->b:Ljava/lang/String;

    .line 110
    .line 111
    :cond_3
    const-string v7, "BannerAdditionalDescription"

    .line 112
    .line 113
    invoke-virtual {v3, v7}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 114
    .line 115
    .line 116
    move-result v8

    .line 117
    if-eqz v8, :cond_4

    .line 118
    .line 119
    invoke-virtual {v3, v7}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v7

    .line 123
    iput-object v7, v5, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/q;->c:Ljava/lang/String;

    .line 124
    .line 125
    :cond_4
    const-string v7, "OptanonLogo"

    .line 126
    .line 127
    invoke-virtual {v3, v7}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 128
    .line 129
    .line 130
    move-result v8

    .line 131
    if-eqz v8, :cond_5

    .line 132
    .line 133
    invoke-virtual {v3, v7}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v7

    .line 137
    iput-object v7, v5, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/q;->d:Ljava/lang/String;

    .line 138
    .line 139
    :cond_5
    invoke-static {v4}, Lcom/onetrust/otpublishers/headless/Internal/c;->a(Ljava/lang/String;)Z

    .line 140
    .line 141
    .line 142
    move-result v7

    .line 143
    if-nez v7, :cond_6

    .line 144
    .line 145
    iput-object v4, v5, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/q;->e:Ljava/lang/String;

    .line 146
    .line 147
    :cond_6
    invoke-virtual {v1}, Lmj;->getApplication()Landroid/app/Application;

    .line 148
    .line 149
    .line 150
    move-result-object v4

    .line 151
    new-instance v7, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/D;

    .line 152
    .line 153
    invoke-direct {v7, v4}, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/D;-><init>(Landroid/content/Context;)V

    .line 154
    .line 155
    .line 156
    new-instance v8, Lcom/onetrust/otpublishers/headless/cmp/d;

    .line 157
    .line 158
    invoke-direct {v8, v2, v4}, Lcom/onetrust/otpublishers/headless/cmp/d;-><init>(ILandroid/content/Context;)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v7}, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/D;->a()Lorg/json/JSONObject;

    .line 162
    .line 163
    .line 164
    move-result-object v2

    .line 165
    const/4 v4, 0x0

    .line 166
    if-eqz v2, :cond_7

    .line 167
    .line 168
    const-string v9, "bannerTheme"

    .line 169
    .line 170
    invoke-virtual {v2, v9}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 171
    .line 172
    .line 173
    move-result v10

    .line 174
    if-eqz v10, :cond_7

    .line 175
    .line 176
    invoke-virtual {v2, v9}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 177
    .line 178
    .line 179
    move-result-object v2

    .line 180
    goto :goto_0

    .line 181
    :cond_7
    move-object v2, v4

    .line 182
    :goto_0
    if-eqz v2, :cond_11

    .line 183
    .line 184
    new-instance v9, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/r;

    .line 185
    .line 186
    invoke-direct {v9}, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/r;-><init>()V

    .line 187
    .line 188
    .line 189
    const-string v10, "backgroundColor"

    .line 190
    .line 191
    invoke-virtual {v2, v10}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 192
    .line 193
    .line 194
    move-result v11

    .line 195
    if-eqz v11, :cond_8

    .line 196
    .line 197
    invoke-virtual {v2, v10}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v10

    .line 201
    iput-object v10, v9, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/r;->a:Ljava/lang/String;

    .line 202
    .line 203
    :cond_8
    const-string v10, "summary"

    .line 204
    .line 205
    invoke-virtual {v2, v10}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 206
    .line 207
    .line 208
    move-result v11

    .line 209
    if-eqz v11, :cond_a

    .line 210
    .line 211
    invoke-virtual {v2, v10}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 212
    .line 213
    .line 214
    move-result-object v10

    .line 215
    const-string v11, "title"

    .line 216
    .line 217
    invoke-virtual {v10, v11}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 218
    .line 219
    .line 220
    move-result v12

    .line 221
    if-eqz v12, :cond_9

    .line 222
    .line 223
    invoke-virtual {v10, v11}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 224
    .line 225
    .line 226
    move-result-object v11

    .line 227
    invoke-static {v11}, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/D;->e(Lorg/json/JSONObject;)Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/C;

    .line 228
    .line 229
    .line 230
    move-result-object v12

    .line 231
    iput-object v12, v9, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/r;->c:Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/C;

    .line 232
    .line 233
    invoke-static {v11}, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/D;->e(Lorg/json/JSONObject;)Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/C;

    .line 234
    .line 235
    .line 236
    move-result-object v11

    .line 237
    iput-object v11, v9, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/r;->d:Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/C;

    .line 238
    .line 239
    :cond_9
    const-string v11, "description"

    .line 240
    .line 241
    invoke-virtual {v10, v11}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 242
    .line 243
    .line 244
    move-result v12

    .line 245
    if-eqz v12, :cond_a

    .line 246
    .line 247
    invoke-virtual {v10, v11}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 248
    .line 249
    .line 250
    move-result-object v10

    .line 251
    invoke-static {v10}, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/D;->e(Lorg/json/JSONObject;)Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/C;

    .line 252
    .line 253
    .line 254
    move-result-object v11

    .line 255
    iput-object v11, v9, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/r;->e:Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/C;

    .line 256
    .line 257
    invoke-static {v10}, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/D;->e(Lorg/json/JSONObject;)Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/C;

    .line 258
    .line 259
    .line 260
    move-result-object v11

    .line 261
    iput-object v11, v9, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/r;->f:Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/C;

    .line 262
    .line 263
    invoke-static {v10}, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/D;->e(Lorg/json/JSONObject;)Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/C;

    .line 264
    .line 265
    .line 266
    move-result-object v10

    .line 267
    iput-object v10, v9, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/r;->g:Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/C;

    .line 268
    .line 269
    :cond_a
    const-string v10, "buttons"

    .line 270
    .line 271
    invoke-virtual {v2, v10}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 272
    .line 273
    .line 274
    move-result v11

    .line 275
    if-eqz v11, :cond_f

    .line 276
    .line 277
    invoke-virtual {v2, v10}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 278
    .line 279
    .line 280
    move-result-object v10

    .line 281
    const-string v11, "closeButtonColor"

    .line 282
    .line 283
    invoke-virtual {v10, v11}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 284
    .line 285
    .line 286
    move-result v12

    .line 287
    if-eqz v12, :cond_b

    .line 288
    .line 289
    invoke-virtual {v10, v11}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 290
    .line 291
    .line 292
    move-result-object v11

    .line 293
    new-instance v12, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/d;

    .line 294
    .line 295
    invoke-direct {v12}, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/d;-><init>()V

    .line 296
    .line 297
    .line 298
    iput-object v11, v12, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/d;->e:Ljava/lang/String;

    .line 299
    .line 300
    iput-object v12, v9, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/r;->h:Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/d;

    .line 301
    .line 302
    :cond_b
    const-string v11, "closeButton"

    .line 303
    .line 304
    invoke-virtual {v10, v11}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 305
    .line 306
    .line 307
    move-result v12

    .line 308
    if-eqz v12, :cond_c

    .line 309
    .line 310
    invoke-virtual {v10, v11}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 311
    .line 312
    .line 313
    move-result-object v11

    .line 314
    iget-object v12, v9, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/r;->h:Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/d;

    .line 315
    .line 316
    invoke-static {v11}, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/D;->a(Lorg/json/JSONObject;)Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/c;

    .line 317
    .line 318
    .line 319
    move-result-object v11

    .line 320
    iget-object v13, v11, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/c;->b:Ljava/lang/String;

    .line 321
    .line 322
    invoke-static {v13}, Lcom/onetrust/otpublishers/headless/Internal/c;->a(Ljava/lang/String;)Z

    .line 323
    .line 324
    .line 325
    move-result v13

    .line 326
    if-nez v13, :cond_c

    .line 327
    .line 328
    const-string v13, "true"

    .line 329
    .line 330
    iput-object v13, v11, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/c;->h:Ljava/lang/String;

    .line 331
    .line 332
    iput-object v11, v12, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/d;->i:Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/c;

    .line 333
    .line 334
    iput-object v12, v9, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/r;->h:Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/d;

    .line 335
    .line 336
    :cond_c
    const-string v11, "acceptAll"

    .line 337
    .line 338
    invoke-virtual {v10, v11}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 339
    .line 340
    .line 341
    move-result v12

    .line 342
    if-eqz v12, :cond_d

    .line 343
    .line 344
    invoke-virtual {v10, v11}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 345
    .line 346
    .line 347
    move-result-object v11

    .line 348
    invoke-static {v11}, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/D;->a(Lorg/json/JSONObject;)Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/c;

    .line 349
    .line 350
    .line 351
    move-result-object v11

    .line 352
    iput-object v11, v9, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/r;->i:Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/c;

    .line 353
    .line 354
    :cond_d
    const-string v11, "rejectAll"

    .line 355
    .line 356
    invoke-virtual {v10, v11}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 357
    .line 358
    .line 359
    move-result v12

    .line 360
    if-eqz v12, :cond_e

    .line 361
    .line 362
    invoke-virtual {v10, v11}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 363
    .line 364
    .line 365
    move-result-object v11

    .line 366
    invoke-static {v11}, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/D;->a(Lorg/json/JSONObject;)Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/c;

    .line 367
    .line 368
    .line 369
    move-result-object v11

    .line 370
    iput-object v11, v9, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/r;->j:Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/c;

    .line 371
    .line 372
    :cond_e
    const-string v11, "showPreferences"

    .line 373
    .line 374
    invoke-virtual {v10, v11}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 375
    .line 376
    .line 377
    move-result v12

    .line 378
    if-eqz v12, :cond_f

    .line 379
    .line 380
    invoke-virtual {v10, v11}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 381
    .line 382
    .line 383
    move-result-object v10

    .line 384
    invoke-static {v10}, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/D;->a(Lorg/json/JSONObject;)Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/c;

    .line 385
    .line 386
    .line 387
    move-result-object v10

    .line 388
    iput-object v10, v9, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/r;->k:Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/c;

    .line 389
    .line 390
    :cond_f
    const-string v10, "links"

    .line 391
    .line 392
    invoke-virtual {v2, v10}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 393
    .line 394
    .line 395
    move-result v11

    .line 396
    if-eqz v11, :cond_12

    .line 397
    .line 398
    invoke-virtual {v2, v10}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 399
    .line 400
    .line 401
    move-result-object v2

    .line 402
    const-string v10, "policyLink"

    .line 403
    .line 404
    invoke-virtual {v2, v10}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 405
    .line 406
    .line 407
    move-result v11

    .line 408
    if-eqz v11, :cond_10

    .line 409
    .line 410
    invoke-virtual {v2, v10}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 411
    .line 412
    .line 413
    move-result-object v10

    .line 414
    invoke-static {v10}, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/D;->c(Lorg/json/JSONObject;)Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/l;

    .line 415
    .line 416
    .line 417
    move-result-object v10

    .line 418
    iput-object v10, v9, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/r;->l:Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/l;

    .line 419
    .line 420
    :cond_10
    const-string v10, "vendorList"

    .line 421
    .line 422
    invoke-virtual {v2, v10}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 423
    .line 424
    .line 425
    move-result v11

    .line 426
    if-eqz v11, :cond_12

    .line 427
    .line 428
    invoke-virtual {v2, v10}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 429
    .line 430
    .line 431
    move-result-object v2

    .line 432
    invoke-static {v2}, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/D;->c(Lorg/json/JSONObject;)Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/l;

    .line 433
    .line 434
    .line 435
    move-result-object v2

    .line 436
    iput-object v2, v9, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/r;->m:Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/l;

    .line 437
    .line 438
    goto :goto_1

    .line 439
    :cond_11
    move-object v9, v4

    .line 440
    :cond_12
    :goto_1
    const/4 v2, 0x1

    .line 441
    invoke-virtual {v8, v2}, Lcom/onetrust/otpublishers/headless/cmp/d;->a(Z)Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/r;

    .line 442
    .line 443
    .line 444
    move-result-object v8

    .line 445
    invoke-virtual {v7}, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/D;->b()Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/s;

    .line 446
    .line 447
    .line 448
    move-result-object v10

    .line 449
    if-nez v9, :cond_14

    .line 450
    .line 451
    if-eqz v10, :cond_13

    .line 452
    .line 453
    iget-object v9, v10, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/s;->b:Ljava/lang/String;

    .line 454
    .line 455
    invoke-static {v9}, Lcom/onetrust/otpublishers/headless/Internal/c;->a(Ljava/lang/String;)Z

    .line 456
    .line 457
    .line 458
    move-result v9

    .line 459
    if-nez v9, :cond_13

    .line 460
    .line 461
    iget-object v9, v10, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/s;->b:Ljava/lang/String;

    .line 462
    .line 463
    if-eqz v8, :cond_22

    .line 464
    .line 465
    iget-object v4, v8, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/r;->l:Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/l;

    .line 466
    .line 467
    iget-object v10, v4, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/l;->a:Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/C;

    .line 468
    .line 469
    iput-object v9, v10, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/C;->c:Ljava/lang/String;

    .line 470
    .line 471
    iput-object v10, v4, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/l;->a:Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/C;

    .line 472
    .line 473
    iput-object v4, v8, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/r;->l:Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/l;

    .line 474
    .line 475
    iget-object v4, v8, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/r;->m:Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/l;

    .line 476
    .line 477
    iget-object v10, v4, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/l;->a:Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/C;

    .line 478
    .line 479
    iput-object v9, v10, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/C;->c:Ljava/lang/String;

    .line 480
    .line 481
    iput-object v10, v4, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/l;->a:Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/C;

    .line 482
    .line 483
    iput-object v4, v8, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/r;->m:Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/l;

    .line 484
    .line 485
    :cond_13
    move-object v4, v8

    .line 486
    goto/16 :goto_2

    .line 487
    .line 488
    :cond_14
    if-eqz v8, :cond_21

    .line 489
    .line 490
    iget-object v4, v9, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/r;->a:Ljava/lang/String;

    .line 491
    .line 492
    iget-object v11, v8, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/r;->a:Ljava/lang/String;

    .line 493
    .line 494
    invoke-static {v4}, Lcom/onetrust/otpublishers/headless/Internal/c;->a(Ljava/lang/String;)Z

    .line 495
    .line 496
    .line 497
    move-result v12

    .line 498
    if-eqz v12, :cond_15

    .line 499
    .line 500
    move-object v4, v11

    .line 501
    :cond_15
    if-eqz v4, :cond_16

    .line 502
    .line 503
    invoke-static {v4}, Lcom/onetrust/otpublishers/headless/Internal/c;->a(Ljava/lang/String;)Z

    .line 504
    .line 505
    .line 506
    move-result v11

    .line 507
    if-nez v11, :cond_16

    .line 508
    .line 509
    iput-object v4, v9, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/r;->a:Ljava/lang/String;

    .line 510
    .line 511
    :cond_16
    iget-object v4, v9, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/r;->c:Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/C;

    .line 512
    .line 513
    iget-object v11, v8, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/r;->c:Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/C;

    .line 514
    .line 515
    invoke-static {v4, v11}, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/f;->c(Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/C;Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/C;)Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/C;

    .line 516
    .line 517
    .line 518
    move-result-object v4

    .line 519
    iput-object v4, v9, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/r;->c:Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/C;

    .line 520
    .line 521
    iget-object v4, v9, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/r;->e:Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/C;

    .line 522
    .line 523
    iget-object v11, v8, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/r;->e:Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/C;

    .line 524
    .line 525
    invoke-static {v4, v11}, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/f;->c(Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/C;Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/C;)Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/C;

    .line 526
    .line 527
    .line 528
    move-result-object v4

    .line 529
    iput-object v4, v9, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/r;->e:Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/C;

    .line 530
    .line 531
    iget-object v4, v9, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/r;->g:Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/C;

    .line 532
    .line 533
    iget-object v11, v8, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/r;->g:Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/C;

    .line 534
    .line 535
    invoke-static {v4, v11}, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/f;->c(Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/C;Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/C;)Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/C;

    .line 536
    .line 537
    .line 538
    move-result-object v4

    .line 539
    iput-object v4, v9, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/r;->g:Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/C;

    .line 540
    .line 541
    iget-object v4, v9, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/r;->d:Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/C;

    .line 542
    .line 543
    iget-object v11, v8, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/r;->d:Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/C;

    .line 544
    .line 545
    invoke-static {v4, v11}, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/f;->c(Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/C;Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/C;)Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/C;

    .line 546
    .line 547
    .line 548
    move-result-object v4

    .line 549
    iput-object v4, v9, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/r;->d:Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/C;

    .line 550
    .line 551
    iget-object v4, v9, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/r;->f:Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/C;

    .line 552
    .line 553
    iget-object v11, v8, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/r;->f:Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/C;

    .line 554
    .line 555
    invoke-static {v4, v11}, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/f;->c(Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/C;Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/C;)Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/C;

    .line 556
    .line 557
    .line 558
    move-result-object v4

    .line 559
    iput-object v4, v9, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/r;->f:Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/C;

    .line 560
    .line 561
    iget-object v4, v9, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/r;->l:Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/l;

    .line 562
    .line 563
    iget-object v11, v8, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/r;->l:Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/l;

    .line 564
    .line 565
    invoke-static {v4, v11, v10}, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/f;->a(Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/l;Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/l;Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/s;)Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/l;

    .line 566
    .line 567
    .line 568
    move-result-object v4

    .line 569
    iget-object v11, v8, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/r;->l:Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/l;

    .line 570
    .line 571
    iget-object v12, v11, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/l;->a:Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/C;

    .line 572
    .line 573
    iget-object v12, v12, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/C;->e:Ljava/lang/String;

    .line 574
    .line 575
    iget-object v13, v11, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/l;->c:Ljava/lang/String;

    .line 576
    .line 577
    iget-object v11, v11, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/l;->b:Ljava/lang/String;

    .line 578
    .line 579
    invoke-static {v12}, Lcom/onetrust/otpublishers/headless/Internal/c;->a(Ljava/lang/String;)Z

    .line 580
    .line 581
    .line 582
    move-result v14

    .line 583
    if-nez v14, :cond_17

    .line 584
    .line 585
    iget-object v14, v4, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/l;->a:Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/C;

    .line 586
    .line 587
    iput-object v12, v14, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/C;->e:Ljava/lang/String;

    .line 588
    .line 589
    :cond_17
    invoke-static {v13}, Lcom/onetrust/otpublishers/headless/Internal/c;->a(Ljava/lang/String;)Z

    .line 590
    .line 591
    .line 592
    move-result v12

    .line 593
    if-nez v12, :cond_18

    .line 594
    .line 595
    iput-object v13, v4, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/l;->c:Ljava/lang/String;

    .line 596
    .line 597
    iget-object v12, v4, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/l;->a:Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/C;

    .line 598
    .line 599
    iput-object v13, v12, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/C;->d:Ljava/lang/String;

    .line 600
    .line 601
    :cond_18
    invoke-static {v11}, Lcom/onetrust/otpublishers/headless/Internal/c;->a(Ljava/lang/String;)Z

    .line 602
    .line 603
    .line 604
    move-result v12

    .line 605
    if-nez v12, :cond_19

    .line 606
    .line 607
    iput-object v11, v4, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/l;->b:Ljava/lang/String;

    .line 608
    .line 609
    :cond_19
    iget-object v11, v8, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/r;->l:Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/l;

    .line 610
    .line 611
    invoke-virtual {v11}, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/l;->a()Ljava/lang/String;

    .line 612
    .line 613
    .line 614
    move-result-object v11

    .line 615
    iput-object v11, v4, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/l;->d:Ljava/lang/String;

    .line 616
    .line 617
    iput-object v4, v9, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/r;->l:Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/l;

    .line 618
    .line 619
    iget-object v4, v9, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/r;->m:Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/l;

    .line 620
    .line 621
    iget-object v11, v8, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/r;->m:Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/l;

    .line 622
    .line 623
    invoke-static {v4, v11, v10}, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/f;->a(Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/l;Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/l;Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/s;)Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/l;

    .line 624
    .line 625
    .line 626
    move-result-object v4

    .line 627
    iget-object v10, v8, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/r;->m:Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/l;

    .line 628
    .line 629
    iget-object v11, v10, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/l;->a:Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/C;

    .line 630
    .line 631
    iget-object v11, v11, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/C;->e:Ljava/lang/String;

    .line 632
    .line 633
    iget-object v12, v10, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/l;->c:Ljava/lang/String;

    .line 634
    .line 635
    iget-object v10, v10, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/l;->b:Ljava/lang/String;

    .line 636
    .line 637
    invoke-static {v11}, Lcom/onetrust/otpublishers/headless/Internal/c;->a(Ljava/lang/String;)Z

    .line 638
    .line 639
    .line 640
    move-result v13

    .line 641
    if-nez v13, :cond_1a

    .line 642
    .line 643
    iget-object v13, v4, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/l;->a:Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/C;

    .line 644
    .line 645
    iput-object v11, v13, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/C;->e:Ljava/lang/String;

    .line 646
    .line 647
    iput-object v12, v13, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/C;->d:Ljava/lang/String;

    .line 648
    .line 649
    :cond_1a
    invoke-static {v12}, Lcom/onetrust/otpublishers/headless/Internal/c;->a(Ljava/lang/String;)Z

    .line 650
    .line 651
    .line 652
    move-result v11

    .line 653
    if-nez v11, :cond_1b

    .line 654
    .line 655
    iput-object v12, v4, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/l;->c:Ljava/lang/String;

    .line 656
    .line 657
    :cond_1b
    invoke-static {v10}, Lcom/onetrust/otpublishers/headless/Internal/c;->a(Ljava/lang/String;)Z

    .line 658
    .line 659
    .line 660
    move-result v11

    .line 661
    if-nez v11, :cond_1c

    .line 662
    .line 663
    iput-object v10, v4, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/l;->b:Ljava/lang/String;

    .line 664
    .line 665
    :cond_1c
    iget-object v10, v8, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/r;->m:Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/l;

    .line 666
    .line 667
    invoke-virtual {v10}, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/l;->a()Ljava/lang/String;

    .line 668
    .line 669
    .line 670
    move-result-object v10

    .line 671
    iput-object v10, v4, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/l;->d:Ljava/lang/String;

    .line 672
    .line 673
    iput-object v4, v9, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/r;->m:Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/l;

    .line 674
    .line 675
    iget-object v4, v9, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/r;->i:Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/c;

    .line 676
    .line 677
    iget-object v10, v8, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/r;->i:Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/c;

    .line 678
    .line 679
    invoke-static {v4, v10}, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/f;->b(Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/c;Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/c;)Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/c;

    .line 680
    .line 681
    .line 682
    move-result-object v4

    .line 683
    iput-object v4, v9, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/r;->i:Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/c;

    .line 684
    .line 685
    iget-object v4, v9, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/r;->j:Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/c;

    .line 686
    .line 687
    iget-object v10, v8, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/r;->j:Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/c;

    .line 688
    .line 689
    invoke-static {v4, v10}, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/f;->b(Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/c;Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/c;)Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/c;

    .line 690
    .line 691
    .line 692
    move-result-object v4

    .line 693
    iput-object v4, v9, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/r;->j:Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/c;

    .line 694
    .line 695
    iget-object v4, v9, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/r;->k:Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/c;

    .line 696
    .line 697
    iget-object v10, v8, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/r;->k:Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/c;

    .line 698
    .line 699
    invoke-static {v4, v10}, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/f;->b(Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/c;Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/c;)Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/c;

    .line 700
    .line 701
    .line 702
    move-result-object v4

    .line 703
    iget-object v10, v9, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/r;->k:Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/c;

    .line 704
    .line 705
    iget-object v10, v10, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/c;->d:Ljava/lang/String;

    .line 706
    .line 707
    iget-object v11, v8, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/r;->k:Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/c;

    .line 708
    .line 709
    iget-object v11, v11, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/c;->d:Ljava/lang/String;

    .line 710
    .line 711
    invoke-static {v10}, Lcom/onetrust/otpublishers/headless/Internal/c;->a(Ljava/lang/String;)Z

    .line 712
    .line 713
    .line 714
    move-result v12

    .line 715
    if-eqz v12, :cond_1d

    .line 716
    .line 717
    move-object v10, v11

    .line 718
    :cond_1d
    if-eqz v10, :cond_1e

    .line 719
    .line 720
    invoke-static {v10}, Lcom/onetrust/otpublishers/headless/Internal/c;->a(Ljava/lang/String;)Z

    .line 721
    .line 722
    .line 723
    move-result v11

    .line 724
    if-nez v11, :cond_1e

    .line 725
    .line 726
    iput-object v10, v4, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/c;->d:Ljava/lang/String;

    .line 727
    .line 728
    :cond_1e
    iput-object v4, v9, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/r;->k:Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/c;

    .line 729
    .line 730
    iget-object v4, v9, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/r;->h:Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/d;

    .line 731
    .line 732
    iget-object v10, v8, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/r;->h:Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/d;

    .line 733
    .line 734
    invoke-static {v4, v10}, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/f;->a(Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/d;Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/d;)Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/d;

    .line 735
    .line 736
    .line 737
    move-result-object v4

    .line 738
    iput-object v4, v9, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/r;->h:Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/d;

    .line 739
    .line 740
    iget-object v4, v9, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/r;->n:Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/m;

    .line 741
    .line 742
    iget-object v10, v8, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/r;->n:Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/m;

    .line 743
    .line 744
    invoke-static {v4, v10}, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/f;->a(Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/m;Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/m;)Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/m;

    .line 745
    .line 746
    .line 747
    move-result-object v4

    .line 748
    iput-object v4, v9, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/r;->n:Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/m;

    .line 749
    .line 750
    iget-object v4, v9, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/r;->b:Ljava/lang/String;

    .line 751
    .line 752
    iget-object v10, v8, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/r;->b:Ljava/lang/String;

    .line 753
    .line 754
    invoke-static {v4}, Lcom/onetrust/otpublishers/headless/Internal/c;->a(Ljava/lang/String;)Z

    .line 755
    .line 756
    .line 757
    move-result v11

    .line 758
    if-eqz v11, :cond_1f

    .line 759
    .line 760
    move-object v4, v10

    .line 761
    :cond_1f
    if-eqz v4, :cond_20

    .line 762
    .line 763
    invoke-static {v4}, Lcom/onetrust/otpublishers/headless/Internal/c;->a(Ljava/lang/String;)Z

    .line 764
    .line 765
    .line 766
    move-result v10

    .line 767
    if-nez v10, :cond_20

    .line 768
    .line 769
    iput-object v4, v9, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/r;->b:Ljava/lang/String;

    .line 770
    .line 771
    :cond_20
    iget-object v4, v8, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/r;->p:Ljava/lang/String;

    .line 772
    .line 773
    iput-object v4, v9, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/r;->p:Ljava/lang/String;

    .line 774
    .line 775
    iget-object v4, v8, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/r;->w:Ljava/lang/String;

    .line 776
    .line 777
    iput-object v4, v9, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/r;->w:Ljava/lang/String;

    .line 778
    .line 779
    iget-object v4, v8, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/r;->v:Ljava/lang/String;

    .line 780
    .line 781
    iput-object v4, v9, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/r;->v:Ljava/lang/String;

    .line 782
    .line 783
    iget-object v4, v8, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/r;->x:Ljava/lang/String;

    .line 784
    .line 785
    iput-object v4, v9, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/r;->x:Ljava/lang/String;

    .line 786
    .line 787
    iget-object v4, v8, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/r;->y:Ljava/lang/String;

    .line 788
    .line 789
    iput-object v4, v9, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/r;->y:Ljava/lang/String;

    .line 790
    .line 791
    :cond_21
    move-object v4, v9

    .line 792
    :cond_22
    :goto_2
    const/4 v8, 0x0

    .line 793
    if-eqz v4, :cond_23

    .line 794
    .line 795
    invoke-static {v5, v4}, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/f;->a(Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/q;Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/r;)Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/r;

    .line 796
    .line 797
    .line 798
    move-result-object v4

    .line 799
    goto :goto_3

    .line 800
    :cond_23
    new-instance v4, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/r;

    .line 801
    .line 802
    invoke-direct {v4}, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/r;-><init>()V

    .line 803
    .line 804
    .line 805
    invoke-static {v5, v4}, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/f;->a(Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/q;Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/r;)Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/r;

    .line 806
    .line 807
    .line 808
    move-result-object v4

    .line 809
    iput-boolean v8, v4, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/r;->o:Z

    .line 810
    .line 811
    :goto_3
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 812
    .line 813
    .line 814
    invoke-virtual {v7}, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/D;->b()Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/s;

    .line 815
    .line 816
    .line 817
    move-result-object v30

    .line 818
    iget-object v5, v4, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/r;->c:Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/C;

    .line 819
    .line 820
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 821
    .line 822
    .line 823
    invoke-static {v2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 824
    .line 825
    .line 826
    move-result-object v2

    .line 827
    iget-object v5, v5, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/C;->d:Ljava/lang/String;

    .line 828
    .line 829
    invoke-virtual {v2, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 830
    .line 831
    .line 832
    move-result v2

    .line 833
    if-eqz v2, :cond_24

    .line 834
    .line 835
    iget-object v2, v4, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/r;->c:Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/C;

    .line 836
    .line 837
    iget-object v2, v2, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/C;->e:Ljava/lang/String;

    .line 838
    .line 839
    if-eqz v2, :cond_24

    .line 840
    .line 841
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 842
    .line 843
    .line 844
    move-result v2

    .line 845
    if-eqz v2, :cond_24

    .line 846
    .line 847
    iget-object v2, v4, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/r;->c:Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/C;

    .line 848
    .line 849
    iput v8, v2, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/C;->f:I

    .line 850
    .line 851
    goto :goto_4

    .line 852
    :cond_24
    iget-object v2, v4, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/r;->c:Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/C;

    .line 853
    .line 854
    const/16 v5, 0x8

    .line 855
    .line 856
    iput v5, v2, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/C;->f:I

    .line 857
    .line 858
    :goto_4
    iget-object v2, v4, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/r;->m:Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/l;

    .line 859
    .line 860
    iget-object v2, v2, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/l;->a:Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/C;

    .line 861
    .line 862
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 863
    .line 864
    .line 865
    iget-object v5, v4, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/r;->l:Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/l;

    .line 866
    .line 867
    iget-object v5, v5, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/l;->a:Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/C;

    .line 868
    .line 869
    iget-object v5, v5, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/C;->e:Ljava/lang/String;

    .line 870
    .line 871
    if-eqz v5, :cond_25

    .line 872
    .line 873
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 874
    .line 875
    .line 876
    move-result v5

    .line 877
    if-nez v5, :cond_26

    .line 878
    .line 879
    :cond_25
    iget-object v5, v4, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/r;->l:Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/l;

    .line 880
    .line 881
    iget-object v5, v5, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/l;->a:Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/C;

    .line 882
    .line 883
    const-string v7, "BannerLinkText"

    .line 884
    .line 885
    invoke-virtual {v3, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 886
    .line 887
    .line 888
    move-result-object v7

    .line 889
    iput-object v7, v5, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/C;->e:Ljava/lang/String;

    .line 890
    .line 891
    :cond_26
    iget-object v5, v4, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/r;->l:Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/l;

    .line 892
    .line 893
    iget-object v5, v5, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/l;->b:Ljava/lang/String;

    .line 894
    .line 895
    if-eqz v5, :cond_27

    .line 896
    .line 897
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 898
    .line 899
    .line 900
    move-result v5

    .line 901
    if-nez v5, :cond_28

    .line 902
    .line 903
    :cond_27
    iget-object v5, v4, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/r;->l:Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/l;

    .line 904
    .line 905
    const-string v7, "BannerLink"

    .line 906
    .line 907
    invoke-virtual {v3, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 908
    .line 909
    .line 910
    move-result-object v7

    .line 911
    iput-object v7, v5, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/l;->b:Ljava/lang/String;

    .line 912
    .line 913
    :cond_28
    iget-object v5, v4, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/r;->m:Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/l;

    .line 914
    .line 915
    iput-object v2, v5, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/l;->a:Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/C;

    .line 916
    .line 917
    iget-object v2, v4, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/r;->h:Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/d;

    .line 918
    .line 919
    const-string v5, "BannerCloseButtonText"

    .line 920
    .line 921
    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 922
    .line 923
    .line 924
    move-result-object v5

    .line 925
    iput-object v5, v2, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/d;->b:Ljava/lang/String;

    .line 926
    .line 927
    iget-object v2, v4, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/r;->n:Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/m;

    .line 928
    .line 929
    const-string v5, "BannerLogoAriaLabel"

    .line 930
    .line 931
    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 932
    .line 933
    .line 934
    move-result-object v5

    .line 935
    iput-object v5, v2, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/m;->c:Ljava/lang/String;

    .line 936
    .line 937
    iget-object v2, v1, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/viewmodel/a;->c:Lf05;

    .line 938
    .line 939
    new-instance v9, Lcom/onetrust/otpublishers/headless/cmp/ui/datamodels/a;

    .line 940
    .line 941
    const-string v5, "AlertMoreInfoText"

    .line 942
    .line 943
    invoke-static {v3, v5, v6}, Lcom/onetrust/otpublishers/headless/cmp/ui/extensions/h;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 944
    .line 945
    .line 946
    move-result-object v10

    .line 947
    const-string v5, "AlertAllowCookiesText"

    .line 948
    .line 949
    invoke-static {v5, v3}, Lcom/onetrust/otpublishers/headless/cmp/ui/extensions/h;->b(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 950
    .line 951
    .line 952
    move-result-object v11

    .line 953
    const-string v5, "BannerShowRejectAllButton"

    .line 954
    .line 955
    invoke-static {v5, v3}, Lcom/onetrust/otpublishers/headless/cmp/ui/extensions/h;->a(Ljava/lang/String;Lorg/json/JSONObject;)Z

    .line 956
    .line 957
    .line 958
    move-result v12

    .line 959
    const-string v5, "BannerRejectAllButtonText"

    .line 960
    .line 961
    invoke-static {v3, v5, v6}, Lcom/onetrust/otpublishers/headless/cmp/ui/extensions/h;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 962
    .line 963
    .line 964
    move-result-object v13

    .line 965
    const-string v5, "BannerSettingsButtonDisplayLink"

    .line 966
    .line 967
    invoke-static {v5, v3}, Lcom/onetrust/otpublishers/headless/cmp/ui/extensions/h;->a(Ljava/lang/String;Lorg/json/JSONObject;)Z

    .line 968
    .line 969
    .line 970
    move-result v14

    .line 971
    const-string v5, "BannerMPButtonColor"

    .line 972
    .line 973
    invoke-static {v5, v3}, Lcom/onetrust/otpublishers/headless/cmp/ui/extensions/h;->b(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 974
    .line 975
    .line 976
    move-result-object v15

    .line 977
    const-string v5, "BannerMPButtonTextColor"

    .line 978
    .line 979
    invoke-static {v5, v3}, Lcom/onetrust/otpublishers/headless/cmp/ui/extensions/h;->b(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 980
    .line 981
    .line 982
    move-result-object v16

    .line 983
    const-string v5, "TextColor"

    .line 984
    .line 985
    invoke-static {v5, v3}, Lcom/onetrust/otpublishers/headless/cmp/ui/extensions/h;->b(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 986
    .line 987
    .line 988
    move-result-object v17

    .line 989
    const-string v5, "ButtonColor"

    .line 990
    .line 991
    invoke-static {v5, v3}, Lcom/onetrust/otpublishers/headless/cmp/ui/extensions/h;->b(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 992
    .line 993
    .line 994
    move-result-object v18

    .line 995
    const-string v5, "ButtonTextColor"

    .line 996
    .line 997
    invoke-static {v5, v3}, Lcom/onetrust/otpublishers/headless/cmp/ui/extensions/h;->b(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 998
    .line 999
    .line 1000
    move-result-object v19

    .line 1001
    const-string v5, "BackgroundColor"

    .line 1002
    .line 1003
    invoke-static {v5, v3}, Lcom/onetrust/otpublishers/headless/cmp/ui/extensions/h;->b(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 1004
    .line 1005
    .line 1006
    move-result-object v20

    .line 1007
    const-string v5, "BannerLinksTextColor"

    .line 1008
    .line 1009
    invoke-static {v5, v3}, Lcom/onetrust/otpublishers/headless/cmp/ui/extensions/h;->b(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 1010
    .line 1011
    .line 1012
    move-result-object v21

    .line 1013
    const-string v5, "ShowBannerAcceptButton"

    .line 1014
    .line 1015
    invoke-static {v5, v3}, Lcom/onetrust/otpublishers/headless/cmp/ui/extensions/h;->a(Ljava/lang/String;Lorg/json/JSONObject;)Z

    .line 1016
    .line 1017
    .line 1018
    move-result v22

    .line 1019
    const-string v5, "ShowBannerCookieSettings"

    .line 1020
    .line 1021
    invoke-static {v5, v3}, Lcom/onetrust/otpublishers/headless/cmp/ui/extensions/h;->a(Ljava/lang/String;Lorg/json/JSONObject;)Z

    .line 1022
    .line 1023
    .line 1024
    move-result v23

    .line 1025
    const-string v5, "BannerAdditionalDescPlacement"

    .line 1026
    .line 1027
    invoke-static {v3, v5, v6}, Lcom/onetrust/otpublishers/headless/cmp/ui/extensions/h;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1028
    .line 1029
    .line 1030
    move-result-object v24

    .line 1031
    const-string v5, "IsIabEnabled"

    .line 1032
    .line 1033
    invoke-static {v5, v3}, Lcom/onetrust/otpublishers/headless/cmp/ui/extensions/h;->a(Ljava/lang/String;Lorg/json/JSONObject;)Z

    .line 1034
    .line 1035
    .line 1036
    move-result v25

    .line 1037
    const-string v5, "IabType"

    .line 1038
    .line 1039
    invoke-static {v5, v3}, Lcom/onetrust/otpublishers/headless/cmp/ui/extensions/h;->b(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 1040
    .line 1041
    .line 1042
    move-result-object v26

    .line 1043
    const-string v5, "BannerDPDTitle"

    .line 1044
    .line 1045
    invoke-static {v3, v5, v6}, Lcom/onetrust/otpublishers/headless/cmp/ui/extensions/h;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1046
    .line 1047
    .line 1048
    move-result-object v27

    .line 1049
    const-string v5, "BannerDPDDescription"

    .line 1050
    .line 1051
    invoke-static {v3, v5, v6}, Lcom/onetrust/otpublishers/headless/cmp/ui/extensions/h;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1052
    .line 1053
    .line 1054
    move-result-object v28

    .line 1055
    move-object/from16 v29, v4

    .line 1056
    .line 1057
    invoke-direct/range {v9 .. v30}, Lcom/onetrust/otpublishers/headless/cmp/ui/datamodels/a;-><init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/r;Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/s;)V

    .line 1058
    .line 1059
    .line 1060
    invoke-virtual {v2, v9}, Lye4;->k(Ljava/lang/Object;)V

    .line 1061
    .line 1062
    .line 1063
    :goto_5
    iget-object v1, v1, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/viewmodel/a;->d:Lf05;

    .line 1064
    .line 1065
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Lqb4;

    .line 1066
    .line 1067
    .line 1068
    move-result-object v2

    .line 1069
    new-instance v3, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/d;

    .line 1070
    .line 1071
    invoke-direct {v3, v0}, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/d;-><init>(Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/b;)V

    .line 1072
    .line 1073
    .line 1074
    new-instance v4, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/b$d;

    .line 1075
    .line 1076
    invoke-direct {v4, v3}, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/b$d;-><init>(Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/d;)V

    .line 1077
    .line 1078
    .line 1079
    invoke-virtual {v1, v2, v4}, Lye4;->e(Lqb4;Lda5;)V

    .line 1080
    .line 1081
    .line 1082
    :cond_29
    iget-object v1, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/b;->d:Lcom/onetrust/otpublishers/headless/Internal/Event/a;

    .line 1083
    .line 1084
    iget-object v2, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/b;->e:Lcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration;

    .line 1085
    .line 1086
    new-instance v3, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/o;

    .line 1087
    .line 1088
    invoke-direct {v3}, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/o;-><init>()V

    .line 1089
    .line 1090
    .line 1091
    new-instance v4, Landroid/os/Bundle;

    .line 1092
    .line 1093
    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 1094
    .line 1095
    .line 1096
    const-string v5, "FRAGMENT_TAG"

    .line 1097
    .line 1098
    const-string v6, "OT_PC"

    .line 1099
    .line 1100
    invoke-virtual {v4, v5, v6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1101
    .line 1102
    .line 1103
    invoke-virtual {v3, v4}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 1104
    .line 1105
    .line 1106
    iput-object v1, v3, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/o;->B:Lcom/onetrust/otpublishers/headless/Internal/Event/a;

    .line 1107
    .line 1108
    iput-object v2, v3, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/o;->C:Lcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration;

    .line 1109
    .line 1110
    iput-object v0, v3, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/o;->A:Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/b;

    .line 1111
    .line 1112
    iget-object v1, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/b;->c:Lh54;

    .line 1113
    .line 1114
    invoke-interface {v1}, Lh54;->getValue()Ljava/lang/Object;

    .line 1115
    .line 1116
    .line 1117
    move-result-object v1

    .line 1118
    check-cast v1, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/viewmodel/a;

    .line 1119
    .line 1120
    iget-object v1, v1, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/viewmodel/a;->a:Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;

    .line 1121
    .line 1122
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1123
    .line 1124
    .line 1125
    iput-object v1, v3, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/o;->x:Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;

    .line 1126
    .line 1127
    iput-object v3, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/b;->g:Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/o;

    .line 1128
    .line 1129
    sget-object v1, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/H;->n:Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/H$a;

    .line 1130
    .line 1131
    iget-object v2, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/b;->d:Lcom/onetrust/otpublishers/headless/Internal/Event/a;

    .line 1132
    .line 1133
    iget-object v3, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/b;->e:Lcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration;

    .line 1134
    .line 1135
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1136
    .line 1137
    .line 1138
    invoke-static {v2, v3}, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/H$a;->a(Lcom/onetrust/otpublishers/headless/Internal/Event/a;Lcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration;)Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/H;

    .line 1139
    .line 1140
    .line 1141
    move-result-object v1

    .line 1142
    iput-object v0, v1, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/H;->f:Lxe0;

    .line 1143
    .line 1144
    iget-object v2, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/b;->c:Lh54;

    .line 1145
    .line 1146
    invoke-interface {v2}, Lh54;->getValue()Ljava/lang/Object;

    .line 1147
    .line 1148
    .line 1149
    move-result-object v2

    .line 1150
    check-cast v2, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/viewmodel/a;

    .line 1151
    .line 1152
    iget-object v2, v2, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/viewmodel/a;->a:Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;

    .line 1153
    .line 1154
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1155
    .line 1156
    .line 1157
    iput-object v2, v1, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/H;->g:Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;

    .line 1158
    .line 1159
    iput-object v1, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/b;->f:Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/H;

    .line 1160
    .line 1161
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 1162
    .line 1163
    .line 1164
    move-result-object v1

    .line 1165
    if-eqz v1, :cond_2a

    .line 1166
    .line 1167
    invoke-static {v1}, Lcom/onetrust/otpublishers/headless/accessibility/a;->f(Landroid/content/Context;)Z

    .line 1168
    .line 1169
    .line 1170
    move-result v2

    .line 1171
    if-eqz v2, :cond_2a

    .line 1172
    .line 1173
    iget-object v2, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/b;->c:Lh54;

    .line 1174
    .line 1175
    invoke-interface {v2}, Lh54;->getValue()Ljava/lang/Object;

    .line 1176
    .line 1177
    .line 1178
    move-result-object v2

    .line 1179
    check-cast v2, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/viewmodel/a;

    .line 1180
    .line 1181
    iget-object v2, v2, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/viewmodel/a;->d:Lf05;

    .line 1182
    .line 1183
    invoke-static {v2}, Lcom/onetrust/otpublishers/headless/cmp/ui/extensions/i;->a(Lye4;)Ljava/lang/Object;

    .line 1184
    .line 1185
    .line 1186
    move-result-object v2

    .line 1187
    check-cast v2, Lcom/onetrust/otpublishers/headless/cmp/ui/datamodels/a;

    .line 1188
    .line 1189
    iget-object v2, v2, Lcom/onetrust/otpublishers/headless/cmp/ui/datamodels/a;->t:Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/r;

    .line 1190
    .line 1191
    iget-object v2, v2, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/r;->x:Ljava/lang/String;

    .line 1192
    .line 1193
    if-eqz v2, :cond_2a

    .line 1194
    .line 1195
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 1196
    .line 1197
    .line 1198
    move-result v2

    .line 1199
    if-eqz v2, :cond_2a

    .line 1200
    .line 1201
    iget-object v0, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/b;->c:Lh54;

    .line 1202
    .line 1203
    invoke-interface {v0}, Lh54;->getValue()Ljava/lang/Object;

    .line 1204
    .line 1205
    .line 1206
    move-result-object v0

    .line 1207
    check-cast v0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/viewmodel/a;

    .line 1208
    .line 1209
    iget-object v0, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/viewmodel/a;->d:Lf05;

    .line 1210
    .line 1211
    invoke-static {v0}, Lcom/onetrust/otpublishers/headless/cmp/ui/extensions/i;->a(Lye4;)Ljava/lang/Object;

    .line 1212
    .line 1213
    .line 1214
    move-result-object v0

    .line 1215
    check-cast v0, Lcom/onetrust/otpublishers/headless/cmp/ui/datamodels/a;

    .line 1216
    .line 1217
    iget-object v0, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/datamodels/a;->t:Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/r;

    .line 1218
    .line 1219
    iget-object v0, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/r;->x:Ljava/lang/String;

    .line 1220
    .line 1221
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1222
    .line 1223
    .line 1224
    invoke-static {v1, v0}, Lcom/onetrust/otpublishers/headless/accessibility/a;->c(Landroid/content/Context;Ljava/lang/String;)V

    .line 1225
    .line 1226
    .line 1227
    :cond_2a
    return-void
.end method
