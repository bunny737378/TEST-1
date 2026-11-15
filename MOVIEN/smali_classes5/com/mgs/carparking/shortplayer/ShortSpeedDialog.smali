.class public Lcom/mgs/carparking/shortplayer/ShortSpeedDialog;
.super Lcom/mgs/carparking/shortplayer/BaseBottomSheetDialog;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mgs/carparking/shortplayer/ShortSpeedDialog$MyAdapter;,
        Lcom/mgs/carparking/shortplayer/ShortSpeedDialog$CallBack;
    }
.end annotation


# instance fields
.field callBack:Lcom/mgs/carparking/shortplayer/ShortSpeedDialog$CallBack;

.field recyclerView:Landroidx/recyclerview/widget/RecyclerView;

.field private final speedList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/mgs/carparking/shortplayer/SpeedBean;",
            ">;"
        }
    .end annotation
.end field

.field private view:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/mgs/carparking/shortplayer/BaseBottomSheetDialog;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    iput-object v0, p0, Lcom/mgs/carparking/shortplayer/ShortSpeedDialog;->speedList:Ljava/util/List;

    .line 11
    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 14
    .line 15
    new-instance v1, Lcom/mgs/carparking/shortplayer/SpeedBean;

    .line 16
    .line 17
    const/high16 v2, 0x3f400000    # 0.75f

    .line 18
    .line 19
    .line 20
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 21
    move-result-object v2

    .line 22
    .line 23
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 24
    .line 25
    .line 26
    invoke-direct {v1, v2, v3}, Lcom/mgs/carparking/shortplayer/SpeedBean;-><init>(Ljava/lang/Float;Ljava/lang/Boolean;)V

    .line 27
    .line 28
    .line 29
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 30
    .line 31
    new-instance v1, Lcom/mgs/carparking/shortplayer/SpeedBean;

    .line 32
    .line 33
    const/high16 v2, 0x3f800000    # 1.0f

    .line 34
    .line 35
    .line 36
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 37
    move-result-object v2

    .line 38
    .line 39
    .line 40
    invoke-direct {v1, v2, v3}, Lcom/mgs/carparking/shortplayer/SpeedBean;-><init>(Ljava/lang/Float;Ljava/lang/Boolean;)V

    .line 41
    .line 42
    .line 43
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 44
    .line 45
    new-instance v1, Lcom/mgs/carparking/shortplayer/SpeedBean;

    .line 46
    .line 47
    const/high16 v2, 0x3fa00000    # 1.25f

    .line 48
    .line 49
    .line 50
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 51
    move-result-object v2

    .line 52
    .line 53
    .line 54
    invoke-direct {v1, v2, v3}, Lcom/mgs/carparking/shortplayer/SpeedBean;-><init>(Ljava/lang/Float;Ljava/lang/Boolean;)V

    .line 55
    .line 56
    .line 57
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 58
    .line 59
    new-instance v1, Lcom/mgs/carparking/shortplayer/SpeedBean;

    .line 60
    .line 61
    const/high16 v2, 0x3fc00000    # 1.5f

    .line 62
    .line 63
    .line 64
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 65
    move-result-object v2

    .line 66
    .line 67
    .line 68
    invoke-direct {v1, v2, v3}, Lcom/mgs/carparking/shortplayer/SpeedBean;-><init>(Ljava/lang/Float;Ljava/lang/Boolean;)V

    .line 69
    .line 70
    .line 71
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 72
    .line 73
    new-instance v1, Lcom/mgs/carparking/shortplayer/SpeedBean;

    .line 74
    .line 75
    const/high16 v2, 0x40000000    # 2.0f

    .line 76
    .line 77
    .line 78
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 79
    move-result-object v2

    .line 80
    .line 81
    .line 82
    invoke-direct {v1, v2, v3}, Lcom/mgs/carparking/shortplayer/SpeedBean;-><init>(Ljava/lang/Float;Ljava/lang/Boolean;)V

    .line 83
    .line 84
    .line 85
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 86
    .line 87
    new-instance v1, Lcom/mgs/carparking/shortplayer/SpeedBean;

    .line 88
    .line 89
    const/high16 v2, 0x40400000    # 3.0f

    .line 90
    .line 91
    .line 92
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 93
    move-result-object v2

    .line 94
    .line 95
    .line 96
    invoke-direct {v1, v2, v3}, Lcom/mgs/carparking/shortplayer/SpeedBean;-><init>(Ljava/lang/Float;Ljava/lang/Boolean;)V

    .line 97
    .line 98
    .line 99
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 103
    move-result-object v0

    .line 104
    .line 105
    sget v1, Lcom/mgs/carparking/R$layout;->short_player_speed_dialog:I

    .line 106
    const/4 v2, 0x0

    .line 107
    .line 108
    .line 109
    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 110
    move-result-object v0

    .line 111
    .line 112
    iput-object v0, p0, Lcom/mgs/carparking/shortplayer/ShortSpeedDialog;->view:Landroid/view/View;

    .line 113
    .line 114
    .line 115
    invoke-virtual {p0, v0}, Lcom/google/android/material/bottomsheet/BottomSheetDialog;->setContentView(Landroid/view/View;)V

    .line 116
    .line 117
    iget-object v0, p0, Lcom/mgs/carparking/shortplayer/ShortSpeedDialog;->view:Landroid/view/View;

    .line 118
    .line 119
    .line 120
    invoke-direct {p0, v0, p1}, Lcom/mgs/carparking/shortplayer/ShortSpeedDialog;->initView(Landroid/view/View;Landroid/content/Context;)V

    .line 121
    return-void
