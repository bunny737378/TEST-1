.class Lcom/mgs/carparking/ui/MineFragment$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/mgs/carparking/ui/LanguageSwitchingDialog$ClickDeviceInfo;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mgs/carparking/ui/MineFragment;->initViewObservable()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/mgs/carparking/ui/LanguageSwitchingDialog;

.field public final synthetic b:Lcom/mgs/carparking/ui/MineFragment;


# direct methods
.method public constructor <init>(Lcom/mgs/carparking/ui/MineFragment;Lcom/mgs/carparking/ui/LanguageSwitchingDialog;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/mgs/carparking/ui/MineFragment$2;->b:Lcom/mgs/carparking/ui/MineFragment;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/mgs/carparking/ui/MineFragment$2;->a:Lcom/mgs/carparking/ui/LanguageSwitchingDialog;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    .line 4
    invoke-static {v0}, Lcom/mgs/carparking/util/UserUtils;->w1(I)V

    .line 5
    .line 6
    iget-object v0, p0, Lcom/mgs/carparking/ui/MineFragment$2;->a:Lcom/mgs/carparking/ui/LanguageSwitchingDialog;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Landroidx/appcompat/app/AppCompatDialog;->dismiss()V

    .line 10
    .line 11
    iget-object v0, p0, Lcom/mgs/carparking/ui/MineFragment$2;->b:Lcom/mgs/carparking/ui/MineFragment;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p1}, Lcom/mgs/carparking/ui/MineFragment;->switchLanguage(Ljava/lang/String;)V

    .line 15
    return-void
.end method
