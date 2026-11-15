.class Lcom/mgs/carparking/ui/SkitListActivity$7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/mgs/carparking/shortplayer/ShortSpeedDialog$CallBack;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mgs/carparking/ui/SkitListActivity;->showSpeedDialog()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/mgs/carparking/shortplayer/ShortSpeedDialog;

.field public final synthetic b:Lcom/mgs/carparking/ui/SkitListActivity;


# direct methods
.method public constructor <init>(Lcom/mgs/carparking/ui/SkitListActivity;Lcom/mgs/carparking/shortplayer/ShortSpeedDialog;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/mgs/carparking/ui/SkitListActivity$7;->b:Lcom/mgs/carparking/ui/SkitListActivity;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/mgs/carparking/ui/SkitListActivity$7;->a:Lcom/mgs/carparking/shortplayer/ShortSpeedDialog;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public netCineVarSelect(Ljava/lang/Float;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 4
    move-result p1

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, Lcom/mgs/carparking/util/UserUtils;->u1(F)V

    .line 8
    .line 9
    iget-object p1, p0, Lcom/mgs/carparking/ui/SkitListActivity$7;->a:Lcom/mgs/carparking/shortplayer/ShortSpeedDialog;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Landroidx/appcompat/app/AppCompatDialog;->dismiss()V

    .line 13
    .line 14
    const-string p1, "success"

    .line 15
    .line 16
    .line 17
    invoke-static {p1}, Lme/goldze/mvvmhabit/utils/ToastUtils;->i(Ljava/lang/CharSequence;)V

    .line 18
    .line 19
    iget-object p1, p0, Lcom/mgs/carparking/ui/SkitListActivity$7;->b:Lcom/mgs/carparking/ui/SkitListActivity;

    .line 20
    .line 21
    .line 22
    invoke-static {p1}, Lcom/mgs/carparking/ui/SkitListActivity;->t(Lcom/mgs/carparking/ui/SkitListActivity;)I

    .line 23
    move-result v0

    .line 24
    .line 25
    .line 26
    invoke-static {p1, v0}, Lcom/mgs/carparking/ui/SkitListActivity;->E(Lcom/mgs/carparking/ui/SkitListActivity;I)V

    .line 27
    .line 28
    iget-object p1, p0, Lcom/mgs/carparking/ui/SkitListActivity$7;->b:Lcom/mgs/carparking/ui/SkitListActivity;

    .line 29
    .line 30
    .line 31
    invoke-static {p1}, Lcom/mgs/carparking/ui/SkitListActivity;->s(Lcom/mgs/carparking/ui/SkitListActivity;)Lcom/mgs/carparking/ui/SkitTTRecyclerViewAdapter;

    .line 32
    move-result-object p1

    .line 33
    .line 34
    iget-object v0, p0, Lcom/mgs/carparking/ui/SkitListActivity$7;->b:Lcom/mgs/carparking/ui/SkitListActivity;

    .line 35
    .line 36
    .line 37
    invoke-static {v0}, Lcom/mgs/carparking/ui/SkitListActivity;->t(Lcom/mgs/carparking/ui/SkitListActivity;)I

    .line 38
    move-result v0

    .line 39
    .line 40
    const-string v1, "update_speed_state"

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1, v0, v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(ILjava/lang/Object;)V

    .line 44
    return-void
.end method
