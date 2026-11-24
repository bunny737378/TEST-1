.class public final Landroidx/appcompat/widget/d;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Landroid/view/View$OnKeyListener;


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
    iput-object p1, p0, Landroidx/appcompat/widget/d;->a:Landroidx/appcompat/widget/SearchView;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 6

    .line 1
    iget-object p0, p0, Landroidx/appcompat/widget/d;->a:Landroidx/appcompat/widget/SearchView;

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/appcompat/widget/SearchView;->p:Landroidx/appcompat/widget/SearchView$SearchAutoComplete;

    .line 4
    .line 5
    iget-object v1, p0, Landroidx/appcompat/widget/SearchView;->e0:Landroid/app/SearchableInfo;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_4

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/widget/AutoCompleteTextView;->isPopupShowing()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/16 v3, 0x42

    .line 15
    .line 16
    const/4 v4, 0x1

    .line 17
    if-eqz v1, :cond_3

    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/widget/AutoCompleteTextView;->getListSelection()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    const/4 v5, -0x1

    .line 24
    if-eq v1, v5, :cond_3

    .line 25
    .line 26
    iget-object p1, p0, Landroidx/appcompat/widget/SearchView;->e0:Landroid/app/SearchableInfo;

    .line 27
    .line 28
    if-eqz p1, :cond_4

    .line 29
    .line 30
    iget-object p1, p0, Landroidx/appcompat/widget/SearchView;->Q:Lil1;

    .line 31
    .line 32
    if-eqz p1, :cond_4

    .line 33
    .line 34
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    if-nez p1, :cond_4

    .line 39
    .line 40
    invoke-virtual {p3}, Landroid/view/KeyEvent;->hasNoModifiers()Z

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    if-eqz p1, :cond_4

    .line 45
    .line 46
    if-eq p2, v3, :cond_2

    .line 47
    .line 48
    const/16 p1, 0x54

    .line 49
    .line 50
    if-eq p2, p1, :cond_2

    .line 51
    .line 52
    const/16 p1, 0x3d

    .line 53
    .line 54
    if-eq p2, p1, :cond_2

    .line 55
    .line 56
    const/16 p0, 0x15

    .line 57
    .line 58
    if-eq p2, p0, :cond_1

    .line 59
    .line 60
    const/16 p0, 0x16

    .line 61
    .line 62
    if-ne p2, p0, :cond_0

    .line 63
    .line 64
    invoke-virtual {v0}, Landroid/widget/TextView;->length()I

    .line 65
    .line 66
    .line 67
    move-result p0

    .line 68
    goto :goto_0

    .line 69
    :cond_0
    const/16 p0, 0x13

    .line 70
    .line 71
    if-ne p2, p0, :cond_4

    .line 72
    .line 73
    invoke-virtual {v0}, Landroid/widget/AutoCompleteTextView;->getListSelection()I

    .line 74
    .line 75
    .line 76
    return v2

    .line 77
    :cond_1
    move p0, v2

    .line 78
    :goto_0
    invoke-virtual {v0, p0}, Landroid/widget/EditText;->setSelection(I)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0, v2}, Landroid/widget/AutoCompleteTextView;->setListSelection(I)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0}, Landroid/widget/AutoCompleteTextView;->clearListSelection()V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0}, Landroidx/appcompat/widget/SearchView$SearchAutoComplete;->a()V

    .line 88
    .line 89
    .line 90
    return v4

    .line 91
    :cond_2
    invoke-virtual {v0}, Landroid/widget/AutoCompleteTextView;->getListSelection()I

    .line 92
    .line 93
    .line 94
    move-result p1

    .line 95
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/SearchView;->m(I)V

    .line 96
    .line 97
    .line 98
    return v4

    .line 99
    :cond_3
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    invoke-static {v1}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    if-eqz v1, :cond_4

    .line 108
    .line 109
    invoke-virtual {p3}, Landroid/view/KeyEvent;->hasNoModifiers()Z

    .line 110
    .line 111
    .line 112
    move-result v1

    .line 113
    if-eqz v1, :cond_4

    .line 114
    .line 115
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    .line 116
    .line 117
    .line 118
    move-result p3

    .line 119
    if-ne p3, v4, :cond_4

    .line 120
    .line 121
    if-ne p2, v3, :cond_4

    .line 122
    .line 123
    invoke-virtual {p1}, Landroid/view/View;->cancelLongPress()V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    const-string p2, "android.intent.action.SEARCH"

    .line 135
    .line 136
    const/4 p3, 0x0

    .line 137
    invoke-virtual {p0, p2, p3, p3, p1}, Landroidx/appcompat/widget/SearchView;->i(Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 142
    .line 143
    .line 144
    move-result-object p0

    .line 145
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 146
    .line 147
    .line 148
    return v4

    .line 149
    :cond_4
    return v2
.end method
