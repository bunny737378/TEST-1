.class public Lcom/mgs/carparking/model/ITEMSEARCHLISTTVVIEWMODEL;
.super Lme/goldze/mvvmhabit/base/MultiItemViewModel;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lme/goldze/mvvmhabit/base/MultiItemViewModel<",
        "Lcom/mgs/carparking/model/HOMECONTENTSEARCHLISTVIEWMODEL;",
        ">;"
    }
.end annotation


# instance fields
.field public c:Lcom/mgs/carparking/model/HOMECONTENTSEARCHLISTVIEWMODEL;

.field public d:Lcom/mgs/carparking/netbean/RecommandVideosEntity;

.field public e:Landroidx/databinding/ObservableField;

.field public f:Landroidx/databinding/ObservableField;

.field public g:Landroidx/databinding/ObservableField;

.field public h:Landroidx/databinding/ObservableField;

.field public i:Landroidx/databinding/ObservableField;

.field public j:Landroidx/databinding/ObservableField;

.field public k:Landroidx/databinding/ObservableField;

.field public l:Landroidx/databinding/ObservableList;

.field public m:Lme/tatarka/bindingcollectionadapter2/ItemBinding;

.field public n:Landroid/graphics/drawable/Drawable;

.field public o:Landroidx/databinding/ObservableField;

.field public p:Landroidx/databinding/ObservableField;

.field public q:Landroidx/databinding/ObservableField;

.field public r:Lme/goldze/mvvmhabit/binding/command/BindingCommand;


