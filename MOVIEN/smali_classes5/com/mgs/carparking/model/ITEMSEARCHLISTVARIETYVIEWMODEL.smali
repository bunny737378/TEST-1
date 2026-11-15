.class public Lcom/mgs/carparking/model/ITEMSEARCHLISTVARIETYVIEWMODEL;
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

.field public l:Landroidx/databinding/ObservableField;

.field public m:Landroidx/databinding/ObservableField;

.field public n:Landroidx/databinding/ObservableField;

.field public o:Landroid/graphics/drawable/Drawable;

.field public p:Landroidx/databinding/ObservableField;

.field public q:Landroidx/databinding/ObservableField;

.field public r:Landroidx/databinding/ObservableField;

.field public s:Lme/goldze/mvvmhabit/binding/command/BindingCommand;

.field public t:Lme/goldze/mvvmhabit/binding/command/BindingCommand;

.field public u:Lme/goldze/mvvmhabit/binding/command/BindingCommand;


# direct methods
.method public constructor <init>(Lcom/mgs/carparking/model/HOMECONTENTSEARCHLISTVIEWMODEL;Lcom/mgs/carparking/netbean/RecommandVideosEntity;Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    .line 1
    invoke-direct {p0, p1}, Lme/goldze/mvvmhabit/base/MultiItemViewModel;-><init>(Lme/goldze/mvvmhabit/base/BaseViewModel;)V

    .line 2
    new-instance v0, Landroidx/databinding/ObservableField;

    invoke-direct {v0}, Landroidx/databinding/ObservableField;-><init>()V

    iput-object v0, p0, Lcom/mgs/carparking/model/ITEMSEARCHLISTVARIETYVIEWMODEL;->e:Landroidx/databinding/ObservableField;

    .line 3
    new-instance v0, Landroidx/databinding/ObservableField;

    invoke-static {}, Lme/goldze/mvvmhabit/utils/VCUtils;->b()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/mgs/carparking/R$string;->text_zongyi:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroidx/databinding/ObservableField;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/mgs/carparking/model/ITEMSEARCHLISTVARIETYVIEWMODEL;->f:Landroidx/databinding/ObservableField;

    .line 4
    new-instance v0, Landroidx/databinding/ObservableField;

    invoke-direct {v0}, Landroidx/databinding/ObservableField;-><init>()V

    iput-object v0, p0, Lcom/mgs/carparking/model/ITEMSEARCHLISTVARIETYVIEWMODEL;->g:Landroidx/databinding/ObservableField;

    .line 5
    new-instance v0, Landroidx/databinding/ObservableField;

    const-string v1, ""

    invoke-direct {v0, v1}, Landroidx/databinding/ObservableField;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/mgs/carparking/model/ITEMSEARCHLISTVARIETYVIEWMODEL;->h:Landroidx/databinding/ObservableField;

    .line 6
    new-instance v0, Landroidx/databinding/ObservableField;

    invoke-direct {v0, v1}, Landroidx/databinding/ObservableField;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/mgs/carparking/model/ITEMSEARCHLISTVARIETYVIEWMODEL;->i:Landroidx/databinding/ObservableField;

    .line 7
    new-instance v0, Landroidx/databinding/ObservableField;

    invoke-direct {v0}, Landroidx/databinding/ObservableField;-><init>()V

    iput-object v0, p0, Lcom/mgs/carparking/model/ITEMSEARCHLISTVARIETYVIEWMODEL;->j:Landroidx/databinding/ObservableField;

    .line 8
    new-instance v0, Landroidx/databinding/ObservableField;

    invoke-direct {v0, v1}, Landroidx/databinding/ObservableField;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/mgs/carparking/model/ITEMSEARCHLISTVARIETYVIEWMODEL;->k:Landroidx/databinding/ObservableField;

    .line 9
    new-instance v0, Landroidx/databinding/ObservableField;

    invoke-direct {v0, v1}, Landroidx/databinding/ObservableField;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/mgs/carparking/model/ITEMSEARCHLISTVARIETYVIEWMODEL;->l:Landroidx/databinding/ObservableField;

    .line 10
    new-instance v0, Landroidx/databinding/ObservableField;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {v0, v1}, Landroidx/databinding/ObservableField;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/mgs/carparking/model/ITEMSEARCHLISTVARIETYVIEWMODEL;->m:Landroidx/databinding/ObservableField;

    .line 11
    new-instance v0, Landroidx/databinding/ObservableField;

    invoke-direct {v0}, Landroidx/databinding/ObservableField;-><init>()V

    iput-object v0, p0, Lcom/mgs/carparking/model/ITEMSEARCHLISTVARIETYVIEWMODEL;->n:Landroidx/databinding/ObservableField;

    .line 12
    new-instance v0, Landroidx/databinding/ObservableField;

    invoke-direct {v0}, Landroidx/databinding/ObservableField;-><init>()V

    iput-object v0, p0, Lcom/mgs/carparking/model/ITEMSEARCHLISTVARIETYVIEWMODEL;->p:Landroidx/databinding/ObservableField;

    .line 13
    new-instance v0, Landroidx/databinding/ObservableField;

    invoke-direct {v0}, Landroidx/databinding/ObservableField;-><init>()V

    iput-object v0, p0, Lcom/mgs/carparking/model/ITEMSEARCHLISTVARIETYVIEWMODEL;->q:Landroidx/databinding/ObservableField;

    .line 14
    new-instance v0, Landroidx/databinding/ObservableField;

    invoke-direct {v0, v1}, Landroidx/databinding/ObservableField;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/mgs/carparking/model/ITEMSEARCHLISTVARIETYVIEWMODEL;->r:Landroidx/databinding/ObservableField;

    .line 15
    new-instance v0, Lme/goldze/mvvmhabit/binding/command/BindingCommand;

    new-instance v2, Lcom/mgs/carparking/model/u1;

    invoke-direct {v2, p0}, Lcom/mgs/carparking/model/u1;-><init>(Lcom/mgs/carparking/model/ITEMSEARCHLISTVARIETYVIEWMODEL;)V

    invoke-direct {v0, v2}, Lme/goldze/mvvmhabit/binding/command/BindingCommand;-><init>(Lme/goldze/mvvmhabit/binding/command/BindingAction;)V

    iput-object v0, p0, Lcom/mgs/carparking/model/ITEMSEARCHLISTVARIETYVIEWMODEL;->s:Lme/goldze/mvvmhabit/binding/command/BindingCommand;

    .line 16
    new-instance v0, Lme/goldze/mvvmhabit/binding/command/BindingCommand;

    new-instance v2, Lcom/mgs/carparking/model/v1;

    invoke-direct {v2, p0}, Lcom/mgs/carparking/model/v1;-><init>(Lcom/mgs/carparking/model/ITEMSEARCHLISTVARIETYVIEWMODEL;)V

    invoke-direct {v0, v2}, Lme/goldze/mvvmhabit/binding/command/BindingCommand;-><init>(Lme/goldze/mvvmhabit/binding/command/BindingAction;)V

    iput-object v0, p0, Lcom/mgs/carparking/model/ITEMSEARCHLISTVARIETYVIEWMODEL;->t:Lme/goldze/mvvmhabit/binding/command/BindingCommand;

    .line 17
    new-instance v0, Lme/goldze/mvvmhabit/binding/command/BindingCommand;

    new-instance v2, Lcom/mgs/carparking/model/w1;

    invoke-direct {v2, p0}, Lcom/mgs/carparking/model/w1;-><init>(Lcom/mgs/carparking/model/ITEMSEARCHLISTVARIETYVIEWMODEL;)V

    invoke-direct {v0, v2}, Lme/goldze/mvvmhabit/binding/command/BindingCommand;-><init>(Lme/goldze/mvvmhabit/binding/command/BindingAction;)V

    iput-object v0, p0, Lcom/mgs/carparking/model/ITEMSEARCHLISTVARIETYVIEWMODEL;->u:Lme/goldze/mvvmhabit/binding/command/BindingCommand;

    iput-object p1, p0, Lcom/mgs/carparking/model/ITEMSEARCHLISTVARIETYVIEWMODEL;->c:Lcom/mgs/carparking/model/HOMECONTENTSEARCHLISTVIEWMODEL;

    iput-object p3, p0, Lme/goldze/mvvmhabit/base/MultiItemViewModel;->b:Ljava/lang/Object;

    iput-object p2, p0, Lcom/mgs/carparking/model/ITEMSEARCHLISTVARIETYVIEWMODEL;->d:Lcom/mgs/carparking/netbean/RecommandVideosEntity;

    iget-object p1, p0, Lcom/mgs/carparking/model/ITEMSEARCHLISTVARIETYVIEWMODEL;->e:Landroidx/databinding/ObservableField;

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

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/mgs/carparking/model/ITEMSEARCHLISTVARIETYVIEWMODEL;->g:Landroidx/databinding/ObservableField;

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

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/mgs/carparking/model/ITEMSEARCHLISTVARIETYVIEWMODEL;->g:Landroidx/databinding/ObservableField;

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

    :goto_0
    iget-object p1, p0, Lcom/mgs/carparking/model/ITEMSEARCHLISTVARIETYVIEWMODEL;->n:Landroidx/databinding/ObservableField;

    .line 22
    invoke-virtual {p2}, Lcom/mgs/carparking/netbean/RecommandVideosEntity;->getNetCineVarCollection_new_title()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/databinding/ObservableField;->set(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/mgs/carparking/model/ITEMSEARCHLISTVARIETYVIEWMODEL;->h:Landroidx/databinding/ObservableField;

    .line 23
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

    .line 24
    invoke-virtual {p2}, Lcom/mgs/carparking/netbean/RecommandVideosEntity;->getNetCineVarVod_actor()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lme/goldze/mvvmhabit/utils/StringUtils;->b(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/mgs/carparking/model/ITEMSEARCHLISTVARIETYVIEWMODEL;->j:Landroidx/databinding/ObservableField;

    .line 25
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

    goto :goto_1

    :cond_1
    iget-object p1, p0, Lcom/mgs/carparking/model/ITEMSEARCHLISTVARIETYVIEWMODEL;->j:Landroidx/databinding/ObservableField;

    .line 26
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

    .line 27
    :goto_1
    invoke-virtual {p2}, Lcom/mgs/carparking/netbean/RecommandVideosEntity;->getNetCineVarIcon_type()I

    move-result p1

    const/4 p3, 0x1

    if-ne p1, p3, :cond_2

    iget-object p1, p0, Lme/goldze/mvvmhabit/base/ItemViewModel;->a:Lme/goldze/mvvmhabit/base/BaseViewModel;

    .line 28
    check-cast p1, Lcom/mgs/carparking/model/HOMECONTENTSEARCHLISTVIEWMODEL;

    invoke-virtual {p1}, Landroidx/lifecycle/AndroidViewModel;->getApplication()Landroid/app/Application;

    move-result-object p1

    sget p3, Lcom/mgs/carparking/R$drawable;->ic_video_hot_play:I

    invoke-static {p1, p3}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, p0, Lcom/mgs/carparking/model/ITEMSEARCHLISTVARIETYVIEWMODEL;->o:Landroid/graphics/drawable/Drawable;

    goto :goto_2

    .line 29
    :cond_2
    invoke-virtual {p2}, Lcom/mgs/carparking/netbean/RecommandVideosEntity;->getNetCineVarIcon_type()I

    move-result p1

    const/4 p3, 0x2

    if-ne p1, p3, :cond_3

    iget-object p1, p0, Lme/goldze/mvvmhabit/base/ItemViewModel;->a:Lme/goldze/mvvmhabit/base/BaseViewModel;

    .line 30
    check-cast p1, Lcom/mgs/carparking/model/HOMECONTENTSEARCHLISTVIEWMODEL;

    invoke-virtual {p1}, Landroidx/lifecycle/AndroidViewModel;->getApplication()Landroid/app/Application;

    move-result-object p1

    sget p3, Lcom/mgs/carparking/R$drawable;->ic_video_high_score:I

    invoke-static {p1, p3}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, p0, Lcom/mgs/carparking/model/ITEMSEARCHLISTVARIETYVIEWMODEL;->o:Landroid/graphics/drawable/Drawable;

    .line 31
    :cond_3
    :goto_2
    invoke-virtual {p2}, Lcom/mgs/carparking/netbean/RecommandVideosEntity;->getNetCineVarVod_douban_score()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lme/goldze/mvvmhabit/utils/StringUtils;->b(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_4

    iget-object p1, p0, Lcom/mgs/carparking/model/ITEMSEARCHLISTVARIETYVIEWMODEL;->p:Landroidx/databinding/ObservableField;

    .line 32
    invoke-virtual {p2}, Lcom/mgs/carparking/netbean/RecommandVideosEntity;->getNetCineVarVod_douban_score()Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Lcom/mgs/carparking/util/AppUtils;->l(Ljava/lang/String;)Landroid/text/SpannableString;

    move-result-object p3

    invoke-virtual {p1, p3}, Landroidx/databinding/ObservableField;->set(Ljava/lang/Object;)V

    .line 33
    :cond_4
    invoke-virtual {p2}, Lcom/mgs/carparking/netbean/RecommandVideosEntity;->getAudio_language_tag()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_5

    iget-object p1, p0, Lcom/mgs/carparking/model/ITEMSEARCHLISTVARIETYVIEWMODEL;->r:Landroidx/databinding/ObservableField;

    sget-object p3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 34
    invoke-virtual {p1, p3}, Landroidx/databinding/ObservableField;->set(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/mgs/carparking/model/ITEMSEARCHLISTVARIETYVIEWMODEL;->q:Landroidx/databinding/ObservableField;

    .line 35
    invoke-virtual {p2}, Lcom/mgs/carparking/netbean/RecommandVideosEntity;->getAudio_language_tag()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroidx/databinding/ObservableField;->set(Ljava/lang/Object;)V

    goto :goto_3

    :cond_5
    iget-object p1, p0, Lcom/mgs/carparking/model/ITEMSEARCHLISTVARIETYVIEWMODEL;->r:Landroidx/databinding/ObservableField;

    .line 36
    invoke-virtual {p1, v1}, Landroidx/databinding/ObservableField;->set(Ljava/lang/Object;)V

    :goto_3
    return-void
.end method

.method public static synthetic b(Lcom/mgs/carparking/model/ITEMSEARCHLISTVARIETYVIEWMODEL;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/mgs/carparking/model/ITEMSEARCHLISTVARIETYVIEWMODEL;->f()V

    return-void
.end method

.method public static synthetic c(Lcom/mgs/carparking/model/ITEMSEARCHLISTVARIETYVIEWMODEL;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/mgs/carparking/model/ITEMSEARCHLISTVARIETYVIEWMODEL;->e()V

    return-void
.end method

.method public static synthetic d(Lcom/mgs/carparking/model/ITEMSEARCHLISTVARIETYVIEWMODEL;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/mgs/carparking/model/ITEMSEARCHLISTVARIETYVIEWMODEL;->g()V

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
    iget-object v1, p0, Lcom/mgs/carparking/model/ITEMSEARCHLISTVARIETYVIEWMODEL;->d:Lcom/mgs/carparking/netbean/RecommandVideosEntity;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lme/goldze/mvvmhabit/base/bus/event/SingleLiveEvent;->setValue(Ljava/lang/Object;)V

    .line 12
    return-void
.end method

.method private synthetic f()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lme/goldze/mvvmhabit/base/ItemViewModel;->a:Lme/goldze/mvvmhabit/base/BaseViewModel;

    .line 3
    .line 4
    check-cast v0, Lcom/mgs/carparking/model/HOMECONTENTSEARCHLISTVIEWMODEL;

    .line 5
    .line 6
    iget-object v0, v0, Lcom/mgs/carparking/model/HOMECONTENTSEARCHLISTVIEWMODEL;->q:Lme/goldze/mvvmhabit/base/bus/event/SingleLiveEvent;

    .line 7
    .line 8
    iget-object v1, p0, Lcom/mgs/carparking/model/ITEMSEARCHLISTVARIETYVIEWMODEL;->d:Lcom/mgs/carparking/netbean/RecommandVideosEntity;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lme/goldze/mvvmhabit/base/bus/event/SingleLiveEvent;->setValue(Ljava/lang/Object;)V

    .line 12
    return-void
.end method

.method private synthetic g()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lme/goldze/mvvmhabit/base/ItemViewModel;->a:Lme/goldze/mvvmhabit/base/BaseViewModel;

    .line 3
    .line 4
    check-cast v0, Lcom/mgs/carparking/model/HOMECONTENTSEARCHLISTVIEWMODEL;

    .line 5
    .line 6
    iget-object v0, v0, Lcom/mgs/carparking/model/HOMECONTENTSEARCHLISTVIEWMODEL;->r:Lme/goldze/mvvmhabit/base/bus/event/SingleLiveEvent;

    .line 7
    .line 8
    iget-object v1, p0, Lcom/mgs/carparking/model/ITEMSEARCHLISTVARIETYVIEWMODEL;->d:Lcom/mgs/carparking/netbean/RecommandVideosEntity;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lme/goldze/mvvmhabit/base/bus/event/SingleLiveEvent;->setValue(Ljava/lang/Object;)V

    .line 12
    return-void
.end method