.end method

.method public static synthetic b(Lcom/mgs/carparking/shortplayer/ShortSpeedDialog;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/mgs/carparking/shortplayer/ShortSpeedDialog;->lambda$initView$0(Landroid/view/View;)V

    return-void
.end method

.method private initView(Landroid/view/View;Landroid/content/Context;)V
    .locals 2

    .line 1
    .line 2
    sget v0, Lcom/mgs/carparking/R$id;->imgClose:I

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    new-instance v1, Lcom/mgs/carparking/shortplayer/q;

    .line 9
    .line 10
    .line 11
    invoke-direct {v1, p0}, Lcom/mgs/carparking/shortplayer/q;-><init>(Lcom/mgs/carparking/shortplayer/ShortSpeedDialog;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 15
    .line 16
    sget v0, Lcom/mgs/carparking/R$id;->recyclerView:I

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 20
    move-result-object p1

    .line 21
    .line 22
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    .line 23
    .line 24
    iput-object p1, p0, Lcom/mgs/carparking/shortplayer/ShortSpeedDialog;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 25
    .line 26
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 27
    .line 28
    .line 29
    invoke-direct {v0, p2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 33
    .line 34
    new-instance p1, Lcom/mgs/carparking/shortplayer/ShortSpeedDialog$MyAdapter;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 38
    move-result-object p2

    .line 39
    .line 40
    .line 41
    invoke-direct {p1, p2}, Lcom/mgs/carparking/shortplayer/ShortSpeedDialog$MyAdapter;-><init>(Landroid/content/Context;)V

    .line 42
    .line 43
    iget-object p2, p0, Lcom/mgs/carparking/shortplayer/ShortSpeedDialog;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 44
    .line 45
    .line 46
    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 47
    .line 48
    iget-object p2, p0, Lcom/mgs/carparking/shortplayer/ShortSpeedDialog;->speedList:Ljava/util/List;

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1, p2}, Lcom/mgs/carparking/shortplayer/ShortSpeedDialog$MyAdapter;->f(Ljava/util/List;)V

    .line 52
    .line 53
    new-instance p2, Lcom/mgs/carparking/shortplayer/ShortSpeedDialog$1;

    .line 54
    .line 55
    .line 56
    invoke-direct {p2, p0}, Lcom/mgs/carparking/shortplayer/ShortSpeedDialog$1;-><init>(Lcom/mgs/carparking/shortplayer/ShortSpeedDialog;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1, p2}, Lcom/mgs/carparking/shortplayer/ShortSpeedDialog$MyAdapter;->i(Lcom/mgs/carparking/shortplayer/ShortSpeedDialog$MyAdapter$taskWindow;)V

    .line 60
    return-void
.end method

.method private synthetic lambda$initView$0(Landroid/view/View;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatDialog;->dismiss()V

    .line 4
    return-void
.end method


# virtual methods
.method public getHeight()I
    .locals 1

    const/4 v0, -0x2

    return v0
.end method

.method public setCallBack(Lcom/mgs/carparking/shortplayer/ShortSpeedDialog$CallBack;)V
    .locals 0

    iput-object p1, p0, Lcom/mgs/carparking/shortplayer/ShortSpeedDialog;->callBack:Lcom/mgs/carparking/shortplayer/ShortSpeedDialog$CallBack;

    return-void
.end method