# direct methods
.method public constructor <init>(Lcom/mgs/carparking/model/HOMECONTENTSEARCHLISTVIEWMODEL;Lcom/mgs/carparking/netbean/RecommandVideosEntity;Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    .line 1
    invoke-direct {p0, p1}, Lme/goldze/mvvmhabit/base/MultiItemViewModel;-><init>(Lme/goldze/mvvmhabit/base/BaseViewModel;)V

    .line 2
    new-instance v0, Landroidx/databinding/ObservableField;

    invoke-direct {v0}, Landroidx/databinding/ObservableField;-><init>()V

    iput-object v0, p0, Lcom/mgs/carparking/model/ITEMSEARCHLISTTVVIEWMODEL;->e:Landroidx/databinding/ObservableField;

    .line 3
    new-instance v0, Landroidx/databinding/ObservableField;

    invoke-static {}, Lme/goldze/mvvmhabit/utils/VCUtils;->b()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/mgs/carparking/R$string;->text_tv:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroidx/databinding/ObservableField;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/mgs/carparking/model/ITEMSEARCHLISTTVVIEWMODEL;->f:Landroidx/databinding/ObservableField;

    .line 4
    new-instance v0, Landroidx/databinding/ObservableField;

    invoke-direct {v0}, Landroidx/databinding/ObservableField;-><init>()V

    iput-object v0, p0, Lcom/mgs/carparking/model/ITEMSEARCHLISTTVVIEWMODEL;->g:Landroidx/databinding/ObservableField;

    .line 5
    new-instance v0, Landroidx/databinding/ObservableField;

    const-string v1, ""

    invoke-direct {v0, v1}, Landroidx/databinding/ObservableField;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/mgs/carparking/model/ITEMSEARCHLISTTVVIEWMODEL;->h:Landroidx/databinding/ObservableField;

    .line 6
    new-instance v0, Landroidx/databinding/ObservableField;

    invoke-direct {v0, v1}, Landroidx/databinding/ObservableField;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/mgs/carparking/model/ITEMSEARCHLISTTVVIEWMODEL;->i:Landroidx/databinding/ObservableField;

    .line 7
    new-instance v0, Landroidx/databinding/ObservableField;

    invoke-direct {v0}, Landroidx/databinding/ObservableField;-><init>()V

    iput-object v0, p0, Lcom/mgs/carparking/model/ITEMSEARCHLISTTVVIEWMODEL;->j:Landroidx/databinding/ObservableField;

    .line 8
    new-instance v0, Landroidx/databinding/ObservableField;

    invoke-direct {v0}, Landroidx/databinding/ObservableField;-><init>()V

    iput-object v0, p0, Lcom/mgs/carparking/model/ITEMSEARCHLISTTVVIEWMODEL;->k:Landroidx/databinding/ObservableField;

    .line 9
    new-instance v0, Landroidx/databinding/ObservableArrayList;

    invoke-direct {v0}, Landroidx/databinding/ObservableArrayList;-><init>()V

    iput-object v0, p0, Lcom/mgs/carparking/model/ITEMSEARCHLISTTVVIEWMODEL;->l:Landroidx/databinding/ObservableList;

    .line 10
    new-instance v0, Lcom/mgs/carparking/model/s1;

    invoke-direct {v0}, Lcom/mgs/carparking/model/s1;-><init>()V

    invoke-static {v0}, Lme/tatarka/bindingcollectionadapter2/ItemBinding;->d(Lme/tatarka/bindingcollectionadapter2/OnItemBind;)Lme/tatarka/bindingcollectionadapter2/ItemBinding;

    move-result-object v0

    iput-object v0, p0, Lcom/mgs/carparking/model/ITEMSEARCHLISTTVVIEWMODEL;->m:Lme/tatarka/bindingcollectionadapter2/ItemBinding;

    .line 11
    new-instance v0, Landroidx/databinding/ObservableField;

    invoke-direct {v0}, Landroidx/databinding/ObservableField;-><init>()V

    iput-object v0, p0, Lcom/mgs/carparking/model/ITEMSEARCHLISTTVVIEWMODEL;->o:Landroidx/databinding/ObservableField;

    .line 12
    new-instance v0, Landroidx/databinding/ObservableField;

    invoke-direct {v0}, Landroidx/databinding/ObservableField;-><init>()V

    iput-object v0, p0, Lcom/mgs/carparking/model/ITEMSEARCHLISTTVVIEWMODEL;->p:Landroidx/databinding/ObservableField;

    .line 13
    new-instance v0, Landroidx/databinding/ObservableField;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {v0, v1}, Landroidx/databinding/ObservableField;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/mgs/carparking/model/ITEMSEARCHLISTTVVIEWMODEL;->q:Landroidx/databinding/ObservableField;

    .line 14
    new-instance v0, Lme/goldze/mvvmhabit/binding/command/BindingCommand;

    new-instance v2, Lcom/mgs/carparking/model/t1;

    invoke-direct {v2, p0}, Lcom/mgs/carparking/model/t1;-><init>(Lcom/mgs/carparking/model/ITEMSEARCHLISTTVVIEWMODEL;)V

    invoke-direct {v0, v2}, Lme/goldze/mvvmhabit/binding/command/BindingCommand;-><init>(Lme/goldze/mvvmhabit/binding/command/BindingAction;)V

    iput-object v0, p0, Lcom/mgs/carparking/model/ITEMSEARCHLISTTVVIEWMODEL;->r:Lme/goldze/mvvmhabit/binding/command/BindingCommand;

    iput-object p1, p0, Lcom/mgs/carparking/model/ITEMSEARCHLISTTVVIEWMODEL;->c:Lcom/mgs/carparking/model/HOMECONTENTSEARCHLISTVIEWMODEL;

    iput-object p3, p0, Lme/goldze/mvvmhabit/base/MultiItemViewModel;->b:Ljava/lang/Object;

    iput-object p2, p0, Lcom/mgs/carparking/model/ITEMSEARCHLISTTVVIEWMODEL;->d:Lcom/mgs/carparking/netbean/RecommandVideosEntity;

    .line 15
    invoke-virtual {p2}, Lcom/mgs/carparking/netbean/RecommandVideosEntity;->getNetCineVarType_pid()I

    move-result p1

    const/16 p3, 0x63

    if-ne p1, p3, :cond_0

    iget-object p1, p0, Lcom/mgs/carparking/model/ITEMSEARCHLISTTVVIEWMODEL;->f:Landroidx/databinding/ObservableField;

    .line 16
    invoke-static {}, Lme/goldze/mvvmhabit/utils/VCUtils;->b()Landroid/content/Context;

    move-result-object p3

    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    sget v0, Lcom/mgs/carparking/R$string;->text_video_type_short:I

    invoke-virtual {p3, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Landroidx/databinding/ObservableField;->set(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/mgs/carparking/model/ITEMSEARCHLISTTVVIEWMODEL;->f:Landroidx/databinding/ObservableField;

    .line 17
    invoke-static {}, Lme/goldze/mvvmhabit/utils/VCUtils;->b()Landroid/content/Context;

    move-result-object p3

    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    sget v0, Lcom/mgs/carparking/R$string;->text_tv:I

    invoke-virtual {p3, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Landroidx/databinding/ObservableField;->set(Ljava/lang/Object;)V

    :goto_0
    iget-object p1, p0, Lcom/mgs/carparking/model/ITEMSEARCHLISTTVVIEWMODEL;->e:Landroidx/databinding/ObservableField;

    .line 18
    invoke-virtual {p2}, Lcom/mgs/carparking/netbean/RecommandVideosEntity;->getNetCineVarVod_name()Ljava/lang/String;

    move-result-object p3

    invoke-static {p3, p4}, Lcom/mgs/carparking/util/AppUtils;->v(Ljava/lang/String;Ljava/lang/String;)Landroid/text/SpannableString;

    move-result-object p3

    invoke-virtual {p1, p3}, Landroidx/databinding/ObservableField;->set(Ljava/lang/Object;)V

    .line 19
    invoke-virtual {p2}, Lcom/mgs/carparking/netbean/RecommandVideosEntity;->getNetCineVarVod_director()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lme/goldze/mvvmhabit/utils/StringUtils;->b(Ljava/lang/CharSequence;)Z

    move-result p1

    const-string p3, " : "

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/mgs/carparking/model/ITEMSEARCHLISTTVVIEWMODEL;->g:Landroidx/databinding/ObservableField;

    .line 20
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lme/goldze/mvvmhabit/utils/VCUtils;->b()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/mgs/carparking/R$string;->text_director:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lcom/mgs/carparking/netbean/RecommandVideosEntity;->getNetCineVarVod_director()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p4}, Lcom/mgs/carparking/util/AppUtils;->v(Ljava/lang/String;Ljava/lang/String;)Landroid/text/SpannableString;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/databinding/ObservableField;->set(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    iget-object p1, p0, Lcom/mgs/carparking/model/ITEMSEARCHLISTTVVIEWMODEL;->g:Landroidx/databinding/ObservableField;

    .line 21
    new-instance v0, Landroid/text/SpannableString;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lme/goldze/mvvmhabit/utils/VCUtils;->b()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/mgs/carparking/R$string;->text_director:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lme/goldze/mvvmhabit/utils/VCUtils;->b()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/mgs/carparking/R$string;->text_unknow:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    invoke-virtual {p1, v0}, Landroidx/databinding/ObservableField;->set(Ljava/lang/Object;)V

    :goto_1
    iget-object p1, p0, Lcom/mgs/carparking/model/ITEMSEARCHLISTTVVIEWMODEL;->h:Landroidx/databinding/ObservableField;

    .line 22
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2}, Lcom/mgs/carparking/netbean/RecommandVideosEntity;->getNetCineVarVod_area()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " \u00b7 "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lcom/mgs/carparking/netbean/RecommandVideosEntity;->getNetCineVarVod_year()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/databinding/ObservableField;->set(Ljava/lang/Object;)V

    .line 23
    invoke-virtual {p2}, Lcom/mgs/carparking/netbean/RecommandVideosEntity;->getNetCineVarVod_actor()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lme/goldze/mvvmhabit/utils/StringUtils;->b(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/mgs/carparking/model/ITEMSEARCHLISTTVVIEWMODEL;->j:Landroidx/databinding/ObservableField;

    .line 24
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lme/goldze/mvvmhabit/utils/VCUtils;->b()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/mgs/carparking/R$string;->text_actor:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lcom/mgs/carparking/netbean/RecommandVideosEntity;->getNetCineVarVod_actor()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {p3, p4}, Lcom/mgs/carparking/util/AppUtils;->v(Ljava/lang/String;Ljava/lang/String;)Landroid/text/SpannableString;

    move-result-object p3

    invoke-virtual {p1, p3}, Landroidx/databinding/ObservableField;->set(Ljava/lang/Object;)V

    goto :goto_2

    :cond_2
    iget-object p1, p0, Lcom/mgs/carparking/model/ITEMSEARCHLISTTVVIEWMODEL;->j:Landroidx/databinding/ObservableField;

    .line 25
    new-instance p4, Landroid/text/SpannableString;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lme/goldze/mvvmhabit/utils/VCUtils;->b()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/mgs/carparking/R$string;->text_actor:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lme/goldze/mvvmhabit/utils/VCUtils;->b()Landroid/content/Context;

    move-result-object p3

    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    sget v2, Lcom/mgs/carparking/R$string;->text_unknow:I

    invoke-virtual {p3, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-direct {p4, p3}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    invoke-virtual {p1, p4}, Landroidx/databinding/ObservableField;->set(Ljava/lang/Object;)V

    .line 26
    :goto_2
    invoke-virtual {p2}, Lcom/mgs/carparking/netbean/RecommandVideosEntity;->getNetCineVarIcon_type()I

    move-result p1

    const/4 p3, 0x1

    if-ne p1, p3, :cond_3

    iget-object p1, p0, Lme/goldze/mvvmhabit/base/ItemViewModel;->a:Lme/goldze/mvvmhabit/base/BaseViewModel;

    .line 27
    check-cast p1, Lcom/mgs/carparking/model/HOMECONTENTSEARCHLISTVIEWMODEL;

    invoke-virtual {p1}, Landroidx/lifecycle/AndroidViewModel;->getApplication()Landroid/app/Application;

    move-result-object p1

    sget p4, Lcom/mgs/carparking/R$drawable;->ic_video_hot_play:I

    invoke-static {p1, p4}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, p0, Lcom/mgs/carparking/model/ITEMSEARCHLISTTVVIEWMODEL;->n:Landroid/graphics/drawable/Drawable;

    goto :goto_3

    .line 28
    :cond_3
    invoke-virtual {p2}, Lcom/mgs/carparking/netbean/RecommandVideosEntity;->getNetCineVarIcon_type()I

    move-result p1

    const/4 p4, 0x2

    if-ne p1, p4, :cond_4

    iget-object p1, p0, Lme/goldze/mvvmhabit/base/ItemViewModel;->a:Lme/goldze/mvvmhabit/base/BaseViewModel;

    .line 29
    check-cast p1, Lcom/mgs/carparking/model/HOMECONTENTSEARCHLISTVIEWMODEL;

    invoke-virtual {p1}, Landroidx/lifecycle/AndroidViewModel;->getApplication()Landroid/app/Application;

    move-result-object p1

    sget p4, Lcom/mgs/carparking/R$drawable;->ic_video_high_score:I

    invoke-static {p1, p4}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, p0, Lcom/mgs/carparking/model/ITEMSEARCHLISTTVVIEWMODEL;->n:Landroid/graphics/drawable/Drawable;

    .line 30
    :cond_4
    :goto_3
    invoke-virtual {p2}, Lcom/mgs/carparking/netbean/RecommandVideosEntity;->getNetCineVarVod_isend()I

    move-result p1

    if-ne p1, p3, :cond_5

    iget-object p1, p0, Lcom/mgs/carparking/model/ITEMSEARCHLISTTVVIEWMODEL;->k:Landroidx/databinding/ObservableField;

    .line 31
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2}, Lcom/mgs/carparking/netbean/RecommandVideosEntity;->getNetCineVarVod_total()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lme/goldze/mvvmhabit/utils/VCUtils;->b()Landroid/content/Context;

    move-result-object p4

    invoke-virtual {p4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p4

    sget v0, Lcom/mgs/carparking/R$string;->text_colections:I

    invoke-virtual {p4, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Landroidx/databinding/ObservableField;->set(Ljava/lang/Object;)V

    goto :goto_4

    :cond_5
    iget-object p1, p0, Lcom/mgs/carparking/model/ITEMSEARCHLISTTVVIEWMODEL;->k:Landroidx/databinding/ObservableField;

    .line 32
    invoke-static {}, Lme/goldze/mvvmhabit/utils/VCUtils;->b()Landroid/content/Context;

    move-result-object p3

    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    sget p4, Lcom/mgs/carparking/R$string;->text_up_colections:I

    invoke-virtual {p2}, Lcom/mgs/carparking/netbean/RecommandVideosEntity;->getNetCineVarVod_serial()Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p3, p4, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Landroidx/databinding/ObservableField;->set(Ljava/lang/Object;)V

    .line 33
    :goto_4
    invoke-virtual {p2}, Lcom/mgs/carparking/netbean/RecommandVideosEntity;->getAudio_language_tag()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_6

    iget-object p1, p0, Lcom/mgs/carparking/model/ITEMSEARCHLISTTVVIEWMODEL;->q:Landroidx/databinding/ObservableField;

    sget-object p3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 34
    invoke-virtual {p1, p3}, Landroidx/databinding/ObservableField;->set(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/mgs/carparking/model/ITEMSEARCHLISTTVVIEWMODEL;->p:Landroidx/databinding/ObservableField;

    .line 35
    invoke-virtual {p2}, Lcom/mgs/carparking/netbean/RecommandVideosEntity;->getAudio_language_tag()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroidx/databinding/ObservableField;->set(Ljava/lang/Object;)V

    goto :goto_5

    :cond_6
    iget-object p1, p0, Lcom/mgs/carparking/model/ITEMSEARCHLISTTVVIEWMODEL;->q:Landroidx/databinding/ObservableField;

    .line 36
    invoke-virtual {p1, v1}, Landroidx/databinding/ObservableField;->set(Ljava/lang/Object;)V

    :goto_5
    return-void
.end method

.method public static synthetic b(Lcom/mgs/carparking/model/ITEMSEARCHLISTTVVIEWMODEL;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/mgs/carparking/model/ITEMSEARCHLISTTVVIEWMODEL;->e()V

    return-void
.end method

.method public static synthetic c(Lme/tatarka/bindingcollectionadapter2/ItemBinding;ILcom/mgs/carparking/model/ITEMSEARCHTVSETNUMVIEWMODEL;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/mgs/carparking/model/ITEMSEARCHLISTTVVIEWMODEL;->d(Lme/tatarka/bindingcollectionadapter2/ItemBinding;ILcom/mgs/carparking/model/ITEMSEARCHTVSETNUMVIEWMODEL;)V

    return-void
.end method

.method private static synthetic d(Lme/tatarka/bindingcollectionadapter2/ItemBinding;ILcom/mgs/carparking/model/ITEMSEARCHTVSETNUMVIEWMODEL;)V
    .locals 0

    .line 1
    const/4 p1, 0x4

    .line 2
    .line 3
    sget p2, Lcom/mgs/carparking/R$layout;->item_search_tv_set_num:I

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1, p2}, Lme/tatarka/bindingcollectionadapter2/ItemBinding;->f(II)Lme/tatarka/bindingcollectionadapter2/ItemBinding;

    .line 7
    return-void
.end method

.method private synthetic e()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lme/goldze/mvvmhabit/base/ItemViewModel;->a:Lme/goldze/mvvmhabit/base/BaseViewModel;

    .line 3
    .line 4
    check-cast v0, Lcom/mgs/carparking/model/HOMECONTENTSEARCHLISTVIEWMODEL;

    .line 5
    .line 6
    iget-object v0, v0, Lcom/mgs/carparking/model/HOMECONTENTSEARCHLISTVIEWMODEL;->o:Lme/goldze/mvvmhabit/base/bus/event/SingleLiveEvent;

    .line 7
    .line 8
    iget-object v1, p0, Lcom/mgs/carparking/model/ITEMSEARCHLISTTVVIEWMODEL;->d:Lcom/mgs/carparking/netbean/RecommandVideosEntity;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lme/goldze/mvvmhabit/base/bus/event/SingleLiveEvent;->setValue(Ljava/lang/Object;)V

    .line 12
    return-void
.end method
