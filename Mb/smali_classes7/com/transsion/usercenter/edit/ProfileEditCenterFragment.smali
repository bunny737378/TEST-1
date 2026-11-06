.class public final Lcom/transsion/usercenter/edit/ProfileEditCenterFragment;
.super Lcom/transsion/baseui/fragment/BaseFragment;
.source "source.java"

# interfaces
.implements Lcom/transsion/usercenter/edit/b;
.implements Lbv/b$a;
.implements Lcom/transsion/usercenter/edit/dialog/EditNameDialog$a;
.implements Lcom/tn/lib/widget/dialog/TRDialogListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/transsion/usercenter/edit/ProfileEditCenterFragment$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/transsion/baseui/fragment/BaseFragment<",
        "Lxu/g0;",
        ">;",
        "Lcom/transsion/usercenter/edit/b;",
        "Lbv/b$a;",
        "Lcom/transsion/usercenter/edit/dialog/EditNameDialog$a;",
        "Lcom/tn/lib/widget/dialog/TRDialogListener;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00a6\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0010\u000e\n\u0002\u0008\u000b\n\u0002\u0010\u0008\n\u0002\u0010\u000b\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0010\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0014\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\n\u0018\u0000 \u008b\u00012\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u00020\u00032\u00020\u00042\u00020\u00052\u00020\u0006:\u0002\u008c\u0001B\u0007\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u000f\u0010\n\u001a\u00020\tH\u0002\u00a2\u0006\u0004\u0008\n\u0010\u0008J\u000f\u0010\u000b\u001a\u00020\tH\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u0008J\u000f\u0010\u000c\u001a\u00020\tH\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\u0008J\u0019\u0010\u000f\u001a\u00020\t2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\rH\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u000f\u0010\u0011\u001a\u00020\tH\u0002\u00a2\u0006\u0004\u0008\u0011\u0010\u0008J\u000f\u0010\u0012\u001a\u00020\tH\u0002\u00a2\u0006\u0004\u0008\u0012\u0010\u0008J\u0017\u0010\u0013\u001a\u00020\t2\u0006\u0010\u000e\u001a\u00020\rH\u0002\u00a2\u0006\u0004\u0008\u0013\u0010\u0010J\u000f\u0010\u0014\u001a\u00020\tH\u0002\u00a2\u0006\u0004\u0008\u0014\u0010\u0008J\u000f\u0010\u0015\u001a\u00020\tH\u0002\u00a2\u0006\u0004\u0008\u0015\u0010\u0008J\u000f\u0010\u0016\u001a\u00020\tH\u0002\u00a2\u0006\u0004\u0008\u0016\u0010\u0008J\u000f\u0010\u0017\u001a\u00020\tH\u0002\u00a2\u0006\u0004\u0008\u0017\u0010\u0008J\u001f\u0010\u001b\u001a\u00020\t2\u0006\u0010\u0019\u001a\u00020\u00182\u0006\u0010\u001a\u001a\u00020\u0018H\u0002\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u0017\u0010\u001e\u001a\u00020\t2\u0006\u0010\u001d\u001a\u00020\u0018H\u0002\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u0017\u0010!\u001a\u00020\t2\u0006\u0010 \u001a\u00020\u0018H\u0002\u00a2\u0006\u0004\u0008!\u0010\u001fJ\u0017\u0010#\u001a\u00020\t2\u0006\u0010\"\u001a\u00020\u0018H\u0002\u00a2\u0006\u0004\u0008#\u0010\u001fJA\u0010\'\u001a\u00020\t2\u0008\u0008\u0002\u0010\u0019\u001a\u00020\u00182\u0008\u0008\u0002\u0010\u001d\u001a\u00020\u00182\u0008\u0008\u0002\u0010 \u001a\u00020$2\u0008\u0008\u0002\u0010\"\u001a\u00020\u00182\u0008\u0008\u0002\u0010&\u001a\u00020%H\u0002\u00a2\u0006\u0004\u0008\'\u0010(J\u000f\u0010)\u001a\u00020\tH\u0002\u00a2\u0006\u0004\u0008)\u0010\u0008J\u000f\u0010*\u001a\u00020\tH\u0002\u00a2\u0006\u0004\u0008*\u0010\u0008J\u000f\u0010+\u001a\u00020\tH\u0002\u00a2\u0006\u0004\u0008+\u0010\u0008J\u0017\u0010-\u001a\u00020\t2\u0006\u0010,\u001a\u00020\u0018H\u0002\u00a2\u0006\u0004\u0008-\u0010\u001fJ\u0017\u0010.\u001a\u00020\t2\u0006\u0010,\u001a\u00020\u0018H\u0002\u00a2\u0006\u0004\u0008.\u0010\u001fJ\u0017\u0010/\u001a\u00020\t2\u0006\u0010\"\u001a\u00020\u0018H\u0002\u00a2\u0006\u0004\u0008/\u0010\u001fJ\u001f\u00102\u001a\u00020\t2\u0006\u0010\"\u001a\u00020\u00182\u0006\u00101\u001a\u000200H\u0002\u00a2\u0006\u0004\u00082\u00103J\u0017\u00104\u001a\u00020$2\u0006\u0010 \u001a\u00020\u0018H\u0002\u00a2\u0006\u0004\u00084\u00105J\u000f\u00106\u001a\u00020\tH\u0002\u00a2\u0006\u0004\u00086\u0010\u0008J!\u0010;\u001a\u00020\t2\u0006\u00108\u001a\u0002072\u0008\u0010:\u001a\u0004\u0018\u000109H\u0016\u00a2\u0006\u0004\u0008;\u0010<J\u000f\u0010=\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008=\u0010\u0008J\u0015\u0010?\u001a\u00020\t2\u0006\u0010>\u001a\u00020\u0018\u00a2\u0006\u0004\u0008?\u0010\u001fJ\r\u0010@\u001a\u00020\t\u00a2\u0006\u0004\u0008@\u0010\u0008J\r\u0010A\u001a\u00020\t\u00a2\u0006\u0004\u0008A\u0010\u0008J\u0015\u0010C\u001a\u00020\t2\u0006\u0010B\u001a\u00020%\u00a2\u0006\u0004\u0008C\u0010DJ\'\u0010F\u001a\u00020\t2\u0006\u0010E\u001a\u00020\u00182\u0006\u0010,\u001a\u00020\u00182\u0006\u0010\u001a\u001a\u00020\u0018H\u0016\u00a2\u0006\u0004\u0008F\u0010GJ\u0017\u0010I\u001a\u00020\t2\u0006\u0010H\u001a\u00020%H\u0016\u00a2\u0006\u0004\u0008I\u0010DJ\u0019\u0010L\u001a\u00020\t2\u0008\u0010K\u001a\u0004\u0018\u00010JH\u0016\u00a2\u0006\u0004\u0008L\u0010MJ#\u0010P\u001a\u00020\t2\u0008\u0010N\u001a\u0004\u0018\u00010\u00182\u0008\u0010O\u001a\u0004\u0018\u00010\u0018H\u0016\u00a2\u0006\u0004\u0008P\u0010\u001cJ\u000f\u0010Q\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008Q\u0010\u0008J\u001f\u0010T\u001a\u00020\t2\u0006\u0010R\u001a\u00020$2\u0006\u0010S\u001a\u00020\u0018H\u0016\u00a2\u0006\u0004\u0008T\u0010UJ\u0019\u0010V\u001a\u00020\t2\u0008\u0010S\u001a\u0004\u0018\u00010\u0018H\u0016\u00a2\u0006\u0004\u0008V\u0010\u001fJ\u0017\u0010Y\u001a\u00020\t2\u0006\u0010X\u001a\u00020WH\u0016\u00a2\u0006\u0004\u0008Y\u0010ZJ\u0017\u0010[\u001a\u00020\t2\u0006\u0010X\u001a\u00020WH\u0016\u00a2\u0006\u0004\u0008[\u0010ZJ\u0017\u0010^\u001a\u00020\u00022\u0006\u0010]\u001a\u00020\\H\u0016\u00a2\u0006\u0004\u0008^\u0010_J!\u0010\n\u001a\u00020\t2\u0006\u00108\u001a\u0002072\u0008\u0010:\u001a\u0004\u0018\u000109H\u0016\u00a2\u0006\u0004\u0008\n\u0010<R\u0014\u0010`\u001a\u00020$8\u0002X\u0082D\u00a2\u0006\u0006\n\u0004\u0008`\u0010aR\u0014\u0010b\u001a\u00020$8\u0002X\u0082D\u00a2\u0006\u0006\n\u0004\u0008b\u0010aR\u0014\u0010c\u001a\u00020$8\u0002X\u0082D\u00a2\u0006\u0006\n\u0004\u0008c\u0010aR\u0014\u0010d\u001a\u00020$8\u0002X\u0082D\u00a2\u0006\u0006\n\u0004\u0008d\u0010aR\u0014\u0010e\u001a\u00020$8\u0002X\u0082D\u00a2\u0006\u0006\n\u0004\u0008e\u0010aR\u0016\u0010f\u001a\u00020\u00188\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008f\u0010gR\u0016\u0010h\u001a\u00020$8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008h\u0010aR\u0016\u0010i\u001a\u00020\u00188\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008i\u0010gR\u0016\u0010j\u001a\u00020\u00188\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008j\u0010gR\u0016\u0010k\u001a\u00020\u00188\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008k\u0010gR\u0016\u0010\u0019\u001a\u00020\u00188\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010gR\u0016\u0010\u001a\u001a\u00020\u00188\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010gR\u0016\u0010l\u001a\u00020%8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008l\u0010mR\u0016\u0010n\u001a\u00020%8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008n\u0010mR\u0016\u0010o\u001a\u00020%8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008o\u0010mR\u0016\u0010p\u001a\u00020%8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008p\u0010mR\u0018\u0010r\u001a\u0004\u0018\u00010q8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008r\u0010sR\u0016\u0010u\u001a\u00020t8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008u\u0010vR\u0016\u0010w\u001a\u00020%8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008w\u0010mR\u0016\u0010x\u001a\u00020\u00188\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008x\u0010gR\u0018\u0010z\u001a\u0004\u0018\u00010y8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008z\u0010{R\u0018\u0010}\u001a\u0004\u0018\u00010|8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008}\u0010~R\"\u0010\u0081\u0001\u001a\u000b\u0012\u0005\u0012\u00030\u0080\u0001\u0018\u00010\u007f8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u0081\u0001\u0010\u0082\u0001R#\u0010\u0088\u0001\u001a\u0005\u0018\u00010\u0083\u00018BX\u0082\u0084\u0002\u00a2\u0006\u0010\n\u0006\u0008\u0084\u0001\u0010\u0085\u0001\u001a\u0006\u0008\u0086\u0001\u0010\u0087\u0001R\u001b\u0010\u0089\u0001\u001a\u0004\u0018\u00010J8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u0089\u0001\u0010\u008a\u0001\u00a8\u0006\u008d\u0001"
    }
    d2 = {
        "Lcom/transsion/usercenter/edit/ProfileEditCenterFragment;",
        "Lcom/transsion/baseui/fragment/BaseFragment;",
        "Lxu/g0;",
        "Lcom/transsion/usercenter/edit/b;",
        "Lbv/b$a;",
        "Lcom/transsion/usercenter/edit/dialog/EditNameDialog$a;",
        "Lcom/tn/lib/widget/dialog/TRDialogListener;",
        "<init>",
        "()V",
        "",
        "initView",
        "iniData",
        "setOldData",
        "Landroid/graphics/Bitmap;",
        "bitmap",
        "showEntity",
        "(Landroid/graphics/Bitmap;)V",
        "defaultShow",
        "headPortrait",
        "headPortraitBitmap",
        "formattingGender",
        "nickNameShow",
        "genderShow",
        "birthDayShow",
        "",
        "avatarUrl",
        "bucket",
        "editAvatar",
        "(Ljava/lang/String;Ljava/lang/String;)V",
        "name",
        "editNickName",
        "(Ljava/lang/String;)V",
        "gender",
        "editGender",
        "birthday",
        "editBirthday",
        "",
        "",
        "newAvatarPath",
        "editRequest",
        "(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Z)V",
        "showRequestLoading",
        "hideRequestLoading",
        "editTipsDialog",
        "localPath",
        "fastAvatar",
        "localAvatar",
        "showTimePicker",
        "Ljava/util/Calendar;",
        "calendar",
        "setCurrentBirthDay",
        "(Ljava/lang/String;Ljava/util/Calendar;)V",
        "buildGender",
        "(Ljava/lang/String;)I",
        "loadProfile",
        "Landroid/view/View;",
        "view",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "onViewCreated",
        "(Landroid/view/View;Landroid/os/Bundle;)V",
        "lazyLoadData",
        "imagePath",
        "uploadImage",
        "checkBack",
        "confirmSubmit",
        "back",
        "checkEditSubmit",
        "(Z)V",
        "data",
        "onAvatarUrl",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V",
        "status",
        "onEditProfile",
        "Lcom/transsnet/loginapi/bean/UserInfo;",
        "userInfo",
        "onUserInfo",
        "(Lcom/transsnet/loginapi/bean/UserInfo;)V",
        "code",
        "msg",
        "onError",
        "onDestroyView",
        "position",
        "result",
        "onDialogSelect",
        "(ILjava/lang/String;)V",
        "onDialogConfirm",
        "Lcom/tn/lib/widget/dialog/TRDialog;",
        "dialog",
        "onLeftButtonClick",
        "(Lcom/tn/lib/widget/dialog/TRDialog;)V",
        "onRightButtonClick",
        "Landroid/view/LayoutInflater;",
        "inflater",
        "getViewBinding",
        "(Landroid/view/LayoutInflater;)Lxu/g0;",
        "EDIT_AVATAR",
        "I",
        "EDIT_NAME",
        "EDIT_GENDER",
        "EDIT_REGION",
        "EDIT_BIRTHDAY",
        "editText",
        "Ljava/lang/String;",
        "editType",
        "oldNickName",
        "oldGender",
        "oldBirth",
        "isChangeAvatar",
        "Z",
        "isClearBirthday",
        "isClearGender",
        "isClearRegion",
        "Lcom/transsion/usercenter/edit/dialog/EditNameDialog;",
        "editDialog",
        "Lcom/transsion/usercenter/edit/dialog/EditNameDialog;",
        "",
        "respDuration",
        "J",
        "retry",
        "cropImage",
        "Lcom/bigkoo/pickerview/view/a;",
        "timePickerView",
        "Lcom/bigkoo/pickerview/view/a;",
        "Lav/b;",
        "presenter",
        "Lav/b;",
        "Landroidx/activity/result/b;",
        "Landroid/content/Intent;",
        "photoLaunch",
        "Landroidx/activity/result/b;",
        "Lko/a;",
        "publishApi$delegate",
        "Lkotlin/Lazy;",
        "getPublishApi",
        "()Lko/a;",
        "publishApi",
        "userEntity",
        "Lcom/transsnet/loginapi/bean/UserInfo;",
        "Companion",
        "a",
        "UserCenter_psRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field public static final Companion:Lcom/transsion/usercenter/edit/ProfileEditCenterFragment$a;


# instance fields
.field private final EDIT_AVATAR:I

.field private final EDIT_BIRTHDAY:I

.field private final EDIT_GENDER:I

.field private final EDIT_NAME:I

.field private final EDIT_REGION:I

.field private avatarUrl:Ljava/lang/String;

.field private bucket:Ljava/lang/String;

.field private cropImage:Ljava/lang/String;

.field private editDialog:Lcom/transsion/usercenter/edit/dialog/EditNameDialog;

.field private editText:Ljava/lang/String;

.field private editType:I

.field private isChangeAvatar:Z

.field private isClearBirthday:Z

.field private isClearGender:Z

.field private isClearRegion:Z

.field private oldBirth:Ljava/lang/String;

.field private oldGender:Ljava/lang/String;

.field private oldNickName:Ljava/lang/String;

.field private photoLaunch:Landroidx/activity/result/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/activity/result/b;"
        }
    .end annotation
