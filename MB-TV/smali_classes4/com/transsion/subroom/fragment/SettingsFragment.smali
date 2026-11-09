.class public final Lcom/transsion/subroom/fragment/SettingsFragment;
.super Lcom/transsion/baseui/fragment/BaseFragment;
.source "source.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/transsion/subroom/fragment/SettingsFragment$a;,
        Lcom/transsion/subroom/fragment/SettingsFragment$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/transsion/baseui/fragment/BaseFragment<",
        "Lhk/p;",
        ">;",
        "Landroid/view/View$OnClickListener;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00a8\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u0019\n\u0002\u0010\u0008\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u0011\n\u0002\u0008\u0006\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u000f\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0012\n\u0002\u0008\u0006*\u0002\u00ab\u0001\u0018\u0000 |2\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u00020\u0003:\u0002\u00af\u0001B\u0007\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u000f\u0010\u0007\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0005J\u001f\u0010\u000b\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\n\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u000f\u0010\r\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\r\u0010\u0005J#\u0010\u0011\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u00082\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u000fH\u0002\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u000f\u0010\u0013\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\u0013\u0010\u0005J\u0019\u0010\u0015\u001a\u0004\u0018\u00010\u00082\u0006\u0010\u0014\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u001f\u0010\u0018\u001a\u00020\u00062\u0006\u0010\u0014\u001a\u00020\u00082\u0006\u0010\u0017\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008\u0018\u0010\u000cJ\u000f\u0010\u0019\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u000f\u0010\u001b\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008\u001b\u0010\u001aJ\u000f\u0010\u001d\u001a\u00020\u001cH\u0002\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\'\u0010!\u001a\u00020\u00082\u0006\u0010\u001f\u001a\u00020\u00082\u0006\u0010\u0014\u001a\u00020\u00082\u0006\u0010 \u001a\u00020\u001cH\u0002\u00a2\u0006\u0004\u0008!\u0010\"J\u000f\u0010#\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008#\u0010\u0005J\u000f\u0010$\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008$\u0010\u0005J\u000f\u0010%\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008%\u0010\u0005J\u000f\u0010&\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008&\u0010\u0005J\u000f\u0010\'\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\'\u0010\u0005J\u000f\u0010(\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008(\u0010\u0005J\u0017\u0010+\u001a\u00020\u00062\u0006\u0010*\u001a\u00020)H\u0002\u00a2\u0006\u0004\u0008+\u0010,J\u001f\u0010.\u001a\u00020\u00062\u0006\u0010-\u001a\u00020\u00022\u0006\u0010*\u001a\u00020)H\u0002\u00a2\u0006\u0004\u0008.\u0010/J\u000f\u00100\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u00080\u0010\u0005J\u000f\u00101\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u00081\u0010\u0005J\u000f\u00102\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u00082\u0010\u0005J\u000f\u00103\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u00083\u0010\u0005J#\u00106\u001a\u00020\u00062\u0008\u00104\u001a\u0004\u0018\u00010\u00082\u0008\u00105\u001a\u0004\u0018\u00010\u0008H\u0002\u00a2\u0006\u0004\u00086\u0010\u000cJ\u000f\u00107\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u00087\u0010\u0005J\u000f\u00108\u001a\u00020\u000fH\u0002\u00a2\u0006\u0004\u00088\u00109J\u000f\u0010:\u001a\u00020\u000fH\u0002\u00a2\u0006\u0004\u0008:\u00109J\u000f\u0010;\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008;\u0010\u0005J\u000f\u0010<\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008<\u0010\u0005J\u000f\u0010=\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008=\u0010\u0005J\u000f\u0010>\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008>\u0010\u0005J\u000f\u0010?\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008?\u0010\u0005J7\u0010F\u001a\u00020\u00062\u0006\u0010@\u001a\u00020\u00082\u0006\u0010A\u001a\u00020\u00082\u0006\u0010B\u001a\u00020\u00082\u0006\u0010D\u001a\u00020C2\u0006\u0010E\u001a\u00020\u000fH\u0002\u00a2\u0006\u0004\u0008F\u0010GJ\u000f\u0010H\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008H\u0010\u0005J\u000f\u0010I\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008I\u0010\u0005J\u0017\u0010K\u001a\u00020\u00062\u0006\u0010J\u001a\u00020\u000fH\u0002\u00a2\u0006\u0004\u0008K\u0010LJ\u0017\u0010P\u001a\u00020O2\u0006\u0010N\u001a\u00020MH\u0002\u00a2\u0006\u0004\u0008P\u0010QJ\u0017\u0010R\u001a\u00020O2\u0006\u0010N\u001a\u00020MH\u0002\u00a2\u0006\u0004\u0008R\u0010QJ\u000f\u0010S\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008S\u0010\u0005J\u000f\u0010T\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008T\u0010\u0005J\u0017\u0010V\u001a\u00020\u00062\u0006\u0010U\u001a\u00020CH\u0002\u00a2\u0006\u0004\u0008V\u0010WJ\u000f\u0010X\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008X\u0010\u0005J\u0019\u0010[\u001a\u00020\u00062\u0008\u0010Z\u001a\u0004\u0018\u00010YH\u0002\u00a2\u0006\u0004\u0008[\u0010\\J\u000f\u0010]\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008]\u0010\u0005J\u000f\u0010^\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008^\u0010\u0005J\u000f\u0010_\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008_\u0010\u0005J\u000f\u0010`\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008`\u0010\u0005J#\u0010c\u001a\u00020\u00062\u0012\u0010b\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020Y0a\"\u00020YH\u0002\u00a2\u0006\u0004\u0008c\u0010dJ#\u0010e\u001a\u00020\u00062\u0012\u0010b\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020Y0a\"\u00020YH\u0002\u00a2\u0006\u0004\u0008e\u0010dJ\u0017\u0010g\u001a\u00020\u00082\u0006\u0010f\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008g\u0010\u0016J\u0019\u0010j\u001a\u00020\u00082\u0008\u0010i\u001a\u0004\u0018\u00010hH\u0002\u00a2\u0006\u0004\u0008j\u0010kJ\u0011\u0010m\u001a\u0004\u0018\u00010lH\u0002\u00a2\u0006\u0004\u0008m\u0010nJ\u0011\u0010p\u001a\u0004\u0018\u00010oH\u0002\u00a2\u0006\u0004\u0008p\u0010qJ\u0019\u0010t\u001a\u00020\u00062\u0008\u0010s\u001a\u0004\u0018\u00010rH\u0016\u00a2\u0006\u0004\u0008t\u0010uJ\u0017\u0010w\u001a\u00020\u00062\u0006\u0010v\u001a\u00020rH\u0016\u00a2\u0006\u0004\u0008w\u0010uJ\u0017\u0010z\u001a\u00020\u00022\u0006\u0010y\u001a\u00020xH\u0016\u00a2\u0006\u0004\u0008z\u0010{J\u0011\u0010|\u001a\u0004\u0018\u00010YH\u0016\u00a2\u0006\u0004\u0008|\u0010}J\"\u0010\u007f\u001a\u00020\u00062\u0006\u0010~\u001a\u00020Y2\u0008\u0010s\u001a\u0004\u0018\u00010rH\u0016\u00a2\u0006\u0005\u0008\u007f\u0010\u0080\u0001J\u0011\u0010\u0081\u0001\u001a\u00020\u0006H\u0016\u00a2\u0006\u0005\u0008\u0081\u0001\u0010\u0005J\u0013\u0010\u0083\u0001\u001a\u00030\u0082\u0001H\u0016\u00a2\u0006\u0006\u0008\u0083\u0001\u0010\u0084\u0001J\u0011\u0010\u0085\u0001\u001a\u00020\u0006H\u0016\u00a2\u0006\u0005\u0008\u0085\u0001\u0010\u0005J\u0011\u0010\u0086\u0001\u001a\u00020\u0006H\u0016\u00a2\u0006\u0005\u0008\u0086\u0001\u0010\u0005J\u0011\u0010\u0087\u0001\u001a\u00020\u0006H\u0016\u00a2\u0006\u0005\u0008\u0087\u0001\u0010\u0005J\u000f\u0010\u0088\u0001\u001a\u00020\u0006\u00a2\u0006\u0005\u0008\u0088\u0001\u0010\u0005J\u000f\u0010\u0089\u0001\u001a\u00020\u0006\u00a2\u0006\u0005\u0008\u0089\u0001\u0010\u0005J$\u0010\u008a\u0001\u001a\u00020\u00062\u0006\u0010~\u001a\u00020Y2\u0008\u0010s\u001a\u0004\u0018\u00010rH\u0016\u00a2\u0006\u0006\u0008\u008a\u0001\u0010\u0080\u0001J\u000f\u0010\u008b\u0001\u001a\u00020\u000f\u00a2\u0006\u0005\u0008\u008b\u0001\u00109J\u001b\u0010\u008c\u0001\u001a\u00020\u00062\u0008\u0010~\u001a\u0004\u0018\u00010YH\u0016\u00a2\u0006\u0005\u0008\u008c\u0001\u0010\\J\u0017\u0010\u008d\u0001\u001a\u00020\u00062\u0006\u0010\u0010\u001a\u00020\u000f\u00a2\u0006\u0005\u0008\u008d\u0001\u0010LJ\u0019\u0010\u008f\u0001\u001a\u00020\u00062\u0007\u0010\u008e\u0001\u001a\u00020\u0008\u00a2\u0006\u0006\u0008\u008f\u0001\u0010\u0090\u0001J\u0011\u0010\u0091\u0001\u001a\u00020\u0006H\u0016\u00a2\u0006\u0005\u0008\u0091\u0001\u0010\u0005R!\u0010\u0097\u0001\u001a\u00030\u0092\u00018BX\u0082\u0084\u0002\u00a2\u0006\u0010\n\u0006\u0008\u0093\u0001\u0010\u0094\u0001\u001a\u0006\u0008\u0095\u0001\u0010\u0096\u0001R\u001c\u0010\u009b\u0001\u001a\u0005\u0018\u00010\u0098\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u0099\u0001\u0010\u009a\u0001R\u0019\u0010\u009e\u0001\u001a\u00020\u000f8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u009c\u0001\u0010\u009d\u0001R\u0019\u0010\u00a1\u0001\u001a\u00020C8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u009f\u0001\u0010\u00a0\u0001R\u001b\u0010\u00a4\u0001\u001a\u0004\u0018\u00010)8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00a2\u0001\u0010\u00a3\u0001R\u0019\u0010\u00a6\u0001\u001a\u00020C8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00a5\u0001\u0010\u00a0\u0001R\u0019\u0010\u00a8\u0001\u001a\u00020\u000f8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00a7\u0001\u0010\u009d\u0001R\u0019\u0010\u00aa\u0001\u001a\u00020C8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00a9\u0001\u0010\u00a0\u0001R\u0018\u0010\u00ae\u0001\u001a\u00030\u00ab\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00ac\u0001\u0010\u00ad\u0001\u00a8\u0006\u00b0\u0001"
    }
    d2 = {
        "Lcom/transsion/subroom/fragment/SettingsFragment;",
        "Lcom/transsion/baseui/fragment/BaseFragment;",
        "Lhk/p;",
        "Landroid/view/View$OnClickListener;",
        "<init>",
        "()V",
        "Lqm/p;",
        "v0",
        "",
        "path",
        "sourceKey",
        "c1",
        "(Ljava/lang/String;Ljava/lang/String;)V",
        "W0",
        "pageFrom",
        "",
        "showCountryFlagIcon",
        "a1",
        "(Ljava/lang/String;Z)V",
        "N1",
        "isoCode",
        "s1",
        "(Ljava/lang/String;)Ljava/lang/String;",
        "displayValue",
        "z1",
        "u1",
        "()Ljava/lang/String;",
        "v1",
        "Ljava/util/Locale;",
        "t1",
        "()Ljava/util/Locale;",
        "rawCountryName",
        "displayLocale",
        "M0",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/util/Locale;)Ljava/lang/String;",
        "V0",
        "X0",
        "L1",
        "M1",
        "i1",
        "P0",
        "Lcom/transsion/subroom/viewmodel/SettingsMembershipViewModel$b;",
        "state",
        "q1",
        "(Lcom/transsion/subroom/viewmodel/SettingsMembershipViewModel$b;)V",
        "binding",
        "p1",
        "(Lhk/p;Lcom/transsion/subroom/viewmodel/SettingsMembershipViewModel$b;)V",
        "S0",
        "T0",
        "I1",
        "j1",
        "displayName",
        "durationDays",
        "J1",
        "m1",
        "C0",
        "()Z",
        "B0",
        "A1",
        "J0",
        "I0",
        "K1",
        "G1",
        "title",
        "confirmText",
        "cancelText",
        "",
        "returnFocusId",
        "confirmHasDefaultFocus",
        "F1",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V",
        "D1",
        "r0",
        "hasFocus",
        "n0",
        "(Z)V",
        "Landroid/content/Context;",
        "context",
        "Landroid/graphics/drawable/GradientDrawable;",
        "t0",
        "(Landroid/content/Context;)Landroid/graphics/drawable/GradientDrawable;",
        "u0",
        "d1",
        "x0",
        "targetViewId",
        "g1",
        "(I)V",
        "w0",
        "Landroid/view/View;",
        "targetView",
        "r1",
        "(Landroid/view/View;)V",
        "z0",
        "L0",
        "w1",
        "K0",
        "",
        "views",
        "o0",
        "([Landroid/view/View;)V",
        "p0",
        "versionName",
        "E0",
        "",
        "seconds",
        "D0",
        "(Ljava/lang/Long;)Ljava/lang/String;",
        "Landroid/app/Activity;",
        "y1",
        "()Landroid/app/Activity;",
        "Lzl/a;",
        "N0",
        "()Lzl/a;",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "onCreate",
        "(Landroid/os/Bundle;)V",
        "outState",
        "onSaveInstanceState",
        "Landroid/view/LayoutInflater;",
        "inflater",
        "G0",
        "(Landroid/view/LayoutInflater;)Lhk/p;",
        "p",
        "()Landroid/view/View;",
        "view",
        "u",
        "(Landroid/view/View;Landroid/os/Bundle;)V",
        "w",
        "Lbi/b;",
        "A",
        "()Lbi/b;",
        "onStart",
        "onStop",
        "onResume",
        "f1",
        "h1",
        "s",
        "H0",
        "onClick",
        "Y0",
        "selectedRegionIso",
        "U0",
        "(Ljava/lang/String;)V",
        "onDestroyView",
        "Lcom/transsion/subroom/viewmodel/SettingsMembershipViewModel;",
        "g",
        "Lqm/e;",
        "F0",
        "()Lcom/transsion/subroom/viewmodel/SettingsMembershipViewModel;",
        "membershipViewModel",
        "Lcom/transsion/version/update/RemoteVersionInfo;",
        "h",
        "Lcom/transsion/version/update/RemoteVersionInfo;",
        "remoteVersionInfo",
        "i",
        "Z",
        "isDialogShowing",
        "j",
        "I",
        "dialogReturnFocusViewId",
        "k",
        "Lcom/transsion/subroom/viewmodel/SettingsMembershipViewModel$b;",
        "latestMembershipState",
        "l",
        "pendingDefaultFocusViewId",
        "m",
        "hasConsumedEntryLogin",
        "n",
        "lastLeftFocusedViewId",
        "com/transsion/subroom/fragment/SettingsFragment$d",
        "o",
        "Lcom/transsion/subroom/fragment/SettingsFragment$d;",
        "loginListener",
        "a",
        "app_psRelease"
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
.field public static final p:Lcom/transsion/subroom/fragment/SettingsFragment$a;

.field public static final q:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final g:Lqm/e;

.field public h:Lcom/transsion/version/update/RemoteVersionInfo;

.field public i:Z

.field public j:I

.field public k:Lcom/transsion/subroom/viewmodel/SettingsMembershipViewModel$b;

.field public l:I

.field public m:Z

.field public n:I

.field public final o:Lcom/transsion/subroom/fragment/SettingsFragment$d;


