.class public final Landroidx/appcompat/widget/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Landroidx/appcompat/widget/SearchView;


# direct methods
.method public constructor <init>(Landroidx/appcompat/widget/SearchView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/appcompat/widget/a;->a:Landroidx/appcompat/widget/SearchView;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/a;->a:Landroidx/appcompat/widget/SearchView;

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/appcompat/widget/SearchView;->C:Landroid/widget/ImageView;

    .line 4
    .line 5
    iget-object v2, v0, Landroidx/appcompat/widget/SearchView;->y:Landroidx/appcompat/widget/SearchView$SearchAutoComplete;

    .line 6
    .line 7
    if-ne p1, v1, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/SearchView;->u(Z)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v2}, Landroid/view/View;->requestFocus()Z

    .line 14
    .line 15
    .line 16
    const/4 p1, 0x1

    .line 17
    invoke-virtual {v2, p1}, Landroidx/appcompat/widget/SearchView$SearchAutoComplete;->setImeVisibility(Z)V

    .line 18
    .line 19
    .line 20
    iget-object p1, v0, Landroidx/appcompat/widget/SearchView;->U:Landroid/view/View$OnClickListener;

    .line 21
    .line 22
    if-eqz p1, :cond_8

    .line 23
    .line 24
    invoke-interface {p1, v0}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 25
    .line 26
    .line 27
    goto/16 :goto_1

    .line 28
    .line 29
    :cond_0
    iget-object v1, v0, Landroidx/appcompat/widget/SearchView;->E:Landroid/widget/ImageView;

    .line 30
    .line 31
    if-ne p1, v1, :cond_1

    .line 32
    .line 33
    invoke-virtual {v0}, Landroidx/appcompat/widget/SearchView;->k()V

    .line 34
    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_1
    iget-object v1, v0, Landroidx/appcompat/widget/SearchView;->D:Landroid/widget/ImageView;

    .line 38
    .line 39
    if-ne p1, v1, :cond_2

    .line 40
    .line 41
    invoke-virtual {v0}, Landroidx/appcompat/widget/SearchView;->o()V

    .line 42
    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_2
    iget-object v1, v0, Landroidx/appcompat/widget/SearchView;->F:Landroid/widget/ImageView;

    .line 46
    .line 47
    const/4 v3, 0x0

    .line 48
    if-ne p1, v1, :cond_6

    .line 49
    .line 50
    iget-object p1, v0, Landroidx/appcompat/widget/SearchView;->k0:Landroid/app/SearchableInfo;

    .line 51
    .line 52
    if-nez p1, :cond_3

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_3
    :try_start_0
    invoke-virtual {p1}, Landroid/app/SearchableInfo;->getVoiceSearchLaunchWebSearch()Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    if-eqz v1, :cond_5

    .line 60
    .line 61
    iget-object v1, v0, Landroidx/appcompat/widget/SearchView;->Q:Landroid/content/Intent;

    .line 62
    .line 63
    new-instance v2, Landroid/content/Intent;

    .line 64
    .line 65
    invoke-direct {v2, v1}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1}, Landroid/app/SearchableInfo;->getSearchActivity()Landroid/content/ComponentName;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    if-nez p1, :cond_4

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_4
    invoke-virtual {p1}, Landroid/content/ComponentName;->flattenToShortString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    :goto_0
    const-string p1, "calling_package"

    .line 80
    .line 81
    invoke-virtual {v2, p1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    invoke-virtual {p1, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 89
    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_5
    invoke-virtual {p1}, Landroid/app/SearchableInfo;->getVoiceSearchLaunchRecognizer()Z

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    if-eqz v1, :cond_8

    .line 97
    .line 98
    iget-object v1, v0, Landroidx/appcompat/widget/SearchView;->R:Landroid/content/Intent;

    .line 99
    .line 100
    invoke-virtual {v0, v1, p1}, Landroidx/appcompat/widget/SearchView;->j(Landroid/content/Intent;Landroid/app/SearchableInfo;)Landroid/content/Intent;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-virtual {v0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 109
    .line 110
    .line 111
    goto :goto_1

    .line 112
    :catch_0
    const-string p1, "SearchView"

    .line 113
    .line 114
    const-string v0, "Could not find voice search activity"

    .line 115
    .line 116
    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 117
    .line 118
    .line 119
    goto :goto_1

    .line 120
    :cond_6
    if-ne p1, v2, :cond_8

    .line 121
    .line 122
    sget-object p1, Landroidx/appcompat/widget/SearchView;->p0:LG4/f;

    .line 123
    .line 124
    iget-object v0, p1, LG4/f;->a:Ljava/lang/reflect/Method;

    .line 125
    .line 126
    if-eqz v0, :cond_7

    .line 127
    .line 128
    :try_start_1
    invoke-virtual {v0, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 129
    .line 130
    .line 131
    :catch_1
    :cond_7
    iget-object p1, p1, LG4/f;->b:Ljava/lang/reflect/Method;

    .line 132
    .line 133
    if-eqz p1, :cond_8

    .line 134
    .line 135
    :try_start_2
    invoke-virtual {p1, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 136
    .line 137
    .line 138
    :catch_2
    :cond_8
    :goto_1
    return-void
.end method