.end field

.field private presenter:Lav/b;

.field private final publishApi$delegate:Lkotlin/Lazy;

.field private respDuration:J

.field private retry:Z

.field private timePickerView:Lcom/bigkoo/pickerview/view/a;

.field private userEntity:Lcom/transsnet/loginapi/bean/UserInfo;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/transsion/usercenter/edit/ProfileEditCenterFragment$a;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/transsion/usercenter/edit/ProfileEditCenterFragment$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    sput-object v0, Lcom/transsion/usercenter/edit/ProfileEditCenterFragment;->Companion:Lcom/transsion/usercenter/edit/ProfileEditCenterFragment$a;

    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/transsion/baseui/fragment/BaseFragment;-><init>()V

    .line 4
    const/4 v0, 0x1

    .line 5
    iput v0, p0, Lcom/transsion/usercenter/edit/ProfileEditCenterFragment;->EDIT_AVATAR:I

    .line 7
    const/4 v0, 0x2

    .line 8
    iput v0, p0, Lcom/transsion/usercenter/edit/ProfileEditCenterFragment;->EDIT_NAME:I

    .line 10
    const/4 v0, 0x3

    .line 11
    iput v0, p0, Lcom/transsion/usercenter/edit/ProfileEditCenterFragment;->EDIT_GENDER:I

    .line 13
    const/4 v0, 0x4

    .line 14
    iput v0, p0, Lcom/transsion/usercenter/edit/ProfileEditCenterFragment;->EDIT_REGION:I

    .line 16
    const/4 v0, 0x5

    .line 17
    iput v0, p0, Lcom/transsion/usercenter/edit/ProfileEditCenterFragment;->EDIT_BIRTHDAY:I

    .line 19
    const-string v0, ""

    .line 21
    iput-object v0, p0, Lcom/transsion/usercenter/edit/ProfileEditCenterFragment;->editText:Ljava/lang/String;

    .line 23
    iput-object v0, p0, Lcom/transsion/usercenter/edit/ProfileEditCenterFragment;->oldNickName:Ljava/lang/String;

    .line 25
    iput-object v0, p0, Lcom/transsion/usercenter/edit/ProfileEditCenterFragment;->oldGender:Ljava/lang/String;

    .line 27
    iput-object v0, p0, Lcom/transsion/usercenter/edit/ProfileEditCenterFragment;->oldBirth:Ljava/lang/String;

    .line 29
    iput-object v0, p0, Lcom/transsion/usercenter/edit/ProfileEditCenterFragment;->avatarUrl:Ljava/lang/String;

    .line 31
    iput-object v0, p0, Lcom/transsion/usercenter/edit/ProfileEditCenterFragment;->bucket:Ljava/lang/String;

    .line 33
    iput-object v0, p0, Lcom/transsion/usercenter/edit/ProfileEditCenterFragment;->cropImage:Ljava/lang/String;

    .line 35
    new-instance v0, Lcom/transsion/usercenter/edit/k;

    .line 37
    invoke-direct {v0}, Lcom/transsion/usercenter/edit/k;-><init>()V

    .line 40
    invoke-static {v0}, Lkotlin/LazyKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 43
    move-result-object v0

    .line 44
    iput-object v0, p0, Lcom/transsion/usercenter/edit/ProfileEditCenterFragment;->publishApi$delegate:Lkotlin/Lazy;

    .line 46
    return-void
.end method