# direct methods
.method static constructor <clinit>()V
    .locals 19

    .line 1
    new-instance v0, Lcom/transsion/subroom/fragment/SettingsFragment$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/transsion/subroom/fragment/SettingsFragment$a;-><init>(Lkotlin/jvm/internal/f;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/transsion/subroom/fragment/SettingsFragment;->p:Lcom/transsion/subroom/fragment/SettingsFragment$a;

    .line 8
    .line 9
    const-string v17, "web_infinix"

    .line 10
    .line 11
    const-string v18, "web_apkpure"

    .line 12
    .line 13
    const-string v2, "01"

    .line 14
    .line 15
    const-string v3, "02"

    .line 16
    .line 17
    const-string v4, "03"

    .line 18
    .line 19
    const-string v5, "04"

    .line 20
    .line 21
    const-string v6, "05"

    .line 22
    .line 23
    const-string v7, "06"

    .line 24
    .line 25
    const-string v8, "07"

    .line 26
    .line 27
    const-string v9, "08"

    .line 28
    .line 29
    const-string v10, "09"

    .line 30
    .line 31
    const-string v11, "10"

    .line 32
    .line 33
    const-string v12, "11"

    .line 34
    .line 35
    const-string v13, "14"

    .line 36
    .line 37
    const-string v14, "15"

    .line 38
    .line 39
    const-string v15, "16"

    .line 40
    .line 41
    const-string v16, "web_socialmedia"

    .line 42
    .line 43
    filled-new-array/range {v2 .. v18}, [Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-static {v0}, Lrm/o0;->j([Ljava/lang/Object;)Ljava/util/Set;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    sput-object v0, Lcom/transsion/subroom/fragment/SettingsFragment;->q:Ljava/util/Set;

    .line 52
    .line 53
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/transsion/baseui/fragment/BaseFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/transsion/subroom/fragment/t2;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lcom/transsion/subroom/fragment/t2;-><init>(Lcom/transsion/subroom/fragment/SettingsFragment;)V

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Lkotlin/a;->a(Ldn/a;)Lqm/e;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/transsion/subroom/fragment/SettingsFragment;->g:Lqm/e;

    .line 14
    .line 15
    const/4 v0, -0x1

    .line 16
    iput v0, p0, Lcom/transsion/subroom/fragment/SettingsFragment;->j:I

    .line 17
    .line 18
    iput v0, p0, Lcom/transsion/subroom/fragment/SettingsFragment;->l:I

    .line 19
    .line 20
    iput v0, p0, Lcom/transsion/subroom/fragment/SettingsFragment;->n:I

    .line 21
    .line 22
    new-instance v0, Lcom/transsion/subroom/fragment/SettingsFragment$d;

    .line 23
    .line 24
    invoke-direct {v0, p0}, Lcom/transsion/subroom/fragment/SettingsFragment$d;-><init>(Lcom/transsion/subroom/fragment/SettingsFragment;)V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, Lcom/transsion/subroom/fragment/SettingsFragment;->o:Lcom/transsion/subroom/fragment/SettingsFragment$d;

    .line 28
    .line 29
    return-void
.end method

.method public static final A0(Lcom/transsion/subroom/fragment/SettingsFragment;I)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/BaseFragment;->q()Lv4/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lhk/p;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-direct {p0}, Lcom/transsion/subroom/fragment/SettingsFragment;->y1()Landroid/app/Activity;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    if-eqz v1, :cond_3

    .line 15
    .line 16
    iget-boolean v1, p0, Lcom/transsion/subroom/fragment/SettingsFragment;->i:Z

    .line 17
    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    invoke-virtual {v0}, Lhk/p;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    const/4 v0, -0x1

    .line 30
    if-eqz p1, :cond_2

    .line 31
    .line 32
    invoke-virtual {p1}, Landroid/view/View;->isFocusable()Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    const/4 v2, 0x1

    .line 37
    if-ne v1, v2, :cond_2

    .line 38
    .line 39
    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    .line 40
    .line 41
    .line 42
    iput v0, p0, Lcom/transsion/subroom/fragment/SettingsFragment;->l:I

    .line 43
    .line 44
    return-void

    .line 45
    :cond_2
    iput v0, p0, Lcom/transsion/subroom/fragment/SettingsFragment;->l:I

    .line 46
    .line 47
    :cond_3
    :goto_0
    return-void
.end method

.method public static final B1(Lcom/transsion/subroom/fragment/SettingsFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/transsion/subroom/fragment/SettingsFragment;->J0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final C1(Lcom/transsion/subroom/fragment/SettingsFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/transsion/subroom/fragment/SettingsFragment;->L0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final E1(Landroid/view/View;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/view/View;->setSelected(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final H1(Lcom/transsion/subroom/fragment/SettingsFragment;Lcom/transsion/tvui/dialog/TvLogoutConfirmDialog$CloseReason;)Lqm/p;
    .locals 1

    .line 1
    const-string v0, "reason"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/transsion/subroom/fragment/SettingsFragment$b;->a:[I

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    aget p1, v0, p1

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    if-eq p1, v0, :cond_2

    .line 16
    .line 17
    const/4 v0, 0x2

    .line 18
    if-eq p1, v0, :cond_1

    .line 19
    .line 20
    const/4 v0, 0x3

    .line 21
    if-ne p1, v0, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 25
    .line 26
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 27
    .line 28
    .line 29
    throw p0

    .line 30
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/transsion/subroom/fragment/SettingsFragment;->w1()V

    .line 31
    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_2
    invoke-virtual {p0}, Lcom/transsion/subroom/fragment/SettingsFragment;->I0()V

    .line 35
    .line 36
    .line 37
    :goto_1
    sget-object p0, Lqm/p;->a:Lqm/p;

    .line 38
    .line 39
    return-object p0
.end method

.method public static synthetic N(Lcom/transsion/subroom/fragment/SettingsFragment;Landroid/view/View;Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/transsion/subroom/fragment/SettingsFragment;->s0(Lcom/transsion/subroom/fragment/SettingsFragment;Landroid/view/View;Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic O(Lcom/transsion/subroom/fragment/SettingsFragment;Lhk/p;Landroid/view/View;Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/transsion/subroom/fragment/SettingsFragment;->q0(Lcom/transsion/subroom/fragment/SettingsFragment;Lhk/p;Landroid/view/View;Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final O0(Lcom/transsion/subroom/fragment/SettingsFragment;)Lcom/transsion/subroom/viewmodel/SettingsMembershipViewModel;
    .locals 1

    .line 1
    new-instance v0, Landroidx/lifecycle/n0;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Landroidx/lifecycle/n0;-><init>(Landroidx/lifecycle/r0;)V

    .line 4
    .line 5
    .line 6
    const-class p0, Lcom/transsion/subroom/viewmodel/SettingsMembershipViewModel;

    .line 7
    .line 8
    invoke-virtual {v0, p0}, Landroidx/lifecycle/n0;->a(Ljava/lang/Class;)Landroidx/lifecycle/l0;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Lcom/transsion/subroom/viewmodel/SettingsMembershipViewModel;

    .line 13
    .line 14
    return-object p0
.end method

.method public static synthetic P(Landroid/view/View;Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/transsion/subroom/fragment/SettingsFragment;->E1(Landroid/view/View;Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic Q(Lcom/transsion/subroom/fragment/SettingsFragment;Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/transsion/subroom/fragment/SettingsFragment;->Z0(Lcom/transsion/subroom/fragment/SettingsFragment;Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final Q0(Lcom/transsion/subroom/fragment/SettingsFragment;Lcom/transsion/subroom/viewmodel/SettingsMembershipViewModel$b;)Lqm/p;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/transsion/subroom/fragment/SettingsFragment;->y1()Landroid/app/Activity;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    sget-object p0, Lqm/p;->a:Lqm/p;

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    invoke-static {p1}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/transsion/subroom/fragment/SettingsFragment;->q1(Lcom/transsion/subroom/viewmodel/SettingsMembershipViewModel$b;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/transsion/subroom/fragment/SettingsFragment;->d1()V

    .line 17
    .line 18
    .line 19
    sget-object p0, Lqm/p;->a:Lqm/p;

    .line 20
    .line 21
    return-object p0
.end method

.method public static synthetic R(Lcom/transsion/subroom/fragment/SettingsFragment;Lhk/p;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/transsion/subroom/fragment/SettingsFragment;->e1(Lcom/transsion/subroom/fragment/SettingsFragment;Lhk/p;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final R0(Lcom/transsion/subroom/fragment/SettingsFragment;Ljava/lang/Integer;)Lqm/p;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/BaseFragment;->q()Lv4/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lhk/p;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    sget-object p0, Lqm/p;->a:Lqm/p;

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    invoke-direct {p0}, Lcom/transsion/subroom/fragment/SettingsFragment;->y1()Landroid/app/Activity;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    if-nez p0, :cond_1

    .line 17
    .line 18
    sget-object p0, Lqm/p;->a:Lqm/p;

    .line 19
    .line 20
    return-object p0

    .line 21
    :cond_1
    iget-object p0, v0, Lhk/p;->e:Landroid/widget/TextView;

    .line 22
    .line 23
    invoke-static {}, Ljava/text/NumberFormat;->getIntegerInstance()Ljava/text/NumberFormat;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v1, p1}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {p0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 32
    .line 33
    .line 34
    iget-object p0, v0, Lhk/p;->e:Landroid/widget/TextView;

    .line 35
    .line 36
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    if-lez p1, :cond_2

    .line 41
    .line 42
    const/4 p1, 0x0

    .line 43
    goto :goto_0

    .line 44
    :cond_2
    const/16 p1, 0x8

    .line 45
    .line 46
    :goto_0
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 47
    .line 48
    .line 49
    sget-object p0, Lqm/p;->a:Lqm/p;

    .line 50
    .line 51
    return-object p0
.end method

.method public static synthetic S(Lcom/transsion/subroom/fragment/SettingsFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/transsion/subroom/fragment/SettingsFragment;->C1(Lcom/transsion/subroom/fragment/SettingsFragment;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic T(Lcom/transsion/subroom/fragment/SettingsFragment;Lcom/transsion/subroom/viewmodel/SettingsMembershipViewModel$b;)Lqm/p;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/transsion/subroom/fragment/SettingsFragment;->Q0(Lcom/transsion/subroom/fragment/SettingsFragment;Lcom/transsion/subroom/viewmodel/SettingsMembershipViewModel$b;)Lqm/p;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic U(Lcom/transsion/subroom/fragment/SettingsFragment;Ljava/lang/String;)Lqm/p;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/transsion/subroom/fragment/SettingsFragment;->n1(Lcom/transsion/subroom/fragment/SettingsFragment;Ljava/lang/String;)Lqm/p;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic V(Lhk/p;Lcom/transsion/subroom/fragment/SettingsFragment;Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lcom/transsion/subroom/fragment/SettingsFragment;->y0(Lhk/p;Lcom/transsion/subroom/fragment/SettingsFragment;Landroid/view/View;ILandroid/view/KeyEvent;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic W(Lcom/transsion/subroom/fragment/SettingsFragment;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/transsion/subroom/fragment/SettingsFragment;->A0(Lcom/transsion/subroom/fragment/SettingsFragment;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic X(Lcom/transsion/subroom/fragment/SettingsFragment;Ljava/lang/Integer;)Lqm/p;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/transsion/subroom/fragment/SettingsFragment;->R0(Lcom/transsion/subroom/fragment/SettingsFragment;Ljava/lang/Integer;)Lqm/p;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic Y(Lcom/transsion/subroom/fragment/SettingsFragment;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/transsion/subroom/fragment/SettingsFragment;->k1(Lcom/transsion/subroom/fragment/SettingsFragment;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic Z(Lcom/transsion/subroom/fragment/SettingsFragment;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/transsion/subroom/fragment/SettingsFragment;->x1(Lcom/transsion/subroom/fragment/SettingsFragment;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final Z0(Lcom/transsion/subroom/fragment/SettingsFragment;Z)V
    .locals 1

    .line 1
    const-string v0, "firstopen"

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1}, Lcom/transsion/subroom/fragment/SettingsFragment;->a1(Ljava/lang/String;Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic a0(Lcom/transsion/subroom/fragment/SettingsFragment;Lcom/transsion/tvui/dialog/TvLogoutConfirmDialog$CloseReason;)Lqm/p;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/transsion/subroom/fragment/SettingsFragment;->H1(Lcom/transsion/subroom/fragment/SettingsFragment;Lcom/transsion/tvui/dialog/TvLogoutConfirmDialog$CloseReason;)Lqm/p;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic b0(Lcom/transsion/subroom/fragment/SettingsFragment;Lhk/p;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/transsion/subroom/fragment/SettingsFragment;->l1(Lcom/transsion/subroom/fragment/SettingsFragment;Lhk/p;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b1(Lcom/transsion/subroom/fragment/SettingsFragment;Ljava/lang/String;ZILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p4, p3, 0x1

    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    const-string p1, "settings"

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p3, p3, 0x2

    .line 8
    .line 9
    if-eqz p3, :cond_1

    .line 10
    .line 11
    const/4 p2, 0x0

    .line 12
    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/transsion/subroom/fragment/SettingsFragment;->a1(Ljava/lang/String;Z)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public static synthetic c0(Lcom/transsion/subroom/fragment/SettingsFragment;)Lcom/transsion/subroom/viewmodel/SettingsMembershipViewModel;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/transsion/subroom/fragment/SettingsFragment;->O0(Lcom/transsion/subroom/fragment/SettingsFragment;)Lcom/transsion/subroom/viewmodel/SettingsMembershipViewModel;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic d0(Lcom/transsion/subroom/fragment/SettingsFragment;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/transsion/subroom/fragment/SettingsFragment;->o1(Lcom/transsion/subroom/fragment/SettingsFragment;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic e0(Lcom/transsion/subroom/fragment/SettingsFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/transsion/subroom/fragment/SettingsFragment;->B1(Lcom/transsion/subroom/fragment/SettingsFragment;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final e1(Lcom/transsion/subroom/fragment/SettingsFragment;Lhk/p;)V
    .locals 8

    .line 1
    invoke-direct {p0}, Lcom/transsion/subroom/fragment/SettingsFragment;->y1()Landroid/app/Activity;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_4

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/BaseFragment;->q()Lv4/a;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-ne v0, p1, :cond_4

    .line 12
    .line 13
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isResumed()Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-eqz p1, :cond_4

    .line 18
    .line 19
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentManager;->V0()Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-nez p1, :cond_4

    .line 28
    .line 29
    iget-boolean p1, p0, Lcom/transsion/subroom/fragment/SettingsFragment;->i:Z

    .line 30
    .line 31
    if-eqz p1, :cond_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    iget-boolean p1, p0, Lcom/transsion/subroom/fragment/SettingsFragment;->m:Z

    .line 35
    .line 36
    if-nez p1, :cond_4

    .line 37
    .line 38
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    sget v0, Lcom/transsion/subroom/R$id;->settingsFragmentContainer:I

    .line 43
    .line 44
    invoke-virtual {p1, v0}, Landroidx/fragment/app/FragmentManager;->l0(I)Landroidx/fragment/app/Fragment;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    if-eq p1, p0, :cond_1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    iget-object p1, p0, Lcom/transsion/subroom/fragment/SettingsFragment;->k:Lcom/transsion/subroom/viewmodel/SettingsMembershipViewModel$b;

    .line 52
    .line 53
    if-nez p1, :cond_2

    .line 54
    .line 55
    return-void

    .line 56
    :cond_2
    const/4 v0, 0x1

    .line 57
    iput-boolean v0, p0, Lcom/transsion/subroom/fragment/SettingsFragment;->m:Z

    .line 58
    .line 59
    invoke-virtual {p1}, Lcom/transsion/subroom/viewmodel/SettingsMembershipViewModel$b;->f()Z

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    if-nez p1, :cond_4

    .line 64
    .line 65
    invoke-virtual {p0}, Lcom/transsion/subroom/fragment/SettingsFragment;->N0()Lzl/a;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    if-eqz p1, :cond_3

    .line 70
    .line 71
    invoke-interface {p1}, Lzl/a;->i()Z

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    if-ne p1, v0, :cond_3

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_3
    invoke-virtual {p0}, Lcom/transsion/subroom/fragment/SettingsFragment;->F0()Lcom/transsion/subroom/viewmodel/SettingsMembershipViewModel;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-virtual {p1}, Lcom/transsion/subroom/viewmodel/SettingsMembershipViewModel;->f()V

    .line 83
    .line 84
    .line 85
    sget-object v0, Lcom/transsion/tvui/dialog/n2;->a:Lcom/transsion/tvui/dialog/n2;

    .line 86
    .line 87
    const/16 v6, 0x1e

    .line 88
    .line 89
    const/4 v7, 0x0

    .line 90
    const/4 v2, 0x0

    .line 91
    const/4 v3, 0x0

    .line 92
    const/4 v4, 0x0

    .line 93
    const/4 v5, 0x0

    .line 94
    move-object v1, p0

    .line 95
    invoke-static/range {v0 .. v7}, Lcom/transsion/tvui/dialog/n2;->e(Lcom/transsion/tvui/dialog/n2;Landroidx/fragment/app/Fragment;IZIIILjava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    :cond_4
    :goto_0
    return-void
.end method

.method public static final synthetic f0(Lcom/transsion/subroom/fragment/SettingsFragment;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/transsion/subroom/fragment/SettingsFragment;->v0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic g0(Lcom/transsion/subroom/fragment/SettingsFragment;)Lcom/transsion/version/update/RemoteVersionInfo;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/transsion/subroom/fragment/SettingsFragment;->h:Lcom/transsion/version/update/RemoteVersionInfo;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic h0(Lcom/transsion/subroom/fragment/SettingsFragment;Ljava/lang/String;Ljava/lang/String;Ljava/util/Locale;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/transsion/subroom/fragment/SettingsFragment;->M0(Ljava/lang/String;Ljava/lang/String;Ljava/util/Locale;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic i0(Lcom/transsion/subroom/fragment/SettingsFragment;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/transsion/subroom/fragment/SettingsFragment;->i1()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic j0(Lcom/transsion/subroom/fragment/SettingsFragment;)Ljava/util/Locale;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/transsion/subroom/fragment/SettingsFragment;->t1()Ljava/util/Locale;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic k0(Lcom/transsion/subroom/fragment/SettingsFragment;)Landroid/app/Activity;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/transsion/subroom/fragment/SettingsFragment;->y1()Landroid/app/Activity;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final k1(Lcom/transsion/subroom/fragment/SettingsFragment;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    const-string v0, "<unused var>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "result"

    .line 7
    .line 8
    invoke-static {p2, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string p1, "promo_code_redeem_success"

    .line 12
    .line 13
    invoke-virtual {p2, p1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/transsion/subroom/fragment/SettingsFragment;->F0()Lcom/transsion/subroom/viewmodel/SettingsMembershipViewModel;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p1}, Lcom/transsion/subroom/viewmodel/SettingsMembershipViewModel;->m()V

    .line 24
    .line 25
    .line 26
    const-string p1, "promo_code_reward_display_name"

    .line 27
    .line 28
    invoke-virtual {p2, p1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    const-string v0, "promo_code_reward_duration_days"

    .line 33
    .line 34
    invoke-virtual {p2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    invoke-virtual {p0, p1, p2}, Lcom/transsion/subroom/fragment/SettingsFragment;->J1(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_0
    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/BaseFragment;->q()Lv4/a;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    check-cast p1, Lhk/p;

    .line 47
    .line 48
    if-nez p1, :cond_1

    .line 49
    .line 50
    return-void

    .line 51
    :cond_1
    iget-object p2, p1, Lhk/p;->j0:Lcom/noober/background/view/BLConstraintLayout;

    .line 52
    .line 53
    new-instance v0, Lcom/transsion/subroom/fragment/p2;

    .line 54
    .line 55
    invoke-direct {v0, p0, p1}, Lcom/transsion/subroom/fragment/p2;-><init>(Lcom/transsion/subroom/fragment/SettingsFragment;Lhk/p;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p2, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method public static final synthetic l0(Lcom/transsion/subroom/fragment/SettingsFragment;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/transsion/subroom/fragment/SettingsFragment;->z1(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final l1(Lcom/transsion/subroom/fragment/SettingsFragment;Lhk/p;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/transsion/subroom/fragment/SettingsFragment;->y1()Landroid/app/Activity;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/BaseFragment;->q()Lv4/a;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    if-eq p0, p1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object p0, p1, Lhk/p;->j0:Lcom/noober/background/view/BLConstraintLayout;

    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/view/View;->requestFocus()Z

    .line 17
    .line 18
    .line 19
    :cond_1
    :goto_0
    return-void
.end method

.method public static final synthetic m0(Lcom/transsion/subroom/fragment/SettingsFragment;Lcom/transsion/version/update/RemoteVersionInfo;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/transsion/subroom/fragment/SettingsFragment;->h:Lcom/transsion/version/update/RemoteVersionInfo;

    .line 2
    .line 3
    return-void
.end method

.method public static final n1(Lcom/transsion/subroom/fragment/SettingsFragment;Ljava/lang/String;)Lqm/p;
    .locals 13

    .line 1
    const-string v0, "it"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lyf/a;->a:Lyf/a$a;

    .line 7
    .line 8
    const-string v0, "registerQrLoginResult success, refresh membership state"

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    const-string v2, "SettingsFragment"

    .line 12
    .line 13
    invoke-virtual {p1, v2, v0, v1}, Lyf/a$a;->c(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/transsion/subroom/fragment/SettingsFragment;->i1()V

    .line 17
    .line 18
    .line 19
    sget-object v3, Lcom/transsion/tvui/dialog/VipTransferDialog;->a:Lcom/transsion/tvui/dialog/VipTransferDialog;

    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/transsion/subroom/fragment/SettingsFragment;->F0()Lcom/transsion/subroom/viewmodel/SettingsMembershipViewModel;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p1}, Lcom/transsion/subroom/viewmodel/SettingsMembershipViewModel;->i()Z

    .line 26
    .line 27
    .line 28
    move-result v5

    .line 29
    invoke-virtual {p0}, Lcom/transsion/subroom/fragment/SettingsFragment;->F0()Lcom/transsion/subroom/viewmodel/SettingsMembershipViewModel;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p1}, Lcom/transsion/subroom/viewmodel/SettingsMembershipViewModel;->j()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v6

    .line 37
    const/16 v11, 0x78

    .line 38
    .line 39
    const/4 v12, 0x0

    .line 40
    const/4 v7, 0x0

    .line 41
    const/4 v8, 0x0

    .line 42
    const/4 v9, 0x0

    .line 43
    const/4 v10, 0x0

    .line 44
    move-object v4, p0

    .line 45
    invoke-static/range {v3 .. v12}, Lcom/transsion/tvui/dialog/VipTransferDialog;->n(Lcom/transsion/tvui/dialog/VipTransferDialog;Landroidx/fragment/app/Fragment;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ldn/a;Ldn/l;ILjava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/BaseFragment;->q()Lv4/a;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    check-cast p1, Lhk/p;

    .line 53
    .line 54
    if-eqz p1, :cond_0

    .line 55
    .line 56
    invoke-virtual {p1}, Lhk/p;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    if-eqz p1, :cond_0

    .line 61
    .line 62
    new-instance v0, Lcom/transsion/subroom/fragment/q2;

    .line 63
    .line 64
    invoke-direct {v0, p0}, Lcom/transsion/subroom/fragment/q2;-><init>(Lcom/transsion/subroom/fragment/SettingsFragment;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 68
    .line 69
    .line 70
    :cond_0
    sget-object p0, Lqm/p;->a:Lqm/p;

    .line 71
    .line 72
    return-object p0
.end method

.method public static final o1(Lcom/transsion/subroom/fragment/SettingsFragment;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/BaseFragment;->q()Lv4/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lhk/p;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-direct {p0}, Lcom/transsion/subroom/fragment/SettingsFragment;->y1()Landroid/app/Activity;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    if-nez v1, :cond_1

    .line 15
    .line 16
    return-void

    .line 17
    :cond_1
    sget v1, Lcom/transsion/subroom/R$id;->settingHistoryItem:I

    .line 18
    .line 19
    invoke-virtual {p0, v1}, Lcom/transsion/subroom/fragment/SettingsFragment;->g1(I)V

    .line 20
    .line 21
    .line 22
    iget-object v0, v0, Lhk/p;->u:Lcom/noober/background/view/BLConstraintLayout;

    .line 23
    .line 24
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Lcom/transsion/subroom/fragment/SettingsFragment;->w0()V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public static final q0(Lcom/transsion/subroom/fragment/SettingsFragment;Lhk/p;Landroid/view/View;Z)V
    .locals 7

    .line 1
    invoke-virtual {p2, p3}, Landroid/view/View;->setSelected(Z)V

    .line 2
    .line 3
    .line 4
    if-eqz p3, :cond_0

    .line 5
    .line 6
    invoke-virtual {p2}, Landroid/view/View;->getId()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    sget v1, Lcom/transsion/subroom/R$id;->settingPrivacyItem:I

    .line 11
    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    invoke-virtual {p2}, Landroid/view/View;->getId()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    iput v0, p0, Lcom/transsion/subroom/fragment/SettingsFragment;->n:I

    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/transsion/subroom/fragment/SettingsFragment;->x0()V

    .line 21
    .line 22
    .line 23
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getId()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    sget v1, Lcom/transsion/subroom/R$id;->settingHistoryItem:I

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    if-ne v0, v1, :cond_1

    .line 31
    .line 32
    iget-object v0, p1, Lhk/p;->v:Landroid/widget/TextView;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    sget v1, Lcom/transsion/subroom/R$id;->settingCollectionItem:I

    .line 36
    .line 37
    if-ne v0, v1, :cond_2

    .line 38
    .line 39
    iget-object v0, p1, Lhk/p;->h:Landroid/widget/TextView;

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_2
    sget v1, Lcom/transsion/subroom/R$id;->settingLanguageItem:I

    .line 43
    .line 44
    if-ne v0, v1, :cond_3

    .line 45
    .line 46
    iget-object v0, p1, Lhk/p;->z:Landroid/widget/TextView;

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_3
    sget v1, Lcom/transsion/subroom/R$id;->settingRegionItem:I

    .line 50
    .line 51
    if-ne v0, v1, :cond_4

    .line 52
    .line 53
    iget-object v0, p1, Lhk/p;->p0:Landroid/widget/TextView;

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_4
    sget v1, Lcom/transsion/subroom/R$id;->settingFeedbackItem:I

    .line 57
    .line 58
    if-ne v0, v1, :cond_5

    .line 59
    .line 60
    iget-object v0, p1, Lhk/p;->r:Landroid/widget/TextView;

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_5
    sget v1, Lcom/transsion/subroom/R$id;->settingVersionUpdateItem:I

    .line 64
    .line 65
    if-ne v0, v1, :cond_6

    .line 66
    .line 67
    iget-object v0, p1, Lhk/p;->t0:Landroid/widget/TextView;

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_6
    sget v1, Lcom/transsion/subroom/R$id;->settingPrivacyItem:I

    .line 71
    .line 72
    if-ne v0, v1, :cond_7

    .line 73
    .line 74
    iget-object v0, p1, Lhk/p;->h0:Landroid/widget/TextView;

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_7
    move-object v0, v2

    .line 78
    :goto_0
    const-string v1, "sans-serif-medium"

    .line 79
    .line 80
    const-string v3, "sans-serif"

    .line 81
    .line 82
    if-eqz v0, :cond_b

    .line 83
    .line 84
    invoke-virtual {v0}, Landroid/widget/TextView;->getTextColors()Landroid/content/res/ColorStateList;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    invoke-virtual {p1}, Lhk/p;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 89
    .line 90
    .line 91
    move-result-object v5

    .line 92
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 93
    .line 94
    .line 95
    move-result-object v5

    .line 96
    if-eqz p3, :cond_8

    .line 97
    .line 98
    sget v6, Lcom/transsion/baseui/R$style;->style_import_text:I

    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_8
    sget v6, Lcom/transsion/baseui/R$style;->style_medium_text:I

    .line 102
    .line 103
    :goto_1
    invoke-virtual {v0, v5, v6}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    .line 104
    .line 105
    .line 106
    if-eqz p3, :cond_9

    .line 107
    .line 108
    move-object v5, v3

    .line 109
    goto :goto_2

    .line 110
    :cond_9
    move-object v5, v1

    .line 111
    :goto_2
    invoke-static {v5, p3}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    .line 112
    .line 113
    .line 114
    move-result-object v5

    .line 115
    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 122
    .line 123
    .line 124
    move-result-object p0

    .line 125
    invoke-virtual {p2}, Landroid/view/View;->getId()I

    .line 126
    .line 127
    .line 128
    move-result v4

    .line 129
    sget v5, Lcom/transsion/subroom/R$id;->settingPrivacyItem:I

    .line 130
    .line 131
    if-ne v4, v5, :cond_a

    .line 132
    .line 133
    sget v4, Lcom/transsion/subroom/R$dimen;->tv_settings_value_size:I

    .line 134
    .line 135
    goto :goto_3

    .line 136
    :cond_a
    sget v4, Lcom/transsion/subroom/R$dimen;->tv_settings_label_size:I

    .line 137
    .line 138
    :goto_3
    invoke-virtual {p0, v4}, Landroid/content/res/Resources;->getDimension(I)F

    .line 139
    .line 140
    .line 141
    move-result p0

    .line 142
    const/4 v4, 0x0

    .line 143
    invoke-virtual {v0, v4, p0}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 144
    .line 145
    .line 146
    :cond_b
    invoke-virtual {p2}, Landroid/view/View;->getId()I

    .line 147
    .line 148
    .line 149
    move-result p0

    .line 150
    sget p2, Lcom/transsion/subroom/R$id;->settingLanguageItem:I

    .line 151
    .line 152
    if-ne p0, p2, :cond_c

    .line 153
    .line 154
    iget-object v2, p1, Lhk/p;->A:Landroid/widget/TextView;

    .line 155
    .line 156
    goto :goto_4

    .line 157
    :cond_c
    sget p2, Lcom/transsion/subroom/R$id;->settingRegionItem:I

    .line 158
    .line 159
    if-ne p0, p2, :cond_d

    .line 160
    .line 161
    iget-object v2, p1, Lhk/p;->q0:Landroid/widget/TextView;

    .line 162
    .line 163
    goto :goto_4

    .line 164
    :cond_d
    sget p2, Lcom/transsion/subroom/R$id;->settingVersionUpdateItem:I

    .line 165
    .line 166
    if-ne p0, p2, :cond_e

    .line 167
    .line 168
    iget-object v2, p1, Lhk/p;->A0:Landroid/widget/TextView;

    .line 169
    .line 170
    :cond_e
    :goto_4
    if-eqz v2, :cond_10

    .line 171
    .line 172
    if-eqz p3, :cond_f

    .line 173
    .line 174
    move-object v1, v3

    .line 175
    :cond_f
    invoke-static {v1, p3}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    .line 176
    .line 177
    .line 178
    move-result-object p0

    .line 179
    invoke-virtual {v2, p0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 180
    .line 181
    .line 182
    :cond_10
    return-void
.end method

.method public static final s0(Lcom/transsion/subroom/fragment/SettingsFragment;Landroid/view/View;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p2}, Lcom/transsion/subroom/fragment/SettingsFragment;->n0(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final t1()Ljava/util/Locale;
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x18

    .line 4
    .line 5
    if-lt v0, v1, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Landroidx/appcompat/app/h;->a(Landroid/content/res/Configuration;)Landroid/os/LocaleList;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-static {v0, v1}, Lo0/e;->a(Landroid/os/LocaleList;I)Ljava/util/Locale;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    :cond_0
    invoke-static {v0}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iget-object v0, v0, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    .line 43
    .line 44
    if-nez v0, :cond_2

    .line 45
    .line 46
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    :cond_2
    invoke-static {v0}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    :goto_0
    return-object v0
.end method

.method public static final x1(Lcom/transsion/subroom/fragment/SettingsFragment;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/BaseFragment;->q()Lv4/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lhk/p;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-direct {p0}, Lcom/transsion/subroom/fragment/SettingsFragment;->y1()Landroid/app/Activity;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    if-nez p0, :cond_1

    .line 15
    .line 16
    return-void

    .line 17
    :cond_1
    iget-object p0, v0, Lhk/p;->Q:Lcom/noober/background/view/BLTextView;

    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/view/View;->requestFocus()Z

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public static final y0(Lhk/p;Lcom/transsion/subroom/fragment/SettingsFragment;Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 0

    .line 1
    packed-switch p3, :pswitch_data_0

    .line 2
    .line 3
    .line 4
    const/4 p0, 0x0

    .line 5
    return p0

    .line 6
    :pswitch_0
    invoke-virtual {p2}, Landroid/view/View;->getNextFocusRightId()I

    .line 7
    .line 8
    .line 9
    move-result p2

    .line 10
    goto :goto_0

    .line 11
    :pswitch_1
    invoke-virtual {p2}, Landroid/view/View;->getNextFocusLeftId()I

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    goto :goto_0

    .line 16
    :pswitch_2
    invoke-virtual {p2}, Landroid/view/View;->getNextFocusDownId()I

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    goto :goto_0

    .line 21
    :pswitch_3
    invoke-virtual {p2}, Landroid/view/View;->getNextFocusUpId()I

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    :goto_0
    invoke-virtual {p4}, Landroid/view/KeyEvent;->getAction()I

    .line 26
    .line 27
    .line 28
    move-result p3

    .line 29
    if-nez p3, :cond_2

    .line 30
    .line 31
    invoke-virtual {p0}, Lhk/p;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-virtual {p0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    if-eqz p0, :cond_1

    .line 40
    .line 41
    invoke-virtual {p0}, Landroid/view/View;->isShown()Z

    .line 42
    .line 43
    .line 44
    move-result p2

    .line 45
    if-eqz p2, :cond_0

    .line 46
    .line 47
    invoke-virtual {p0}, Landroid/view/View;->isFocusable()Z

    .line 48
    .line 49
    .line 50
    move-result p2

    .line 51
    if-eqz p2, :cond_0

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_0
    const/4 p0, 0x0

    .line 55
    :goto_1
    if-eqz p0, :cond_1

    .line 56
    .line 57
    goto :goto_2

    .line 58
    :cond_1
    invoke-virtual {p1}, Lcom/transsion/subroom/fragment/SettingsFragment;->p()Landroid/view/View;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    :goto_2
    if-eqz p0, :cond_2

    .line 63
    .line 64
    invoke-virtual {p0}, Landroid/view/View;->requestFocus()Z

    .line 65
    .line 66
    .line 67
    :cond_2
    const/4 p0, 0x1

    .line 68
    return p0

    .line 69
    :pswitch_data_0
    .packed-switch 0x13
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private final y1()Landroid/app/Activity;
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/app/Activity;->isDestroyed()Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    if-nez v2, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-nez v2, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move-object v0, v1

    .line 22
    :goto_0
    return-object v0
.end method


# virtual methods
.method public A()Lbi/b;
    .locals 5

    .line 1
    new-instance v0, Lbi/b;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x0

    .line 5
    const-string v3, "settings"

    .line 6
    .line 7
    const/4 v4, 0x0

    .line 8
    invoke-direct {v0, v3, v4, v1, v2}, Lbi/b;-><init>(Ljava/lang/String;ZILkotlin/jvm/internal/f;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public final A1()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/BaseFragment;->q()Lv4/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lhk/p;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v1, v0, Lhk/p;->c:Lcom/noober/background/view/BLTextView;

    .line 11
    .line 12
    new-instance v2, Lcom/transsion/subroom/fragment/u2;

    .line 13
    .line 14
    invoke-direct {v2, p0}, Lcom/transsion/subroom/fragment/u2;-><init>(Lcom/transsion/subroom/fragment/SettingsFragment;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, v0, Lhk/p;->b:Lcom/noober/background/view/BLTextView;

    .line 21
    .line 22
    new-instance v1, Lcom/transsion/subroom/fragment/v2;

    .line 23
    .line 24
    invoke-direct {v1, p0}, Lcom/transsion/subroom/fragment/v2;-><init>(Lcom/transsion/subroom/fragment/SettingsFragment;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final B0()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "TvPromoCodeDialogFragment"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentManager;->m0(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    instance-of v1, v0, Lcom/transsion/subroom/dialog/TvPromoCodeDialogFragment;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    check-cast v0, Lcom/transsion/subroom/dialog/TvPromoCodeDialogFragment;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    :goto_0
    if-nez v0, :cond_1

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    return v0

    .line 23
    :cond_1
    invoke-virtual {v0}, Lcom/transsion/baseui/dialog/BaseDialogFragment;->E()V

    .line 24
    .line 25
    .line 26
    const/4 v0, 0x1

    .line 27
    return v0
.end method

.method public final C0()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "TvQrLoginDialogFragment"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentManager;->m0(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    instance-of v1, v0, Lcom/transsion/tvui/dialog/TvQrLoginDialogFragment;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    check-cast v0, Lcom/transsion/tvui/dialog/TvQrLoginDialogFragment;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    :goto_0
    if-nez v0, :cond_1

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    return v0

    .line 23
    :cond_1
    invoke-virtual {v0}, Lcom/transsion/baseui/dialog/BaseDialogFragment;->E()V

    .line 24
    .line 25
    .line 26
    const/4 v0, 0x1

    .line 27
    return v0
.end method

.method public final D0(Ljava/lang/Long;)Ljava/lang/String;
    .locals 6

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    if-eqz p1, :cond_2

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 6
    .line 7
    .line 8
    move-result-wide v1

    .line 9
    const-wide/16 v3, 0x0

    .line 10
    .line 11
    cmp-long p1, v1, v3

    .line 12
    .line 13
    if-gtz p1, :cond_0

    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_0
    :try_start_0
    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    .line 17
    .line 18
    new-instance p1, Ljava/text/SimpleDateFormat;

    .line 19
    .line 20
    const-string v3, "MMM dd, yyyy"

    .line 21
    .line 22
    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 23
    .line 24
    invoke-direct {p1, v3, v4}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 25
    .line 26
    .line 27
    new-instance v3, Ljava/util/Date;

    .line 28
    .line 29
    const-wide/16 v4, 0x3e8

    .line 30
    .line 31
    mul-long/2addr v1, v4

    .line 32
    invoke-direct {v3, v1, v2}, Ljava/util/Date;-><init>(J)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1, v3}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    goto :goto_0

    .line 44
    :catchall_0
    move-exception p1

    .line 45
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    .line 46
    .line 47
    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    :goto_0
    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    if-nez v1, :cond_1

    .line 60
    .line 61
    move-object v0, p1

    .line 62
    :cond_1
    check-cast v0, Ljava/lang/String;

    .line 63
    .line 64
    :cond_2
    return-object v0
.end method

.method public final D1()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/BaseFragment;->q()Lv4/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lhk/p;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v1, v0, Lhk/p;->c:Lcom/noober/background/view/BLTextView;

    .line 11
    .line 12
    iget-object v0, v0, Lhk/p;->b:Lcom/noober/background/view/BLTextView;

    .line 13
    .line 14
    const/4 v2, 0x2

    .line 15
    new-array v2, v2, [Lcom/noober/background/view/BLTextView;

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    aput-object v1, v2, v3

    .line 19
    .line 20
    const/4 v1, 0x1

    .line 21
    aput-object v0, v2, v1

    .line 22
    .line 23
    invoke-static {v2}, Lrm/u;->n([Ljava/lang/Object;)Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Ljava/lang/Iterable;

    .line 28
    .line 29
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_1

    .line 38
    .line 39
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    check-cast v1, Lcom/noober/background/view/BLTextView;

    .line 44
    .line 45
    new-instance v2, Lcom/transsion/subroom/fragment/n2;

    .line 46
    .line 47
    invoke-direct {v2}, Lcom/transsion/subroom/fragment/n2;-><init>()V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    return-void
.end method

.method public final E0(Ljava/lang/String;)Ljava/lang/String;
    .locals 9

    .line 1
    const/4 v4, 0x6

    .line 2
    const/4 v5, 0x0

    .line 3
    const/16 v1, 0x2e

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x0

    .line 7
    move-object v0, p1

    .line 8
    invoke-static/range {v0 .. v5}, Lkotlin/text/d0;->o0(Ljava/lang/CharSequence;CIZILjava/lang/Object;)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-gez v0, :cond_0

    .line 13
    .line 14
    return-object p1

    .line 15
    :cond_0
    add-int/lit8 v1, v0, 0x1

    .line 16
    .line 17
    invoke-virtual {p1, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const-string v2, "substring(...)"

    .line 22
    .line 23
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    sget-object v3, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 27
    .line 28
    const-string v4, "ROOT"

    .line 29
    .line 30
    invoke-static {v3, v4}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const-string v3, "toLowerCase(...)"

    .line 38
    .line 39
    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    sget-object v3, Lcom/transsion/subroom/fragment/SettingsFragment;->q:Ljava/util/Set;

    .line 43
    .line 44
    invoke-interface {v3, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-nez v1, :cond_1

    .line 49
    .line 50
    return-object p1

    .line 51
    :cond_1
    const/4 v1, 0x0

    .line 52
    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-static {v0, v2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    const/4 v7, 0x6

    .line 60
    const/4 v8, 0x0

    .line 61
    const/16 v4, 0x2e

    .line 62
    .line 63
    const/4 v5, 0x0

    .line 64
    const/4 v6, 0x0

    .line 65
    move-object v3, v0

    .line 66
    invoke-static/range {v3 .. v8}, Lkotlin/text/d0;->o0(Ljava/lang/CharSequence;CIZILjava/lang/Object;)I

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    if-gez v3, :cond_2

    .line 71
    .line 72
    return-object p1

    .line 73
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 74
    .line 75
    invoke-virtual {v0, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    invoke-static {v3, v2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    const/4 v4, 0x4

    .line 87
    if-ne v2, v4, :cond_5

    .line 88
    .line 89
    :goto_0
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    .line 90
    .line 91
    .line 92
    move-result v2

    .line 93
    if-ge v1, v2, :cond_4

    .line 94
    .line 95
    invoke-interface {v3, v1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 96
    .line 97
    .line 98
    move-result v2

    .line 99
    invoke-static {v2}, Ljava/lang/Character;->isDigit(C)Z

    .line 100
    .line 101
    .line 102
    move-result v2

    .line 103
    if-nez v2, :cond_3

    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_3
    add-int/lit8 v1, v1, 0x1

    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_4
    return-object v0

    .line 110
    :cond_5
    :goto_1
    return-object p1
.end method

.method public final F0()Lcom/transsion/subroom/viewmodel/SettingsMembershipViewModel;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/subroom/fragment/SettingsFragment;->g:Lqm/e;

    .line 2
    .line 3
    invoke-interface {v0}, Lqm/e;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/transsion/subroom/viewmodel/SettingsMembershipViewModel;

    .line 8
    .line 9
    return-object v0
.end method

.method public final F1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/BaseFragment;->q()Lv4/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lhk/p;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iput p4, p0, Lcom/transsion/subroom/fragment/SettingsFragment;->j:I

    .line 11
    .line 12
    const/4 p4, 0x1

    .line 13
    iput-boolean p4, p0, Lcom/transsion/subroom/fragment/SettingsFragment;->i:Z

    .line 14
    .line 15
    iget-object p4, v0, Lhk/p;->z0:Landroid/widget/TextView;

    .line 16
    .line 17
    invoke-virtual {p4, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 18
    .line 19
    .line 20
    iget-object p1, v0, Lhk/p;->c:Lcom/noober/background/view/BLTextView;

    .line 21
    .line 22
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 23
    .line 24
    .line 25
    iget-object p1, v0, Lhk/p;->b:Lcom/noober/background/view/BLTextView;

    .line 26
    .line 27
    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 28
    .line 29
    .line 30
    iget-object p1, v0, Lhk/p;->y0:Lcom/noober/background/view/BLFrameLayout;

    .line 31
    .line 32
    const/4 p2, 0x0

    .line 33
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 34
    .line 35
    .line 36
    iget-object p1, v0, Lhk/p;->x0:Lcom/noober/background/view/BLFrameLayout;

    .line 37
    .line 38
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 39
    .line 40
    .line 41
    if-eqz p5, :cond_1

    .line 42
    .line 43
    iget-object p1, v0, Lhk/p;->c:Lcom/noober/background/view/BLTextView;

    .line 44
    .line 45
    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    iget-object p1, v0, Lhk/p;->b:Lcom/noober/background/view/BLTextView;

    .line 50
    .line 51
    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    .line 52
    .line 53
    .line 54
    :goto_0
    return-void
.end method

.method public G0(Landroid/view/LayoutInflater;)Lhk/p;
    .locals 1

    .line 1
    const-string v0, "inflater"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lhk/p;->c(Landroid/view/LayoutInflater;)Lhk/p;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const-string v0, "inflate(...)"

    .line 11
    .line 12
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-object p1
.end method

.method public final G1()V
    .locals 4

    .line 1
    sget-object v0, Lcom/transsion/tvui/dialog/TvLogoutConfirmDialog;->a:Lcom/transsion/tvui/dialog/TvLogoutConfirmDialog;

    .line 2
    .line 3
    new-instance v1, Lcom/transsion/subroom/fragment/m2;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lcom/transsion/subroom/fragment/m2;-><init>(Lcom/transsion/subroom/fragment/SettingsFragment;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p0, v1}, Lcom/transsion/tvui/dialog/TvLogoutConfirmDialog;->k(Landroidx/fragment/app/Fragment;Ldn/l;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    sget-object v0, Lyf/a;->a:Lyf/a$a;

    .line 15
    .line 16
    const-string v1, "showLogoutConfirmDialog skipped, dialog already showing or activity unavailable"

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    const-string v3, "SettingsFragment"

    .line 20
    .line 21
    invoke-virtual {v0, v3, v1, v2}, Lyf/a$a;->c(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method public final H0()Z
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/transsion/subroom/fragment/SettingsFragment;->y1()Landroid/app/Activity;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    invoke-virtual {p0}, Lcom/transsion/subroom/fragment/SettingsFragment;->B0()Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-eqz v2, :cond_1

    .line 14
    .line 15
    return v1

    .line 16
    :cond_1
    invoke-virtual {p0}, Lcom/transsion/subroom/fragment/SettingsFragment;->C0()Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_2

    .line 21
    .line 22
    return v1

    .line 23
    :cond_2
    iget-boolean v2, p0, Lcom/transsion/subroom/fragment/SettingsFragment;->i:Z

    .line 24
    .line 25
    if-eqz v2, :cond_3

    .line 26
    .line 27
    invoke-virtual {p0}, Lcom/transsion/subroom/fragment/SettingsFragment;->L0()V

    .line 28
    .line 29
    .line 30
    return v1

    .line 31
    :cond_3
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 32
    .line 33
    .line 34
    return v1
.end method

.method public final I0()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/transsion/subroom/fragment/SettingsFragment;->w1()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/transsion/subroom/fragment/SettingsFragment;->y1()Landroid/app/Activity;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    sget-object v1, Lcom/transsion/baseui/theme/a;->a:Lcom/transsion/baseui/theme/a;

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Lcom/transsion/baseui/theme/a;->c(Landroid/content/Context;)Lcom/transsion/baseui/theme/ModeTheme;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    sget-object v2, Lcom/transsion/baseui/theme/ModeTheme;->PRIVATE:Lcom/transsion/baseui/theme/ModeTheme;

    .line 18
    .line 19
    if-ne v1, v2, :cond_1

    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    const/4 v1, 0x0

    .line 24
    :goto_0
    invoke-virtual {p0}, Lcom/transsion/subroom/fragment/SettingsFragment;->N0()Lzl/a;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    if-eqz v2, :cond_2

    .line 29
    .line 30
    invoke-interface {v2}, Lzl/a;->b()V

    .line 31
    .line 32
    .line 33
    :cond_2
    if-eqz v1, :cond_3

    .line 34
    .line 35
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 36
    .line 37
    .line 38
    :cond_3
    return-void
.end method

.method public final I1()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/transsion/subroom/fragment/SettingsFragment;->y1()Landroid/app/Activity;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    new-instance v0, Lcom/transsion/subroom/dialog/TvPromoCodeDialogFragment;

    .line 9
    .line 10
    invoke-direct {v0}, Lcom/transsion/subroom/dialog/TvPromoCodeDialogFragment;-><init>()V

    .line 11
    .line 12
    .line 13
    const-string v1, "TvPromoCodeDialogFragment"

    .line 14
    .line 15
    invoke-virtual {v0, p0, v1}, Lcom/transsion/baseui/dialog/BaseDialogFragment;->O(Landroidx/fragment/app/Fragment;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final J0()V
    .locals 11

    .line 1
    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/BaseFragment;->q()Lv4/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lhk/p;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-virtual {p0}, Lcom/transsion/subroom/fragment/SettingsFragment;->L0()V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Lcom/transsion/subroom/fragment/SettingsFragment;->y1()Landroid/app/Activity;

    .line 14
    .line 15
    .line 16
    move-result-object v10

    .line 17
    if-eqz v10, :cond_4

    .line 18
    .line 19
    iget-object v0, v0, Lhk/p;->A0:Landroid/widget/TextView;

    .line 20
    .line 21
    sget v1, Lcom/transsion/subroom/R$string;->tv_updating:I

    .line 22
    .line 23
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 28
    .line 29
    .line 30
    sget-object v1, Lcom/transsion/tvplayer/m1;->a:Lcom/transsion/tvplayer/m1;

    .line 31
    .line 32
    sget v3, Lcom/transsion/subroom/R$string;->tv_downloading:I

    .line 33
    .line 34
    const/16 v8, 0x1c

    .line 35
    .line 36
    const/4 v9, 0x0

    .line 37
    const-wide/16 v4, 0x0

    .line 38
    .line 39
    const/4 v6, 0x0

    .line 40
    const/4 v7, 0x0

    .line 41
    move-object v2, v10

    .line 42
    invoke-static/range {v1 .. v9}, Lcom/transsion/tvplayer/m1;->o(Lcom/transsion/tvplayer/m1;Landroid/app/Activity;IJILandroid/view/ViewGroup;ILjava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    sget-object v0, Lcom/transsion/update/UpdateApkManager;->a:Lcom/transsion/update/UpdateApkManager;

    .line 46
    .line 47
    iget-object v1, p0, Lcom/transsion/subroom/fragment/SettingsFragment;->h:Lcom/transsion/version/update/RemoteVersionInfo;

    .line 48
    .line 49
    if-eqz v1, :cond_1

    .line 50
    .line 51
    invoke-virtual {v1}, Lcom/transsion/version/update/RemoteVersionInfo;->getInstallPkgUrl()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    goto :goto_0

    .line 56
    :cond_1
    const/4 v1, 0x0

    .line 57
    :goto_0
    if-nez v1, :cond_2

    .line 58
    .line 59
    const-string v1, ""

    .line 60
    .line 61
    :cond_2
    iget-object v2, p0, Lcom/transsion/subroom/fragment/SettingsFragment;->h:Lcom/transsion/version/update/RemoteVersionInfo;

    .line 62
    .line 63
    if-eqz v2, :cond_3

    .line 64
    .line 65
    invoke-virtual {v2}, Lcom/transsion/version/update/RemoteVersionInfo;->getInstallPkgVersionCode()J

    .line 66
    .line 67
    .line 68
    move-result-wide v2

    .line 69
    goto :goto_1

    .line 70
    :cond_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 71
    .line 72
    .line 73
    move-result-wide v2

    .line 74
    :goto_1
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    invoke-virtual {v0, v10, v1, v2}, Lcom/transsion/update/UpdateApkManager;->t(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    :cond_4
    return-void
.end method

.method public final J1(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/transsion/subroom/fragment/SettingsFragment;->y1()Landroid/app/Activity;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    sget-object v0, Lcom/transsion/subroom/dialog/TvPromoCodeSuccessDialogFragment;->w:Lcom/transsion/subroom/dialog/TvPromoCodeSuccessDialogFragment$a;

    .line 9
    .line 10
    invoke-virtual {v0, p1, p2}, Lcom/transsion/subroom/dialog/TvPromoCodeSuccessDialogFragment$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/transsion/subroom/dialog/TvPromoCodeSuccessDialogFragment;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    const-string p2, "TvPromoCodeSuccessDialogFragment"

    .line 15
    .line 16
    invoke-virtual {p1, p0, p2}, Lcom/transsion/baseui/dialog/BaseDialogFragment;->O(Landroidx/fragment/app/Fragment;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final K0()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/BaseFragment;->q()Lv4/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lhk/p;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    const/4 v1, 0x0

    .line 11
    iput-boolean v1, p0, Lcom/transsion/subroom/fragment/SettingsFragment;->i:Z

    .line 12
    .line 13
    iget-object v1, v0, Lhk/p;->y0:Lcom/noober/background/view/BLFrameLayout;

    .line 14
    .line 15
    const/16 v2, 0x8

    .line 16
    .line 17
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 18
    .line 19
    .line 20
    iget-object v0, v0, Lhk/p;->x0:Lcom/noober/background/view/BLFrameLayout;

    .line 21
    .line 22
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 23
    .line 24
    .line 25
    const/4 v0, -0x1

    .line 26
    iput v0, p0, Lcom/transsion/subroom/fragment/SettingsFragment;->j:I

    .line 27
    .line 28
    return-void
.end method

.method public final K1()V
    .locals 7

    .line 1
    sget v0, Lcom/transsion/subroom/R$string;->tv_new_detect:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    const-string v0, "getString(...)"

    .line 8
    .line 9
    invoke-static {v2, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    sget v1, Lcom/transsion/subroom/R$string;->tv_update:I

    .line 13
    .line 14
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    invoke-static {v3, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    sget v1, Lcom/transsion/subroom/R$string;->tv_settings_dialog_cancel:I

    .line 22
    .line 23
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    invoke-static {v4, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    sget v5, Lcom/transsion/subroom/R$id;->settingVersionUpdateItem:I

    .line 31
    .line 32
    const/4 v6, 0x1

    .line 33
    move-object v1, p0

    .line 34
    invoke-virtual/range {v1 .. v6}, Lcom/transsion/subroom/fragment/SettingsFragment;->F1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public final L0()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/transsion/subroom/fragment/SettingsFragment;->K0()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/BaseFragment;->q()Lv4/a;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Lhk/p;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget v1, p0, Lcom/transsion/subroom/fragment/SettingsFragment;->j:I

    .line 14
    .line 15
    const/4 v2, -0x1

    .line 16
    if-ne v1, v2, :cond_1

    .line 17
    .line 18
    iget-object v0, v0, Lhk/p;->Q:Lcom/noober/background/view/BLTextView;

    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_1
    invoke-virtual {v0}, Lhk/p;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iget v1, p0, Lcom/transsion/subroom/fragment/SettingsFragment;->j:I

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 37
    .line 38
    .line 39
    :cond_2
    return-void
.end method

.method public final L1()V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/transsion/subroom/fragment/SettingsFragment;->h:Lcom/transsion/version/update/RemoteVersionInfo;

    .line 4
    .line 5
    if-eqz v1, :cond_1

    .line 6
    .line 7
    invoke-virtual {v1}, Lcom/transsion/version/update/RemoteVersionInfo;->getHasUpdate()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x1

    .line 12
    if-ne v1, v2, :cond_1

    .line 13
    .line 14
    sget-object v1, Lcom/transsion/update/UpdateApkManager;->a:Lcom/transsion/update/UpdateApkManager;

    .line 15
    .line 16
    invoke-virtual {v1}, Lcom/transsion/update/UpdateApkManager;->n()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    invoke-direct/range {p0 .. p0}, Lcom/transsion/subroom/fragment/SettingsFragment;->y1()Landroid/app/Activity;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    if-eqz v3, :cond_2

    .line 27
    .line 28
    sget-object v2, Lcom/transsion/tvplayer/m1;->a:Lcom/transsion/tvplayer/m1;

    .line 29
    .line 30
    sget v4, Lcom/transsion/subroom/R$string;->tv_downloading:I

    .line 31
    .line 32
    const/16 v9, 0x1c

    .line 33
    .line 34
    const/4 v10, 0x0

    .line 35
    const-wide/16 v5, 0x0

    .line 36
    .line 37
    const/4 v7, 0x0

    .line 38
    const/4 v8, 0x0

    .line 39
    invoke-static/range {v2 .. v10}, Lcom/transsion/tvplayer/m1;->o(Lcom/transsion/tvplayer/m1;Landroid/app/Activity;IJILandroid/view/ViewGroup;ILjava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    invoke-virtual/range {p0 .. p0}, Lcom/transsion/subroom/fragment/SettingsFragment;->K1()V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    invoke-direct/range {p0 .. p0}, Lcom/transsion/subroom/fragment/SettingsFragment;->y1()Landroid/app/Activity;

    .line 48
    .line 49
    .line 50
    move-result-object v12

    .line 51
    if-eqz v12, :cond_2

    .line 52
    .line 53
    sget-object v11, Lcom/transsion/tvplayer/m1;->a:Lcom/transsion/tvplayer/m1;

    .line 54
    .line 55
    sget v13, Lcom/transsion/subroom/R$string;->tv_new_version_tip:I

    .line 56
    .line 57
    const/16 v18, 0x1c

    .line 58
    .line 59
    const/16 v19, 0x0

    .line 60
    .line 61
    const-wide/16 v14, 0x0

    .line 62
    .line 63
    const/16 v16, 0x0

    .line 64
    .line 65
    const/16 v17, 0x0

    .line 66
    .line 67
    invoke-static/range {v11 .. v19}, Lcom/transsion/tvplayer/m1;->o(Lcom/transsion/tvplayer/m1;Landroid/app/Activity;IJILandroid/view/ViewGroup;ILjava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    :cond_2
    :goto_0
    return-void
.end method

.method public final M0(Ljava/lang/String;Ljava/lang/String;Ljava/util/Locale;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {p2}, Lkotlin/text/d0;->l0(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-object p1

    .line 8
    :cond_0
    new-instance v0, Ljava/util/Locale;

    .line 9
    .line 10
    const-string v1, ""

    .line 11
    .line 12
    invoke-direct {v0, v1, p2}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p3}, Ljava/util/Locale;->getDisplayCountry(Ljava/util/Locale;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p3

    .line 19
    const-string v0, "getDisplayCountry(...)"

    .line 20
    .line 21
    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-static {p3}, Lkotlin/text/d0;->g1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 25
    .line 26
    .line 27
    move-result-object p3

    .line 28
    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p3

    .line 32
    invoke-static {p3}, Lkotlin/text/d0;->l0(Ljava/lang/CharSequence;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_2

    .line 37
    .line 38
    const/4 v0, 0x1

    .line 39
    invoke-static {p3, p2, v0}, Lkotlin/text/a0;->G(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 40
    .line 41
    .line 42
    move-result p2

    .line 43
    if-eqz p2, :cond_1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    return-object p3

    .line 47
    :cond_2
    :goto_0
    return-object p1
.end method

.method public final M1()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/BaseFragment;->q()Lv4/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lhk/p;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    sget-object v1, Lcom/transsion/baselib/locale/a;->f:Lcom/transsion/baselib/locale/a$b;

    .line 11
    .line 12
    invoke-virtual {v1}, Lcom/transsion/baselib/locale/a$b;->e()Lcom/transsion/baselib/locale/a;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v1}, Lcom/transsion/baselib/locale/a;->k()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    iget-object v0, v0, Lhk/p;->A:Landroid/widget/TextView;

    .line 21
    .line 22
    if-eqz v1, :cond_2

    .line 23
    .line 24
    invoke-static {v1}, Lkotlin/text/d0;->l0(Ljava/lang/CharSequence;)Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-nez v2, :cond_1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    const/4 v1, 0x0

    .line 32
    :goto_0
    if-eqz v1, :cond_2

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_2
    sget v1, Lcom/transsion/subroom/R$string;->tv_settings_language_auto:I

    .line 36
    .line 37
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    const-string v2, "getString(...)"

    .line 42
    .line 43
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    :goto_1
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public final N0()Lzl/a;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const-class v1, Lzl/a;

    .line 5
    .line 6
    invoke-static {v1, v0}, Lcom/therouter/TheRouter;->d(Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lzl/a;

    .line 11
    .line 12
    return-object v0
.end method

.method public final N1()V
    .locals 8

    .line 1
    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/BaseFragment;->q()Lv4/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lhk/p;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-virtual {p0}, Lcom/transsion/subroom/fragment/SettingsFragment;->u1()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-static {v1}, Lkotlin/text/d0;->l0(Ljava/lang/CharSequence;)Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_1

    .line 19
    .line 20
    iget-object v0, v0, Lhk/p;->q0:Landroid/widget/TextView;

    .line 21
    .line 22
    sget v1, Lcom/transsion/subroom/R$string;->tv_settings_region_value_default:I

    .line 23
    .line 24
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_1
    invoke-virtual {p0, v1}, Lcom/transsion/subroom/fragment/SettingsFragment;->s1(Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    if-eqz v2, :cond_2

    .line 37
    .line 38
    iget-object v0, v0, Lhk/p;->q0:Landroid/widget/TextView;

    .line 39
    .line 40
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_2
    iget-object v0, v0, Lhk/p;->q0:Landroid/widget/TextView;

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 47
    .line 48
    .line 49
    invoke-static {p0}, Landroidx/lifecycle/t;->a(Landroidx/lifecycle/s;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-static {}, Lkotlinx/coroutines/s0;->b()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    new-instance v5, Lcom/transsion/subroom/fragment/SettingsFragment$updateSelectedRegionValue$1;

    .line 58
    .line 59
    const/4 v0, 0x0

    .line 60
    invoke-direct {v5, p0, v1, v0}, Lcom/transsion/subroom/fragment/SettingsFragment$updateSelectedRegionValue$1;-><init>(Lcom/transsion/subroom/fragment/SettingsFragment;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 61
    .line 62
    .line 63
    const/4 v6, 0x2

    .line 64
    const/4 v7, 0x0

    .line 65
    const/4 v4, 0x0

    .line 66
    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/g;->d(Lkotlinx/coroutines/g0;Lkotlin/coroutines/d;Lkotlinx/coroutines/CoroutineStart;Ldn/p;ILjava/lang/Object;)Lkotlinx/coroutines/m1;

    .line 67
    .line 68
    .line 69
    return-void
.end method

.method public final P0()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/transsion/subroom/fragment/SettingsFragment;->F0()Lcom/transsion/subroom/viewmodel/SettingsMembershipViewModel;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/transsion/subroom/viewmodel/SettingsMembershipViewModel;->h()Landroidx/lifecycle/y;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/s;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    new-instance v2, Lcom/transsion/subroom/fragment/y2;

    .line 14
    .line 15
    invoke-direct {v2, p0}, Lcom/transsion/subroom/fragment/y2;-><init>(Lcom/transsion/subroom/fragment/SettingsFragment;)V

    .line 16
    .line 17
    .line 18
    new-instance v3, Lcom/transsion/subroom/fragment/SettingsFragment$e;

    .line 19
    .line 20
    invoke-direct {v3, v2}, Lcom/transsion/subroom/fragment/SettingsFragment$e;-><init>(Ldn/l;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1, v3}, Landroidx/lifecycle/LiveData;->f(Landroidx/lifecycle/s;Landroidx/lifecycle/z;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Lcom/transsion/subroom/fragment/SettingsFragment;->F0()Lcom/transsion/subroom/viewmodel/SettingsMembershipViewModel;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0}, Lcom/transsion/subroom/viewmodel/SettingsMembershipViewModel;->g()Landroidx/lifecycle/y;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/s;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    new-instance v2, Lcom/transsion/subroom/fragment/z2;

    .line 39
    .line 40
    invoke-direct {v2, p0}, Lcom/transsion/subroom/fragment/z2;-><init>(Lcom/transsion/subroom/fragment/SettingsFragment;)V

    .line 41
    .line 42
    .line 43
    new-instance v3, Lcom/transsion/subroom/fragment/SettingsFragment$e;

    .line 44
    .line 45
    invoke-direct {v3, v2}, Lcom/transsion/subroom/fragment/SettingsFragment$e;-><init>(Ldn/l;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v1, v3}, Landroidx/lifecycle/LiveData;->f(Landroidx/lifecycle/s;Landroidx/lifecycle/z;)V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public final S0()V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/transsion/subroom/fragment/SettingsFragment;->k:Lcom/transsion/subroom/viewmodel/SettingsMembershipViewModel$b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/transsion/subroom/viewmodel/SettingsMembershipViewModel$b;->f()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x1

    .line 10
    if-ne v1, v2, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/transsion/subroom/fragment/SettingsFragment;->G1()V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    sget-object v1, Lyf/a;->a:Lyf/a$a;

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/transsion/subroom/viewmodel/SettingsMembershipViewModel$b;->g()Z

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    move-object v3, v2

    .line 31
    :goto_0
    if-eqz v0, :cond_2

    .line 32
    .line 33
    invoke-virtual {v0}, Lcom/transsion/subroom/viewmodel/SettingsMembershipViewModel$b;->a()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    :cond_2
    if-nez v2, :cond_3

    .line 38
    .line 39
    const-string v2, ""

    .line 40
    .line 41
    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 42
    .line 43
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 44
    .line 45
    .line 46
    const-string v4, "onMembershipLoginActionClick start login, stateVip="

    .line 47
    .line 48
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    const-string v3, ", stateAccountId="

    .line 55
    .line 56
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    const/4 v2, 0x0

    .line 67
    const-string v3, "SettingsFragment"

    .line 68
    .line 69
    invoke-virtual {v1, v3, v0, v2}, Lyf/a$a;->c(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0}, Lcom/transsion/subroom/fragment/SettingsFragment;->F0()Lcom/transsion/subroom/viewmodel/SettingsMembershipViewModel;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {v0}, Lcom/transsion/subroom/viewmodel/SettingsMembershipViewModel;->f()V

    .line 77
    .line 78
    .line 79
    sget-object v1, Lcom/transsion/tvui/dialog/n2;->a:Lcom/transsion/tvui/dialog/n2;

    .line 80
    .line 81
    const/16 v7, 0x1e

    .line 82
    .line 83
    const/4 v8, 0x0

    .line 84
    const/4 v3, 0x0

    .line 85
    const/4 v4, 0x0

    .line 86
    const/4 v5, 0x0

    .line 87
    const/4 v6, 0x0

    .line 88
    move-object v2, p0

    .line 89
    invoke-static/range {v1 .. v8}, Lcom/transsion/tvui/dialog/n2;->e(Lcom/transsion/tvui/dialog/n2;Landroidx/fragment/app/Fragment;IZIIILjava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    return-void
.end method

.method public final T0()V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/transsion/subroom/fragment/SettingsFragment;->k:Lcom/transsion/subroom/viewmodel/SettingsMembershipViewModel$b;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/transsion/subroom/viewmodel/SettingsMembershipViewModel$b;->f()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-ne v0, v1, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-virtual {p0}, Lcom/transsion/subroom/fragment/SettingsFragment;->N0()Lzl/a;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-interface {v0}, Lzl/a;->i()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-ne v0, v1, :cond_1

    .line 24
    .line 25
    :goto_0
    invoke-virtual {p0}, Lcom/transsion/subroom/fragment/SettingsFragment;->I1()V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_1
    invoke-direct {p0}, Lcom/transsion/subroom/fragment/SettingsFragment;->y1()Landroid/app/Activity;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    if-nez v0, :cond_2

    .line 34
    .line 35
    return-void

    .line 36
    :cond_2
    invoke-virtual {p0}, Lcom/transsion/subroom/fragment/SettingsFragment;->F0()Lcom/transsion/subroom/viewmodel/SettingsMembershipViewModel;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v0}, Lcom/transsion/subroom/viewmodel/SettingsMembershipViewModel;->f()V

    .line 41
    .line 42
    .line 43
    sget-object v1, Lcom/transsion/tvui/dialog/n2;->a:Lcom/transsion/tvui/dialog/n2;

    .line 44
    .line 45
    sget v5, Lcom/transsion/subroom/R$string;->tv_settings_promo_code_login_required:I

    .line 46
    .line 47
    const/4 v7, 0x6

    .line 48
    const/4 v8, 0x0

    .line 49
    const/4 v3, 0x0

    .line 50
    const/4 v4, 0x0

    .line 51
    const/16 v6, 0x18

    .line 52
    .line 53
    move-object v2, p0

    .line 54
    invoke-static/range {v1 .. v8}, Lcom/transsion/tvui/dialog/n2;->e(Lcom/transsion/tvui/dialog/n2;Landroidx/fragment/app/Fragment;IZIIILjava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method public final U0(Ljava/lang/String;)V
    .locals 2

    .line 1
    const-string v0, "selectedRegionIso"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lkotlin/text/d0;->g1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 15
    .line 16
    const-string v1, "ROOT"

    .line 17
    .line 18
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    const-string v0, "toUpperCase(...)"

    .line 26
    .line 27
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-static {p1}, Lkotlin/text/d0;->l0(Ljava/lang/CharSequence;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    return-void

    .line 37
    :cond_0
    sget-object v0, Lcom/transsion/baselib/report/launch/b;->a:Lcom/transsion/baselib/report/launch/b;

    .line 38
    .line 39
    invoke-virtual {v0}, Lcom/transsion/baselib/report/launch/b;->b()Lcom/tencent/mmkv/MMKV;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    const-string v1, "k_tv_selected_region_iso"

    .line 44
    .line 45
    invoke-virtual {v0, v1, p1}, Lcom/tencent/mmkv/MMKV;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0}, Lcom/transsion/subroom/fragment/SettingsFragment;->N1()V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public final V0()V
    .locals 7

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Lcom/transsion/subroom/activity/SettingsActivity;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    check-cast v0, Lcom/transsion/subroom/activity/SettingsActivity;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    if-nez v0, :cond_1

    .line 14
    .line 15
    return-void

    .line 16
    :cond_1
    sget-object v1, Lyf/a;->a:Lyf/a$a;

    .line 17
    .line 18
    const/4 v5, 0x4

    .line 19
    const/4 v6, 0x0

    .line 20
    const-string v2, "SettingsFragment"

    .line 21
    .line 22
    const-string v3, "openFeedbackPage()"

    .line 23
    .line 24
    const/4 v4, 0x0

    .line 25
    invoke-static/range {v1 .. v6}, Lyf/a$a;->f(Lyf/a$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Lcom/transsion/subroom/activity/SettingsActivity;->W()V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final W0()V
    .locals 7

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Lcom/transsion/subroom/activity/SettingsActivity;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    check-cast v0, Lcom/transsion/subroom/activity/SettingsActivity;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    if-nez v0, :cond_1

    .line 14
    .line 15
    return-void

    .line 16
    :cond_1
    sget-object v1, Lyf/a;->a:Lyf/a$a;

    .line 17
    .line 18
    const/4 v5, 0x4

    .line 19
    const/4 v6, 0x0

    .line 20
    const-string v2, "SettingsFragment"

    .line 21
    .line 22
    const-string v3, "openLanguageSwitchPage()"

    .line 23
    .line 24
    const/4 v4, 0x0

    .line 25
    invoke-static/range {v1 .. v6}, Lyf/a$a;->f(Lyf/a$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Lcom/transsion/subroom/activity/SettingsActivity;->X()V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final X0()V
    .locals 5

    .line 1
    invoke-direct {p0}, Lcom/transsion/subroom/fragment/SettingsFragment;->y1()Landroid/app/Activity;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    sget-object v1, Lyf/a;->a:Lyf/a$a;

    .line 9
    .line 10
    const-string v2, "openPrivacyPolicy()"

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    const-string v4, "SettingsFragment"

    .line 14
    .line 15
    invoke-virtual {v1, v4, v2, v3}, Lyf/a$a;->c(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 16
    .line 17
    .line 18
    const-string v1, "/main/webview"

    .line 19
    .line 20
    invoke-static {v1}, Lcom/therouter/TheRouter;->c(Ljava/lang/String;)Lcom/therouter/router/Navigator;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    sget v2, Lcom/transsion/subroom/R$string;->tv_settings_item_privacy:I

    .line 25
    .line 26
    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    const-string v3, "webTitle"

    .line 31
    .line 32
    invoke-virtual {v1, v3, v2}, Lcom/therouter/router/Navigator;->u(Ljava/lang/String;Ljava/lang/String;)Lcom/therouter/router/Navigator;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const-string v2, "webUrl"

    .line 37
    .line 38
    const-string v3, "https://h5-static.aoneroom.com/spa/html/moviebox-privacy-policy.html"

    .line 39
    .line 40
    invoke-virtual {v1, v2, v3}, Lcom/therouter/router/Navigator;->u(Ljava/lang/String;Ljava/lang/String;)Lcom/therouter/router/Navigator;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    const/4 v2, 0x2

    .line 45
    const/4 v3, 0x0

    .line 46
    invoke-static {v1, v0, v3, v2, v3}, Lcom/therouter/router/Navigator;->q(Lcom/therouter/router/Navigator;Landroid/content/Context;Lwf/c;ILjava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public final Y0(Z)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/BaseFragment;->q()Lv4/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lhk/p;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v1, v0, Lhk/p;->o0:Lcom/noober/background/view/BLConstraintLayout;

    .line 11
    .line 12
    invoke-virtual {v1}, Landroid/view/View;->requestFocus()Z

    .line 13
    .line 14
    .line 15
    iget-object v0, v0, Lhk/p;->o0:Lcom/noober/background/view/BLConstraintLayout;

    .line 16
    .line 17
    new-instance v1, Lcom/transsion/subroom/fragment/r2;

    .line 18
    .line 19
    invoke-direct {v1, p0, p1}, Lcom/transsion/subroom/fragment/r2;-><init>(Lcom/transsion/subroom/fragment/SettingsFragment;Z)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final a1(Ljava/lang/String;Z)V
    .locals 8

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Lcom/transsion/subroom/activity/SettingsActivity;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    check-cast v0, Lcom/transsion/subroom/activity/SettingsActivity;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    if-nez v0, :cond_1

    .line 14
    .line 15
    return-void

    .line 16
    :cond_1
    invoke-virtual {p0}, Lcom/transsion/subroom/fragment/SettingsFragment;->u1()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    sget-object v2, Lyf/a;->a:Lyf/a$a;

    .line 21
    .line 22
    new-instance v3, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 25
    .line 26
    .line 27
    const-string v4, "openRegionSwitchPage() -> selectedIso="

    .line 28
    .line 29
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string v4, ", pageFrom="

    .line 36
    .line 37
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v4, ", showCountryFlagIcon="

    .line 44
    .line 45
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    const/4 v6, 0x4

    .line 56
    const/4 v7, 0x0

    .line 57
    const-string v3, "SettingsFragment"

    .line 58
    .line 59
    const/4 v5, 0x0

    .line 60
    invoke-static/range {v2 .. v7}, Lyf/a$a;->f(Lyf/a$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, v1, p1, p2}, Lcom/transsion/subroom/activity/SettingsActivity;->a0(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 64
    .line 65
    .line 66
    return-void
.end method

.method public final c1(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/transsion/subroom/fragment/SettingsFragment;->y1()Landroid/app/Activity;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {p0}, Lcom/transsion/subroom/fragment/SettingsFragment;->w0()V

    .line 9
    .line 10
    .line 11
    invoke-static {p1}, Lcom/therouter/TheRouter;->c(Ljava/lang/String;)Lcom/therouter/router/Navigator;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const-string v1, "settings"

    .line 16
    .line 17
    invoke-virtual {p1, p2, v1}, Lcom/therouter/router/Navigator;->u(Ljava/lang/String;Ljava/lang/String;)Lcom/therouter/router/Navigator;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    const/4 p2, 0x2

    .line 22
    const/4 v1, 0x0

    .line 23
    invoke-static {p1, v0, v1, p2, v1}, Lcom/therouter/router/Navigator;->q(Lcom/therouter/router/Navigator;Landroid/content/Context;Lwf/c;ILjava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final d1()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/BaseFragment;->q()Lv4/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lhk/p;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-boolean v1, p0, Lcom/transsion/subroom/fragment/SettingsFragment;->m:Z

    .line 11
    .line 12
    if-nez v1, :cond_2

    .line 13
    .line 14
    iget-object v1, p0, Lcom/transsion/subroom/fragment/SettingsFragment;->k:Lcom/transsion/subroom/viewmodel/SettingsMembershipViewModel$b;

    .line 15
    .line 16
    if-nez v1, :cond_1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    invoke-virtual {v0}, Lhk/p;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    new-instance v2, Lcom/transsion/subroom/fragment/s2;

    .line 24
    .line 25
    invoke-direct {v2, p0, v0}, Lcom/transsion/subroom/fragment/s2;-><init>(Lcom/transsion/subroom/fragment/SettingsFragment;Lhk/p;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 29
    .line 30
    .line 31
    :cond_2
    :goto_0
    return-void
.end method

.method public final f1()V
    .locals 1

    .line 1
    sget v0, Lcom/transsion/subroom/R$id;->settingLanguageItem:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/transsion/subroom/fragment/SettingsFragment;->g1(I)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/BaseFragment;->q()Lv4/a;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lhk/p;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, v0, Lhk/p;->y:Lcom/noober/background/view/BLConstraintLayout;

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    :goto_0
    invoke-virtual {p0, v0}, Lcom/transsion/subroom/fragment/SettingsFragment;->r1(Landroid/view/View;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final g1(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/transsion/subroom/fragment/SettingsFragment;->l:I

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/BaseFragment;->m()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final h1()V
    .locals 1

    .line 1
    sget v0, Lcom/transsion/subroom/R$id;->settingRegionItem:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/transsion/subroom/fragment/SettingsFragment;->g1(I)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/BaseFragment;->q()Lv4/a;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lhk/p;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, v0, Lhk/p;->o0:Lcom/noober/background/view/BLConstraintLayout;

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    :goto_0
    invoke-virtual {p0, v0}, Lcom/transsion/subroom/fragment/SettingsFragment;->r1(Landroid/view/View;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final i1()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/transsion/subroom/fragment/SettingsFragment;->F0()Lcom/transsion/subroom/viewmodel/SettingsMembershipViewModel;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/transsion/subroom/viewmodel/SettingsMembershipViewModel;->m()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final j1()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/s;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    new-instance v2, Lcom/transsion/subroom/fragment/k2;

    .line 10
    .line 11
    invoke-direct {v2, p0}, Lcom/transsion/subroom/fragment/k2;-><init>(Lcom/transsion/subroom/fragment/SettingsFragment;)V

    .line 12
    .line 13
    .line 14
    const-string v3, "promo_code_dialog_result"

    .line 15
    .line 16
    invoke-virtual {v0, v3, v1, v2}, Landroidx/fragment/app/FragmentManager;->H1(Ljava/lang/String;Landroidx/lifecycle/s;Landroidx/fragment/app/t;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final m1()V
    .locals 3

    .line 1
    sget-object v0, Lcom/transsion/tvui/dialog/n2;->a:Lcom/transsion/tvui/dialog/n2;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/s;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const-string v2, "getViewLifecycleOwner(...)"

    .line 8
    .line 9
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    new-instance v2, Lcom/transsion/subroom/fragment/x2;

    .line 13
    .line 14
    invoke-direct {v2, p0}, Lcom/transsion/subroom/fragment/x2;-><init>(Lcom/transsion/subroom/fragment/SettingsFragment;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p0, v1, v2}, Lcom/transsion/tvui/dialog/n2;->b(Landroidx/fragment/app/Fragment;Landroidx/lifecycle/s;Ldn/l;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final n0(Z)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/BaseFragment;->q()Lv4/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lhk/p;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-virtual {v0}, Lhk/p;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iget-object v2, v0, Lhk/p;->j0:Lcom/noober/background/view/BLConstraintLayout;

    .line 19
    .line 20
    if-eqz p1, :cond_1

    .line 21
    .line 22
    invoke-static {v1}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, v1}, Lcom/transsion/subroom/fragment/SettingsFragment;->u0(Landroid/content/Context;)Landroid/graphics/drawable/GradientDrawable;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    invoke-static {v1}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, v1}, Lcom/transsion/subroom/fragment/SettingsFragment;->t0(Landroid/content/Context;)Landroid/graphics/drawable/GradientDrawable;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    :goto_0
    invoke-virtual {v2, v3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 38
    .line 39
    .line 40
    if-eqz p1, :cond_2

    .line 41
    .line 42
    sget v2, Lcom/transsion/baseui/R$color;->yellow_dark_10:I

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_2
    sget v2, Lcom/transsion/baseui/R$color;->yellow_dark_90:I

    .line 46
    .line 47
    :goto_1
    invoke-static {v1, v2}, Lb1/b;->c(Landroid/content/Context;I)I

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    iget-object v3, v0, Lhk/p;->i0:Landroidx/appcompat/widget/AppCompatImageView;

    .line 52
    .line 53
    invoke-virtual {v3, v2}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 54
    .line 55
    .line 56
    iget-object v0, v0, Lhk/p;->k0:Landroid/widget/TextView;

    .line 57
    .line 58
    if-eqz p1, :cond_3

    .line 59
    .line 60
    sget v3, Lcom/transsion/baseui/R$style;->style_import_text:I

    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_3
    sget v3, Lcom/transsion/baseui/R$style;->style_medium_text:I

    .line 64
    .line 65
    :goto_2
    invoke-virtual {v0, v1, v3}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    .line 66
    .line 67
    .line 68
    if-eqz p1, :cond_4

    .line 69
    .line 70
    const-string v1, "sans-serif"

    .line 71
    .line 72
    goto :goto_3

    .line 73
    :cond_4
    const-string v1, "sans-serif-medium"

    .line 74
    .line 75
    :goto_3
    invoke-static {v1, p1}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    sget v1, Lcom/transsion/subroom/R$dimen;->tv_settings_value_size:I

    .line 87
    .line 88
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDimension(I)F

    .line 89
    .line 90
    .line 91
    move-result p1

    .line 92
    const/4 v1, 0x0

    .line 93
    invoke-virtual {v0, v1, p1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 97
    .line 98
    .line 99
    return-void
.end method

.method public final varargs o0([Landroid/view/View;)V
    .locals 3

    .line 1
    array-length v0, p1

    .line 2
    const/4 v1, 0x0

    .line 3
    :goto_0
    if-ge v1, v0, :cond_0

    .line 4
    .line 5
    aget-object v2, p1, v1

    .line 6
    .line 7
    invoke-virtual {v2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 8
    .line 9
    .line 10
    add-int/lit8 v1, v1, 0x1

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/BaseFragment;->q()Lv4/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lhk/p;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    const/4 v1, 0x0

    .line 11
    if-eqz p1, :cond_1

    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    goto :goto_0

    .line 22
    :cond_1
    move-object p1, v1

    .line 23
    :goto_0
    iget-object v2, v0, Lhk/p;->Q:Lcom/noober/background/view/BLTextView;

    .line 24
    .line 25
    invoke-virtual {v2}, Landroid/view/View;->getId()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-nez p1, :cond_2

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_2
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    if-ne v3, v2, :cond_3

    .line 37
    .line 38
    invoke-static {p0}, Lcom/mod/TvProfileLink;->open(Landroidx/fragment/app/Fragment;)V

    .line 39
    .line 40
    .line 41
    goto/16 :goto_9

    .line 42
    .line 43
    :cond_3
    :goto_1
    iget-object v2, v0, Lhk/p;->u:Lcom/noober/background/view/BLConstraintLayout;

    .line 44
    .line 45
    invoke-virtual {v2}, Landroid/view/View;->getId()I

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    if-nez p1, :cond_4

    .line 50
    .line 51
    goto :goto_2

    .line 52
    :cond_4
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    if-ne v3, v2, :cond_5

    .line 57
    .line 58
    const-string p1, "/tv/history"

    .line 59
    .line 60
    const-string v0, "historySource"

    .line 61
    .line 62
    invoke-virtual {p0, p1, v0}, Lcom/transsion/subroom/fragment/SettingsFragment;->c1(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    goto/16 :goto_9

    .line 66
    .line 67
    :cond_5
    :goto_2
    iget-object v2, v0, Lhk/p;->g:Lcom/noober/background/view/BLConstraintLayout;

    .line 68
    .line 69
    invoke-virtual {v2}, Landroid/view/View;->getId()I

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    if-nez p1, :cond_6

    .line 74
    .line 75
    goto :goto_3

    .line 76
    :cond_6
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 77
    .line 78
    .line 79
    move-result v3

    .line 80
    if-ne v3, v2, :cond_7

    .line 81
    .line 82
    const-string p1, "/tv/collection"

    .line 83
    .line 84
    const-string v0, "collectionSource"

    .line 85
    .line 86
    invoke-virtual {p0, p1, v0}, Lcom/transsion/subroom/fragment/SettingsFragment;->c1(Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    goto/16 :goto_9

    .line 90
    .line 91
    :cond_7
    :goto_3
    iget-object v2, v0, Lhk/p;->y:Lcom/noober/background/view/BLConstraintLayout;

    .line 92
    .line 93
    invoke-virtual {v2}, Landroid/view/View;->getId()I

    .line 94
    .line 95
    .line 96
    move-result v2

    .line 97
    if-nez p1, :cond_8

    .line 98
    .line 99
    goto :goto_4

    .line 100
    :cond_8
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 101
    .line 102
    .line 103
    move-result v3

    .line 104
    if-ne v3, v2, :cond_9

    .line 105
    .line 106
    sget-object p1, Lcom/transsion/subroom/config/h;->a:Lcom/transsion/subroom/config/h;

    .line 107
    .line 108
    invoke-virtual {p1}, Lcom/transsion/subroom/config/h;->c()V

    .line 109
    .line 110
    .line 111
    invoke-virtual {p0}, Lcom/transsion/subroom/fragment/SettingsFragment;->W0()V

    .line 112
    .line 113
    .line 114
    goto/16 :goto_9

    .line 115
    .line 116
    :cond_9
    :goto_4
    iget-object v2, v0, Lhk/p;->o0:Lcom/noober/background/view/BLConstraintLayout;

    .line 117
    .line 118
    invoke-virtual {v2}, Landroid/view/View;->getId()I

    .line 119
    .line 120
    .line 121
    move-result v2

    .line 122
    if-nez p1, :cond_a

    .line 123
    .line 124
    goto :goto_5

    .line 125
    :cond_a
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 126
    .line 127
    .line 128
    move-result v3

    .line 129
    if-ne v3, v2, :cond_b

    .line 130
    .line 131
    sget-object p1, Lcom/transsion/subroom/config/h;->a:Lcom/transsion/subroom/config/h;

    .line 132
    .line 133
    invoke-virtual {p1}, Lcom/transsion/subroom/config/h;->e()V

    .line 134
    .line 135
    .line 136
    const/4 p1, 0x0

    .line 137
    const/4 v0, 0x3

    .line 138
    invoke-static {p0, v1, p1, v0, v1}, Lcom/transsion/subroom/fragment/SettingsFragment;->b1(Lcom/transsion/subroom/fragment/SettingsFragment;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    goto :goto_9

    .line 142
    :cond_b
    :goto_5
    iget-object v1, v0, Lhk/p;->q:Lcom/noober/background/view/BLConstraintLayout;

    .line 143
    .line 144
    invoke-virtual {v1}, Landroid/view/View;->getId()I

    .line 145
    .line 146
    .line 147
    move-result v1

    .line 148
    if-nez p1, :cond_c

    .line 149
    .line 150
    goto :goto_6

    .line 151
    :cond_c
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 152
    .line 153
    .line 154
    move-result v2

    .line 155
    if-ne v2, v1, :cond_d

    .line 156
    .line 157
    sget-object p1, Lcom/transsion/subroom/config/h;->a:Lcom/transsion/subroom/config/h;

    .line 158
    .line 159
    invoke-virtual {p1}, Lcom/transsion/subroom/config/h;->b()V

    .line 160
    .line 161
    .line 162
    invoke-virtual {p0}, Lcom/transsion/subroom/fragment/SettingsFragment;->w0()V

    .line 163
    .line 164
    .line 165
    invoke-virtual {p0}, Lcom/transsion/subroom/fragment/SettingsFragment;->V0()V

    .line 166
    .line 167
    .line 168
    goto :goto_9

    .line 169
    :cond_d
    :goto_6
    iget-object v1, v0, Lhk/p;->g0:Lcom/noober/background/view/BLConstraintLayout;

    .line 170
    .line 171
    invoke-virtual {v1}, Landroid/view/View;->getId()I

    .line 172
    .line 173
    .line 174
    move-result v1

    .line 175
    if-nez p1, :cond_e

    .line 176
    .line 177
    goto :goto_7

    .line 178
    :cond_e
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 179
    .line 180
    .line 181
    move-result v2

    .line 182
    if-ne v2, v1, :cond_f

    .line 183
    .line 184
    invoke-virtual {p0}, Lcom/transsion/subroom/fragment/SettingsFragment;->w0()V

    .line 185
    .line 186
    .line 187
    invoke-virtual {p0}, Lcom/transsion/subroom/fragment/SettingsFragment;->X0()V

    .line 188
    .line 189
    .line 190
    goto :goto_9

    .line 191
    :cond_f
    :goto_7
    iget-object v1, v0, Lhk/p;->j0:Lcom/noober/background/view/BLConstraintLayout;

    .line 192
    .line 193
    invoke-virtual {v1}, Landroid/view/View;->getId()I

    .line 194
    .line 195
    .line 196
    move-result v1

    .line 197
    if-nez p1, :cond_10

    .line 198
    .line 199
    goto :goto_8

    .line 200
    :cond_10
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 201
    .line 202
    .line 203
    move-result v2

    .line 204
    if-ne v2, v1, :cond_11

    .line 205
    .line 206
    sget-object p1, Lcom/transsion/subroom/config/h;->a:Lcom/transsion/subroom/config/h;

    .line 207
    .line 208
    invoke-virtual {p1}, Lcom/transsion/subroom/config/h;->d()V

    .line 209
    .line 210
    .line 211
    invoke-virtual {p0}, Lcom/transsion/subroom/fragment/SettingsFragment;->T0()V

    .line 212
    .line 213
    .line 214
    goto :goto_9

    .line 215
    :cond_11
    :goto_8
    iget-object v0, v0, Lhk/p;->u0:Lcom/noober/background/view/BLConstraintLayout;

    .line 216
    .line 217
    invoke-virtual {v0}, Landroid/view/View;->getId()I

    .line 218
    .line 219
    .line 220
    move-result v0

    .line 221
    if-nez p1, :cond_12

    .line 222
    .line 223
    goto :goto_9

    .line 224
    :cond_12
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 225
    .line 226
    .line 227
    move-result p1

    .line 228
    if-ne p1, v0, :cond_13

    .line 229
    .line 230
    sget-object p1, Lcom/transsion/subroom/config/h;->a:Lcom/transsion/subroom/config/h;

    .line 231
    .line 232
    invoke-virtual {p1}, Lcom/transsion/subroom/config/h;->f()V

    .line 233
    .line 234
    .line 235
    invoke-virtual {p0}, Lcom/transsion/subroom/fragment/SettingsFragment;->w0()V

    .line 236
    .line 237
    .line 238
    invoke-virtual {p0}, Lcom/transsion/subroom/fragment/SettingsFragment;->L1()V

    .line 239
    .line 240
    .line 241
    :cond_13
    :goto_9
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Lcom/transsion/baseui/fragment/BaseFragment;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const/4 v1, 0x1

    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    const-string v3, "extra_language_activity_restart"

    .line 19
    .line 20
    invoke-virtual {v0, v3, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-ne v0, v1, :cond_0

    .line 25
    .line 26
    move v0, v1

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    move v0, v2

    .line 29
    :goto_0
    if-eqz p1, :cond_1

    .line 30
    .line 31
    const-string v3, "settings_entry_login_consumed"

    .line 32
    .line 33
    invoke-virtual {p1, v3}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    if-ne v3, v1, :cond_1

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    if-eqz v0, :cond_2

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_2
    move v1, v2

    .line 44
    :goto_1
    iput-boolean v1, p0, Lcom/transsion/subroom/fragment/SettingsFragment;->m:Z

    .line 45
    .line 46
    const/4 v0, -0x1

    .line 47
    if-eqz p1, :cond_3

    .line 48
    .line 49
    const-string v1, "settings_last_left_focus"

    .line 50
    .line 51
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    :cond_3
    iput v0, p0, Lcom/transsion/subroom/fragment/SettingsFragment;->n:I

    .line 56
    .line 57
    return-void
.end method

.method public onDestroyView()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/transsion/subroom/fragment/SettingsFragment;->N0()Lzl/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v1, p0, Lcom/transsion/subroom/fragment/SettingsFragment;->o:Lcom/transsion/subroom/fragment/SettingsFragment$d;

    .line 8
    .line 9
    invoke-interface {v0, v1}, Lzl/a;->l(Lzl/b;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    sget-object v0, Lcom/transsion/tvui/dialog/TvLogoutConfirmDialog;->a:Lcom/transsion/tvui/dialog/TvLogoutConfirmDialog;

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/transsion/tvui/dialog/TvLogoutConfirmDialog;->i()V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    iput-object v0, p0, Lcom/transsion/subroom/fragment/SettingsFragment;->k:Lcom/transsion/subroom/viewmodel/SettingsMembershipViewModel$b;

    .line 19
    .line 20
    invoke-super {p0}, Lcom/transsion/baseui/fragment/BaseFragment;->onDestroyView()V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public onResume()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/transsion/baseui/fragment/BaseFragment;->onResume()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/transsion/subroom/fragment/SettingsFragment;->z0()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/transsion/subroom/fragment/SettingsFragment;->F0()Lcom/transsion/subroom/viewmodel/SettingsMembershipViewModel;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lcom/transsion/subroom/viewmodel/SettingsMembershipViewModel;->k()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/transsion/subroom/fragment/SettingsFragment;->d1()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    const-string v0, "outState"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "settings_entry_login_consumed"

    .line 7
    .line 8
    iget-boolean v1, p0, Lcom/transsion/subroom/fragment/SettingsFragment;->m:Z

    .line 9
    .line 10
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 11
    .line 12
    .line 13
    const-string v0, "settings_last_left_focus"

    .line 14
    .line 15
    iget v1, p0, Lcom/transsion/subroom/fragment/SettingsFragment;->n:I

    .line 16
    .line 17
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 18
    .line 19
    .line 20
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public onStart()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStart()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/transsion/subroom/fragment/SettingsFragment;->N0()Lzl/a;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v1, p0, Lcom/transsion/subroom/fragment/SettingsFragment;->o:Lcom/transsion/subroom/fragment/SettingsFragment$d;

    .line 11
    .line 12
    invoke-interface {v0, v1}, Lzl/a;->h(Lzl/b;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Lcom/transsion/subroom/fragment/SettingsFragment;->k:Lcom/transsion/subroom/viewmodel/SettingsMembershipViewModel$b;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/transsion/subroom/fragment/SettingsFragment;->i1()V

    .line 20
    .line 21
    .line 22
    :cond_1
    return-void
.end method

.method public onStop()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/transsion/subroom/fragment/SettingsFragment;->N0()Lzl/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v1, p0, Lcom/transsion/subroom/fragment/SettingsFragment;->o:Lcom/transsion/subroom/fragment/SettingsFragment$d;

    .line 8
    .line 9
    invoke-interface {v0, v1}, Lzl/a;->l(Lzl/b;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStop()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public p()Landroid/view/View;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/BaseFragment;->q()Lv4/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lhk/p;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    return-object v0

    .line 11
    :cond_0
    iget v1, p0, Lcom/transsion/subroom/fragment/SettingsFragment;->l:I

    .line 12
    .line 13
    const/4 v2, -0x1

    .line 14
    if-eq v1, v2, :cond_1

    .line 15
    .line 16
    invoke-virtual {v0}, Lhk/p;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    iget v2, p0, Lcom/transsion/subroom/fragment/SettingsFragment;->l:I

    .line 21
    .line 22
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    return-object v1

    .line 29
    :cond_1
    iget-object v0, v0, Lhk/p;->u:Lcom/noober/background/view/BLConstraintLayout;

    .line 30
    .line 31
    return-object v0
.end method

.method public final varargs p0([Landroid/view/View;)V
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/BaseFragment;->q()Lv4/a;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    check-cast v2, Lhk/p;

    .line 8
    .line 9
    if-nez v2, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget-object v3, v2, Lhk/p;->A:Landroid/widget/TextView;

    .line 13
    .line 14
    iget-object v4, v2, Lhk/p;->q0:Landroid/widget/TextView;

    .line 15
    .line 16
    iget-object v5, v2, Lhk/p;->A0:Landroid/widget/TextView;

    .line 17
    .line 18
    const/4 v6, 0x3

    .line 19
    new-array v6, v6, [Landroid/widget/TextView;

    .line 20
    .line 21
    aput-object v3, v6, v1

    .line 22
    .line 23
    aput-object v4, v6, v0

    .line 24
    .line 25
    const/4 v3, 0x2

    .line 26
    aput-object v5, v6, v3

    .line 27
    .line 28
    invoke-static {v6}, Lrm/u;->n([Ljava/lang/Object;)Ljava/util/List;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    check-cast v3, Ljava/lang/Iterable;

    .line 33
    .line 34
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    if-eqz v4, :cond_1

    .line 43
    .line 44
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    check-cast v4, Landroid/widget/TextView;

    .line 49
    .line 50
    const-string v5, "sans-serif-medium"

    .line 51
    .line 52
    invoke-static {v5, v1}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_1
    array-length v3, p1

    .line 61
    move v4, v1

    .line 62
    :goto_1
    if-ge v4, v3, :cond_2

    .line 63
    .line 64
    aget-object v5, p1, v4

    .line 65
    .line 66
    invoke-virtual {v5, v1}, Landroid/view/View;->setSelected(Z)V

    .line 67
    .line 68
    .line 69
    new-instance v6, Lcom/transsion/subroom/fragment/w2;

    .line 70
    .line 71
    invoke-direct {v6, p0, v2}, Lcom/transsion/subroom/fragment/w2;-><init>(Lcom/transsion/subroom/fragment/SettingsFragment;Lhk/p;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v5, v6}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 75
    .line 76
    .line 77
    add-int/2addr v4, v0

    .line 78
    goto :goto_1

    .line 79
    :cond_2
    return-void
.end method

.method public final p1(Lhk/p;Lcom/transsion/subroom/viewmodel/SettingsMembershipViewModel$b;)V
    .locals 3

    .line 1
    invoke-virtual {p2}, Lcom/transsion/subroom/viewmodel/SettingsMembershipViewModel$b;->f()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object p1, p1, Lhk/p;->H:Lcom/google/android/material/imageview/ShapeableImageView;

    .line 8
    .line 9
    const/16 p2, 0x8

    .line 10
    .line 11
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    iget-object v0, p1, Lhk/p;->H:Lcom/google/android/material/imageview/ShapeableImageView;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p1, Lhk/p;->H:Lcom/google/android/material/imageview/ShapeableImageView;

    .line 22
    .line 23
    sget v1, Lcom/transsion/subroom/R$drawable;->ic_settings_member_avatar_default:I

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p2}, Lcom/transsion/subroom/viewmodel/SettingsMembershipViewModel$b;->b()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    invoke-static {p2}, Lkotlin/text/d0;->g1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    invoke-static {p2}, Lkotlin/text/d0;->l0(Ljava/lang/CharSequence;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    return-void

    .line 47
    :cond_1
    sget-object v0, Lzh/e;->a:Lzh/e$a;

    .line 48
    .line 49
    iget-object v1, p1, Lhk/p;->H:Lcom/google/android/material/imageview/ShapeableImageView;

    .line 50
    .line 51
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    const-string v2, "getContext(...)"

    .line 56
    .line 57
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, v1}, Lzh/e$a;->l(Landroid/content/Context;)Lzh/e$b;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {v0, p2}, Lzh/e$b;->d(Ljava/lang/String;)Lzh/e$b;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {v0, p2}, Lzh/e$b;->h(Ljava/lang/String;)Lzh/e$b;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    sget v0, Lcom/transsion/subroom/R$drawable;->ic_settings_member_avatar_default:I

    .line 73
    .line 74
    invoke-virtual {p2, v0}, Lzh/e$b;->f(I)Lzh/e$b;

    .line 75
    .line 76
    .line 77
    move-result-object p2

    .line 78
    iget-object p1, p1, Lhk/p;->H:Lcom/google/android/material/imageview/ShapeableImageView;

    .line 79
    .line 80
    const-string v0, "settingMemberAvatar"

    .line 81
    .line 82
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p2, p1}, Lzh/e$b;->c(Landroid/widget/ImageView;)V

    .line 86
    .line 87
    .line 88
    return-void
.end method

.method public final q1(Lcom/transsion/subroom/viewmodel/SettingsMembershipViewModel$b;)V
    .locals 11

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/BaseFragment;->q()Lv4/a;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    check-cast v2, Lhk/p;

    .line 8
    .line 9
    if-nez v2, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget-object v3, p0, Lcom/transsion/subroom/fragment/SettingsFragment;->k:Lcom/transsion/subroom/viewmodel/SettingsMembershipViewModel$b;

    .line 13
    .line 14
    if-eqz v3, :cond_1

    .line 15
    .line 16
    invoke-virtual {v3}, Lcom/transsion/subroom/viewmodel/SettingsMembershipViewModel$b;->f()Z

    .line 17
    .line 18
    .line 19
    move-result v4

    .line 20
    invoke-virtual {p1}, Lcom/transsion/subroom/viewmodel/SettingsMembershipViewModel$b;->f()Z

    .line 21
    .line 22
    .line 23
    move-result v5

    .line 24
    if-ne v4, v5, :cond_1

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_1
    iget-object v4, v2, Lhk/p;->e0:Lcom/noober/background/view/BLConstraintLayout;

    .line 28
    .line 29
    new-instance v5, Landroid/graphics/drawable/GradientDrawable;

    .line 30
    .line 31
    invoke-direct {v5}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 35
    .line 36
    .line 37
    move-result-object v6

    .line 38
    sget v7, Lcom/transsion/subroom/R$dimen;->tv_settings_corner:I

    .line 39
    .line 40
    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getDimension(I)F

    .line 41
    .line 42
    .line 43
    move-result v6

    .line 44
    invoke-virtual {v5, v6}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 45
    .line 46
    .line 47
    sget-object v6, Lbj/a;->a:Lbj/a;

    .line 48
    .line 49
    invoke-virtual {v2}, Lhk/p;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 50
    .line 51
    .line 52
    move-result-object v7

    .line 53
    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 54
    .line 55
    .line 56
    move-result-object v7

    .line 57
    const-string v8, "getContext(...)"

    .line 58
    .line 59
    invoke-static {v7, v8}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1}, Lcom/transsion/subroom/viewmodel/SettingsMembershipViewModel$b;->f()Z

    .line 63
    .line 64
    .line 65
    move-result v8

    .line 66
    if-eqz v8, :cond_2

    .line 67
    .line 68
    sget v8, Lcom/transsion/baseui/R$attr;->modeSurfaceUnfocused:I

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_2
    sget v8, Lcom/transsion/baseui/R$attr;->modeCardBackgroundStart:I

    .line 72
    .line 73
    :goto_0
    invoke-virtual {v6, v7, v8}, Lbj/a;->a(Landroid/content/Context;I)I

    .line 74
    .line 75
    .line 76
    move-result v6

    .line 77
    invoke-virtual {v5, v6}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v4, v5}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 81
    .line 82
    .line 83
    :goto_1
    if-eqz v3, :cond_4

    .line 84
    .line 85
    invoke-virtual {v3}, Lcom/transsion/subroom/viewmodel/SettingsMembershipViewModel$b;->f()Z

    .line 86
    .line 87
    .line 88
    move-result v4

    .line 89
    invoke-virtual {p1}, Lcom/transsion/subroom/viewmodel/SettingsMembershipViewModel$b;->f()Z

    .line 90
    .line 91
    .line 92
    move-result v5

    .line 93
    if-ne v4, v5, :cond_4

    .line 94
    .line 95
    invoke-virtual {v3}, Lcom/transsion/subroom/viewmodel/SettingsMembershipViewModel$b;->c()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v4

    .line 99
    invoke-virtual {p1}, Lcom/transsion/subroom/viewmodel/SettingsMembershipViewModel$b;->c()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v5

    .line 103
    invoke-static {v4, v5}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result v4

    .line 107
    if-eqz v4, :cond_4

    .line 108
    .line 109
    invoke-virtual {v3}, Lcom/transsion/subroom/viewmodel/SettingsMembershipViewModel$b;->a()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v4

    .line 113
    invoke-virtual {p1}, Lcom/transsion/subroom/viewmodel/SettingsMembershipViewModel$b;->a()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v5

    .line 117
    invoke-static {v4, v5}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result v4

    .line 121
    if-eqz v4, :cond_4

    .line 122
    .line 123
    invoke-virtual {v3}, Lcom/transsion/subroom/viewmodel/SettingsMembershipViewModel$b;->g()Z

    .line 124
    .line 125
    .line 126
    move-result v4

    .line 127
    invoke-virtual {p1}, Lcom/transsion/subroom/viewmodel/SettingsMembershipViewModel$b;->g()Z

    .line 128
    .line 129
    .line 130
    move-result v5

    .line 131
    if-eq v4, v5, :cond_3

    .line 132
    .line 133
    goto :goto_2

    .line 134
    :cond_3
    move v4, v0

    .line 135
    goto :goto_3

    .line 136
    :cond_4
    :goto_2
    move v4, v1

    .line 137
    :goto_3
    if-eqz v3, :cond_6

    .line 138
    .line 139
    invoke-virtual {v3}, Lcom/transsion/subroom/viewmodel/SettingsMembershipViewModel$b;->g()Z

    .line 140
    .line 141
    .line 142
    move-result v5

    .line 143
    invoke-virtual {p1}, Lcom/transsion/subroom/viewmodel/SettingsMembershipViewModel$b;->g()Z

    .line 144
    .line 145
    .line 146
    move-result v6

    .line 147
    if-ne v5, v6, :cond_6

    .line 148
    .line 149
    invoke-virtual {v3}, Lcom/transsion/subroom/viewmodel/SettingsMembershipViewModel$b;->e()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v5

    .line 153
    invoke-virtual {p1}, Lcom/transsion/subroom/viewmodel/SettingsMembershipViewModel$b;->e()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v6

    .line 157
    invoke-static {v5, v6}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    move-result v5

    .line 161
    if-eqz v5, :cond_6

    .line 162
    .line 163
    invoke-virtual {v3}, Lcom/transsion/subroom/viewmodel/SettingsMembershipViewModel$b;->d()Ljava/lang/Long;

    .line 164
    .line 165
    .line 166
    move-result-object v5

    .line 167
    invoke-virtual {p1}, Lcom/transsion/subroom/viewmodel/SettingsMembershipViewModel$b;->d()Ljava/lang/Long;

    .line 168
    .line 169
    .line 170
    move-result-object v6

    .line 171
    invoke-static {v5, v6}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    move-result v5

    .line 175
    if-nez v5, :cond_5

    .line 176
    .line 177
    goto :goto_4

    .line 178
    :cond_5
    move v5, v0

    .line 179
    goto :goto_5

    .line 180
    :cond_6
    :goto_4
    move v5, v1

    .line 181
    :goto_5
    if-eqz v3, :cond_8

    .line 182
    .line 183
    invoke-virtual {v3}, Lcom/transsion/subroom/viewmodel/SettingsMembershipViewModel$b;->f()Z

    .line 184
    .line 185
    .line 186
    move-result v6

    .line 187
    invoke-virtual {p1}, Lcom/transsion/subroom/viewmodel/SettingsMembershipViewModel$b;->f()Z

    .line 188
    .line 189
    .line 190
    move-result v7

    .line 191
    if-ne v6, v7, :cond_8

    .line 192
    .line 193
    invoke-virtual {v3}, Lcom/transsion/subroom/viewmodel/SettingsMembershipViewModel$b;->b()Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v3

    .line 197
    invoke-virtual {p1}, Lcom/transsion/subroom/viewmodel/SettingsMembershipViewModel$b;->b()Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v6

    .line 201
    invoke-static {v3, v6}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 202
    .line 203
    .line 204
    move-result v3

    .line 205
    if-nez v3, :cond_7

    .line 206
    .line 207
    goto :goto_6

    .line 208
    :cond_7
    move v3, v0

    .line 209
    goto :goto_7

    .line 210
    :cond_8
    :goto_6
    move v3, v1

    .line 211
    :goto_7
    if-nez v4, :cond_9

    .line 212
    .line 213
    if-nez v5, :cond_9

    .line 214
    .line 215
    if-nez v3, :cond_9

    .line 216
    .line 217
    iput-object p1, p0, Lcom/transsion/subroom/fragment/SettingsFragment;->k:Lcom/transsion/subroom/viewmodel/SettingsMembershipViewModel$b;

    .line 218
    .line 219
    return-void

    .line 220
    :cond_9
    invoke-virtual {p1}, Lcom/transsion/subroom/viewmodel/SettingsMembershipViewModel$b;->a()Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v6

    .line 224
    invoke-static {v6}, Lkotlin/text/d0;->l0(Ljava/lang/CharSequence;)Z

    .line 225
    .line 226
    .line 227
    move-result v7

    .line 228
    if-eqz v7, :cond_a

    .line 229
    .line 230
    sget v6, Lcom/transsion/subroom/R$string;->tv_settings_member_id_placeholder:I

    .line 231
    .line 232
    invoke-virtual {p0, v6}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object v6

    .line 236
    const-string v7, "getString(...)"

    .line 237
    .line 238
    invoke-static {v6, v7}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 239
    .line 240
    .line 241
    :cond_a
    invoke-virtual {v2}, Lhk/p;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 242
    .line 243
    .line 244
    move-result-object v7

    .line 245
    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 246
    .line 247
    .line 248
    move-result-object v7

    .line 249
    if-eqz v4, :cond_10

    .line 250
    .line 251
    iget-object v4, v2, Lhk/p;->X:Landroid/widget/TextView;

    .line 252
    .line 253
    invoke-virtual {p1}, Lcom/transsion/subroom/viewmodel/SettingsMembershipViewModel$b;->f()Z

    .line 254
    .line 255
    .line 256
    move-result v8

    .line 257
    if-eqz v8, :cond_b

    .line 258
    .line 259
    invoke-virtual {p1}, Lcom/transsion/subroom/viewmodel/SettingsMembershipViewModel$b;->c()Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object v8

    .line 263
    invoke-static {v8}, Lkotlin/text/d0;->l0(Ljava/lang/CharSequence;)Z

    .line 264
    .line 265
    .line 266
    move-result v9

    .line 267
    if-eqz v9, :cond_c

    .line 268
    .line 269
    move-object v8, v6

    .line 270
    goto :goto_8

    .line 271
    :cond_b
    sget v8, Lcom/transsion/subroom/R$string;->tv_settings_member_visitor_id_format:I

    .line 272
    .line 273
    new-array v9, v1, [Ljava/lang/Object;

    .line 274
    .line 275
    aput-object v6, v9, v0

    .line 276
    .line 277
    invoke-virtual {p0, v8, v9}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 278
    .line 279
    .line 280
    move-result-object v8

    .line 281
    invoke-static {v8}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 282
    .line 283
    .line 284
    :cond_c
    :goto_8
    invoke-virtual {v4, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 285
    .line 286
    .line 287
    iget-object v4, v2, Lhk/p;->X:Landroid/widget/TextView;

    .line 288
    .line 289
    sget-object v8, Lbj/a;->a:Lbj/a;

    .line 290
    .line 291
    invoke-static {v7}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 292
    .line 293
    .line 294
    sget v9, Lcom/transsion/baseui/R$attr;->modeTextPrimary:I

    .line 295
    .line 296
    invoke-virtual {v8, v7, v9}, Lbj/a;->a(Landroid/content/Context;I)I

    .line 297
    .line 298
    .line 299
    move-result v9

    .line 300
    invoke-virtual {v4, v9}, Landroid/widget/TextView;->setTextColor(I)V

    .line 301
    .line 302
    .line 303
    iget-object v4, v2, Lhk/p;->L:Landroid/widget/TextView;

    .line 304
    .line 305
    invoke-virtual {p1}, Lcom/transsion/subroom/viewmodel/SettingsMembershipViewModel$b;->f()Z

    .line 306
    .line 307
    .line 308
    move-result v9

    .line 309
    if-eqz v9, :cond_d

    .line 310
    .line 311
    sget v9, Lcom/transsion/subroom/R$string;->tv_settings_member_user_id_format:I

    .line 312
    .line 313
    new-array v10, v1, [Ljava/lang/Object;

    .line 314
    .line 315
    aput-object v6, v10, v0

    .line 316
    .line 317
    invoke-virtual {p0, v9, v10}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 318
    .line 319
    .line 320
    move-result-object v6

    .line 321
    goto :goto_9

    .line 322
    :cond_d
    sget v6, Lcom/transsion/subroom/R$string;->tv_settings_member_desc_visitor_premium:I

    .line 323
    .line 324
    invoke-virtual {p0, v6}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 325
    .line 326
    .line 327
    move-result-object v6

    .line 328
    :goto_9
    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 329
    .line 330
    .line 331
    iget-object v4, v2, Lhk/p;->L:Landroid/widget/TextView;

    .line 332
    .line 333
    sget v6, Lcom/transsion/baseui/R$attr;->modeTextSecondary:I

    .line 334
    .line 335
    invoke-virtual {v8, v7, v6}, Lbj/a;->a(Landroid/content/Context;I)I

    .line 336
    .line 337
    .line 338
    move-result v6

    .line 339
    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setTextColor(I)V

    .line 340
    .line 341
    .line 342
    iget-object v4, v2, Lhk/p;->L:Landroid/widget/TextView;

    .line 343
    .line 344
    invoke-virtual {p1}, Lcom/transsion/subroom/viewmodel/SettingsMembershipViewModel$b;->f()Z

    .line 345
    .line 346
    .line 347
    move-result v6

    .line 348
    if-eqz v6, :cond_e

    .line 349
    .line 350
    move v6, v1

    .line 351
    goto :goto_a

    .line 352
    :cond_e
    const/4 v6, 0x2

    .line 353
    :goto_a
    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 354
    .line 355
    .line 356
    iget-object v4, v2, Lhk/p;->Q:Lcom/noober/background/view/BLTextView;

    .line 357
    .line 358
    invoke-virtual {p1}, Lcom/transsion/subroom/viewmodel/SettingsMembershipViewModel$b;->f()Z

    .line 359
    .line 360
    .line 361
    move-result v6

    .line 362
    if-eqz v6, :cond_f

    .line 363
    .line 364
    sget v6, Lcom/transsion/subroom/R$string;->tv_settings_member_action_logout:I

    .line 365
    .line 366
    invoke-virtual {p0, v6}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 367
    .line 368
    .line 369
    move-result-object v6

    .line 370
    goto :goto_b

    .line 371
    :cond_f
    sget v6, Lcom/transsion/subroom/R$string;->tv_settings_member_action_login:I

    .line 372
    .line 373
    invoke-virtual {p0, v6}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 374
    .line 375
    .line 376
    move-result-object v6

    .line 377
    :goto_b
    const-string v6, "Telegram"

    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 378
    .line 379
    .line 380
    iget-object v4, v2, Lhk/p;->Q:Lcom/noober/background/view/BLTextView;

    .line 381
    .line 382
    invoke-virtual {v4}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    .line 383
    .line 384
    .line 385
    move-result-object v6

    .line 386
    invoke-virtual {v4, v6}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 387
    .line 388
    .line 389
    :cond_10
    if-eqz v5, :cond_15

    .line 390
    .line 391
    iget-object v4, v2, Lhk/p;->Z:Landroid/widget/ImageView;

    .line 392
    .line 393
    invoke-virtual {v4, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 394
    .line 395
    .line 396
    iget-object v4, v2, Lhk/p;->Z:Landroid/widget/ImageView;

    .line 397
    .line 398
    invoke-virtual {p1}, Lcom/transsion/subroom/viewmodel/SettingsMembershipViewModel$b;->e()Ljava/lang/String;

    .line 399
    .line 400
    .line 401
    move-result-object v5

    .line 402
    const-string v6, "1"

    .line 403
    .line 404
    invoke-static {v5, v6}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 405
    .line 406
    .line 407
    move-result v6

    .line 408
    if-eqz v6, :cond_11

    .line 409
    .line 410
    sget v5, Lcom/transsion/tvui/R$drawable;->ic_vip_tag_basic:I

    .line 411
    .line 412
    goto :goto_c

    .line 413
    :cond_11
    const-string v6, "2"

    .line 414
    .line 415
    invoke-static {v5, v6}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 416
    .line 417
    .line 418
    move-result v5

    .line 419
    if-eqz v5, :cond_12

    .line 420
    .line 421
    sget v5, Lcom/transsion/tvui/R$drawable;->ic_vip_tag_premium:I

    .line 422
    .line 423
    goto :goto_c

    .line 424
    :cond_12
    sget v5, Lcom/transsion/tvui/R$drawable;->ic_vip_tag_free:I

    .line 425
    .line 426
    :goto_c
    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 427
    .line 428
    .line 429
    invoke-virtual {p1}, Lcom/transsion/subroom/viewmodel/SettingsMembershipViewModel$b;->g()Z

    .line 430
    .line 431
    .line 432
    move-result v4

    .line 433
    const/16 v5, 0x8

    .line 434
    .line 435
    if-eqz v4, :cond_14

    .line 436
    .line 437
    invoke-virtual {p1}, Lcom/transsion/subroom/viewmodel/SettingsMembershipViewModel$b;->d()Ljava/lang/Long;

    .line 438
    .line 439
    .line 440
    move-result-object v4

    .line 441
    invoke-virtual {p0, v4}, Lcom/transsion/subroom/fragment/SettingsFragment;->D0(Ljava/lang/Long;)Ljava/lang/String;

    .line 442
    .line 443
    .line 444
    move-result-object v4

    .line 445
    invoke-static {v4}, Lkotlin/text/d0;->l0(Ljava/lang/CharSequence;)Z

    .line 446
    .line 447
    .line 448
    move-result v6

    .line 449
    if-nez v6, :cond_13

    .line 450
    .line 451
    iget-object v5, v2, Lhk/p;->d0:Landroid/widget/TextView;

    .line 452
    .line 453
    sget v6, Lcom/transsion/subroom/R$string;->tv_settings_member_vip_valid_until:I

    .line 454
    .line 455
    new-array v1, v1, [Ljava/lang/Object;

    .line 456
    .line 457
    aput-object v4, v1, v0

    .line 458
    .line 459
    invoke-virtual {p0, v6, v1}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 460
    .line 461
    .line 462
    move-result-object v1

    .line 463
    invoke-virtual {v5, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 464
    .line 465
    .line 466
    iget-object v1, v2, Lhk/p;->d0:Landroid/widget/TextView;

    .line 467
    .line 468
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 469
    .line 470
    .line 471
    goto :goto_d

    .line 472
    :cond_13
    iget-object v0, v2, Lhk/p;->d0:Landroid/widget/TextView;

    .line 473
    .line 474
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 475
    .line 476
    .line 477
    goto :goto_d

    .line 478
    :cond_14
    iget-object v0, v2, Lhk/p;->d0:Landroid/widget/TextView;

    .line 479
    .line 480
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 481
    .line 482
    .line 483
    :cond_15
    :goto_d
    if-eqz v3, :cond_16

    .line 484
    .line 485
    invoke-virtual {p0, v2, p1}, Lcom/transsion/subroom/fragment/SettingsFragment;->p1(Lhk/p;Lcom/transsion/subroom/viewmodel/SettingsMembershipViewModel$b;)V

    .line 486
    .line 487
    .line 488
    :cond_16
    iput-object p1, p0, Lcom/transsion/subroom/fragment/SettingsFragment;->k:Lcom/transsion/subroom/viewmodel/SettingsMembershipViewModel$b;

    .line 489
    .line 490
    invoke-virtual {p0}, Lcom/transsion/subroom/fragment/SettingsFragment;->x0()V

    .line 491
    .line 492
    .line 493
    return-void
.end method

.method public bridge synthetic r(Landroid/view/LayoutInflater;)Lv4/a;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/transsion/subroom/fragment/SettingsFragment;->G0(Landroid/view/LayoutInflater;)Lhk/p;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final r0()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/BaseFragment;->q()Lv4/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lhk/p;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v0, v0, Lhk/p;->j0:Lcom/noober/background/view/BLConstraintLayout;

    .line 11
    .line 12
    new-instance v1, Lcom/transsion/subroom/fragment/a3;

    .line 13
    .line 14
    invoke-direct {v1, p0}, Lcom/transsion/subroom/fragment/a3;-><init>(Lcom/transsion/subroom/fragment/SettingsFragment;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-virtual {p0, v0}, Lcom/transsion/subroom/fragment/SettingsFragment;->n0(Z)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final r1(Landroid/view/View;)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iget-boolean v0, p0, Lcom/transsion/subroom/fragment/SettingsFragment;->i:Z

    .line 5
    .line 6
    if-nez v0, :cond_3

    .line 7
    .line 8
    invoke-direct {p0}, Lcom/transsion/subroom/fragment/SettingsFragment;->y1()Landroid/app/Activity;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->isFocusable()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_2

    .line 20
    .line 21
    return-void

    .line 22
    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-eqz p1, :cond_3

    .line 27
    .line 28
    invoke-virtual {p0}, Lcom/transsion/subroom/fragment/SettingsFragment;->w0()V

    .line 29
    .line 30
    .line 31
    :cond_3
    :goto_0
    return-void
.end method

.method public s(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    const-string v0, "view"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1, p2}, Lcom/transsion/baseui/fragment/BaseFragment;->s(Landroid/view/View;Landroid/os/Bundle;)V

    .line 7
    .line 8
    .line 9
    sget-object p1, Lcom/transsion/update/UpdateApkManager;->a:Lcom/transsion/update/UpdateApkManager;

    .line 10
    .line 11
    new-instance p2, Lcom/transsion/subroom/fragment/SettingsFragment$c;

    .line 12
    .line 13
    invoke-direct {p2, p0}, Lcom/transsion/subroom/fragment/SettingsFragment$c;-><init>(Lcom/transsion/subroom/fragment/SettingsFragment;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, p2}, Lcom/transsion/update/UpdateApkManager;->i(Lcom/transsion/update/h;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final s1(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 2
    .line 3
    const-string v1, "ROOT"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    const-string v0, "toUpperCase(...)"

    .line 13
    .line 14
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    new-instance v0, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 20
    .line 21
    .line 22
    const-string v1, "settings_region_display_"

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    sget-object v0, Lcom/transsion/baselib/report/launch/b;->a:Lcom/transsion/baselib/report/launch/b;

    .line 35
    .line 36
    invoke-virtual {v0}, Lcom/transsion/baselib/report/launch/b;->b()Lcom/tencent/mmkv/MMKV;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    const/4 v1, 0x0

    .line 41
    invoke-virtual {v0, p1, v1}, Lcom/tencent/mmkv/MMKV;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    if-eqz p1, :cond_0

    .line 46
    .line 47
    invoke-static {p1}, Lkotlin/text/d0;->l0(Ljava/lang/CharSequence;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-nez v0, :cond_0

    .line 52
    .line 53
    move-object v1, p1

    .line 54
    :cond_0
    return-object v1
.end method

.method public final t0(Landroid/content/Context;)Landroid/graphics/drawable/GradientDrawable;
    .locals 3

    .line 1
    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    sget v2, Lcom/transsion/subroom/R$dimen;->tv_settings_corner:I

    .line 15
    .line 16
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 21
    .line 22
    .line 23
    sget v1, Lcom/transsion/subroom/R$color;->tv_settings_promo_code_default_bg:I

    .line 24
    .line 25
    invoke-static {p1, v1}, Lb1/b;->c(Landroid/content/Context;I)I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 30
    .line 31
    .line 32
    return-object v0
.end method

.method public u(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v6, 0x3

    .line 4
    const/4 v7, 0x2

    .line 5
    const/4 v8, 0x1

    .line 6
    const/4 v9, 0x0

    .line 7
    const-string v10, "view"

    .line 8
    .line 9
    move-object/from16 v11, p1

    .line 10
    .line 11
    invoke-static {v11, v10}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual/range {p0 .. p0}, Lcom/transsion/baseui/fragment/BaseFragment;->q()Lv4/a;

    .line 15
    .line 16
    .line 17
    move-result-object v10

    .line 18
    check-cast v10, Lhk/p;

    .line 19
    .line 20
    if-nez v10, :cond_0

    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    iget-object v11, v10, Lhk/p;->A0:Landroid/widget/TextView;

    .line 24
    .line 25
    const-string v12, "1.2.2.1109.03"

    .line 26
    .line 27
    invoke-virtual {v0, v12}, Lcom/transsion/subroom/fragment/SettingsFragment;->E0(Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v12

    .line 31
    new-instance v13, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    .line 34
    .line 35
    .line 36
    const-string v14, "V"

    .line 37
    .line 38
    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v12

    .line 48
    invoke-virtual {v11, v12}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 49
    .line 50
    .line 51
    iget-object v11, v10, Lhk/p;->Q:Lcom/noober/background/view/BLTextView;

    .line 52
    .line 53
    iget-object v12, v10, Lhk/p;->u:Lcom/noober/background/view/BLConstraintLayout;

    .line 54
    .line 55
    iget-object v13, v10, Lhk/p;->g:Lcom/noober/background/view/BLConstraintLayout;

    .line 56
    .line 57
    iget-object v14, v10, Lhk/p;->y:Lcom/noober/background/view/BLConstraintLayout;

    .line 58
    .line 59
    iget-object v15, v10, Lhk/p;->o0:Lcom/noober/background/view/BLConstraintLayout;

    .line 60
    .line 61
    iget-object v1, v10, Lhk/p;->q:Lcom/noober/background/view/BLConstraintLayout;

    .line 62
    .line 63
    iget-object v2, v10, Lhk/p;->g0:Lcom/noober/background/view/BLConstraintLayout;

    .line 64
    .line 65
    iget-object v3, v10, Lhk/p;->j0:Lcom/noober/background/view/BLConstraintLayout;

    .line 66
    .line 67
    iget-object v4, v10, Lhk/p;->u0:Lcom/noober/background/view/BLConstraintLayout;

    .line 68
    .line 69
    const/16 v5, 0x9

    .line 70
    .line 71
    new-array v5, v5, [Landroid/view/View;

    .line 72
    .line 73
    aput-object v11, v5, v9

    .line 74
    .line 75
    aput-object v12, v5, v8

    .line 76
    .line 77
    aput-object v13, v5, v7

    .line 78
    .line 79
    aput-object v14, v5, v6

    .line 80
    .line 81
    const/4 v11, 0x4

    .line 82
    aput-object v15, v5, v11

    .line 83
    .line 84
    const/4 v11, 0x5

    .line 85
    aput-object v1, v5, v11

    .line 86
    .line 87
    const/4 v1, 0x6

    .line 88
    aput-object v2, v5, v1

    .line 89
    .line 90
    const/4 v1, 0x7

    .line 91
    aput-object v3, v5, v1

    .line 92
    .line 93
    const/16 v1, 0x8

    .line 94
    .line 95
    aput-object v4, v5, v1

    .line 96
    .line 97
    invoke-virtual {v0, v5}, Lcom/transsion/subroom/fragment/SettingsFragment;->o0([Landroid/view/View;)V

    .line 98
    .line 99
    .line 100
    iget-object v2, v10, Lhk/p;->Q:Lcom/noober/background/view/BLTextView;

    .line 101
    .line 102
    iget-object v3, v10, Lhk/p;->u:Lcom/noober/background/view/BLConstraintLayout;

    .line 103
    .line 104
    iget-object v4, v10, Lhk/p;->g:Lcom/noober/background/view/BLConstraintLayout;

    .line 105
    .line 106
    iget-object v5, v10, Lhk/p;->y:Lcom/noober/background/view/BLConstraintLayout;

    .line 107
    .line 108
    iget-object v11, v10, Lhk/p;->o0:Lcom/noober/background/view/BLConstraintLayout;

    .line 109
    .line 110
    iget-object v12, v10, Lhk/p;->q:Lcom/noober/background/view/BLConstraintLayout;

    .line 111
    .line 112
    iget-object v13, v10, Lhk/p;->g0:Lcom/noober/background/view/BLConstraintLayout;

    .line 113
    .line 114
    iget-object v10, v10, Lhk/p;->u0:Lcom/noober/background/view/BLConstraintLayout;

    .line 115
    .line 116
    new-array v1, v1, [Landroid/view/View;

    .line 117
    .line 118
    aput-object v2, v1, v9

    .line 119
    .line 120
    aput-object v3, v1, v8

    .line 121
    .line 122
    aput-object v4, v1, v7

    .line 123
    .line 124
    aput-object v5, v1, v6

    .line 125
    .line 126
    const/4 v2, 0x4

    .line 127
    aput-object v11, v1, v2

    .line 128
    .line 129
    const/4 v2, 0x5

    .line 130
    aput-object v12, v1, v2

    .line 131
    .line 132
    const/4 v2, 0x6

    .line 133
    aput-object v13, v1, v2

    .line 134
    .line 135
    const/4 v2, 0x7

    .line 136
    aput-object v10, v1, v2

    .line 137
    .line 138
    invoke-virtual {v0, v1}, Lcom/transsion/subroom/fragment/SettingsFragment;->p0([Landroid/view/View;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual/range {p0 .. p0}, Lcom/transsion/subroom/fragment/SettingsFragment;->r0()V

    .line 142
    .line 143
    .line 144
    invoke-virtual/range {p0 .. p0}, Lcom/transsion/subroom/fragment/SettingsFragment;->x0()V

    .line 145
    .line 146
    .line 147
    invoke-virtual/range {p0 .. p0}, Lcom/transsion/subroom/fragment/SettingsFragment;->M1()V

    .line 148
    .line 149
    .line 150
    invoke-virtual/range {p0 .. p0}, Lcom/transsion/subroom/fragment/SettingsFragment;->N1()V

    .line 151
    .line 152
    .line 153
    invoke-virtual/range {p0 .. p0}, Lcom/transsion/subroom/fragment/SettingsFragment;->A1()V

    .line 154
    .line 155
    .line 156
    invoke-virtual/range {p0 .. p0}, Lcom/transsion/subroom/fragment/SettingsFragment;->m1()V

    .line 157
    .line 158
    .line 159
    invoke-virtual/range {p0 .. p0}, Lcom/transsion/subroom/fragment/SettingsFragment;->j1()V

    .line 160
    .line 161
    .line 162
    invoke-virtual/range {p0 .. p0}, Lcom/transsion/subroom/fragment/SettingsFragment;->P0()V

    .line 163
    .line 164
    .line 165
    invoke-virtual/range {p0 .. p0}, Lcom/transsion/subroom/fragment/SettingsFragment;->D1()V

    .line 166
    .line 167
    .line 168
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    if-eqz v1, :cond_1

    .line 173
    .line 174
    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    if-eqz v1, :cond_1

    .line 179
    .line 180
    const-string v2, "extra_settings_open_region_panel"

    .line 181
    .line 182
    invoke-virtual {v1, v2, v9}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 183
    .line 184
    .line 185
    move-result v1

    .line 186
    if-ne v1, v8, :cond_1

    .line 187
    .line 188
    iput-boolean v8, v0, Lcom/transsion/subroom/fragment/SettingsFragment;->m:Z

    .line 189
    .line 190
    :cond_1
    invoke-virtual/range {p0 .. p0}, Lcom/transsion/baseui/fragment/BaseFragment;->H()V

    .line 191
    .line 192
    .line 193
    invoke-virtual/range {p0 .. p0}, Lcom/transsion/subroom/fragment/SettingsFragment;->i1()V

    .line 194
    .line 195
    .line 196
    return-void
.end method

.method public final u0(Landroid/content/Context;)Landroid/graphics/drawable/GradientDrawable;
    .locals 3

    .line 1
    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    sget v2, Lcom/transsion/subroom/R$dimen;->tv_settings_corner:I

    .line 15
    .line 16
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 21
    .line 22
    .line 23
    sget-object v1, Landroid/graphics/drawable/GradientDrawable$Orientation;->TL_BR:Landroid/graphics/drawable/GradientDrawable$Orientation;

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setOrientation(Landroid/graphics/drawable/GradientDrawable$Orientation;)V

    .line 26
    .line 27
    .line 28
    sget v1, Lcom/transsion/baseui/R$color;->yellow_dark_90:I

    .line 29
    .line 30
    invoke-static {p1, v1}, Lb1/b;->c(Landroid/content/Context;I)I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    sget v2, Lcom/transsion/subroom/R$color;->tv_main_premium_focus_bg_end:I

    .line 35
    .line 36
    invoke-static {p1, v2}, Lb1/b;->c(Landroid/content/Context;I)I

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    filled-new-array {v1, p1}, [I

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/GradientDrawable;->setColors([I)V

    .line 45
    .line 46
    .line 47
    return-object v0
.end method

.method public final u1()Ljava/lang/String;
    .locals 3

    .line 1
    sget-object v0, Lcom/transsion/baselib/report/launch/b;->a:Lcom/transsion/baselib/report/launch/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/transsion/baselib/report/launch/b;->b()Lcom/tencent/mmkv/MMKV;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "k_tv_selected_region_iso"

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-virtual {v0, v1, v2}, Lcom/tencent/mmkv/MMKV;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    const-string v0, ""

    .line 17
    .line 18
    :cond_0
    invoke-static {v0}, Lkotlin/text/d0;->g1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 27
    .line 28
    const-string v2, "ROOT"

    .line 29
    .line 30
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    const-string v1, "toUpperCase(...)"

    .line 38
    .line 39
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-static {v0}, Lkotlin/text/d0;->l0(Ljava/lang/CharSequence;)Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-nez v1, :cond_1

    .line 47
    .line 48
    return-object v0

    .line 49
    :cond_1
    invoke-virtual {p0}, Lcom/transsion/subroom/fragment/SettingsFragment;->v1()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    return-object v0
.end method

.method public final v0()V
    .locals 7

    .line 1
    invoke-direct {p0}, Lcom/transsion/subroom/fragment/SettingsFragment;->y1()Landroid/app/Activity;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {p0}, Landroidx/lifecycle/t;->a(Landroidx/lifecycle/s;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-static {}, Lkotlinx/coroutines/s0;->b()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    new-instance v4, Lcom/transsion/subroom/fragment/SettingsFragment$clearDownloadCache$1$1;

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    invoke-direct {v4, v0, v3}, Lcom/transsion/subroom/fragment/SettingsFragment$clearDownloadCache$1$1;-><init>(Landroid/app/Activity;Lkotlin/coroutines/Continuation;)V

    .line 19
    .line 20
    .line 21
    const/4 v5, 0x2

    .line 22
    const/4 v6, 0x0

    .line 23
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/g;->d(Lkotlinx/coroutines/g0;Lkotlin/coroutines/d;Lkotlinx/coroutines/CoroutineStart;Ldn/p;ILjava/lang/Object;)Lkotlinx/coroutines/m1;

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method

.method public final v1()Ljava/lang/String;
    .locals 6

    .line 1
    sget-object v0, Lcom/transsion/baselib/locale/a;->f:Lcom/transsion/baselib/locale/a$b;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/transsion/baselib/locale/a$b;->e()Lcom/transsion/baselib/locale/a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/transsion/baselib/locale/a;->l()Ljava/util/Locale;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 12
    .line 13
    const/16 v2, 0x18

    .line 14
    .line 15
    if-lt v1, v2, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-static {v1}, Landroidx/appcompat/app/h;->a(Landroid/content/res/Configuration;)Landroid/os/LocaleList;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const/4 v2, 0x0

    .line 30
    invoke-static {v1, v2}, Lo0/e;->a(Landroid/os/LocaleList;I)Ljava/util/Locale;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    iget-object v1, v1, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    .line 44
    .line 45
    :goto_0
    sget-object v2, Lcom/transsion/baselib/locale/CountryIsoFallbackHelper;->a:Lcom/transsion/baselib/locale/CountryIsoFallbackHelper;

    .line 46
    .line 47
    const/4 v3, 0x0

    .line 48
    if-eqz v0, :cond_1

    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    goto :goto_1

    .line 55
    :cond_1
    move-object v4, v3

    .line 56
    :goto_1
    if-eqz v1, :cond_2

    .line 57
    .line 58
    invoke-virtual {v1}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    goto :goto_2

    .line 63
    :cond_2
    move-object v5, v3

    .line 64
    :goto_2
    filled-new-array {v4, v5}, [Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    invoke-static {v4}, Lrm/u;->n([Ljava/lang/Object;)Ljava/util/List;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    if-eqz v0, :cond_3

    .line 73
    .line 74
    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    goto :goto_3

    .line 79
    :cond_3
    move-object v0, v3

    .line 80
    :goto_3
    if-eqz v1, :cond_4

    .line 81
    .line 82
    invoke-virtual {v1}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    :cond_4
    filled-new-array {v0, v3}, [Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-static {v0}, Lrm/u;->n([Ljava/lang/Object;)Ljava/util/List;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-virtual {v2, v4, v0}, Lcom/transsion/baselib/locale/CountryIsoFallbackHelper;->c(Ljava/util/List;Ljava/util/List;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    return-object v0
.end method

.method public w()V
    .locals 0

    .line 1
    return-void
.end method

.method public final w0()V
    .locals 1

    .line 1
    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lcom/transsion/subroom/fragment/SettingsFragment;->l:I

    .line 3
    .line 4
    return-void
.end method

.method public final w1()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/BaseFragment;->q()Lv4/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lhk/p;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Lhk/p;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    new-instance v1, Lcom/transsion/subroom/fragment/o2;

    .line 16
    .line 17
    invoke-direct {v1, p0}, Lcom/transsion/subroom/fragment/o2;-><init>(Lcom/transsion/subroom/fragment/SettingsFragment;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method public final x0()V
    .locals 14

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/BaseFragment;->q()Lv4/a;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    check-cast v2, Lhk/p;

    .line 8
    .line 9
    if-nez v2, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-virtual {v2}, Lhk/p;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    invoke-virtual {v3}, Landroid/view/View;->getLayoutDirection()I

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    if-ne v3, v0, :cond_1

    .line 21
    .line 22
    move v3, v0

    .line 23
    goto :goto_0

    .line 24
    :cond_1
    move v3, v1

    .line 25
    :goto_0
    iget-object v4, v2, Lhk/p;->Q:Lcom/noober/background/view/BLTextView;

    .line 26
    .line 27
    iget-object v5, v2, Lhk/p;->u:Lcom/noober/background/view/BLConstraintLayout;

    .line 28
    .line 29
    iget-object v6, v2, Lhk/p;->g:Lcom/noober/background/view/BLConstraintLayout;

    .line 30
    .line 31
    iget-object v7, v2, Lhk/p;->y:Lcom/noober/background/view/BLConstraintLayout;

    .line 32
    .line 33
    iget-object v8, v2, Lhk/p;->o0:Lcom/noober/background/view/BLConstraintLayout;

    .line 34
    .line 35
    iget-object v9, v2, Lhk/p;->q:Lcom/noober/background/view/BLConstraintLayout;

    .line 36
    .line 37
    iget-object v10, v2, Lhk/p;->u0:Lcom/noober/background/view/BLConstraintLayout;

    .line 38
    .line 39
    iget-object v11, v2, Lhk/p;->g0:Lcom/noober/background/view/BLConstraintLayout;

    .line 40
    .line 41
    iget-object v12, v2, Lhk/p;->j0:Lcom/noober/background/view/BLConstraintLayout;

    .line 42
    .line 43
    const/16 v13, 0x9

    .line 44
    .line 45
    new-array v13, v13, [Landroid/view/View;

    .line 46
    .line 47
    aput-object v4, v13, v1

    .line 48
    .line 49
    aput-object v5, v13, v0

    .line 50
    .line 51
    const/4 v4, 0x2

    .line 52
    aput-object v6, v13, v4

    .line 53
    .line 54
    const/4 v4, 0x3

    .line 55
    aput-object v7, v13, v4

    .line 56
    .line 57
    const/4 v4, 0x4

    .line 58
    aput-object v8, v13, v4

    .line 59
    .line 60
    const/4 v4, 0x5

    .line 61
    aput-object v9, v13, v4

    .line 62
    .line 63
    const/4 v4, 0x6

    .line 64
    aput-object v10, v13, v4

    .line 65
    .line 66
    const/4 v4, 0x7

    .line 67
    aput-object v11, v13, v4

    .line 68
    .line 69
    const/16 v4, 0x8

    .line 70
    .line 71
    aput-object v12, v13, v4

    .line 72
    .line 73
    invoke-static {v13}, Lrm/u;->n([Ljava/lang/Object;)Ljava/util/List;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    check-cast v4, Ljava/lang/Iterable;

    .line 78
    .line 79
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 84
    .line 85
    .line 86
    move-result v5

    .line 87
    if-eqz v5, :cond_d

    .line 88
    .line 89
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v5

    .line 93
    check-cast v5, Landroid/view/View;

    .line 94
    .line 95
    invoke-virtual {v5}, Landroid/view/View;->getId()I

    .line 96
    .line 97
    .line 98
    move-result v6

    .line 99
    sget v7, Lcom/transsion/subroom/R$id;->settingPrivacyItem:I

    .line 100
    .line 101
    if-eq v6, v7, :cond_3

    .line 102
    .line 103
    invoke-virtual {v5}, Landroid/view/View;->getId()I

    .line 104
    .line 105
    .line 106
    move-result v6

    .line 107
    sget v7, Lcom/transsion/subroom/R$id;->settingPromoCodeItem:I

    .line 108
    .line 109
    if-ne v6, v7, :cond_2

    .line 110
    .line 111
    goto :goto_2

    .line 112
    :cond_2
    move v6, v1

    .line 113
    goto :goto_3

    .line 114
    :cond_3
    :goto_2
    move v6, v0

    .line 115
    :goto_3
    if-eqz v6, :cond_7

    .line 116
    .line 117
    iget v7, p0, Lcom/transsion/subroom/fragment/SettingsFragment;->n:I

    .line 118
    .line 119
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120
    .line 121
    .line 122
    move-result-object v7

    .line 123
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 124
    .line 125
    .line 126
    move-result v8

    .line 127
    const/4 v9, -0x1

    .line 128
    if-eq v8, v9, :cond_4

    .line 129
    .line 130
    goto :goto_4

    .line 131
    :cond_4
    const/4 v7, 0x0

    .line 132
    :goto_4
    if-eqz v7, :cond_5

    .line 133
    .line 134
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 135
    .line 136
    .line 137
    move-result v7

    .line 138
    goto :goto_5

    .line 139
    :cond_5
    invoke-virtual {p0}, Lcom/transsion/subroom/fragment/SettingsFragment;->p()Landroid/view/View;

    .line 140
    .line 141
    .line 142
    move-result-object v7

    .line 143
    if-eqz v7, :cond_6

    .line 144
    .line 145
    invoke-virtual {v7}, Landroid/view/View;->getId()I

    .line 146
    .line 147
    .line 148
    move-result v7

    .line 149
    goto :goto_5

    .line 150
    :cond_6
    sget v7, Lcom/transsion/subroom/R$id;->settingHistoryItem:I

    .line 151
    .line 152
    goto :goto_5

    .line 153
    :cond_7
    invoke-virtual {v5}, Landroid/view/View;->getId()I

    .line 154
    .line 155
    .line 156
    move-result v7

    .line 157
    sget v8, Lcom/transsion/subroom/R$id;->settingVersionUpdateItem:I

    .line 158
    .line 159
    if-ne v7, v8, :cond_8

    .line 160
    .line 161
    sget v7, Lcom/transsion/subroom/R$id;->settingFeedbackItem:I

    .line 162
    .line 163
    goto :goto_5

    .line 164
    :cond_8
    invoke-virtual {v5}, Landroid/view/View;->getId()I

    .line 165
    .line 166
    .line 167
    move-result v7

    .line 168
    :goto_5
    invoke-virtual {v5}, Landroid/view/View;->getId()I

    .line 169
    .line 170
    .line 171
    move-result v8

    .line 172
    sget v9, Lcom/transsion/subroom/R$id;->settingFeedbackItem:I

    .line 173
    .line 174
    if-ne v8, v9, :cond_9

    .line 175
    .line 176
    sget v6, Lcom/transsion/subroom/R$id;->settingVersionUpdateItem:I

    .line 177
    .line 178
    goto :goto_6

    .line 179
    :cond_9
    if-eqz v6, :cond_a

    .line 180
    .line 181
    invoke-virtual {v5}, Landroid/view/View;->getId()I

    .line 182
    .line 183
    .line 184
    move-result v6

    .line 185
    goto :goto_6

    .line 186
    :cond_a
    sget v6, Lcom/transsion/subroom/R$id;->settingPrivacyItem:I

    .line 187
    .line 188
    :goto_6
    if-eqz v3, :cond_b

    .line 189
    .line 190
    move v8, v6

    .line 191
    goto :goto_7

    .line 192
    :cond_b
    move v8, v7

    .line 193
    :goto_7
    invoke-virtual {v5, v8}, Landroid/view/View;->setNextFocusLeftId(I)V

    .line 194
    .line 195
    .line 196
    if-eqz v3, :cond_c

    .line 197
    .line 198
    goto :goto_8

    .line 199
    :cond_c
    move v7, v6

    .line 200
    :goto_8
    invoke-virtual {v5, v7}, Landroid/view/View;->setNextFocusRightId(I)V

    .line 201
    .line 202
    .line 203
    new-instance v6, Lcom/transsion/subroom/fragment/l2;

    .line 204
    .line 205
    invoke-direct {v6, v2, p0}, Lcom/transsion/subroom/fragment/l2;-><init>(Lhk/p;Lcom/transsion/subroom/fragment/SettingsFragment;)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {v5, v6}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 209
    .line 210
    .line 211
    goto/16 :goto_1

    .line 212
    .line 213
    :cond_d
    return-void
.end method

.method public final z0()V
    .locals 3

    .line 1
    iget v0, p0, Lcom/transsion/subroom/fragment/SettingsFragment;->l:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-eq v0, v1, :cond_2

    .line 5
    .line 6
    iget-boolean v1, p0, Lcom/transsion/subroom/fragment/SettingsFragment;->i:Z

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/BaseFragment;->q()Lv4/a;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Lhk/p;

    .line 16
    .line 17
    if-nez v1, :cond_1

    .line 18
    .line 19
    return-void

    .line 20
    :cond_1
    invoke-virtual {v1}, Lhk/p;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    new-instance v2, Lcom/transsion/subroom/fragment/j2;

    .line 25
    .line 26
    invoke-direct {v2, p0, v0}, Lcom/transsion/subroom/fragment/j2;-><init>(Lcom/transsion/subroom/fragment/SettingsFragment;I)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 30
    .line 31
    .line 32
    :cond_2
    :goto_0
    return-void
.end method

.method public final z1(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 2
    .line 3
    const-string v1, "ROOT"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    const-string v0, "toUpperCase(...)"

    .line 13
    .line 14
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    new-instance v0, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 20
    .line 21
    .line 22
    const-string v1, "settings_region_display_"

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    sget-object v0, Lcom/transsion/baselib/report/launch/b;->a:Lcom/transsion/baselib/report/launch/b;

    .line 35
    .line 36
    invoke-virtual {v0}, Lcom/transsion/baselib/report/launch/b;->b()Lcom/tencent/mmkv/MMKV;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v0, p1, p2}, Lcom/tencent/mmkv/MMKV;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 41
    .line 42
    .line 43
    return-void
.end method