.method public static synthetic a0(Lcom/transsion/usercenter/edit/ProfileEditCenterFragment;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/transsion/usercenter/edit/ProfileEditCenterFragment;->onDialogConfirm$lambda$20(Lcom/transsion/usercenter/edit/ProfileEditCenterFragment;)V

    .line 4
    return-void
.end method

.method public static final synthetic access$getCropImage$p(Lcom/transsion/usercenter/edit/ProfileEditCenterFragment;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/transsion/usercenter/edit/ProfileEditCenterFragment;->cropImage:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$hideRequestLoading(Lcom/transsion/usercenter/edit/ProfileEditCenterFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/transsion/usercenter/edit/ProfileEditCenterFragment;->hideRequestLoading()V

    .line 4
    return-void
.end method

.method public static final synthetic access$setRetry$p(Lcom/transsion/usercenter/edit/ProfileEditCenterFragment;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/transsion/usercenter/edit/ProfileEditCenterFragment;->retry:Z

    .line 3
    return-void
.end method

.method public static synthetic b0(Ljava/lang/String;Lcom/transsion/usercenter/edit/ProfileEditCenterFragment;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/transsion/usercenter/edit/ProfileEditCenterFragment;->onAvatarUrl$lambda$14(Ljava/lang/String;Lcom/transsion/usercenter/edit/ProfileEditCenterFragment;Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    return-void
.end method

.method private final birthDayShow()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/transsion/usercenter/edit/ProfileEditCenterFragment;->userEntity:Lcom/transsnet/loginapi/bean/UserInfo;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Lcom/transsnet/loginapi/bean/UserInfo;->getBirthday()Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 11
    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/BaseFragment;->getMViewBinding()Lf4/a;

    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Lxu/g0;

    .line 17
    if-eqz v1, :cond_0

    .line 19
    iget-object v1, v1, Lxu/g0;->b:Lcom/transsion/usercenter/edit/widget/ProfileEditBar;

    .line 21
    if-eqz v1, :cond_0

    .line 23
    invoke-virtual {v1, v0}, Lcom/transsion/usercenter/edit/widget/ProfileEditBar;->setBtnRight(Ljava/lang/String;)V

    .line 26
    :cond_0
    return-void
.end method

.method private final buildGender(Ljava/lang/String;)I
    .locals 1

    .line 1
    sget v0, Lcom/transsion/usercenter/R$string;->profile_female:I

    .line 3
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 13
    const/4 p1, 0x2

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    sget v0, Lcom/transsion/usercenter/R$string;->profile_male:I

    .line 17
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 20
    move-result-object v0

    .line 21
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1

    .line 27
    const/4 p1, 0x1

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    const-string v0, ""

    .line 31
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    const/4 p1, 0x0

    .line 35
    :goto_0
    return p1
.end method

.method public static synthetic c0(Lcom/transsion/usercenter/edit/ProfileEditCenterFragment;Ljava/util/Date;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/transsion/usercenter/edit/ProfileEditCenterFragment;->showTimePicker$lambda$18(Lcom/transsion/usercenter/edit/ProfileEditCenterFragment;Ljava/util/Date;Landroid/view/View;)V

    .line 4
    return-void
.end method

.method public static synthetic d0()Lko/a;
    .locals 1

    .line 1
    invoke-static {}, Lcom/transsion/usercenter/edit/ProfileEditCenterFragment;->publishApi_delegate$lambda$0()Lko/a;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method private final defaultShow()V
    .locals 0

    .line 1
    return-void
.end method

.method public static synthetic e0(Lcom/transsion/usercenter/edit/ProfileEditCenterFragment;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/transsion/usercenter/edit/ProfileEditCenterFragment;->onError$lambda$17(Lcom/transsion/usercenter/edit/ProfileEditCenterFragment;Ljava/lang/String;)V

    .line 4
    return-void
.end method

.method private final editAvatar(Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .line 1
    iput-object p1, p0, Lcom/transsion/usercenter/edit/ProfileEditCenterFragment;->avatarUrl:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/transsion/usercenter/edit/ProfileEditCenterFragment;->bucket:Ljava/lang/String;

    .line 5
    iput-object p1, p0, Lcom/transsion/usercenter/edit/ProfileEditCenterFragment;->editText:Ljava/lang/String;

    .line 7
    iget p2, p0, Lcom/transsion/usercenter/edit/ProfileEditCenterFragment;->EDIT_AVATAR:I

    .line 9
    iput p2, p0, Lcom/transsion/usercenter/edit/ProfileEditCenterFragment;->editType:I

    .line 11
    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/BaseFragment;->getMViewBinding()Lf4/a;

    .line 14
    move-result-object p2

    .line 15
    check-cast p2, Lxu/g0;

    .line 17
    if-eqz p2, :cond_0

    .line 19
    iget-object p2, p2, Lxu/g0;->d:Lcom/transsion/usercenter/edit/widget/ProfileEditBar;

    .line 21
    if-eqz p2, :cond_0

    .line 23
    invoke-virtual {p2}, Lcom/transsion/usercenter/edit/widget/ProfileEditBar;->getBtnTextValue()Ljava/lang/String;

    .line 26
    move-result-object p2

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 p2, 0x0

    .line 29
    :goto_0
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 32
    move-result-object p2

    .line 33
    iget-object v2, p0, Lcom/transsion/usercenter/edit/ProfileEditCenterFragment;->oldNickName:Ljava/lang/String;

    .line 35
    invoke-direct {p0, p2}, Lcom/transsion/usercenter/edit/ProfileEditCenterFragment;->buildGender(Ljava/lang/String;)I

    .line 38
    move-result v3

    .line 39
    iget-object v4, p0, Lcom/transsion/usercenter/edit/ProfileEditCenterFragment;->oldBirth:Ljava/lang/String;

    .line 41
    const/4 v5, 0x1

    .line 42
    move-object v0, p0

    .line 43
    move-object v1, p1

    .line 44
    invoke-direct/range {v0 .. v5}, Lcom/transsion/usercenter/edit/ProfileEditCenterFragment;->editRequest(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Z)V

    .line 47
    return-void
.end method

.method private final editBirthday(Ljava/lang/String;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/transsion/usercenter/edit/ProfileEditCenterFragment;->editText:Ljava/lang/String;

    .line 3
    iget v0, p0, Lcom/transsion/usercenter/edit/ProfileEditCenterFragment;->EDIT_BIRTHDAY:I

    .line 5
    iput v0, p0, Lcom/transsion/usercenter/edit/ProfileEditCenterFragment;->editType:I

    .line 7
    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/BaseFragment;->getMViewBinding()Lf4/a;

    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lxu/g0;

    .line 13
    if-eqz v0, :cond_0

    .line 15
    iget-object v0, v0, Lxu/g0;->b:Lcom/transsion/usercenter/edit/widget/ProfileEditBar;

    .line 17
    if-eqz v0, :cond_0

    .line 19
    invoke-virtual {v0, p1}, Lcom/transsion/usercenter/edit/widget/ProfileEditBar;->setBtnRight(Ljava/lang/String;)V

    .line 22
    :cond_0
    return-void
.end method

.method private final editGender(Ljava/lang/String;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/transsion/usercenter/edit/ProfileEditCenterFragment;->editText:Ljava/lang/String;

    .line 3
    iget v0, p0, Lcom/transsion/usercenter/edit/ProfileEditCenterFragment;->EDIT_GENDER:I

    .line 5
    iput v0, p0, Lcom/transsion/usercenter/edit/ProfileEditCenterFragment;->editType:I

    .line 7
    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/BaseFragment;->getMViewBinding()Lf4/a;

    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lxu/g0;

    .line 13
    if-eqz v0, :cond_0

    .line 15
    iget-object v0, v0, Lxu/g0;->d:Lcom/transsion/usercenter/edit/widget/ProfileEditBar;

    .line 17
    if-eqz v0, :cond_0

    .line 19
    invoke-virtual {v0, p1}, Lcom/transsion/usercenter/edit/widget/ProfileEditBar;->setBtnRight(Ljava/lang/String;)V

    .line 22
    :cond_0
    return-void
.end method

.method private final editNickName(Ljava/lang/String;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/transsion/usercenter/edit/ProfileEditCenterFragment;->editText:Ljava/lang/String;

    .line 3
    iget v0, p0, Lcom/transsion/usercenter/edit/ProfileEditCenterFragment;->EDIT_NAME:I

    .line 5
    iput v0, p0, Lcom/transsion/usercenter/edit/ProfileEditCenterFragment;->editType:I

    .line 7
    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/BaseFragment;->getMViewBinding()Lf4/a;

    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lxu/g0;

    .line 13
    if-eqz v0, :cond_0

    .line 15
    iget-object v0, v0, Lxu/g0;->j:Landroid/widget/TextView;

    .line 17
    if-eqz v0, :cond_0

    .line 19
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 22
    :cond_0
    return-void
.end method

.method private final editRequest(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Z)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/BaseFragment;->getMViewBinding()Lf4/a;

    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lxu/g0;

    .line 7
    if-eqz v0, :cond_0

    .line 9
    iget-object v0, v0, Lxu/g0;->f:Landroid/widget/ProgressBar;

    .line 11
    if-eqz v0, :cond_0

    .line 13
    invoke-static {v0}, Lvf/c;->k(Landroid/view/View;)V

    .line 16
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 19
    move-result-wide v0

    .line 20
    iput-wide v0, p0, Lcom/transsion/usercenter/edit/ProfileEditCenterFragment;->respDuration:J

    .line 22
    new-instance v0, Lcom/transsion/usercenter/edit/api/RequstUserEntity;

    .line 24
    invoke-direct {v0}, Lcom/transsion/usercenter/edit/api/RequstUserEntity;-><init>()V

    .line 27
    iget-object v1, p0, Lcom/transsion/usercenter/edit/ProfileEditCenterFragment;->userEntity:Lcom/transsnet/loginapi/bean/UserInfo;

    .line 29
    if-eqz v1, :cond_1

    .line 31
    invoke-virtual {v1}, Lcom/transsnet/loginapi/bean/UserInfo;->getUserId()Ljava/lang/String;

    .line 34
    move-result-object v1

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    const/4 v1, 0x0

    .line 37
    :goto_0
    invoke-virtual {v0, v1}, Lcom/transsion/usercenter/edit/api/RequstUserEntity;->setUserId(Ljava/lang/String;)V

    .line 40
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 43
    move-result v1

    .line 44
    if-nez v1, :cond_3

    .line 46
    if-eqz p5, :cond_2

    .line 48
    invoke-virtual {v0, p1}, Lcom/transsion/usercenter/edit/api/RequstUserEntity;->setNewAvatarPath(Ljava/lang/String;)V

    .line 51
    goto :goto_1

    .line 52
    :cond_2
    invoke-virtual {v0, p1}, Lcom/transsion/usercenter/edit/api/RequstUserEntity;->setAvatar(Ljava/lang/String;)V

    .line 55
    :cond_3
    :goto_1
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 58
    move-result p1

    .line 59
    if-nez p1, :cond_4

    .line 61
    invoke-virtual {v0, p2}, Lcom/transsion/usercenter/edit/api/RequstUserEntity;->setNickname(Ljava/lang/String;)V

    .line 64
    :cond_4
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67
    move-result-object p1

    .line 68
    invoke-virtual {v0, p1}, Lcom/transsion/usercenter/edit/api/RequstUserEntity;->setGender(Ljava/lang/Integer;)V

    .line 71
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 74
    move-result p1

    .line 75
    if-nez p1, :cond_6

    .line 77
    const-string p1, "null"

    .line 79
    invoke-static {p4, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 82
    move-result p1

    .line 83
    if-eqz p1, :cond_5

    .line 85
    const-string p1, ""

    .line 87
    invoke-virtual {v0, p1}, Lcom/transsion/usercenter/edit/api/RequstUserEntity;->setBirthday(Ljava/lang/String;)V

    .line 90
    goto :goto_2

    .line 91
    :cond_5
    invoke-virtual {v0, p4}, Lcom/transsion/usercenter/edit/api/RequstUserEntity;->setBirthday(Ljava/lang/String;)V

    .line 94
    goto :goto_2

    .line 95
    :cond_6
    iget-object p1, p0, Lcom/transsion/usercenter/edit/ProfileEditCenterFragment;->oldBirth:Ljava/lang/String;

    .line 97
    invoke-virtual {v0, p1}, Lcom/transsion/usercenter/edit/api/RequstUserEntity;->setBirthday(Ljava/lang/String;)V

    .line 100
    :goto_2
    iget-object p1, p0, Lcom/transsion/usercenter/edit/ProfileEditCenterFragment;->bucket:Ljava/lang/String;

    .line 102
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 105
    move-result p1

    .line 106
    if-nez p1, :cond_7

    .line 108
    iget-object p1, p0, Lcom/transsion/usercenter/edit/ProfileEditCenterFragment;->bucket:Ljava/lang/String;

    .line 110
    invoke-virtual {v0, p1}, Lcom/transsion/usercenter/edit/api/RequstUserEntity;->setTempBucket(Ljava/lang/String;)V

    .line 113
    :cond_7
    iget-object p1, p0, Lcom/transsion/usercenter/edit/ProfileEditCenterFragment;->presenter:Lav/b;

    .line 115
    if-eqz p1, :cond_8

    .line 117
    invoke-virtual {p1, v0}, Lav/b;->e(Lcom/transsion/usercenter/edit/api/RequstUserEntity;)V

    .line 120
    :cond_8
    return-void
.end method

.method static synthetic editRequest$default(Lcom/transsion/usercenter/edit/ProfileEditCenterFragment;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;ZILjava/lang/Object;)V
    .locals 2

    .line 1
    and-int/lit8 p7, p6, 0x1

    .line 3
    const-string v0, ""

    .line 5
    if-eqz p7, :cond_0

    .line 7
    move-object p1, v0

    .line 8
    :cond_0
    and-int/lit8 p7, p6, 0x2

    .line 10
    if-eqz p7, :cond_1

    .line 12
    move-object p2, v0

    .line 13
    :cond_1
    and-int/lit8 p7, p6, 0x4

    .line 15
    const/4 v1, 0x0

    .line 16
    if-eqz p7, :cond_2

    .line 18
    move p3, v1

    .line 19
    :cond_2
    and-int/lit8 p7, p6, 0x8

    .line 21
    if-eqz p7, :cond_3

    .line 23
    move-object p4, v0

    .line 24
    :cond_3
    and-int/lit8 p6, p6, 0x10

    .line 26
    if-eqz p6, :cond_4

    .line 28
    move p5, v1

    .line 29
    :cond_4
    invoke-direct/range {p0 .. p5}, Lcom/transsion/usercenter/edit/ProfileEditCenterFragment;->editRequest(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Z)V

    .line 32
    return-void
.end method

.method private final editTipsDialog()V
    .locals 3

    .line 1
    const-string v0, "getString(...)"

    .line 3
    :try_start_0
    new-instance v1, Lcom/tn/lib/widget/dialog/TRDialog$a;

    .line 5
    invoke-direct {v1}, Lcom/tn/lib/widget/dialog/TRDialog$a;-><init>()V

    .line 8
    sget v2, Lcom/transsion/usercenter/R$string;->profile_back_edit_tips:I

    .line 10
    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 13
    move-result-object v2

    .line 14
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    invoke-virtual {v1, v2}, Lcom/tn/lib/widget/dialog/TRDialog$a;->g(Ljava/lang/String;)Lcom/tn/lib/widget/dialog/TRDialog$a;

    .line 20
    move-result-object v1

    .line 21
    sget v2, Lcom/transsion/usercenter/R$string;->profile_back_edit_yes:I

    .line 23
    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 26
    move-result-object v2

    .line 27
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    invoke-virtual {v1, v2}, Lcom/tn/lib/widget/dialog/TRDialog$a;->e(Ljava/lang/String;)Lcom/tn/lib/widget/dialog/TRDialog$a;

    .line 33
    move-result-object v1

    .line 34
    sget v2, Lcom/transsion/usercenter/R$string;->profile_back_edit_no:I

    .line 36
    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 39
    move-result-object v2

    .line 40
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    invoke-virtual {v1, v2}, Lcom/tn/lib/widget/dialog/TRDialog$a;->j(Ljava/lang/String;)Lcom/tn/lib/widget/dialog/TRDialog$a;

    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 50
    move-result-object v1

    .line 51
    sget v2, Lcom/tn/lib/widget/R$color;->text_01:I

    .line 53
    invoke-static {v1, v2}, Landroidx/core/content/b;->getColor(Landroid/content/Context;I)I

    .line 56
    move-result v1

    .line 57
    invoke-virtual {v0, v1}, Lcom/tn/lib/widget/dialog/TRDialog$a;->d(I)Lcom/tn/lib/widget/dialog/TRDialog$a;

    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 64
    move-result-object v1

    .line 65
    sget v2, Lcom/tn/lib/widget/R$color;->text_01:I

    .line 67
    invoke-static {v1, v2}, Landroidx/core/content/b;->getColor(Landroid/content/Context;I)I

    .line 70
    move-result v1

    .line 71
    invoke-virtual {v0, v1}, Lcom/tn/lib/widget/dialog/TRDialog$a;->i(I)Lcom/tn/lib/widget/dialog/TRDialog$a;

    .line 74
    move-result-object v0

    .line 75
    sget v1, Lcom/tn/lib/widget/R$drawable;->libui_sub_btn2_normal:I

    .line 77
    invoke-virtual {v0, v1}, Lcom/tn/lib/widget/dialog/TRDialog$a;->h(I)Lcom/tn/lib/widget/dialog/TRDialog$a;

    .line 80
    move-result-object v0

    .line 81
    sget v1, Lcom/tn/lib/widget/R$drawable;->libui_sub_btn2_normal:I

    .line 83
    invoke-virtual {v0, v1}, Lcom/tn/lib/widget/dialog/TRDialog$a;->c(I)Lcom/tn/lib/widget/dialog/TRDialog$a;

    .line 86
    move-result-object v0

    .line 87
    invoke-virtual {v0, p0}, Lcom/tn/lib/widget/dialog/TRDialog$a;->f(Lcom/tn/lib/widget/dialog/TRDialogListener;)Lcom/tn/lib/widget/dialog/TRDialog$a;

    .line 90
    move-result-object v0

    .line 91
    invoke-virtual {v0}, Lcom/tn/lib/widget/dialog/TRDialog$a;->a()Lcom/tn/lib/widget/dialog/TRBaseDialog;

    .line 94
    move-result-object v0

    .line 95
    const-string v1, "edit_tips"

    .line 97
    invoke-virtual {v0, p0, v1}, Lcom/tn/lib/widget/dialog/TRBaseDialog;->d0(Landroidx/fragment/app/Fragment;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 100
    goto :goto_0

    .line 101
    :catch_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 104
    move-result-object v0

    .line 105
    if-eqz v0, :cond_0

    .line 107
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 110
    :cond_0
    :goto_0
    return-void
.end method

.method public static synthetic f0(Lcom/transsion/usercenter/edit/ProfileEditCenterFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/transsion/usercenter/edit/ProfileEditCenterFragment;->iniData$lambda$2(Lcom/transsion/usercenter/edit/ProfileEditCenterFragment;Landroid/view/View;)V

    .line 4
    return-void
.end method

.method private final fastAvatar(Ljava/lang/String;)V
    .locals 0

    .line 1
    :try_start_0
    invoke-direct {p0, p1}, Lcom/transsion/usercenter/edit/ProfileEditCenterFragment;->localAvatar(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    :catch_0
    return-void
.end method

.method private final formattingGender()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/transsion/usercenter/edit/ProfileEditCenterFragment;->userEntity:Lcom/transsnet/loginapi/bean/UserInfo;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Lcom/transsnet/loginapi/bean/UserInfo;->getGender()I

    .line 8
    move-result v0

    .line 9
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    move-result-object v0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :goto_0
    const-string v1, "getString(...)"

    .line 17
    if-nez v0, :cond_1

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 23
    move-result v2

    .line 24
    const/4 v3, 0x2

    .line 25
    if-ne v2, v3, :cond_2

    .line 27
    sget v0, Lcom/transsion/usercenter/R$string;->profile_female:I

    .line 29
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 32
    move-result-object v0

    .line 33
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    iput-object v0, p0, Lcom/transsion/usercenter/edit/ProfileEditCenterFragment;->oldGender:Ljava/lang/String;

    .line 38
    goto :goto_2

    .line 39
    :cond_2
    :goto_1
    if-nez v0, :cond_3

    .line 41
    goto :goto_2

    .line 42
    :cond_3
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 45
    move-result v0

    .line 46
    const/4 v2, 0x1

    .line 47
    if-ne v0, v2, :cond_4

    .line 49
    sget v0, Lcom/transsion/usercenter/R$string;->profile_male:I

    .line 51
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 54
    move-result-object v0

    .line 55
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    iput-object v0, p0, Lcom/transsion/usercenter/edit/ProfileEditCenterFragment;->oldGender:Ljava/lang/String;

    .line 60
    :cond_4
    :goto_2
    return-void
.end method

.method public static synthetic g0(Lcom/transsion/usercenter/edit/ProfileEditCenterFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/transsion/usercenter/edit/ProfileEditCenterFragment;->iniData$lambda$6(Lcom/transsion/usercenter/edit/ProfileEditCenterFragment;Landroid/view/View;)V

    .line 4
    return-void
.end method

.method private final genderShow()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/transsion/usercenter/edit/ProfileEditCenterFragment;->userEntity:Lcom/transsnet/loginapi/bean/UserInfo;

    .line 3
    const-string v1, "getString(...)"

    .line 5
    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {v0}, Lcom/transsnet/loginapi/bean/UserInfo;->getGender()I

    .line 10
    move-result v0

    .line 11
    const/4 v2, 0x2

    .line 12
    if-ne v0, v2, :cond_0

    .line 14
    sget v0, Lcom/transsion/usercenter/R$string;->profile_female:I

    .line 16
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iget-object v0, p0, Lcom/transsion/usercenter/edit/ProfileEditCenterFragment;->userEntity:Lcom/transsnet/loginapi/bean/UserInfo;

    .line 26
    if-eqz v0, :cond_1

    .line 28
    invoke-virtual {v0}, Lcom/transsnet/loginapi/bean/UserInfo;->getGender()I

    .line 31
    move-result v0

    .line 32
    const/4 v2, 0x1

    .line 33
    if-ne v0, v2, :cond_1

    .line 35
    sget v0, Lcom/transsion/usercenter/R$string;->profile_male:I

    .line 37
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 40
    move-result-object v0

    .line 41
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    goto :goto_0

    .line 45
    :cond_1
    const-string v0, ""

    .line 47
    :goto_0
    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/BaseFragment;->getMViewBinding()Lf4/a;

    .line 50
    move-result-object v1

    .line 51
    check-cast v1, Lxu/g0;

    .line 53
    if-eqz v1, :cond_2

    .line 55
    iget-object v1, v1, Lxu/g0;->d:Lcom/transsion/usercenter/edit/widget/ProfileEditBar;

    .line 57
    if-eqz v1, :cond_2

    .line 59
    invoke-virtual {v1, v0}, Lcom/transsion/usercenter/edit/widget/ProfileEditBar;->setBtnRight(Ljava/lang/String;)V

    .line 62
    :cond_2
    return-void
.end method

.method private final getPublishApi()Lko/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/usercenter/edit/ProfileEditCenterFragment;->publishApi$delegate:Lkotlin/Lazy;

    .line 3
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lko/a;

    .line 9
    return-object v0
.end method

.method public static synthetic h0(Ljava/lang/String;Lio/reactivex/rxjava3/core/k;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/transsion/usercenter/edit/ProfileEditCenterFragment;->localAvatar$lambda$15(Ljava/lang/String;Lio/reactivex/rxjava3/core/k;)V

    .line 4
    return-void
.end method

.method private final headPortrait()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_2

    .line 7
    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/BaseFragment;->getMViewBinding()Lf4/a;

    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Lxu/g0;

    .line 13
    if-eqz v1, :cond_2

    .line 15
    iget-object v1, v1, Lxu/g0;->k:Lcom/google/android/material/imageview/ShapeableImageView;

    .line 17
    if-eqz v1, :cond_2

    .line 19
    sget-object v2, Loi/f;->a:Loi/f$a;

    .line 21
    invoke-virtual {v2, v0}, Loi/f$a;->m(Landroid/content/Context;)Loi/f$b;

    .line 24
    move-result-object v0

    .line 25
    iget-object v2, p0, Lcom/transsion/usercenter/edit/ProfileEditCenterFragment;->userEntity:Lcom/transsnet/loginapi/bean/UserInfo;

    .line 27
    if-eqz v2, :cond_0

    .line 29
    invoke-virtual {v2}, Lcom/transsnet/loginapi/bean/UserInfo;->getAvatar()Ljava/lang/String;

    .line 32
    move-result-object v2

    .line 33
    if-nez v2, :cond_1

    .line 35
    :cond_0
    const-string v2, ""

    .line 37
    :cond_1
    invoke-virtual {v0, v2}, Loi/f$b;->g(Ljava/lang/String;)Loi/f$b;

    .line 40
    move-result-object v0

    .line 41
    sget v2, Lcom/transsion/usercenter/R$color;->color_ff999999:I

    .line 43
    invoke-virtual {v0, v2}, Loi/f$b;->i(I)Loi/f$b;

    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v0, v1}, Loi/f$b;->d(Landroid/widget/ImageView;)V

    .line 50
    :cond_2
    return-void
.end method

.method private final headPortraitBitmap(Landroid/graphics/Bitmap;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/BaseFragment;->getMViewBinding()Lf4/a;

    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lxu/g0;

    .line 7
    if-eqz v0, :cond_0

    .line 9
    iget-object v0, v0, Lxu/g0;->k:Lcom/google/android/material/imageview/ShapeableImageView;

    .line 11
    if-eqz v0, :cond_0

    .line 13
    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 16
    :cond_0
    return-void
.end method

.method private final hideRequestLoading()V
    .locals 6

    .line 1
    invoke-static {p0}, Landroidx/lifecycle/v;->a(Landroidx/lifecycle/u;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 4
    move-result-object v0

    .line 5
    new-instance v3, Lcom/transsion/usercenter/edit/ProfileEditCenterFragment$hideRequestLoading$1;

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {v3, p0, v1}, Lcom/transsion/usercenter/edit/ProfileEditCenterFragment$hideRequestLoading$1;-><init>(Lcom/transsion/usercenter/edit/ProfileEditCenterFragment;Lkotlin/coroutines/Continuation;)V

    .line 11
    const/4 v4, 0x3

    .line 12
    const/4 v5, 0x0

    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/i;->d(Lkotlinx/coroutines/n0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/t1;

    .line 17
    return-void
.end method

.method public static synthetic i0(Lcom/transsion/usercenter/edit/ProfileEditCenterFragment;Landroidx/activity/result/ActivityResult;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/transsion/usercenter/edit/ProfileEditCenterFragment;->initView$lambda$25(Lcom/transsion/usercenter/edit/ProfileEditCenterFragment;Landroidx/activity/result/ActivityResult;)V

    .line 4
    return-void
.end method

.method private final iniData()V
    .locals 3

    .line 1
    new-instance v0, Lav/b;

    .line 3
    invoke-direct {v0}, Lav/b;-><init>()V

    .line 6
    iput-object v0, p0, Lcom/transsion/usercenter/edit/ProfileEditCenterFragment;->presenter:Lav/b;

    .line 8
    invoke-virtual {v0, p0}, Lav/a;->a(Ljava/lang/Object;)V

    .line 11
    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/BaseFragment;->getMViewBinding()Lf4/a;

    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lxu/g0;

    .line 17
    if-eqz v0, :cond_0

    .line 19
    iget-object v0, v0, Lxu/g0;->h:Landroid/widget/RelativeLayout;

    .line 21
    if-eqz v0, :cond_0

    .line 23
    new-instance v1, Lcom/transsion/usercenter/edit/m;

    .line 25
    invoke-direct {v1, p0}, Lcom/transsion/usercenter/edit/m;-><init>(Lcom/transsion/usercenter/edit/ProfileEditCenterFragment;)V

    .line 28
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 31
    :cond_0
    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/BaseFragment;->getMViewBinding()Lf4/a;

    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Lxu/g0;

    .line 37
    if-eqz v0, :cond_1

    .line 39
    iget-object v0, v0, Lxu/g0;->g:Landroid/widget/RelativeLayout;

    .line 41
    if-eqz v0, :cond_1

    .line 43
    new-instance v1, Lcom/transsion/usercenter/edit/n;

    .line 45
    invoke-direct {v1, p0}, Lcom/transsion/usercenter/edit/n;-><init>(Lcom/transsion/usercenter/edit/ProfileEditCenterFragment;)V

    .line 48
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 51
    :cond_1
    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/BaseFragment;->getMViewBinding()Lf4/a;

    .line 54
    move-result-object v0

    .line 55
    check-cast v0, Lxu/g0;

    .line 57
    if-eqz v0, :cond_2

    .line 59
    iget-object v0, v0, Lxu/g0;->d:Lcom/transsion/usercenter/edit/widget/ProfileEditBar;

    .line 61
    if-eqz v0, :cond_2

    .line 63
    new-instance v1, Lcom/transsion/usercenter/edit/o;

    .line 65
    invoke-direct {v1, p0}, Lcom/transsion/usercenter/edit/o;-><init>(Lcom/transsion/usercenter/edit/ProfileEditCenterFragment;)V

    .line 68
    invoke-virtual {v0, v1}, Lcom/transsion/usercenter/edit/widget/ProfileEditBar;->setClickListener(Landroid/view/View$OnClickListener;)V

    .line 71
    :cond_2
    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/BaseFragment;->getMViewBinding()Lf4/a;

    .line 74
    move-result-object v0

    .line 75
    check-cast v0, Lxu/g0;

    .line 77
    if-eqz v0, :cond_3

    .line 79
    iget-object v0, v0, Lxu/g0;->b:Lcom/transsion/usercenter/edit/widget/ProfileEditBar;

    .line 81
    if-eqz v0, :cond_3

    .line 83
    new-instance v1, Lcom/transsion/usercenter/edit/f;

    .line 85
    invoke-direct {v1, p0}, Lcom/transsion/usercenter/edit/f;-><init>(Lcom/transsion/usercenter/edit/ProfileEditCenterFragment;)V

    .line 88
    invoke-virtual {v0, v1}, Lcom/transsion/usercenter/edit/widget/ProfileEditBar;->setClickListener(Landroid/view/View$OnClickListener;)V

    .line 91
    :cond_3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 94
    move-result-object v0

    .line 95
    if-eqz v0, :cond_8

    .line 97
    const-string v1, "user"

    .line 99
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 102
    move-result v0

    .line 103
    const/4 v2, 0x1

    .line 104
    if-ne v0, v2, :cond_8

    .line 106
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 109
    move-result-object v0

    .line 110
    const/4 v2, 0x0

    .line 111
    if-eqz v0, :cond_4

    .line 113
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 116
    move-result-object v0

    .line 117
    goto :goto_0

    .line 118
    :cond_4
    move-object v0, v2

    .line 119
    :goto_0
    instance-of v1, v0, Lcom/transsnet/loginapi/bean/UserInfo;

    .line 121
    if-eqz v1, :cond_6

    .line 123
    check-cast v0, Lcom/transsnet/loginapi/bean/UserInfo;

    .line 125
    iput-object v0, p0, Lcom/transsion/usercenter/edit/ProfileEditCenterFragment;->userEntity:Lcom/transsnet/loginapi/bean/UserInfo;

    .line 127
    invoke-direct {p0}, Lcom/transsion/usercenter/edit/ProfileEditCenterFragment;->setOldData()V

    .line 130
    invoke-direct {p0}, Lcom/transsion/usercenter/edit/ProfileEditCenterFragment;->formattingGender()V

    .line 133
    sget-object v0, Lcom/transsion/usercenter/edit/q;->b:Lcom/transsion/usercenter/edit/q$a;

    .line 135
    invoke-virtual {v0}, Lcom/transsion/usercenter/edit/q$a;->a()Lcom/transsion/usercenter/edit/q;

    .line 138
    move-result-object v1

    .line 139
    invoke-virtual {v1}, Lcom/transsion/usercenter/edit/q;->d()Landroid/graphics/Bitmap;

    .line 142
    move-result-object v1

    .line 143
    if-eqz v1, :cond_5

    .line 145
    invoke-virtual {v0}, Lcom/transsion/usercenter/edit/q$a;->a()Lcom/transsion/usercenter/edit/q;

    .line 148
    move-result-object v0

    .line 149
    invoke-virtual {v0, v2}, Lcom/transsion/usercenter/edit/q;->e(Landroid/graphics/Bitmap;)V

    .line 152
    invoke-direct {p0, v1}, Lcom/transsion/usercenter/edit/ProfileEditCenterFragment;->showEntity(Landroid/graphics/Bitmap;)V

    .line 155
    goto :goto_1

    .line 156
    :cond_5
    invoke-direct {p0, v2}, Lcom/transsion/usercenter/edit/ProfileEditCenterFragment;->showEntity(Landroid/graphics/Bitmap;)V

    .line 159
    goto :goto_1

    .line 160
    :cond_6
    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/BaseFragment;->getMViewBinding()Lf4/a;

    .line 163
    move-result-object v0

    .line 164
    check-cast v0, Lxu/g0;

    .line 166
    if-eqz v0, :cond_7

    .line 168
    iget-object v0, v0, Lxu/g0;->f:Landroid/widget/ProgressBar;

    .line 170
    if-eqz v0, :cond_7

    .line 172
    invoke-static {v0}, Lvf/c;->k(Landroid/view/View;)V

    .line 175
    :cond_7
    iget-object v0, p0, Lcom/transsion/usercenter/edit/ProfileEditCenterFragment;->presenter:Lav/b;

    .line 177
    if-eqz v0, :cond_a

    .line 179
    invoke-virtual {v0}, Lav/b;->f()V

    .line 182
    goto :goto_1

    .line 183
    :cond_8
    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/BaseFragment;->getMViewBinding()Lf4/a;

    .line 186
    move-result-object v0

    .line 187
    check-cast v0, Lxu/g0;

    .line 189
    if-eqz v0, :cond_9

    .line 191
    iget-object v0, v0, Lxu/g0;->f:Landroid/widget/ProgressBar;

    .line 193
    if-eqz v0, :cond_9

    .line 195
    invoke-static {v0}, Lvf/c;->k(Landroid/view/View;)V

    .line 198
    :cond_9
    iget-object v0, p0, Lcom/transsion/usercenter/edit/ProfileEditCenterFragment;->presenter:Lav/b;

    .line 200
    if-eqz v0, :cond_a

    .line 202
    invoke-virtual {v0}, Lav/b;->f()V

    .line 205
    :cond_a
    :goto_1
    return-void
.end method

.method private static final iniData$lambda$10(Lcom/transsion/usercenter/edit/ProfileEditCenterFragment;Landroid/view/View;)V
    .locals 1

    .line 1
    iget-boolean p1, p0, Lcom/transsion/usercenter/edit/ProfileEditCenterFragment;->isClearBirthday:Z

    .line 3
    if-eqz p1, :cond_1

    .line 5
    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/BaseFragment;->getMViewBinding()Lf4/a;

    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lxu/g0;

    .line 11
    if-eqz p1, :cond_0

    .line 13
    iget-object p1, p1, Lxu/g0;->b:Lcom/transsion/usercenter/edit/widget/ProfileEditBar;

    .line 15
    if-eqz p1, :cond_0

    .line 17
    invoke-virtual {p1}, Lcom/transsion/usercenter/edit/widget/ProfileEditBar;->getSetValue()Ljava/lang/String;

    .line 20
    move-result-object p1

    .line 21
    if-eqz p1, :cond_0

    .line 23
    invoke-direct {p0, p1}, Lcom/transsion/usercenter/edit/ProfileEditCenterFragment;->showTimePicker(Ljava/lang/String;)V

    .line 26
    :cond_0
    return-void

    .line 27
    :cond_1
    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/BaseFragment;->getMViewBinding()Lf4/a;

    .line 30
    move-result-object p1

    .line 31
    check-cast p1, Lxu/g0;

    .line 33
    const/4 v0, 0x0

    .line 34
    if-eqz p1, :cond_2

    .line 36
    iget-object p1, p1, Lxu/g0;->b:Lcom/transsion/usercenter/edit/widget/ProfileEditBar;

    .line 38
    if-eqz p1, :cond_2

    .line 40
    invoke-virtual {p1}, Lcom/transsion/usercenter/edit/widget/ProfileEditBar;->isEmpty()Z

    .line 43
    move-result p1

    .line 44
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 47
    move-result-object p1

    .line 48
    goto :goto_0

    .line 49
    :cond_2
    move-object p1, v0

    .line 50
    :goto_0
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    .line 53
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 56
    move-result p1

    .line 57
    if-nez p1, :cond_4

    .line 59
    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/BaseFragment;->getMViewBinding()Lf4/a;

    .line 62
    move-result-object p1

    .line 63
    check-cast p1, Lxu/g0;

    .line 65
    if-eqz p1, :cond_3

    .line 67
    iget-object p1, p1, Lxu/g0;->b:Lcom/transsion/usercenter/edit/widget/ProfileEditBar;

    .line 69
    if-eqz p1, :cond_3

    .line 71
    invoke-virtual {p1}, Lcom/transsion/usercenter/edit/widget/ProfileEditBar;->getSetValue()Ljava/lang/String;

    .line 74
    move-result-object p1

    .line 75
    if-eqz p1, :cond_3

    .line 77
    invoke-direct {p0, p1}, Lcom/transsion/usercenter/edit/ProfileEditCenterFragment;->showTimePicker(Ljava/lang/String;)V

    .line 80
    :cond_3
    return-void

    .line 81
    :cond_4
    iget-object p1, p0, Lcom/transsion/usercenter/edit/ProfileEditCenterFragment;->userEntity:Lcom/transsnet/loginapi/bean/UserInfo;

    .line 83
    if-eqz p1, :cond_5

    .line 85
    invoke-virtual {p1}, Lcom/transsnet/loginapi/bean/UserInfo;->getBirthday()Ljava/lang/String;

    .line 88
    move-result-object v0

    .line 89
    :cond_5
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 92
    move-result p1

    .line 93
    if-eqz p1, :cond_6

    .line 95
    const-string p1, ""

    .line 97
    invoke-direct {p0, p1}, Lcom/transsion/usercenter/edit/ProfileEditCenterFragment;->showTimePicker(Ljava/lang/String;)V

    .line 100
    goto :goto_1

    .line 101
    :cond_6
    iget-object p1, p0, Lcom/transsion/usercenter/edit/ProfileEditCenterFragment;->userEntity:Lcom/transsnet/loginapi/bean/UserInfo;

    .line 103
    if-eqz p1, :cond_7

    .line 105
    invoke-virtual {p1}, Lcom/transsnet/loginapi/bean/UserInfo;->getBirthday()Ljava/lang/String;

    .line 108
    move-result-object p1

    .line 109
    if-eqz p1, :cond_7

    .line 111
    invoke-direct {p0, p1}, Lcom/transsion/usercenter/edit/ProfileEditCenterFragment;->showTimePicker(Ljava/lang/String;)V

    .line 114
    :cond_7
    :goto_1
    return-void
.end method

.method private static final iniData$lambda$2(Lcom/transsion/usercenter/edit/ProfileEditCenterFragment;Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/transsion/usercenter/edit/ProfileEditCenterFragment;->editDialog:Lcom/transsion/usercenter/edit/dialog/EditNameDialog;

    .line 3
    if-nez p1, :cond_0

    .line 5
    new-instance p1, Lcom/transsion/usercenter/edit/dialog/EditNameDialog;

    .line 7
    invoke-direct {p1}, Lcom/transsion/usercenter/edit/dialog/EditNameDialog;-><init>()V

    .line 10
    iput-object p1, p0, Lcom/transsion/usercenter/edit/ProfileEditCenterFragment;->editDialog:Lcom/transsion/usercenter/edit/dialog/EditNameDialog;

    .line 12
    :cond_0
    iget-object p1, p0, Lcom/transsion/usercenter/edit/ProfileEditCenterFragment;->editDialog:Lcom/transsion/usercenter/edit/dialog/EditNameDialog;

    .line 14
    if-eqz p1, :cond_1

    .line 16
    invoke-virtual {p1}, Lcom/tn/lib/widget/dialog/TRBaseDialog;->isShow()Z

    .line 19
    move-result p1

    .line 20
    const/4 v0, 0x1

    .line 21
    if-ne p1, v0, :cond_1

    .line 23
    return-void

    .line 24
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 27
    move-result-object p1

    .line 28
    if-eqz p1, :cond_3

    .line 30
    iget-object v0, p0, Lcom/transsion/usercenter/edit/ProfileEditCenterFragment;->editDialog:Lcom/transsion/usercenter/edit/dialog/EditNameDialog;

    .line 32
    if-eqz v0, :cond_3

    .line 34
    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/BaseFragment;->getMViewBinding()Lf4/a;

    .line 37
    move-result-object v1

    .line 38
    check-cast v1, Lxu/g0;

    .line 40
    if-eqz v1, :cond_2

    .line 42
    iget-object v1, v1, Lxu/g0;->j:Landroid/widget/TextView;

    .line 44
    if-eqz v1, :cond_2

    .line 46
    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 49
    move-result-object v1

    .line 50
    goto :goto_0

    .line 51
    :cond_2
    const/4 v1, 0x0

    .line 52
    :goto_0
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 55
    move-result-object v1

    .line 56
    invoke-virtual {v0, p1, p0, v1}, Lcom/transsion/usercenter/edit/dialog/EditNameDialog;->m0(Landroid/content/Context;Lcom/transsion/usercenter/edit/dialog/EditNameDialog$a;Ljava/lang/String;)V

    .line 59
    :cond_3
    return-void
.end method

.method private static final iniData$lambda$5(Lcom/transsion/usercenter/edit/ProfileEditCenterFragment;Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_1

    .line 7
    invoke-direct {p0}, Lcom/transsion/usercenter/edit/ProfileEditCenterFragment;->getPublishApi()Lko/a;

    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 13
    invoke-interface {v0, p1}, Lko/a;->h(Landroid/content/Context;)Landroid/content/Intent;

    .line 16
    move-result-object p1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p1, 0x0

    .line 19
    :goto_0
    if-eqz p1, :cond_1

    .line 21
    iget-object p0, p0, Lcom/transsion/usercenter/edit/ProfileEditCenterFragment;->photoLaunch:Landroidx/activity/result/b;

    .line 23
    if-eqz p0, :cond_1

    .line 25
    invoke-virtual {p0, p1}, Landroidx/activity/result/b;->a(Ljava/lang/Object;)V

    .line 28
    :cond_1
    return-void
.end method

.method private static final iniData$lambda$6(Lcom/transsion/usercenter/edit/ProfileEditCenterFragment;Landroid/view/View;)V
    .locals 2

    .line 1
    new-instance p1, Lbv/b;

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/BaseFragment;->getMViewBinding()Lf4/a;

    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Lxu/g0;

    .line 13
    if-eqz v1, :cond_0

    .line 15
    iget-object v1, v1, Lxu/g0;->d:Lcom/transsion/usercenter/edit/widget/ProfileEditBar;

    .line 17
    if-eqz v1, :cond_0

    .line 19
    invoke-virtual {v1}, Lcom/transsion/usercenter/edit/widget/ProfileEditBar;->getBtnTextValue()Ljava/lang/String;

    .line 22
    move-result-object v1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v1, 0x0

    .line 25
    :goto_0
    invoke-direct {p1, v0, p0, v1}, Lbv/b;-><init>(Landroid/app/Activity;Lbv/b$a;Ljava/lang/String;)V

    .line 28
    invoke-virtual {p1}, Lbv/b;->b()V

    .line 31
    return-void
.end method

.method private final initView()V
    .locals 0

    .line 1
    return-void
.end method

.method private static final initView$lambda$25(Lcom/transsion/usercenter/edit/ProfileEditCenterFragment;Landroidx/activity/result/ActivityResult;)V
    .locals 12

    .line 1
    const-string v0, "it"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p1}, Landroidx/activity/result/ActivityResult;->getResultCode()I

    .line 9
    move-result v0

    .line 10
    const/4 v1, -0x1

    .line 11
    if-ne v0, v1, :cond_2

    .line 13
    invoke-virtual {p1}, Landroidx/activity/result/ActivityResult;->getData()Landroid/content/Intent;

    .line 16
    move-result-object p1

    .line 17
    if-eqz p1, :cond_0

    .line 19
    const-string v0, "clip_result"

    .line 21
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 24
    move-result-object p1

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 p1, 0x0

    .line 27
    :goto_0
    sget-object v0, Lxf/a;->a:Lxf/a$a;

    .line 29
    new-instance v1, Ljava/lang/StringBuilder;

    .line 31
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 34
    const-string v2, "result:"

    .line 36
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 42
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    move-result-object v2

    .line 46
    const/4 v4, 0x4

    .line 47
    const/4 v5, 0x0

    .line 48
    const-string v1, "photoLaunch"

    .line 50
    const/4 v3, 0x0

    .line 51
    invoke-static/range {v0 .. v5}, Lxf/a$a;->f(Lxf/a$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 54
    if-eqz p1, :cond_1

    .line 56
    iput-object p1, p0, Lcom/transsion/usercenter/edit/ProfileEditCenterFragment;->cropImage:Ljava/lang/String;

    .line 58
    :cond_1
    if-eqz p1, :cond_3

    .line 60
    invoke-virtual {p0, p1}, Lcom/transsion/usercenter/edit/ProfileEditCenterFragment;->uploadImage(Ljava/lang/String;)V

    .line 63
    goto :goto_1

    .line 64
    :cond_2
    sget-object v6, Lxf/a;->a:Lxf/a$a;

    .line 66
    const/4 v10, 0x4

    .line 67
    const/4 v11, 0x0

    .line 68
    const-string v7, "photoLaunch"

    .line 70
    const-string v8, "fail"

    .line 72
    const/4 v9, 0x0

    .line 73
    invoke-static/range {v6 .. v11}, Lxf/a$a;->f(Lxf/a$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 76
    :cond_3
    :goto_1
    return-void
.end method

.method public static synthetic j0(Lcom/transsion/usercenter/edit/ProfileEditCenterFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/transsion/usercenter/edit/ProfileEditCenterFragment;->iniData$lambda$10(Lcom/transsion/usercenter/edit/ProfileEditCenterFragment;Landroid/view/View;)V

    .line 4
    return-void
.end method

.method public static synthetic k0(Lcom/transsion/usercenter/edit/ProfileEditCenterFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/transsion/usercenter/edit/ProfileEditCenterFragment;->iniData$lambda$5(Lcom/transsion/usercenter/edit/ProfileEditCenterFragment;Landroid/view/View;)V

    .line 4
    return-void
.end method

.method private final loadProfile()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/transsion/usercenter/edit/ProfileEditCenterFragment;->avatarUrl:Ljava/lang/String;

    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 9
    return-void

    .line 10
    :cond_0
    const/4 v1, 0x2

    .line 11
    const/4 v2, 0x0

    .line 12
    const-string v3, "http:"

    .line 14
    const/4 v4, 0x0

    .line 15
    invoke-static {v0, v3, v4, v1, v2}, Lkotlin/text/StringsKt;->c0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 18
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 21
    move-result-object v1

    .line 22
    if-eqz v1, :cond_1

    .line 24
    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/BaseFragment;->getMViewBinding()Lf4/a;

    .line 27
    move-result-object v2

    .line 28
    check-cast v2, Lxu/g0;

    .line 30
    if-eqz v2, :cond_1

    .line 32
    iget-object v2, v2, Lxu/g0;->k:Lcom/google/android/material/imageview/ShapeableImageView;

    .line 34
    if-eqz v2, :cond_1

    .line 36
    sget-object v3, Loi/f;->a:Loi/f$a;

    .line 38
    invoke-virtual {v3, v1}, Loi/f$a;->m(Landroid/content/Context;)Loi/f$b;

    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {v1, v0}, Loi/f$b;->g(Ljava/lang/String;)Loi/f$b;

    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v0, v2}, Loi/f$b;->d(Landroid/widget/ImageView;)V

    .line 49
    :cond_1
    return-void
.end method

.method private final localAvatar(Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 3
    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 6
    new-instance v1, Lcom/transsion/usercenter/edit/g;

    .line 8
    invoke-direct {v1, p1}, Lcom/transsion/usercenter/edit/g;-><init>(Ljava/lang/String;)V

    .line 11
    invoke-static {v1}, Lio/reactivex/rxjava3/core/j;->g(Lio/reactivex/rxjava3/core/l;)Lio/reactivex/rxjava3/core/j;

    .line 14
    move-result-object p1

    .line 15
    invoke-static {}, Lio/reactivex/rxjava3/android/schedulers/b;->c()Lio/reactivex/rxjava3/core/Scheduler;

    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {p1, v1}, Lio/reactivex/rxjava3/core/j;->v(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/j;

    .line 22
    move-result-object p1

    .line 23
    invoke-static {}, Ldy/a;->c()Lio/reactivex/rxjava3/core/Scheduler;

    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {p1, v1}, Lio/reactivex/rxjava3/core/j;->E(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/j;

    .line 30
    move-result-object p1

    .line 31
    new-instance v1, Lcom/transsion/usercenter/edit/ProfileEditCenterFragment$b;

    .line 33
    invoke-direct {v1, v0, p0}, Lcom/transsion/usercenter/edit/ProfileEditCenterFragment$b;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/transsion/usercenter/edit/ProfileEditCenterFragment;)V

    .line 36
    invoke-virtual {p1, v1}, Lio/reactivex/rxjava3/core/j;->subscribe(Lio/reactivex/rxjava3/core/o;)V

    .line 39
    return-void
.end method

.method private static final localAvatar$lambda$15(Ljava/lang/String;Lio/reactivex/rxjava3/core/k;)V
    .locals 7

    .line 1
    const-string v0, "emitter"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget-object v1, Lxf/a;->a:Lxf/a$a;

    .line 8
    const/4 v5, 0x4

    .line 9
    const/4 v6, 0x0

    .line 10
    const-string v2, " localAvatar"

    .line 12
    const-string v3, "start...."

    .line 14
    const/4 v4, 0x0

    .line 15
    invoke-static/range {v1 .. v6}, Lxf/a$a;->f(Lxf/a$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 18
    invoke-static {p0}, Lro/a;->b(Ljava/lang/String;)Landroid/graphics/Bitmap;

    .line 21
    move-result-object p0

    .line 22
    invoke-interface {p1}, Lio/reactivex/rxjava3/core/k;->isDisposed()Z

    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_0

    .line 28
    invoke-interface {p1, p0}, Lio/reactivex/rxjava3/core/d;->onNext(Ljava/lang/Object;)V

    .line 31
    :cond_0
    return-void
.end method

.method private final nickNameShow()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/BaseFragment;->getMViewBinding()Lf4/a;

    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lxu/g0;

    .line 7
    if-eqz v0, :cond_1

    .line 9
    iget-object v0, v0, Lxu/g0;->j:Landroid/widget/TextView;

    .line 11
    if-eqz v0, :cond_1

    .line 13
    iget-object v1, p0, Lcom/transsion/usercenter/edit/ProfileEditCenterFragment;->userEntity:Lcom/transsnet/loginapi/bean/UserInfo;

    .line 15
    if-eqz v1, :cond_0

    .line 17
    invoke-virtual {v1}, Lcom/transsnet/loginapi/bean/UserInfo;->getNickname()Ljava/lang/String;

    .line 20
    move-result-object v1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v1, 0x0

    .line 23
    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 26
    :cond_1
    return-void
.end method

.method private static final onAvatarUrl$lambda$14(Ljava/lang/String;Lcom/transsion/usercenter/edit/ProfileEditCenterFragment;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    invoke-direct {p1}, Lcom/transsion/usercenter/edit/ProfileEditCenterFragment;->hideRequestLoading()V

    .line 10
    sget-object p0, Lgh/b;->a:Lgh/b$a;

    .line 12
    sget p1, Lcom/transsion/usercenter/R$string;->profile_upload_fails:I

    .line 14
    invoke-virtual {p0, p1}, Lgh/b$a;->d(I)V

    .line 17
    return-void

    .line 18
    :cond_0
    invoke-direct {p1, p2}, Lcom/transsion/usercenter/edit/ProfileEditCenterFragment;->fastAvatar(Ljava/lang/String;)V

    .line 21
    const/4 p2, 0x1

    .line 22
    iput-boolean p2, p1, Lcom/transsion/usercenter/edit/ProfileEditCenterFragment;->isChangeAvatar:Z

    .line 24
    invoke-direct {p1, p0, p3}, Lcom/transsion/usercenter/edit/ProfileEditCenterFragment;->editAvatar(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    return-void
.end method

.method private static final onDialogConfirm$lambda$20(Lcom/transsion/usercenter/edit/ProfileEditCenterFragment;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 7
    invoke-static {p0}, Lcom/blankj/utilcode/util/KeyboardUtils;->d(Landroid/app/Activity;)V

    .line 10
    :cond_0
    return-void
.end method

.method private static final onError$lambda$17(Lcom/transsion/usercenter/edit/ProfileEditCenterFragment;Ljava/lang/String;)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/transsion/usercenter/edit/ProfileEditCenterFragment;->isChangeAvatar:Z

    .line 3
    const-wide/16 v1, 0x0

    .line 5
    const/4 v3, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 8
    iput-boolean v3, p0, Lcom/transsion/usercenter/edit/ProfileEditCenterFragment;->isChangeAvatar:Z

    .line 10
    iput-wide v1, p0, Lcom/transsion/usercenter/edit/ProfileEditCenterFragment;->respDuration:J

    .line 12
    invoke-direct {p0}, Lcom/transsion/usercenter/edit/ProfileEditCenterFragment;->hideRequestLoading()V

    .line 15
    sget-object p0, Lgh/b;->a:Lgh/b$a;

    .line 17
    sget p1, Lcom/transsion/usercenter/R$string;->profile_upload_fails:I

    .line 19
    invoke-virtual {p0, p1}, Lgh/b$a;->d(I)V

    .line 22
    return-void

    .line 23
    :cond_0
    iput-wide v1, p0, Lcom/transsion/usercenter/edit/ProfileEditCenterFragment;->respDuration:J

    .line 25
    iput-boolean v3, p0, Lcom/transsion/usercenter/edit/ProfileEditCenterFragment;->isChangeAvatar:Z

    .line 27
    invoke-direct {p0}, Lcom/transsion/usercenter/edit/ProfileEditCenterFragment;->hideRequestLoading()V

    .line 30
    sget-object p0, Lgh/b;->a:Lgh/b$a;

    .line 32
    invoke-virtual {p0, p1}, Lgh/b$a;->e(Ljava/lang/CharSequence;)V

    .line 35
    return-void
.end method

.method private static final publishApi_delegate$lambda$0()Lko/a;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 4
    const-class v1, Lko/a;

    .line 6
    invoke-static {v1, v0}, Lcom/therouter/TheRouter;->d(Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lko/a;

    .line 12
    return-object v0
.end method

.method private final setCurrentBirthDay(Ljava/lang/String;Ljava/util/Calendar;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/text/SimpleDateFormat;

    .line 3
    const-string v1, "yyyy-MM-dd"

    .line 5
    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 8
    :try_start_0
    invoke-virtual {v0, p1}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p2, p1}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    .line 15
    iget-object p1, p0, Lcom/transsion/usercenter/edit/ProfileEditCenterFragment;->timePickerView:Lcom/bigkoo/pickerview/view/a;

    .line 17
    if-eqz p1, :cond_0

    .line 19
    invoke-virtual {p1, p2}, Lcom/bigkoo/pickerview/view/a;->B(Ljava/util/Calendar;)V
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    goto :goto_0

    .line 23
    :catch_0
    move-exception p1

    .line 24
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 27
    :cond_0
    :goto_0
    return-void
.end method

.method private final setOldData()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/transsion/usercenter/edit/ProfileEditCenterFragment;->userEntity:Lcom/transsnet/loginapi/bean/UserInfo;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {v0}, Lcom/transsnet/loginapi/bean/UserInfo;->getNickname()Ljava/lang/String;

    .line 9
    move-result-object v0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move-object v0, v1

    .line 12
    :goto_0
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lcom/transsion/usercenter/edit/ProfileEditCenterFragment;->oldNickName:Ljava/lang/String;

    .line 18
    iget-object v0, p0, Lcom/transsion/usercenter/edit/ProfileEditCenterFragment;->userEntity:Lcom/transsnet/loginapi/bean/UserInfo;

    .line 20
    if-eqz v0, :cond_1

    .line 22
    invoke-virtual {v0}, Lcom/transsnet/loginapi/bean/UserInfo;->getBirthday()Ljava/lang/String;

    .line 25
    move-result-object v1

    .line 26
    :cond_1
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, Lcom/transsion/usercenter/edit/ProfileEditCenterFragment;->oldBirth:Ljava/lang/String;

    .line 32
    return-void
.end method

.method private final showEntity(Landroid/graphics/Bitmap;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/usercenter/edit/ProfileEditCenterFragment;->userEntity:Lcom/transsnet/loginapi/bean/UserInfo;

    .line 3
    if-nez v0, :cond_0

    .line 5
    invoke-direct {p0}, Lcom/transsion/usercenter/edit/ProfileEditCenterFragment;->defaultShow()V

    .line 8
    return-void

    .line 9
    :cond_0
    if-nez p1, :cond_1

    .line 11
    invoke-direct {p0}, Lcom/transsion/usercenter/edit/ProfileEditCenterFragment;->headPortrait()V

    .line 14
    goto :goto_0

    .line 15
    :cond_1
    invoke-direct {p0, p1}, Lcom/transsion/usercenter/edit/ProfileEditCenterFragment;->headPortraitBitmap(Landroid/graphics/Bitmap;)V

    .line 18
    :goto_0
    invoke-direct {p0}, Lcom/transsion/usercenter/edit/ProfileEditCenterFragment;->nickNameShow()V

    .line 21
    invoke-direct {p0}, Lcom/transsion/usercenter/edit/ProfileEditCenterFragment;->genderShow()V

    .line 24
    invoke-direct {p0}, Lcom/transsion/usercenter/edit/ProfileEditCenterFragment;->birthDayShow()V

    .line 27
    return-void
.end method

.method private final showRequestLoading()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/BaseFragment;->getMViewBinding()Lf4/a;

    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lxu/g0;

    .line 7
    if-eqz v0, :cond_0

    .line 9
    iget-object v0, v0, Lxu/g0;->f:Landroid/widget/ProgressBar;

    .line 11
    if-eqz v0, :cond_0

    .line 13
    invoke-static {v0}, Lvf/c;->k(Landroid/view/View;)V

    .line 16
    :cond_0
    return-void
.end method

.method private final showTimePicker(Ljava/lang/String;)V
    .locals 10

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 7
    return-void

    .line 8
    :cond_0
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 11
    move-result-object v0

    .line 12
    const/4 v1, 0x0

    .line 13
    const/4 v2, 0x1

    .line 14
    const/16 v3, 0x76c

    .line 16
    invoke-virtual {v0, v3, v1, v2}, Ljava/util/Calendar;->set(III)V

    .line 19
    iget-object v1, p0, Lcom/transsion/usercenter/edit/ProfileEditCenterFragment;->timePickerView:Lcom/bigkoo/pickerview/view/a;

    .line 21
    if-nez v1, :cond_1

    .line 23
    new-instance v1, Lq5/a;

    .line 25
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 28
    move-result-object v2

    .line 29
    new-instance v3, Lcom/transsion/usercenter/edit/h;

    .line 31
    invoke-direct {v3, p0}, Lcom/transsion/usercenter/edit/h;-><init>(Lcom/transsion/usercenter/edit/ProfileEditCenterFragment;)V

    .line 34
    invoke-direct {v1, v2, v3}, Lq5/a;-><init>(Landroid/content/Context;Ls5/c;)V

    .line 37
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 40
    move-result-object v2

    .line 41
    invoke-virtual {v1, v0, v2}, Lq5/a;->d(Ljava/util/Calendar;Ljava/util/Calendar;)Lq5/a;

    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 48
    move-result-object v2

    .line 49
    sget v3, Lcom/tn/lib/widget/R$color;->text_01:I

    .line 51
    invoke-static {v2, v3}, Landroidx/core/content/b;->getColor(Landroid/content/Context;I)I

    .line 54
    move-result v2

    .line 55
    invoke-virtual {v1, v2}, Lq5/a;->e(I)Lq5/a;

    .line 58
    move-result-object v1

    .line 59
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 62
    move-result-object v2

    .line 63
    sget v3, Lcom/tn/lib/widget/R$color;->text_03:I

    .line 65
    invoke-static {v2, v3}, Landroidx/core/content/b;->getColor(Landroid/content/Context;I)I

    .line 68
    move-result v2

    .line 69
    invoke-virtual {v1, v2}, Lq5/a;->f(I)Lq5/a;

    .line 72
    move-result-object v1

    .line 73
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 76
    move-result-object v2

    .line 77
    sget v3, Lcom/tn/lib/widget/R$color;->line_01:I

    .line 79
    invoke-static {v2, v3}, Landroidx/core/content/b;->getColor(Landroid/content/Context;I)I

    .line 82
    move-result v2

    .line 83
    invoke-virtual {v1, v2}, Lq5/a;->b(I)Lq5/a;

    .line 86
    move-result-object v3

    .line 87
    const-string v8, ""

    .line 89
    const-string v9, ""

    .line 91
    const-string v4, ""

    .line 93
    const-string v5, ""

    .line 95
    const-string v6, ""

    .line 97
    const-string v7, ""

    .line 99
    invoke-virtual/range {v3 .. v9}, Lq5/a;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lq5/a;

    .line 102
    move-result-object v1

    .line 103
    invoke-virtual {v1}, Lq5/a;->a()Lcom/bigkoo/pickerview/view/a;

    .line 106
    move-result-object v1

    .line 107
    iput-object v1, p0, Lcom/transsion/usercenter/edit/ProfileEditCenterFragment;->timePickerView:Lcom/bigkoo/pickerview/view/a;

    .line 109
    :cond_1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 112
    move-result v1

    .line 113
    if-eqz v1, :cond_2

    .line 115
    iget-object p1, p0, Lcom/transsion/usercenter/edit/ProfileEditCenterFragment;->timePickerView:Lcom/bigkoo/pickerview/view/a;

    .line 117
    if-eqz p1, :cond_3

    .line 119
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 122
    move-result-object v0

    .line 123
    invoke-virtual {p1, v0}, Lcom/bigkoo/pickerview/view/a;->B(Ljava/util/Calendar;)V

    .line 126
    goto :goto_0

    .line 127
    :cond_2
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    .line 130
    invoke-direct {p0, p1, v0}, Lcom/transsion/usercenter/edit/ProfileEditCenterFragment;->setCurrentBirthDay(Ljava/lang/String;Ljava/util/Calendar;)V

    .line 133
    :cond_3
    :goto_0
    iget-object p1, p0, Lcom/transsion/usercenter/edit/ProfileEditCenterFragment;->timePickerView:Lcom/bigkoo/pickerview/view/a;

    .line 135
    if-eqz p1, :cond_4

    .line 137
    invoke-virtual {p1}, Lcom/bigkoo/pickerview/view/BasePickerView;->q()Z

    .line 140
    move-result p1

    .line 141
    if-nez p1, :cond_4

    .line 143
    iget-object p1, p0, Lcom/transsion/usercenter/edit/ProfileEditCenterFragment;->timePickerView:Lcom/bigkoo/pickerview/view/a;

    .line 145
    if-eqz p1, :cond_4

    .line 147
    invoke-virtual {p1}, Lcom/bigkoo/pickerview/view/BasePickerView;->v()V

    .line 150
    :cond_4
    return-void
.end method

.method private static final showTimePicker$lambda$18(Lcom/transsion/usercenter/edit/ProfileEditCenterFragment;Ljava/util/Date;Landroid/view/View;)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 3
    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Lcom/transsion/usercenter/edit/ProfileEditCenterFragment;->isClearBirthday:Z

    .line 6
    const-string p1, ""

    .line 8
    invoke-direct {p0, p1}, Lcom/transsion/usercenter/edit/ProfileEditCenterFragment;->editBirthday(Ljava/lang/String;)V

    .line 11
    return-void

    .line 12
    :cond_0
    const/4 p2, 0x0

    .line 13
    iput-boolean p2, p0, Lcom/transsion/usercenter/edit/ProfileEditCenterFragment;->isClearBirthday:Z

    .line 15
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 18
    move-result-object p2

    .line 19
    invoke-virtual {p2, p1}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    .line 22
    new-instance p1, Ljava/text/SimpleDateFormat;

    .line 24
    const-string v0, "yyyy-MM-dd"

    .line 26
    invoke-direct {p1, v0}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 29
    invoke-virtual {p2}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    .line 32
    move-result-object p2

    .line 33
    invoke-virtual {p1, p2}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 36
    move-result-object p1

    .line 37
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    .line 40
    invoke-direct {p0, p1}, Lcom/transsion/usercenter/edit/ProfileEditCenterFragment;->editBirthday(Ljava/lang/String;)V

    .line 43
    return-void
.end method


# virtual methods
.method public final checkBack()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Lcom/transsion/usercenter/edit/ProfileEditCenterFragment;->checkEditSubmit(Z)V

    .line 5
    return-void
.end method

.method public final checkEditSubmit(Z)V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/transsion/usercenter/edit/ProfileEditCenterFragment;->oldNickName:Ljava/lang/String;

    .line 3
    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/BaseFragment;->getMViewBinding()Lf4/a;

    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Lxu/g0;

    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v1, :cond_0

    .line 12
    iget-object v1, v1, Lxu/g0;->j:Landroid/widget/TextView;

    .line 14
    if-eqz v1, :cond_0

    .line 16
    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 19
    move-result-object v1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move-object v1, v2

    .line 22
    :goto_0
    iget-object v3, p0, Lcom/transsion/usercenter/edit/ProfileEditCenterFragment;->oldNickName:Ljava/lang/String;

    .line 24
    invoke-static {v1, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 27
    move-result v1

    .line 28
    if-nez v1, :cond_2

    .line 30
    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/BaseFragment;->getMViewBinding()Lf4/a;

    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Lxu/g0;

    .line 36
    if-eqz v0, :cond_1

    .line 38
    iget-object v0, v0, Lxu/g0;->j:Landroid/widget/TextView;

    .line 40
    if-eqz v0, :cond_1

    .line 42
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 45
    move-result-object v0

    .line 46
    goto :goto_1

    .line 47
    :cond_1
    move-object v0, v2

    .line 48
    :goto_1
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 51
    move-result-object v0

    .line 52
    :cond_2
    move-object v5, v0

    .line 53
    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/BaseFragment;->getMViewBinding()Lf4/a;

    .line 56
    move-result-object v0

    .line 57
    check-cast v0, Lxu/g0;

    .line 59
    if-eqz v0, :cond_3

    .line 61
    iget-object v0, v0, Lxu/g0;->b:Lcom/transsion/usercenter/edit/widget/ProfileEditBar;

    .line 63
    if-eqz v0, :cond_3

    .line 65
    invoke-virtual {v0}, Lcom/transsion/usercenter/edit/widget/ProfileEditBar;->isEmpty()Z

    .line 68
    move-result v0

    .line 69
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 72
    move-result-object v0

    .line 73
    goto :goto_2

    .line 74
    :cond_3
    move-object v0, v2

    .line 75
    :goto_2
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    .line 78
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 81
    move-result v0

    .line 82
    if-nez v0, :cond_6

    .line 84
    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/BaseFragment;->getMViewBinding()Lf4/a;

    .line 87
    move-result-object v0

    .line 88
    check-cast v0, Lxu/g0;

    .line 90
    if-eqz v0, :cond_4

    .line 92
    iget-object v0, v0, Lxu/g0;->b:Lcom/transsion/usercenter/edit/widget/ProfileEditBar;

    .line 94
    if-eqz v0, :cond_4

    .line 96
    invoke-virtual {v0}, Lcom/transsion/usercenter/edit/widget/ProfileEditBar;->getBtnTextValue()Ljava/lang/String;

    .line 99
    move-result-object v0

    .line 100
    goto :goto_3

    .line 101
    :cond_4
    move-object v0, v2

    .line 102
    :goto_3
    iget-object v1, p0, Lcom/transsion/usercenter/edit/ProfileEditCenterFragment;->oldBirth:Ljava/lang/String;

    .line 104
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 107
    move-result v0

    .line 108
    if-nez v0, :cond_6

    .line 110
    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/BaseFragment;->getMViewBinding()Lf4/a;

    .line 113
    move-result-object v0

    .line 114
    check-cast v0, Lxu/g0;

    .line 116
    if-eqz v0, :cond_5

    .line 118
    iget-object v0, v0, Lxu/g0;->b:Lcom/transsion/usercenter/edit/widget/ProfileEditBar;

    .line 120
    if-eqz v0, :cond_5

    .line 122
    invoke-virtual {v0}, Lcom/transsion/usercenter/edit/widget/ProfileEditBar;->getBtnTextValue()Ljava/lang/String;

    .line 125
    move-result-object v0

    .line 126
    goto :goto_4

    .line 127
    :cond_5
    move-object v0, v2

    .line 128
    :goto_4
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 131
    move-result-object v0

    .line 132
    goto :goto_5

    .line 133
    :cond_6
    const-string v0, ""

    .line 135
    :goto_5
    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/BaseFragment;->getMViewBinding()Lf4/a;

    .line 138
    move-result-object v1

    .line 139
    check-cast v1, Lxu/g0;

    .line 141
    if-eqz v1, :cond_7

    .line 143
    iget-object v1, v1, Lxu/g0;->d:Lcom/transsion/usercenter/edit/widget/ProfileEditBar;

    .line 145
    if-eqz v1, :cond_7

    .line 147
    invoke-virtual {v1}, Lcom/transsion/usercenter/edit/widget/ProfileEditBar;->getBtnTextValue()Ljava/lang/String;

    .line 150
    move-result-object v1

    .line 151
    goto :goto_6

    .line 152
    :cond_7
    move-object v1, v2

    .line 153
    :goto_6
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 156
    move-result-object v1

    .line 157
    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/BaseFragment;->getMViewBinding()Lf4/a;

    .line 160
    move-result-object v3

    .line 161
    check-cast v3, Lxu/g0;

    .line 163
    if-eqz v3, :cond_8

    .line 165
    iget-object v3, v3, Lxu/g0;->b:Lcom/transsion/usercenter/edit/widget/ProfileEditBar;

    .line 167
    if-eqz v3, :cond_8

    .line 169
    invoke-virtual {v3}, Lcom/transsion/usercenter/edit/widget/ProfileEditBar;->getBtnTextValue()Ljava/lang/String;

    .line 172
    move-result-object v3

    .line 173
    goto :goto_7

    .line 174
    :cond_8
    move-object v3, v2

    .line 175
    :goto_7
    iget-object v4, p0, Lcom/transsion/usercenter/edit/ProfileEditCenterFragment;->oldBirth:Ljava/lang/String;

    .line 177
    invoke-static {v3, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 180
    move-result v3

    .line 181
    const-string v4, "null"

    .line 183
    const/4 v6, 0x1

    .line 184
    const/4 v7, 0x0

    .line 185
    if-nez v3, :cond_c

    .line 187
    iget-boolean v3, p0, Lcom/transsion/usercenter/edit/ProfileEditCenterFragment;->isClearBirthday:Z

    .line 189
    if-eqz v3, :cond_c

    .line 191
    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/BaseFragment;->getMViewBinding()Lf4/a;

    .line 194
    move-result-object v3

    .line 195
    check-cast v3, Lxu/g0;

    .line 197
    if-eqz v3, :cond_9

    .line 199
    iget-object v3, v3, Lxu/g0;->b:Lcom/transsion/usercenter/edit/widget/ProfileEditBar;

    .line 201
    if-eqz v3, :cond_9

    .line 203
    invoke-virtual {v3}, Lcom/transsion/usercenter/edit/widget/ProfileEditBar;->getBtnTextValue()Ljava/lang/String;

    .line 206
    move-result-object v3

    .line 207
    goto :goto_8

    .line 208
    :cond_9
    move-object v3, v2

    .line 209
    :goto_8
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 212
    move-result-object v8

    .line 213
    if-eqz v8, :cond_a

    .line 215
    sget v9, Lcom/transsion/usercenter/R$string;->profile_empty_select:I

    .line 217
    invoke-virtual {v8, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 220
    move-result-object v8

    .line 221
    goto :goto_9

    .line 222
    :cond_a
    move-object v8, v2

    .line 223
    :goto_9
    invoke-static {v3, v8}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 226
    move-result v3

    .line 227
    if-eqz v3, :cond_b

    .line 229
    move-object v0, v4

    .line 230
    :cond_b
    move v3, v6

    .line 231
    goto :goto_a

    .line 232
    :cond_c
    move v3, v7

    .line 233
    :goto_a
    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/BaseFragment;->getMViewBinding()Lf4/a;

    .line 236
    move-result-object v8

    .line 237
    check-cast v8, Lxu/g0;

    .line 239
    if-eqz v8, :cond_d

    .line 241
    iget-object v8, v8, Lxu/g0;->d:Lcom/transsion/usercenter/edit/widget/ProfileEditBar;

    .line 243
    if-eqz v8, :cond_d

    .line 245
    invoke-virtual {v8}, Lcom/transsion/usercenter/edit/widget/ProfileEditBar;->getBtnTextValue()Ljava/lang/String;

    .line 248
    move-result-object v8

    .line 249
    goto :goto_b

    .line 250
    :cond_d
    move-object v8, v2

    .line 251
    :goto_b
    iget-object v9, p0, Lcom/transsion/usercenter/edit/ProfileEditCenterFragment;->oldGender:Ljava/lang/String;

    .line 253
    invoke-static {v8, v9}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 256
    move-result v8

    .line 257
    if-nez v8, :cond_e

    .line 259
    iget-boolean v8, p0, Lcom/transsion/usercenter/edit/ProfileEditCenterFragment;->isClearGender:Z

    .line 261
    if-eqz v8, :cond_e

    .line 263
    move-object v1, v4

    .line 264
    move v4, v6

    .line 265
    goto :goto_c

    .line 266
    :cond_e
    move v4, v7

    .line 267
    :goto_c
    if-nez v4, :cond_10

    .line 269
    if-nez v3, :cond_10

    .line 271
    iget-object v3, p0, Lcom/transsion/usercenter/edit/ProfileEditCenterFragment;->oldNickName:Ljava/lang/String;

    .line 273
    invoke-static {v5, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 276
    move-result v3

    .line 277
    if-eqz v3, :cond_10

    .line 279
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 282
    move-result v3

    .line 283
    if-eqz v3, :cond_10

    .line 285
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 288
    move-result v3

    .line 289
    if-eqz v3, :cond_10

    .line 291
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 294
    move-result-object p1

    .line 295
    if-eqz p1, :cond_f

    .line 297
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 300
    :cond_f
    return-void

    .line 301
    :cond_10
    if-eqz p1, :cond_11

    .line 303
    invoke-direct {p0}, Lcom/transsion/usercenter/edit/ProfileEditCenterFragment;->editTipsDialog()V

    .line 306
    return-void

    .line 307
    :cond_11
    sget-object p1, Lzg/l;->a:Lzg/l;

    .line 309
    invoke-virtual {p1}, Lzg/l;->e()Z

    .line 312
    move-result p1

    .line 313
    if-nez p1, :cond_12

    .line 315
    sget-object p1, Lgh/b;->a:Lgh/b$a;

    .line 317
    sget v0, Lcom/transsion/usercenter/R$string;->network_fail:I

    .line 319
    invoke-virtual {p1, v0}, Lgh/b$a;->d(I)V

    .line 322
    return-void

    .line 323
    :cond_12
    iget-object p1, p0, Lcom/transsion/usercenter/edit/ProfileEditCenterFragment;->avatarUrl:Ljava/lang/String;

    .line 325
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 328
    move-result p1

    .line 329
    if-eqz p1, :cond_14

    .line 331
    iget-object p1, p0, Lcom/transsion/usercenter/edit/ProfileEditCenterFragment;->userEntity:Lcom/transsnet/loginapi/bean/UserInfo;

    .line 333
    if-eqz p1, :cond_13

    .line 335
    invoke-virtual {p1}, Lcom/transsnet/loginapi/bean/UserInfo;->getAvatar()Ljava/lang/String;

    .line 338
    move-result-object v2

    .line 339
    :cond_13
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 342
    move-result-object p1

    .line 343
    move-object v4, p1

    .line 344
    move v8, v7

    .line 345
    goto :goto_d

    .line 346
    :cond_14
    iget-object p1, p0, Lcom/transsion/usercenter/edit/ProfileEditCenterFragment;->avatarUrl:Ljava/lang/String;

    .line 348
    move-object v4, p1

    .line 349
    move v8, v6

    .line 350
    :goto_d
    invoke-direct {p0, v1}, Lcom/transsion/usercenter/edit/ProfileEditCenterFragment;->buildGender(Ljava/lang/String;)I

    .line 353
    move-result v6

    .line 354
    move-object v3, p0

    .line 355
    move-object v7, v0

    .line 356
    invoke-direct/range {v3 .. v8}, Lcom/transsion/usercenter/edit/ProfileEditCenterFragment;->editRequest(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Z)V

    .line 359
    return-void
.end method

.method public final confirmSubmit()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lcom/transsion/usercenter/edit/ProfileEditCenterFragment;->checkEditSubmit(Z)V

    .line 5
    return-void
.end method

.method public bridge synthetic getViewBinding(Landroid/view/LayoutInflater;)Lf4/a;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/transsion/usercenter/edit/ProfileEditCenterFragment;->getViewBinding(Landroid/view/LayoutInflater;)Lxu/g0;

    move-result-object p1

    return-object p1
.end method

.method public getViewBinding(Landroid/view/LayoutInflater;)Lxu/g0;
    .locals 1

    const-string v0, "inflater"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-static {p1}, Lxu/g0;->c(Landroid/view/LayoutInflater;)Lxu/g0;

    move-result-object p1

    const-string v0, "inflate(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public initView(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    const-string p2, "view"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance p1, Lf/j;

    invoke-direct {p1}, Lf/j;-><init>()V

    new-instance p2, Lcom/transsion/usercenter/edit/e;

    invoke-direct {p2, p0}, Lcom/transsion/usercenter/edit/e;-><init>(Lcom/transsion/usercenter/edit/ProfileEditCenterFragment;)V

    invoke-virtual {p0, p1, p2}, Landroidx/fragment/app/Fragment;->registerForActivityResult(Lf/a;Landroidx/activity/result/a;)Landroidx/activity/result/b;

    move-result-object p1

    iput-object p1, p0, Lcom/transsion/usercenter/edit/ProfileEditCenterFragment;->photoLaunch:Landroidx/activity/result/b;

    return-void
.end method

.method public lazyLoadData()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/transsion/usercenter/edit/ProfileEditCenterFragment;->initView()V

    .line 4
    invoke-direct {p0}, Lcom/transsion/usercenter/edit/ProfileEditCenterFragment;->iniData()V

    .line 7
    return-void
.end method

.method public onAvatarUrl(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    const-string v0, "data"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "localPath"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v0, "bucket"

    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_0

    .line 22
    new-instance v1, Lcom/transsion/usercenter/edit/i;

    .line 24
    invoke-direct {v1, p1, p0, p2, p3}, Lcom/transsion/usercenter/edit/i;-><init>(Ljava/lang/String;Lcom/transsion/usercenter/edit/ProfileEditCenterFragment;Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 30
    :cond_0
    return-void
.end method

.method public onDestroyView()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/transsion/baseui/fragment/BaseFragment;->onDestroyView()V

    .line 4
    iget-object v0, p0, Lcom/transsion/usercenter/edit/ProfileEditCenterFragment;->presenter:Lav/b;

    .line 6
    if-eqz v0, :cond_0

    .line 8
    invoke-virtual {v0}, Lav/b;->b()V

    .line 11
    :cond_0
    return-void
.end method

.method public onDialogConfirm(Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 7
    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/BaseFragment;->getMViewBinding()Lf4/a;

    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Lxu/g0;

    .line 13
    if-eqz p1, :cond_0

    .line 15
    iget-object p1, p1, Lxu/g0;->h:Landroid/widget/RelativeLayout;

    .line 17
    if-eqz p1, :cond_0

    .line 19
    new-instance v0, Lcom/transsion/usercenter/edit/j;

    .line 21
    invoke-direct {v0, p0}, Lcom/transsion/usercenter/edit/j;-><init>(Lcom/transsion/usercenter/edit/ProfileEditCenterFragment;)V

    .line 24
    const-wide/16 v1, 0x64

    .line 26
    invoke-virtual {p1, v0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 29
    :cond_0
    return-void

    .line 30
    :cond_1
    if-eqz p1, :cond_2

    .line 32
    invoke-direct {p0, p1}, Lcom/transsion/usercenter/edit/ProfileEditCenterFragment;->editNickName(Ljava/lang/String;)V

    .line 35
    :cond_2
    return-void
.end method

.method public onDialogSelect(ILjava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "result"

    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const/4 v0, 0x2

    .line 7
    if-ne p1, v0, :cond_0

    .line 9
    const/4 p1, 0x1

    .line 10
    iput-boolean p1, p0, Lcom/transsion/usercenter/edit/ProfileEditCenterFragment;->isClearGender:Z

    .line 12
    const-string p1, ""

    .line 14
    invoke-direct {p0, p1}, Lcom/transsion/usercenter/edit/ProfileEditCenterFragment;->editGender(Ljava/lang/String;)V

    .line 17
    return-void

    .line 18
    :cond_0
    const/4 p1, 0x0

    .line 19
    iput-boolean p1, p0, Lcom/transsion/usercenter/edit/ProfileEditCenterFragment;->isClearGender:Z

    .line 21
    invoke-direct {p0, p2}, Lcom/transsion/usercenter/edit/ProfileEditCenterFragment;->editGender(Ljava/lang/String;)V

    .line 24
    return-void
.end method

.method public onEditProfile(Z)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/transsion/usercenter/edit/ProfileEditCenterFragment;->hideRequestLoading()V

    .line 4
    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/BaseFragment;->getMViewBinding()Lf4/a;

    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Lxu/g0;

    .line 10
    if-eqz v0, :cond_0

    .line 12
    iget-object v0, v0, Lxu/g0;->f:Landroid/widget/ProgressBar;

    .line 14
    if-eqz v0, :cond_0

    .line 16
    invoke-static {v0}, Lvf/c;->g(Landroid/view/View;)V

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    if-eqz p1, :cond_4

    .line 22
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 25
    move-result-object p1

    .line 26
    if-eqz p1, :cond_1

    .line 28
    invoke-static {p1}, Lcom/blankj/utilcode/util/KeyboardUtils;->d(Landroid/app/Activity;)V

    .line 31
    :cond_1
    sget-object p1, Lgh/b;->a:Lgh/b$a;

    .line 33
    sget v1, Lcom/transsion/usercenter/R$string;->profile_saved_success:I

    .line 35
    invoke-virtual {p1, v1}, Lgh/b$a;->d(I)V

    .line 38
    iget-boolean p1, p0, Lcom/transsion/usercenter/edit/ProfileEditCenterFragment;->isChangeAvatar:Z

    .line 40
    if-eqz p1, :cond_3

    .line 42
    iput-boolean v0, p0, Lcom/transsion/usercenter/edit/ProfileEditCenterFragment;->isChangeAvatar:Z

    .line 44
    iget-object p1, p0, Lcom/transsion/usercenter/edit/ProfileEditCenterFragment;->userEntity:Lcom/transsnet/loginapi/bean/UserInfo;

    .line 46
    if-eqz p1, :cond_2

    .line 48
    iget-object v0, p0, Lcom/transsion/usercenter/edit/ProfileEditCenterFragment;->editText:Ljava/lang/String;

    .line 50
    invoke-virtual {p1, v0}, Lcom/transsnet/loginapi/bean/UserInfo;->setAvatar(Ljava/lang/String;)V

    .line 53
    :cond_2
    const-string p1, ""

    .line 55
    iput-object p1, p0, Lcom/transsion/usercenter/edit/ProfileEditCenterFragment;->editText:Ljava/lang/String;

    .line 57
    goto :goto_0

    .line 58
    :cond_3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 61
    move-result-object p1

    .line 62
    if-eqz p1, :cond_5

    .line 64
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 67
    goto :goto_0

    .line 68
    :cond_4
    iput-boolean v0, p0, Lcom/transsion/usercenter/edit/ProfileEditCenterFragment;->isChangeAvatar:Z

    .line 70
    :cond_5
    :goto_0
    return-void
.end method

.method public onError(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 7
    new-instance v0, Lcom/transsion/usercenter/edit/l;

    .line 9
    invoke-direct {v0, p0, p2}, Lcom/transsion/usercenter/edit/l;-><init>(Lcom/transsion/usercenter/edit/ProfileEditCenterFragment;Ljava/lang/String;)V

    .line 12
    invoke-virtual {p1, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 15
    :cond_0
    return-void
.end method

.method public onLeftButtonClick(Lcom/tn/lib/widget/dialog/TRDialog;)V
    .locals 1

    .line 1
    const-string v0, "dialog"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 9
    move-result-object p1

    .line 10
    if-eqz p1, :cond_0

    .line 12
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 15
    :cond_0
    return-void
.end method

.method public onRightButtonClick(Lcom/tn/lib/widget/dialog/TRDialog;)V
    .locals 1

    .line 1
    const-string v0, "dialog"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    return-void
.end method

.method public onUserInfo(Lcom/transsnet/loginapi/bean/UserInfo;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/transsion/usercenter/edit/ProfileEditCenterFragment;->userEntity:Lcom/transsnet/loginapi/bean/UserInfo;

    .line 3
    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/BaseFragment;->getMViewBinding()Lf4/a;

    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lxu/g0;

    .line 9
    if-eqz p1, :cond_0

    .line 11
    iget-object p1, p1, Lxu/g0;->f:Landroid/widget/ProgressBar;

    .line 13
    if-eqz p1, :cond_0

    .line 15
    invoke-static {p1}, Lvf/c;->g(Landroid/view/View;)V

    .line 18
    :cond_0
    invoke-direct {p0}, Lcom/transsion/usercenter/edit/ProfileEditCenterFragment;->setOldData()V

    .line 21
    invoke-direct {p0}, Lcom/transsion/usercenter/edit/ProfileEditCenterFragment;->formattingGender()V

    .line 24
    const/4 p1, 0x0

    .line 25
    invoke-direct {p0, p1}, Lcom/transsion/usercenter/edit/ProfileEditCenterFragment;->showEntity(Landroid/graphics/Bitmap;)V

    .line 28
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3

    .line 1
    const-string v0, "view"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_0

    .line 12
    const-string v1, "sourceType"

    .line 14
    const/4 v2, 0x2

    .line 15
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 18
    move-result v0

    .line 19
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    move-result-object v0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v0, 0x0

    .line 25
    :goto_0
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    .line 28
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 31
    invoke-super {p0, p1, p2}, Lcom/transsion/baseui/fragment/BaseFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 34
    return-void
.end method

.method public final uploadImage(Ljava/lang/String;)V
    .locals 2

    .line 1
    const-string v0, "imagePath"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget-object v0, Lzg/l;->a:Lzg/l;

    .line 8
    invoke-virtual {v0}, Lzg/l;->e()Z

    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 14
    sget-object p1, Lgh/b;->a:Lgh/b$a;

    .line 16
    sget v0, Lcom/transsion/usercenter/R$string;->network_fail:I

    .line 18
    invoke-virtual {p1, v0}, Lgh/b$a;->d(I)V

    .line 21
    return-void

    .line 22
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1

    .line 28
    return-void

    .line 29
    :cond_1
    invoke-direct {p0}, Lcom/transsion/usercenter/edit/ProfileEditCenterFragment;->showRequestLoading()V

    .line 32
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 35
    move-result-wide v0

    .line 36
    iput-wide v0, p0, Lcom/transsion/usercenter/edit/ProfileEditCenterFragment;->respDuration:J

    .line 38
    iget-object v0, p0, Lcom/transsion/usercenter/edit/ProfileEditCenterFragment;->presenter:Lav/b;

    .line 40
    if-eqz v0, :cond_2

    .line 42
    new-instance v1, Lcom/transsion/usercenter/edit/ProfileEditCenterFragment$c;

    .line 44
    invoke-direct {v1, p0}, Lcom/transsion/usercenter/edit/ProfileEditCenterFragment$c;-><init>(Lcom/transsion/usercenter/edit/ProfileEditCenterFragment;)V

    .line 47
    invoke-virtual {v0, p1, v1}, Lav/b;->g(Ljava/lang/String;Lcom/transsion/usercenter/edit/a;)V

    .line 50
    :cond_2
    return-void
.end method
